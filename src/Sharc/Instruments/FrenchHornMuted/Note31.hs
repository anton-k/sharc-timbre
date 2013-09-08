module Sharc.Instruments.FrenchHornMuted.Note31 (note31) where

import Sharc.Types

note31 :: Note
note31 = Note
    (Pitch 440.0 57 "a4")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 7040.0 16 0.26)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 1320.0 3 3576.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 2.123 2709.11
    ,Harmonic 2 (-2.971) 1022.18
    ,Harmonic 3 (-0.402) 3576.0
    ,Harmonic 4 (-2.197) 1200.1
    ,Harmonic 5 1.981 756.87
    ,Harmonic 6 0.349 243.15
    ,Harmonic 7 (-0.973) 167.01
    ,Harmonic 8 (-2.387) 48.24
    ,Harmonic 9 2.932 29.82
    ,Harmonic 10 1.266 18.07
    ,Harmonic 11 0.538 7.31
    ,Harmonic 12 (-2.248) 5.02
    ,Harmonic 13 2.034 6.15
    ,Harmonic 14 1.015 5.42
    ,Harmonic 15 0.848 2.39
    ,Harmonic 16 (-2.819) 0.26
    ,Harmonic 17 (-2.216) 2.78
    ,Harmonic 18 2.996 3.83
    ,Harmonic 19 2.792 3.37
    ,Harmonic 20 2.465 1.99
    ,Harmonic 21 (-1.653) 1.29
    ,Harmonic 22 (-2.231) 1.42]