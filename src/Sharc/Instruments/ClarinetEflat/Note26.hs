module Sharc.Instruments.ClarinetEflat.Note26 (note26) where

import Sharc.Types

note26 :: Note
note26 = Note
    (Pitch 880.0 69 "a5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 5.46)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 1703.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 (-1.927) 1703.0
    ,Harmonic 2 (-2.741) 134.66
    ,Harmonic 3 (-0.754) 464.25
    ,Harmonic 4 (-0.827) 110.06
    ,Harmonic 5 1.216 12.57
    ,Harmonic 6 1.917 9.07
    ,Harmonic 7 (-1.921) 10.51
    ,Harmonic 8 (-9.3e-2) 36.56
    ,Harmonic 9 1.321 9.43
    ,Harmonic 10 (-2.351) 9.09
    ,Harmonic 11 (-1.101) 5.46]