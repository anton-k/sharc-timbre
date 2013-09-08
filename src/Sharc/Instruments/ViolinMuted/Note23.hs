module Sharc.Instruments.ViolinMuted.Note23 (note23) where

import Sharc.Types

note23 :: Note
note23 = Note
    (Pitch 739.989 66 "f#5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 5179.92 7 12.65)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 739.98 1 2758.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 (-1.28) 2758.0
    ,Harmonic 2 (-1.864) 2583.85
    ,Harmonic 3 (-3.045) 599.11
    ,Harmonic 4 0.406 204.04
    ,Harmonic 5 (-1.24) 381.89
    ,Harmonic 6 1.219 189.29
    ,Harmonic 7 (-6.1e-2) 12.65
    ,Harmonic 8 0.114 53.99
    ,Harmonic 9 (-1.265) 94.38
    ,Harmonic 10 (-0.585) 120.76
    ,Harmonic 11 (-2.055) 249.91
    ,Harmonic 12 0.335 22.98
    ,Harmonic 13 (-1.622) 32.03]