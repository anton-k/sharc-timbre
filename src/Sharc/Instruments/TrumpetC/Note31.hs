module Sharc.Instruments.TrumpetC.Note31 (note31) where

import Sharc.Types

note31 :: Note
note31 = Note
    (Pitch 1108.73 73 "c#6")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 9978.57 9 7.6)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 1108.73 1 4360.0)
            (NoteRangeHarmonicFreq 9 9978.57)))
    [Harmonic 1 (-1.404) 4360.0
    ,Harmonic 2 (-2.445) 1799.37
    ,Harmonic 3 1.96 1199.31
    ,Harmonic 4 0.492 313.38
    ,Harmonic 5 (-0.719) 158.81
    ,Harmonic 6 (-1.875) 111.57
    ,Harmonic 7 2.819 34.02
    ,Harmonic 8 1.049 18.95
    ,Harmonic 9 (-8.2e-2) 7.6]