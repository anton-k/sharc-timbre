module Sharc.Instruments.TrumpetBach.Note23 (note23) where

import Sharc.Types

note23 :: Note
note23 = Note
    (Pitch 932.328 70 "a#5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 8390.95 9 22.26)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 5022.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 0.789 5022.0
    ,Harmonic 2 1.62 4955.93
    ,Harmonic 3 1.705 3975.69
    ,Harmonic 4 1.928 733.1
    ,Harmonic 5 2.247 322.01
    ,Harmonic 6 2.759 162.14
    ,Harmonic 7 (-3.0) 63.92
    ,Harmonic 8 (-2.515) 39.66
    ,Harmonic 9 0.838 22.26
    ,Harmonic 10 (-3.039) 31.59]