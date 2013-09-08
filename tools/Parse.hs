module Parse where

import Control.Applicative
import Data.Maybe(catMaybes)

import Text.XML.Light

import Types

-- helpers

nameIs :: String -> (QName -> Bool)
nameIs str = ( == str) . qName

attrIs :: String -> (Element -> Maybe String)
attrIs str = findAttrBy (nameIs str)

elemsAre :: String -> (Element -> [Element])
elemsAre str = filterChildrenName (nameIs str)

elemIs :: String -> (Element -> Maybe Element)
elemIs str = filterElementName (nameIs str)

-----

parse :: String -> Maybe Sharc
parse src = sharc =<< parseXMLDoc src

sharc :: Element -> Maybe Sharc
sharc a 
    | checkRootName a   = instrs a
    | otherwise         = Nothing
    where checkRootName x = qName (elName x) == "tree"

instrs :: Element -> Maybe [Instr]
instrs = mapM instr . elemsAre "instrument"

instr :: Element -> Maybe Instr
instr a
    = Instr <$> pInstrId a
            <*> pInstrName a
            <*> pInstrLegend a
            <*> pInstrRange a
            <*> pInstrNotes a
    where
        pInstrId = attrIs "id"
        pInstrName = attrIs "name"

        pInstrLegend x
            = Legend <$> attrIs "source" x
                     <*> attrIs "cd" x
                     <*> attrIs "track" x

        pInstrRange x = pRange ppInstrRange =<< elemIs "ranges" x

        pInstrNotes x = mapM pNote $ elemsAre "note" x
    
pRange :: (Element -> Maybe a) -> Element -> Maybe (Range a)
pRange f a 
    = Range <$> (f =<< elemIs "lowest" a)
            <*> (f =<< elemIs "highest" a)

ppInstrRange :: Element -> Maybe InstrRange
ppInstrRange a
    = InstrRange <$> (pHarmonicFreq =<< elemIs "harmonicFreq" a)
                 <*> (pPitch =<< elemIs "pitch" a)
                 <*> (pAmplitude =<< elemIs "amplitude" a)
    where
        pHarmonicFreq x = 
            HarmonicFreq <$> (fmap read $ attrIs "harmNum" x)
                         <*> pHarmonicFreqPitch x  
            where
                pHarmonicFreqPitch x =
                    Pitch <$> (pure $ read $ strContent x)
                          <*> (fmap read $ attrIs "keyNum" x)
                          <*> (pPitchName =<< attrIs "pitch" x)

        pPitch x = 
            Pitch <$> (fmap read $ attrIs "fundHz" x)
                  <*> (fmap read $ attrIs "keyNum" x)  
                  <*> (pPitchName $ strContent x)

        pAmplitude x = 
            Amplitude <$> (fmap read $ attrIs "freqHz" x)
                      <*> pAmplitudeHarmonicFreq x
                      <*> (pure $ read $ strContent x)
            where    
                pAmplitudeHarmonicFreq x = 
                    HarmonicFreq <$> (fmap read $ attrIs "harmNum" x)
                                 <*> pAmplitudeHarmonicFreqPitch x

                pAmplitudeHarmonicFreqPitch x =
                    Pitch <$> (fmap read $ attrIs "fundHz" x)
                          <*> (fmap read $ attrIs "keyNum" x)  
                          <*> (pPitchName =<< attrIs "pitch" x)

pNote :: Element -> Maybe Note
pNote a = 
    Note <$> pNotePitch a
         <*> pNoteSeq a
         <*> pNoteRange a
         <*> pNoteHarmonics a
    where 
        pNotePitch x = 
            Pitch <$> (fmap read $ attrIs "fundHz" x)
                  <*> (fmap read $ attrIs "keyNum" x)
                  <*> (pPitchName =<< attrIs "pitch" x)

        pNoteSeq x = fmap read $ attrIs "seq" x

        pNoteRange x = pRange ppNoteRange =<< elemIs "ranges" x

        pNoteHarmonics x = mapM pHarmonic $ elemsAre "a" x


pHarmonic :: Element -> Maybe Harmonic
pHarmonic a = 
    Harmonic <$> (fmap read $ attrIs "n" a)
             <*> (fmap read $ attrIs "p" a)
             <*> (pure $ read $ strContent a)
        
ppNoteRange :: Element -> Maybe NoteRange
ppNoteRange a =
    NoteRange <$> (pNoteRangeAmplitude =<< elemIs "amplitude" a)
              <*> (pNoteRangeHarmonicFreq =<< elemIs "harmonicFreq" a)
    where
        pNoteRangeAmplitude x =
            NoteRangeAmplitude <$> (fmap read $ attrIs "freqHz" x)
                               <*> (fmap read $ attrIs "harmNum" x) 
                               <*> (pure $ read $ strContent x)

        pNoteRangeHarmonicFreq x =
            NoteRangeHarmonicFreq <$> (fmap read $ attrIs "harmNum" x)
                                  <*> (pure $ read $ strContent x)

pPitchName :: String -> Maybe PitchName
pPitchName = pure 

