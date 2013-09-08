module Sharc.Instruments.EnglishHorn.Note13 (note13) where

import Sharc.Types

note13 :: Note
note13 = Note
    (Pitch 349.228 53 "f4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 8730.7 25 5.0)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 1047.68 3 4501.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-2.231) 2425.76
    ,Harmonic 2 (-1.491) 1542.76
    ,Harmonic 3 (-1.423) 4501.0
    ,Harmonic 4 (-0.91) 127.62
    ,Harmonic 5 1.11 589.26
    ,Harmonic 6 (-2.014) 168.92
    ,Harmonic 7 (-2.614) 505.61
    ,Harmonic 8 3.114 349.22
    ,Harmonic 9 (-0.866) 86.23
    ,Harmonic 10 (-1.577) 527.98
    ,Harmonic 11 1.556 317.04
    ,Harmonic 12 (-0.207) 176.31
    ,Harmonic 13 (-2.323) 128.6
    ,Harmonic 14 1.149 53.93
    ,Harmonic 15 1.488 74.31
    ,Harmonic 16 (-1.086) 32.81
    ,Harmonic 17 1.134 31.36
    ,Harmonic 18 2.087 31.44
    ,Harmonic 19 (-3.117) 16.86
    ,Harmonic 20 (-0.474) 17.75
    ,Harmonic 21 (-2.392) 18.02
    ,Harmonic 22 (-1.439) 12.05
    ,Harmonic 23 (-1.031) 10.5
    ,Harmonic 24 (-0.139) 13.26
    ,Harmonic 25 (-4.1e-2) 5.0
    ,Harmonic 26 0.74 10.97
    ,Harmonic 27 1.049 10.43
    ,Harmonic 28 0.389 5.28]