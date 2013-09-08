module Sharc.Instruments.Violin.Note31 (note31) where

import Sharc.Types

note31 :: Note
note31 = Note
    (Pitch 1174.66 74 "d6")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 8222.62 7 65.44)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 2349.32 2 3138.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 2.908 369.51
    ,Harmonic 2 (-1.476) 3138.0
    ,Harmonic 3 2.158 554.5
    ,Harmonic 4 (-3.025) 257.57
    ,Harmonic 5 2.428 121.61
    ,Harmonic 6 (-2.782) 374.45
    ,Harmonic 7 (-0.399) 65.44
    ,Harmonic 8 (-1.403) 187.05]