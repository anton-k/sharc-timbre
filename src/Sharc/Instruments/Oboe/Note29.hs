module Sharc.Instruments.Oboe.Note29 (note29) where

import Sharc.Types

note29 :: Note
note29 = Note
    (Pitch 1244.51 75 "d#6")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.57 7 9.06)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 1244.51 1 6906.0)
            (NoteRangeHarmonicFreq 7 8711.57)))
    [Harmonic 1 1.806 6906.0
    ,Harmonic 2 0.129 868.51
    ,Harmonic 3 (-0.223) 1309.02
    ,Harmonic 4 (-2.875) 256.71
    ,Harmonic 5 (-2.575) 116.67
    ,Harmonic 6 (-0.408) 29.87
    ,Harmonic 7 (-0.325) 9.06]