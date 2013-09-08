module Sharc.Instruments.Piccolo.Note1 (note1) where

import Sharc.Types

note1 :: Note
note1 = Note
    (Pitch 622.254 63 "d#5")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.55 14 2.52)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 1810.0)
            (NoteRangeHarmonicFreq 15 9333.81)))
    [Harmonic 1 (-2.042) 1810.0
    ,Harmonic 2 (-2.431) 542.92
    ,Harmonic 3 (-0.839) 954.58
    ,Harmonic 4 (-2.438) 234.21
    ,Harmonic 5 (-0.365) 216.23
    ,Harmonic 6 (-2.554) 149.24
    ,Harmonic 7 1.174 44.58
    ,Harmonic 8 2.926 52.65
    ,Harmonic 9 (-0.861) 11.81
    ,Harmonic 10 (-1.787) 40.73
    ,Harmonic 11 1.399 21.72
    ,Harmonic 12 (-0.559) 13.69
    ,Harmonic 13 (-2.585) 32.59
    ,Harmonic 14 0.133 2.52
    ,Harmonic 15 (-2.436) 18.71]