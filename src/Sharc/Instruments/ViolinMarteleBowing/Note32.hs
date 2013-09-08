module Sharc.Instruments.ViolinMarteleBowing.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 1244.51 75 "d#6")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.57 7 113.06)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 1244.51 1 7426.0)
            (NoteRangeHarmonicFreq 8 9956.08)))
    [Harmonic 1 (-1.268) 7426.0
    ,Harmonic 2 2.054 3649.12
    ,Harmonic 3 (-1.571) 2324.85
    ,Harmonic 4 1.056 311.53
    ,Harmonic 5 3.071 307.25
    ,Harmonic 6 (-3.093) 204.61
    ,Harmonic 7 (-1.365) 113.06
    ,Harmonic 8 2.37 200.41]