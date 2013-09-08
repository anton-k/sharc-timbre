module Sharc.Instruments.ViolaMuted.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 415.305 56 "g#4")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 7890.79 19 8.78)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 3112.0)
            (NoteRangeHarmonicFreq 23 9552.01)))
    [Harmonic 1 (-1.668) 3112.0
    ,Harmonic 2 (-9.7e-2) 531.4
    ,Harmonic 3 1.86 755.7
    ,Harmonic 4 (-1.601) 813.19
    ,Harmonic 5 (-2.874) 791.73
    ,Harmonic 6 (-3.137) 195.94
    ,Harmonic 7 (-1.726) 211.23
    ,Harmonic 8 0.799 90.03
    ,Harmonic 9 0.295 786.81
    ,Harmonic 10 (-2.74) 486.51
    ,Harmonic 11 (-0.699) 63.87
    ,Harmonic 12 2.743 40.62
    ,Harmonic 13 (-0.594) 52.37
    ,Harmonic 14 (-1.64) 28.86
    ,Harmonic 15 (-1.534) 48.72
    ,Harmonic 16 2.873 21.65
    ,Harmonic 17 (-0.69) 54.08
    ,Harmonic 18 (-1.063) 29.23
    ,Harmonic 19 (-2.8e-2) 8.78
    ,Harmonic 20 0.388 39.09
    ,Harmonic 21 (-2.799) 31.76
    ,Harmonic 22 (-2.851) 33.08
    ,Harmonic 23 2.031 14.83]