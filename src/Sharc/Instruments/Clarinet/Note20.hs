module Sharc.Instruments.Clarinet.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 466.164 58 "a#4")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9789.44 21 1.94)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 1398.49 3 3072.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-0.975) 1775.91
    ,Harmonic 2 (-2.108) 238.55
    ,Harmonic 3 (-1.877) 3072.0
    ,Harmonic 4 (-2.237) 672.04
    ,Harmonic 5 (-1.517) 508.69
    ,Harmonic 6 (-2.345) 772.56
    ,Harmonic 7 (-2.733) 664.6
    ,Harmonic 8 2.123 202.7
    ,Harmonic 9 (-3.118) 72.88
    ,Harmonic 10 1.976 50.25
    ,Harmonic 11 2.252 26.28
    ,Harmonic 12 0.972 38.29
    ,Harmonic 13 1.43 9.68
    ,Harmonic 14 1.098 15.14
    ,Harmonic 15 (-0.464) 10.55
    ,Harmonic 16 (-0.142) 5.44
    ,Harmonic 17 (-0.352) 2.93
    ,Harmonic 18 (-0.335) 3.37
    ,Harmonic 19 (-0.814) 2.45
    ,Harmonic 20 1.45 3.82
    ,Harmonic 21 (-0.439) 1.94]