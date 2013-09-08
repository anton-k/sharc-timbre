module Sharc.Instruments.TrumpetC.Note15 (note15) where

import Sharc.Types

note15 :: Note
note15 = Note
    (Pitch 440.0 57 "a4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 22 2.17)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 2749.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.051) 2749.0
    ,Harmonic 2 (-1.087) 1638.01
    ,Harmonic 3 (-2.279) 1550.46
    ,Harmonic 4 2.9 2722.29
    ,Harmonic 5 1.542 1762.62
    ,Harmonic 6 (-0.165) 1388.1
    ,Harmonic 7 (-1.102) 897.68
    ,Harmonic 8 (-2.102) 463.97
    ,Harmonic 9 3.102 313.42
    ,Harmonic 10 1.998 205.65
    ,Harmonic 11 0.8 146.39
    ,Harmonic 12 (-0.126) 85.28
    ,Harmonic 13 (-0.779) 80.17
    ,Harmonic 14 (-1.751) 50.12
    ,Harmonic 15 (-2.645) 29.03
    ,Harmonic 16 2.294 15.85
    ,Harmonic 17 1.3 10.03
    ,Harmonic 18 0.585 8.42
    ,Harmonic 19 (-0.104) 5.79
    ,Harmonic 20 (-0.914) 5.12
    ,Harmonic 21 (-2.424) 3.41
    ,Harmonic 22 2.443 2.17]