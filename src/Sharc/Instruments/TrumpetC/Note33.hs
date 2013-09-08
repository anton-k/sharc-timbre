module Sharc.Instruments.TrumpetC.Note33 (note33) where

import Sharc.Types

note33 :: Note
note33 = Note
    (Pitch 1244.51 75 "d#6")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.57 7 1.06)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 1244.51 1 2180.0)
            (NoteRangeHarmonicFreq 7 8711.57)))
    [Harmonic 1 (-1.473) 2180.0
    ,Harmonic 2 (-2.833) 509.19
    ,Harmonic 3 1.386 121.88
    ,Harmonic 4 0.137 26.28
    ,Harmonic 5 (-0.961) 17.52
    ,Harmonic 6 (-2.283) 2.28
    ,Harmonic 7 (-0.598) 1.06]