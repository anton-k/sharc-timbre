module Sharc.Instruments.AltoFlute.Note18 (note18) where

import Sharc.Types

note18 :: Note
note18 = Note
    (Pitch 554.365 61 "c#5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 6652.38 12 3.14)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 4104.0)
            (NoteRangeHarmonicFreq 17 9424.2)))
    [Harmonic 1 (-1.417) 4104.0
    ,Harmonic 2 (-2.257) 2098.35
    ,Harmonic 3 0.822 289.31
    ,Harmonic 4 (-1.53) 460.23
    ,Harmonic 5 (-3.053) 150.35
    ,Harmonic 6 0.762 113.61
    ,Harmonic 7 (-1.436) 68.01
    ,Harmonic 8 (-3.028) 39.83
    ,Harmonic 9 1.648 11.65
    ,Harmonic 10 8.6e-2 8.67
    ,Harmonic 11 2.441 8.09
    ,Harmonic 12 4.9e-2 3.14
    ,Harmonic 13 (-2.571) 9.23
    ,Harmonic 14 0.53 3.51
    ,Harmonic 15 1.287 20.76
    ,Harmonic 16 (-1.36) 12.74
    ,Harmonic 17 (-0.244) 22.02]