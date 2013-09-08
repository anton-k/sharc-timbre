module Sharc.Instruments.Flute.Note2 (note2) where

import Sharc.Types

note2 :: Note
note2 = Note
    (Pitch 293.665 50 "d4")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 8222.62 28 0.58)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 587.33 2 5270.0)
            (NoteRangeHarmonicFreq 33 9690.94)))
    [Harmonic 1 (-2.148) 2971.72
    ,Harmonic 2 1.478 5270.0
    ,Harmonic 3 0.48 1008.52
    ,Harmonic 4 2.243 941.55
    ,Harmonic 5 0.164 1658.88
    ,Harmonic 6 (-0.981) 37.81
    ,Harmonic 7 (-1.904) 260.72
    ,Harmonic 8 1.871 116.74
    ,Harmonic 9 (-0.482) 73.68
    ,Harmonic 10 (-2.309) 74.05
    ,Harmonic 11 1.761 72.56
    ,Harmonic 12 (-2.06) 7.97
    ,Harmonic 13 7.7e-2 9.16
    ,Harmonic 14 (-2.976) 10.6
    ,Harmonic 15 1.727 10.45
    ,Harmonic 16 3.131 1.86
    ,Harmonic 17 2.432 6.3
    ,Harmonic 18 2.761 9.37
    ,Harmonic 19 0.839 4.06
    ,Harmonic 20 (-2.56) 2.03
    ,Harmonic 21 2.996 6.45
    ,Harmonic 22 (-3.018) 3.76
    ,Harmonic 23 2.329 2.43
    ,Harmonic 24 (-1.578) 3.64
    ,Harmonic 25 (-2.924) 6.59
    ,Harmonic 26 1.39 3.89
    ,Harmonic 27 (-0.84) 1.71
    ,Harmonic 28 2.702 0.58
    ,Harmonic 29 1.19 3.4
    ,Harmonic 30 1.54 2.32
    ,Harmonic 31 (-2.641) 2.17
    ,Harmonic 32 2.165 4.44
    ,Harmonic 33 1.732 2.71]