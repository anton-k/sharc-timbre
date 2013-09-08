module Sharc.Instruments.CelloPizzicato.Note21 (note21) where

import Sharc.Types

note21 :: Note
note21 = Note
    (Pitch 220.0 45 "a3")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 8800.0 40 2.0e-2)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 1 4886.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-1.781) 4886.0
    ,Harmonic 2 (-2.873) 418.47
    ,Harmonic 3 2.3e-2 132.48
    ,Harmonic 4 (-0.15) 64.74
    ,Harmonic 5 2.852 115.52
    ,Harmonic 6 (-2.712) 79.98
    ,Harmonic 7 2.223 9.31
    ,Harmonic 8 (-0.839) 3.14
    ,Harmonic 9 0.138 9.69
    ,Harmonic 10 (-1.25) 2.6
    ,Harmonic 11 (-0.246) 1.59
    ,Harmonic 12 (-2.953) 2.9
    ,Harmonic 13 0.836 1.33
    ,Harmonic 14 1.641 0.92
    ,Harmonic 15 (-1.172) 0.84
    ,Harmonic 16 1.421 1.5
    ,Harmonic 17 (-2.872) 1.05
    ,Harmonic 18 1.131 0.35
    ,Harmonic 19 1.509 0.56
    ,Harmonic 20 (-2.233) 0.27
    ,Harmonic 21 (-2.633) 0.11
    ,Harmonic 22 (-0.276) 9.0e-2
    ,Harmonic 23 0.833 0.29
    ,Harmonic 24 1.047 0.14
    ,Harmonic 25 0.169 0.65
    ,Harmonic 26 1.262 0.62
    ,Harmonic 27 (-1.658) 0.13
    ,Harmonic 28 (-2.052) 0.91
    ,Harmonic 29 (-0.664) 0.25
    ,Harmonic 30 1.706 5.0e-2
    ,Harmonic 31 (-3.125) 8.0e-2
    ,Harmonic 32 0.321 0.12
    ,Harmonic 33 0.345 0.24
    ,Harmonic 34 0.141 0.1
    ,Harmonic 35 (-2.8e-2) 0.21
    ,Harmonic 36 0.221 0.14
    ,Harmonic 37 (-0.776) 0.35
    ,Harmonic 38 0.182 0.29
    ,Harmonic 39 1.066 9.0e-2
    ,Harmonic 40 1.733 2.0e-2
    ,Harmonic 41 0.579 7.0e-2
    ,Harmonic 42 (-1.283) 0.14
    ,Harmonic 43 1.91 0.17
    ,Harmonic 44 0.326 0.17
    ,Harmonic 45 0.207 0.16]