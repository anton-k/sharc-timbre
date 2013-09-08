module Sharc.Instruments.AltoFlute.Note15 (note15) where

import Sharc.Types

note15 :: Note
note15 = Note
    (Pitch 466.164 58 "a#4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.27 20 0.68)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 932.32 2 3523.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 1.14 2300.39
    ,Harmonic 2 (-1.85) 3523.0
    ,Harmonic 3 (-1.69) 736.01
    ,Harmonic 4 (-0.583) 101.95
    ,Harmonic 5 (-1.425) 244.58
    ,Harmonic 6 0.667 159.19
    ,Harmonic 7 2.091 70.9
    ,Harmonic 8 2.265 32.53
    ,Harmonic 9 3.108 35.97
    ,Harmonic 10 (-1.638) 26.92
    ,Harmonic 11 (-0.214) 9.34
    ,Harmonic 12 0.765 4.58
    ,Harmonic 13 1.902 5.99
    ,Harmonic 14 (-2.041) 2.56
    ,Harmonic 15 0.153 4.69
    ,Harmonic 16 2.066 2.21
    ,Harmonic 17 3.114 1.41
    ,Harmonic 18 (-0.741) 3.22
    ,Harmonic 19 (-1.125) 4.49
    ,Harmonic 20 0.629 0.68
    ,Harmonic 21 (-1.132) 1.27]