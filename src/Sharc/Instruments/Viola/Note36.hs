module Sharc.Instruments.Viola.Note36 (note36) where

import Sharc.Types

note36 :: Note
note36 = Note
    (Pitch 1046.5 72 "c6")
    37
    (Range
        (NoteRange
            (NoteRangeAmplitude 7325.5 7 67.6)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 2093.0 2 4242.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 (-0.873) 2617.16
    ,Harmonic 2 (-2.35) 4242.0
    ,Harmonic 3 (-1.181) 1356.33
    ,Harmonic 4 2.775 1125.42
    ,Harmonic 5 1.449 580.39
    ,Harmonic 6 2.022 431.31
    ,Harmonic 7 (-0.927) 67.6
    ,Harmonic 8 1.932 333.39
    ,Harmonic 9 2.219 259.1]