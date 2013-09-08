module Sharc.Instruments.Flute.Note27 (note27) where

import Sharc.Types

note27 :: Note
note27 = Note
    (Pitch 1244.51 75 "d#6")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9956.08 8 9.88)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 1244.51 1 2853.0)
            (NoteRangeHarmonicFreq 8 9956.08)))
    [Harmonic 1 (-1.535) 2853.0
    ,Harmonic 2 2.219 369.94
    ,Harmonic 3 (-2.081) 128.53
    ,Harmonic 4 (-2.883) 45.86
    ,Harmonic 5 1.748 18.2
    ,Harmonic 6 (-1.17) 24.02
    ,Harmonic 7 (-2.927) 12.67
    ,Harmonic 8 (-0.158) 9.88]