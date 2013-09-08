module Sharc.Instruments.Clarinet.Note34 (note34) where

import Sharc.Types

note34 :: Note
note34 = Note
    (Pitch 1046.5 72 "c6")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.0 8 5.18)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 1046.5 1 2370.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 1.055 2370.0
    ,Harmonic 2 1.504 2124.28
    ,Harmonic 3 (-1.649) 380.83
    ,Harmonic 4 (-1.329) 103.85
    ,Harmonic 5 (-1.826) 16.49
    ,Harmonic 6 1.882 30.55
    ,Harmonic 7 2.015 15.18
    ,Harmonic 8 (-0.126) 5.18
    ,Harmonic 9 (-0.646) 7.62]