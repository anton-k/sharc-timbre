module Sharc.Instruments.TrumpetMutedC.Note15 (note15) where

import Sharc.Types

note15 :: Note
note15 = Note
    (Pitch 440.0 57 "a4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 4400.0 10 6.68)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 1760.0 4 1587.0)
            (NoteRangeHarmonicFreq 23 10120.0)))
    [Harmonic 1 (-0.501) 845.3
    ,Harmonic 2 2.904 239.6
    ,Harmonic 3 (-0.688) 59.7
    ,Harmonic 4 2.373 1587.0
    ,Harmonic 5 2.596 150.07
    ,Harmonic 6 0.59 137.43
    ,Harmonic 7 1.535 293.37
    ,Harmonic 8 3.106 226.81
    ,Harmonic 9 (-1.614) 166.09
    ,Harmonic 10 (-0.577) 6.68
    ,Harmonic 11 (-2.051) 324.46
    ,Harmonic 12 (-2.926) 303.13
    ,Harmonic 13 1.456 77.22
    ,Harmonic 14 (-3.084) 269.62
    ,Harmonic 15 (-2.747) 245.4
    ,Harmonic 16 (-0.69) 214.23
    ,Harmonic 17 0.645 220.44
    ,Harmonic 18 1.142 78.78
    ,Harmonic 19 (-2.957) 54.51
    ,Harmonic 20 (-1.114) 33.64
    ,Harmonic 21 (-1.206) 73.16
    ,Harmonic 22 (-0.663) 25.57
    ,Harmonic 23 0.449 14.45]