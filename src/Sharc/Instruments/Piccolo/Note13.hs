module Sharc.Instruments.Piccolo.Note13 (note13) where

import Sharc.Types

note13 :: Note
note13 = Note
    (Pitch 1244.51 75 "d#6")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.57 7 43.55)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 1244.51 1 7033.0)
            (NoteRangeHarmonicFreq 7 8711.57)))
    [Harmonic 1 (-1.803) 7033.0
    ,Harmonic 2 (-1.163) 345.21
    ,Harmonic 3 (-2.324) 1315.83
    ,Harmonic 4 (-1.013) 80.95
    ,Harmonic 5 (-2.62) 129.76
    ,Harmonic 6 (-2.963) 169.76
    ,Harmonic 7 (-2.124) 43.55]