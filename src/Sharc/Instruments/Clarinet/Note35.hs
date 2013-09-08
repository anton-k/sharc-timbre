module Sharc.Instruments.Clarinet.Note35 (note35) where

import Sharc.Types

note35 :: Note
note35 = Note
    (Pitch 1108.73 73 "c#6")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 9978.57 9 11.89)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 1108.73 1 4210.0)
            (NoteRangeHarmonicFreq 9 9978.57)))
    [Harmonic 1 (-1.49) 4210.0
    ,Harmonic 2 (-2.039) 2309.66
    ,Harmonic 3 1.377 799.29
    ,Harmonic 4 1.535 413.58
    ,Harmonic 5 (-1.877) 106.74
    ,Harmonic 6 0.223 94.73
    ,Harmonic 7 1.553 25.82
    ,Harmonic 8 (-1.918) 15.75
    ,Harmonic 9 (-0.66) 11.89]