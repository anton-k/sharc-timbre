module Sharc.Instruments.TrumpetC.Note30 (note30) where

import Sharc.Types

note30 :: Note
note30 = Note
    (Pitch 1046.5 72 "c6")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 9418.5 9 1.37)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 1046.5 1 2136.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 1.264 2136.0
    ,Harmonic 2 1.852 369.29
    ,Harmonic 3 1.996 266.48
    ,Harmonic 4 2.494 62.28
    ,Harmonic 5 2.874 25.25
    ,Harmonic 6 (-2.15) 8.3
    ,Harmonic 7 (-2.088) 1.98
    ,Harmonic 8 (-1.735) 1.48
    ,Harmonic 9 1.349 1.37]