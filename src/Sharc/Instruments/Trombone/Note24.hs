module Sharc.Instruments.Trombone.Note24 (note24) where

import Sharc.Types

note24 :: Note
note24 = Note
    (Pitch 329.628 52 "e4")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.84 30 0.12)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 659.25 2 2626.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-0.966) 1514.23
    ,Harmonic 2 1.148 2626.0
    ,Harmonic 3 2.324 1385.72
    ,Harmonic 4 (-2.822) 642.33
    ,Harmonic 5 (-1.246) 197.69
    ,Harmonic 6 0.61 84.29
    ,Harmonic 7 1.918 22.94
    ,Harmonic 8 (-2.57) 20.1
    ,Harmonic 9 (-0.811) 8.53
    ,Harmonic 10 1.358 4.13
    ,Harmonic 11 3.074 2.02
    ,Harmonic 12 (-2.605) 2.41
    ,Harmonic 13 (-0.709) 2.3
    ,Harmonic 14 2.598 1.96
    ,Harmonic 15 (-1.265) 2.11
    ,Harmonic 16 1.462 1.8
    ,Harmonic 17 (-1.882) 1.8
    ,Harmonic 18 0.159 1.46
    ,Harmonic 19 2.789 2.65
    ,Harmonic 20 (-0.989) 1.53
    ,Harmonic 21 2.182 1.54
    ,Harmonic 22 (-0.638) 0.79
    ,Harmonic 23 3.116 0.82
    ,Harmonic 24 2.935 0.38
    ,Harmonic 25 (-2.567) 0.32
    ,Harmonic 26 2.624 1.14
    ,Harmonic 27 (-1.97) 0.67
    ,Harmonic 28 (-0.119) 0.63
    ,Harmonic 29 2.665 0.78
    ,Harmonic 30 (-2.808) 0.12]