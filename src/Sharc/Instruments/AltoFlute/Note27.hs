module Sharc.Instruments.AltoFlute.Note27 (note27) where

import Sharc.Types

note27 :: Note
note27 = Note
    (Pitch 932.328 70 "a#5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.27 10 11.16)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 4237.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 1.384 4237.0
    ,Harmonic 2 2.1 711.82
    ,Harmonic 3 0.499 223.26
    ,Harmonic 4 1.007 200.97
    ,Harmonic 5 0.898 20.23
    ,Harmonic 6 1.781 32.6
    ,Harmonic 7 1.558 18.14
    ,Harmonic 8 (-2.691) 12.52
    ,Harmonic 9 2.706 52.44
    ,Harmonic 10 2.923 11.16]