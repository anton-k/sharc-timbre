module Sharc.Instruments.Violin.Note26 (note26) where

import Sharc.Types

note26 :: Note
note26 = Note
    (Pitch 880.0 69 "a5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 12.35)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 5057.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 1.696 5057.0
    ,Harmonic 2 (-1.258) 955.93
    ,Harmonic 3 (-1.685) 199.07
    ,Harmonic 4 1.517 1538.59
    ,Harmonic 5 (-1.114) 143.56
    ,Harmonic 6 (-1.027) 498.41
    ,Harmonic 7 (-1.213) 316.37
    ,Harmonic 8 (-0.285) 388.63
    ,Harmonic 9 2.107 95.46
    ,Harmonic 10 2.315 78.54
    ,Harmonic 11 0.685 12.35]