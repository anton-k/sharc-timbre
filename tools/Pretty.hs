module Pretty where

import Data.Char(toUpper)

import Text.PrettyPrint.Leijen hiding (int, double)
import qualified Text.PrettyPrint.Leijen as P(int, double)
import Types

firstToUpper :: String -> String
firstToUpper (a:as) = toUpper a : as

str = text . show

int :: Int -> Doc
int n
    | n < 0     = parens $ P.int n
    | otherwise = P.int n

double :: Double -> Doc
double x
    | x < 0     = parens $ P.double x
    | otherwise = P.double x


ppRecord :: String -> [Doc] -> Doc
ppRecord name fields = hsep (text name : fields)

ppRecordBlock :: String -> [Doc] -> Doc
ppRecordBlock name fields = nest 4 $ (text name) <$> vcat fields

------------------------------
-- module

renderDoc a = displayS (renderPretty 0.5 150 a) ""

pretty :: [(String, Instr)] -> [(String, String)]
pretty as = fmap (\(a, b) -> (renderDoc a, renderDoc b)) $ (ppMainModuleName, ppMainModule as) : (uncurry ppInstrModules =<< as)
    
ppInstrModules :: String -> Instr -> [(Doc, Doc)]
ppInstrModules name a = (ppInstrModuleName name, ppInstrModule name a) :
    zipWith (\noteId note -> (ppNoteModuleName name noteId, ppNoteModule name noteId note)) [0 .. ] notes
    where notes = instrNotes a

ppMainModule :: [(String, Instr)] -> Doc
ppMainModule as = vcat $ punctuate line $ [ ppMainModuleHead names, ppMainModuleImports names, ppMainModuleBody as ]
    where names = fmap fst as

ppMainModuleName = text "Sharc.Data"

ppMainModuleHead :: [String] -> Doc
ppMainModuleHead names = vcat 
    [ text "-- | Data for Sharc timbre database."
    , text "module Sharc.Data("
    , text "    -- * Database"
    , text "    sharc,"
    , text "    -- * Instruments"
    , hang 4 (vcat $ punctuate comma $ fmap text names)
    , text ") where"
    , line
    , text "import Sharc.Types"    
    ]
    
importTypes = text "import Sharc.Types"    

ppMainModuleImports :: [String] -> Doc
ppMainModuleImports = vcat . fmap (ppImport . ppInstrModuleName)

ppMainModuleBody :: [(String, Instr)] -> Doc
ppMainModuleBody as = ppSharc (fmap fst as)

-------------------------------------
-- declarations

ppSharc :: [String] -> Doc
ppSharc names = ppConstDecl (text "sharc") (text "Sharc") (list $ fmap ppInstrName names)

ppInstrs :: [(String, Instr)] -> Doc
ppInstrs = vcat . punctuate line . fmap (uncurry ppInstrDecl)

---------------------------------------
-- hs

ppModuleHead name decls = text "module" <+> name <+> tupled decls <+> text "where"

ppImport name = text "import" <+> name

ppConstDecl name ty decl = vcat 
    [ name <+> text "::" <+> ty
    , name <+> text "="  <+> decl
    ]

---------------------------------------
-- instr module

ppInstrName = text
ppInstrModuleName a = text "Sharc.Instruments." <> text (firstToUpper a)

ppInstrModule :: String -> Instr -> Doc
ppInstrModule name a = vcat $ punctuate line $
    [ ppInstrHead name    
    , importTypes
    , ppInstrImports name a
    , ppInstrDecl name a
    ]

ppInstrHead :: String -> Doc
ppInstrHead name = ppModuleHead (ppInstrModuleName name) [ppInstrName name]    

ppInstrImports :: String -> Instr -> Doc
ppInstrImports name a = vcat $ fmap (importNote . fst) $ zip [0 ..] $ instrNotes a
    where importNote n = ppImport (ppNoteModuleName name n)

ppInstrDecl :: String -> Instr -> Doc
ppInstrDecl name a = ppConstDecl (ppInstrName name) (text "Instr") (ppInstr a)

---------------------------------------------
-- note module

ppNoteName :: Int -> Doc
ppNoteName noteId = text "note" <> int noteId

ppNoteModuleName :: String -> Int -> Doc
ppNoteModuleName instrName noteId = ppInstrModuleName instrName <> text ".Note" <> int noteId

ppNoteModule :: String -> Int -> Note -> Doc
ppNoteModule instrName noteId note = vcat $ punctuate line 
    [ ppNoteModuleHead instrName noteId
    , importTypes
    , ppNoteDecl noteId note 
    ]

ppNoteModuleHead instrName noteId = ppModuleHead (ppNoteModuleName instrName noteId) [ppNoteName noteId]
    
ppNoteDecl :: Int -> Note -> Doc
ppNoteDecl noteId note = ppConstDecl (ppNoteName noteId) (text "Note") (ppNote note)

---------------------------------------------
-- primitives

ppInstr a = ppRecordBlock "Instr"
    [ (str $ instrId a)
    , (str $ instrName a)
    , (parens $ ppLegend $ instrLegend a)
    , (parens $ ppRange ppInstrRange $ instrRange a)
    , (ppNoteNames $ instrNotes a)
    ]
    where ppNoteNames xs = list $ fmap ((text "note" <> ) . int . fst) $ zip [0 ..] xs

ppPitch a = ppRecord "Pitch" 
    [ (double $ pitchFund a) 
    , (int $ pitchKeyNum a) 
    , (str $ pitchName a)
    ]

ppHarmonicFreq a = ppRecord "HarmonicFreq" 
    [ (int $ harmonicFreqHarmNum a) 
    , (parens $ ppPitch $ harmonicFreqPitch a)
    ]

ppAmplitude a = ppRecord "Amplitude" 
    [ (double $ amplitudeFreq a) 
    , (parens $ ppHarmonicFreq $ amplitudeHarmonicFreq a)
    , (double $ amplitudeValue a)
    ]

ppNote a = ppRecordBlock "Note" 
    [ (parens $ ppPitch $ notePitch a)
    , (int $ noteSeq a)
    , (parens $ ppRange ppNoteRange $ noteRange a)
    , (ppHarmonics $ noteHarmonics a)
    ]

ppHarmonic a = ppRecord "Harmonic"
    [ (int $ harmonicId a) 
    , (double $ harmonicPhase a)
    , (double $ harmonicAmplitude a)
    ]

ppRange :: (a -> Doc) -> Range a -> Doc
ppRange f a = ppRecordBlock "Range"
    [ parens $ f $ rangeLowest a
    , parens $ f $ rangeHighest a
    ]

ppInstrRange a = ppRecordBlock "InstrRange"
    [ parens $ ppHarmonicFreq $ instrRangeHarmonicFreq a
    , parens $ ppPitch $ instrRangePitch a
    , parens $ ppAmplitude $ instrRangeAmplitude a
    ]

ppNoteRange a = ppRecordBlock "NoteRange"
    [ parens $ ppNoteRangeAmplitude $ noteRangeAmplitude a
    , parens $ ppNoteRangeHarmonicFreq $ noteRangeHarmonicFreq a
    ]

ppNoteRangeAmplitude a = ppRecord "NoteRangeAmplitude"
    [ double    $ noteRangeAmplitudeFreq a
    , int       $ noteRangeAmplitudeHarmNum a
    , double    $ noteRangeAmplitudeValue a
    ]

ppNoteRangeHarmonicFreq a = ppRecord "NoteRangeHarmonicFreq"
    [ int       $ noteRangeHarmonicFreqHarmNum a
    , double    $ noteRangeHarmonicFreqValue a
    ]

ppLegend a = ppRecord "Legend" $ fmap str
    [ legendSource a
    , legendCd a
    , legendTrack a
    ]
    
ppNotes as = list $ fmap ppNote as

ppHarmonics as = list $ fmap ppHarmonic as

