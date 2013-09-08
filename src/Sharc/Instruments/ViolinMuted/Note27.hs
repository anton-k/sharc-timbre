module Sharc.Instruments.ViolinMuted.Note27 (note27) where

import Sharc.Types

note27 :: Note
note27 = Note
    (Pitch 932.328 70 "a#5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.27 10 40.55)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 2903.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 (-1.377) 2903.0
    ,Harmonic 2 2.561 1063.05
    ,Harmonic 3 0.611 91.67
    ,Harmonic 4 (-2.728) 120.95
    ,Harmonic 5 (-2.168) 202.7
    ,Harmonic 6 2.177 62.43
    ,Harmonic 7 (-0.643) 51.46
    ,Harmonic 8 (-0.55) 72.95
    ,Harmonic 9 (-2.293) 69.44
    ,Harmonic 10 6.2e-2 40.55]