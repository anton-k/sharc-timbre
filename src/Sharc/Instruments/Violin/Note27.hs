module Sharc.Instruments.Violin.Note27 (note27) where

import Sharc.Types

note27 :: Note
note27 = Note
    (Pitch 932.328 70 "a#5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 8390.95 9 112.29)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 2720.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 (-2.305) 2720.0
    ,Harmonic 2 (-1.868) 1044.21
    ,Harmonic 3 (-0.503) 1238.19
    ,Harmonic 4 (-2.141) 1356.16
    ,Harmonic 5 1.705 221.37
    ,Harmonic 6 3.124 550.26
    ,Harmonic 7 (-0.2) 131.26
    ,Harmonic 8 0.41 193.95
    ,Harmonic 9 (-2.598) 112.29
    ,Harmonic 10 (-2.591) 166.32]