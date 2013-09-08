module Sharc.Types where

-- primitives

type Hz = Double
type Db = Double
type PitchName = String

data Pitch = Pitch 
    { pitchFund     :: Hz
    , pitchKeyNum   :: Int
    , pitchName     :: PitchName
    } deriving (Show)

-- sharc db

type Sharc = [Instr]

data Instr = Instr
    { instrId       :: String
    , instrName     :: String
    , instrLegend   :: Legend
    , instrRange    :: Range InstrRange
    , instrNotes    :: [Note]
    } deriving (Show)

data HarmonicFreq = HarmonicFreq
    { harmonicFreqHarmNum   :: Int
    , harmonicFreqPitch     :: Pitch 
    } deriving (Show)

data Amplitude = Amplitude
    { amplitudeFreq         :: Hz
    , amplitudeHarmonicFreq :: HarmonicFreq
    , amplitudeValue        :: Db
    } deriving (Show)

data Note = Note
    { notePitch     :: Pitch
    , noteSeq       :: Int
    , noteRange     :: Range NoteRange
    , noteHarmonics :: [Harmonic]
    } deriving (Show)

-- | Harmonic is repesented with number in the spectrum, phase (-pi, pi), and amplitude 
-- (given in decibels relative to the amplitude of the loudest harmonic for that note)
data Harmonic = Harmonic 
    { harmonicId        :: Int
    , harmonicPhase     :: Double
    , harmonicAmplitude :: Db
    } deriving (Show)
   
---------------------------------------------------
-- ranges

data Range a = Range
    { rangeLowest   :: a 
    , rangeHighest  :: a
    } deriving (Show)

data InstrRange = InstrRange
    { instrRangeHarmonicFreq :: HarmonicFreq
    , instrRangePitch        :: Pitch
    , instrRangeAmplitude    :: Amplitude
    } deriving (Show)

data NoteRange = NoteRange
    { noteRangeAmplitude    :: NoteRangeAmplitude
    , noteRangeHarmonicFreq :: NoteRangeHarmonicFreq
    } deriving (Show)

data NoteRangeAmplitude = NoteRangeAmplitude
    { noteRangeAmplitudeFreq    :: Hz
    , noteRangeAmplitudeHarmNum :: Int
    , noteRangeAmplitudeValue   :: Db
    } deriving (Show)

data NoteRangeHarmonicFreq = NoteRangeHarmonicFreq 
    { noteRangeHarmonicFreqHarmNum  :: Int
    , noteRangeHarmonicFreqValue    :: Hz
    } deriving (Show)
   
---------------------------------------------------
-- Track legend

data Legend = Legend 
    { legendSource  :: String
    , legendCd      :: String
    , legendTrack   :: String
    } deriving (Show)
