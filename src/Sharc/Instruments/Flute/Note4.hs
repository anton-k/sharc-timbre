module Sharc.Instruments.Flute.Note4 (note4) where

import Sharc.Types

note4 :: Note
note4 = Note
    (Pitch 329.628 52 "e4")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 6262.93 19 0.66)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 659.25 2 4388.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-1.172) 3280.12
    ,Harmonic 2 (-1.62) 4388.0
    ,Harmonic 3 (-2.014) 1204.04
    ,Harmonic 4 2.676 978.06
    ,Harmonic 5 0.253 346.33
    ,Harmonic 6 (-0.948) 168.02
    ,Harmonic 7 (-2.973) 421.69
    ,Harmonic 8 (-2.976) 35.6
    ,Harmonic 9 (-0.3) 3.38
    ,Harmonic 10 (-1.122) 46.75
    ,Harmonic 11 (-2.607) 25.89
    ,Harmonic 12 2.81 9.7
    ,Harmonic 13 0.639 4.19
    ,Harmonic 14 (-0.886) 2.86
    ,Harmonic 15 (-1.23) 6.11
    ,Harmonic 16 (-2.06) 8.57
    ,Harmonic 17 1.447 1.04
    ,Harmonic 18 0.996 0.93
    ,Harmonic 19 6.0e-2 0.66
    ,Harmonic 20 (-1.567) 2.15
    ,Harmonic 21 0.765 5.02
    ,Harmonic 22 1.008 2.41
    ,Harmonic 23 (-0.654) 1.72
    ,Harmonic 24 (-1.758) 0.98
    ,Harmonic 25 (-0.47) 2.58
    ,Harmonic 26 0.663 4.78
    ,Harmonic 27 0.111 3.41
    ,Harmonic 28 (-2.807) 1.08
    ,Harmonic 29 1.85 3.23
    ,Harmonic 30 0.698 1.2]