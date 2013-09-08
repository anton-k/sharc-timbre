module Sharc.Instruments.BassFlute.Note21 (note21) where

import Sharc.Types

note21 :: Note
note21 = Note
    (Pitch 440.0 57 "a4")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 5720.0 13 1.21)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 4262.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.17) 4262.0
    ,Harmonic 2 2.964 1500.18
    ,Harmonic 3 0.159 474.52
    ,Harmonic 4 (-2.257) 162.57
    ,Harmonic 5 1.874 79.74
    ,Harmonic 6 (-0.309) 46.55
    ,Harmonic 7 2.193 29.49
    ,Harmonic 8 (-1.243) 9.47
    ,Harmonic 9 3.027 12.51
    ,Harmonic 10 2.31 9.32
    ,Harmonic 11 1.632 8.29
    ,Harmonic 12 (-0.229) 5.38
    ,Harmonic 13 1.29 1.21
    ,Harmonic 14 2.083 2.5
    ,Harmonic 15 (-2.147) 10.69
    ,Harmonic 16 (-1.053) 4.01
    ,Harmonic 17 (-0.714) 50.53
    ,Harmonic 18 3.065 19.17
    ,Harmonic 19 0.552 5.79
    ,Harmonic 20 0.121 19.76
    ,Harmonic 21 2.479 6.46
    ,Harmonic 22 2.018 3.88]