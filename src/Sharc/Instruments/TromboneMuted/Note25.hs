module Sharc.Instruments.TromboneMuted.Note25 (note25) where

import Sharc.Types

note25 :: Note
note25 = Note
    (Pitch 349.228 53 "f4")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.47 24 0.28)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 698.45 2 2107.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-1.459) 1447.34
    ,Harmonic 2 (-1.613) 2107.0
    ,Harmonic 3 1.329 441.53
    ,Harmonic 4 (-2.374) 513.5
    ,Harmonic 5 (-2.233) 866.9
    ,Harmonic 6 (-0.707) 307.63
    ,Harmonic 7 0.308 62.68
    ,Harmonic 8 0.797 29.25
    ,Harmonic 9 0.673 13.7
    ,Harmonic 10 (-0.58) 12.78
    ,Harmonic 11 0.839 6.26
    ,Harmonic 12 2.39 30.11
    ,Harmonic 13 (-3.09) 7.02
    ,Harmonic 14 (-2.857) 2.89
    ,Harmonic 15 2.12 2.75
    ,Harmonic 16 2.426 5.57
    ,Harmonic 17 (-1.349) 1.66
    ,Harmonic 18 1.501 0.42
    ,Harmonic 19 1.275 0.56
    ,Harmonic 20 0.25 0.62
    ,Harmonic 21 1.1e-2 0.32
    ,Harmonic 22 (-0.973) 3.01
    ,Harmonic 23 (-1.553) 2.42
    ,Harmonic 24 0.58 0.28
    ,Harmonic 25 (-0.183) 1.37
    ,Harmonic 26 0.264 0.91
    ,Harmonic 27 0.197 2.09
    ,Harmonic 28 0.525 1.58]