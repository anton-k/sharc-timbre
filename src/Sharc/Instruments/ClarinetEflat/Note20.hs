module Sharc.Instruments.ClarinetEflat.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 622.254 63 "d#5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.55 14 0.6)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 2326.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 (-1.231) 2326.0
    ,Harmonic 2 (-0.103) 315.62
    ,Harmonic 3 (-3.033) 1097.07
    ,Harmonic 4 0.823 78.37
    ,Harmonic 5 (-2.255) 262.45
    ,Harmonic 6 (-2.563) 202.94
    ,Harmonic 7 1.031 17.18
    ,Harmonic 8 (-0.438) 8.82
    ,Harmonic 9 2.13 7.73
    ,Harmonic 10 2.234 37.4
    ,Harmonic 11 0.576 9.07
    ,Harmonic 12 1.927 4.54
    ,Harmonic 13 (-0.145) 0.69
    ,Harmonic 14 (-0.331) 0.6
    ,Harmonic 15 1.213 2.55
    ,Harmonic 16 1.626 2.71]