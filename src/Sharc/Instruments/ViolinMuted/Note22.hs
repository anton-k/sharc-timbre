module Sharc.Instruments.ViolinMuted.Note22 (note22) where

import Sharc.Types

note22 :: Note
note22 = Note
    (Pitch 698.456 65 "f5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 9079.92 13 37.03)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 3668.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-1.322) 3668.0
    ,Harmonic 2 (-2.695) 1229.85
    ,Harmonic 3 (-2.402) 576.93
    ,Harmonic 4 (-1.307) 410.7
    ,Harmonic 5 1.925 103.49
    ,Harmonic 6 1.068 111.98
    ,Harmonic 7 2.89 114.01
    ,Harmonic 8 (-1.137) 69.67
    ,Harmonic 9 (-1.223) 71.87
    ,Harmonic 10 (-2.527) 49.91
    ,Harmonic 11 2.6e-2 38.64
    ,Harmonic 12 (-0.972) 99.52
    ,Harmonic 13 (-2.104) 37.03
    ,Harmonic 14 (-3.117) 52.04]