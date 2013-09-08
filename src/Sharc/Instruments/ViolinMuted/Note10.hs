module Sharc.Instruments.ViolinMuted.Note10 (note10) where

import Sharc.Types

note10 :: Note
note10 = Note
    (Pitch 349.228 53 "f4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 28 2.84)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 349.22 1 4763.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-1.27) 4763.0
    ,Harmonic 2 (-2.817) 3212.65
    ,Harmonic 3 1.419 1544.57
    ,Harmonic 4 (-0.112) 666.08
    ,Harmonic 5 (-1.073) 234.18
    ,Harmonic 6 (-0.739) 534.42
    ,Harmonic 7 (-2.131) 292.46
    ,Harmonic 8 2.755 113.19
    ,Harmonic 9 (-1.352) 145.83
    ,Harmonic 10 (-1.204) 123.84
    ,Harmonic 11 0.366 88.21
    ,Harmonic 12 0.901 31.87
    ,Harmonic 13 2.776 7.75
    ,Harmonic 14 1.051 7.39
    ,Harmonic 15 1.734 15.32
    ,Harmonic 16 (-2.407) 37.59
    ,Harmonic 17 (-1.79) 42.42
    ,Harmonic 18 (-1.025) 17.51
    ,Harmonic 19 0.843 19.67
    ,Harmonic 20 (-0.133) 15.46
    ,Harmonic 21 0.403 11.23
    ,Harmonic 22 (-1.326) 11.54
    ,Harmonic 23 (-0.684) 5.22
    ,Harmonic 24 2.581 12.5
    ,Harmonic 25 (-1.775) 13.63
    ,Harmonic 26 (-1.305) 5.97
    ,Harmonic 27 0.521 11.14
    ,Harmonic 28 (-1.559) 2.84]