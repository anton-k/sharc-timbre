module Sharc.Instruments.AltoTrombone.Note7 (note7) where

import Sharc.Types

note7 :: Note
note7 = Note
    (Pitch 523.251 60 "c5")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 7325.51 14 2.75)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 5399.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 (-1.928) 5399.0
    ,Harmonic 2 (-1.628) 3784.89
    ,Harmonic 3 (-1.742) 1973.59
    ,Harmonic 4 (-1.523) 841.97
    ,Harmonic 5 (-0.834) 375.37
    ,Harmonic 6 (-0.358) 178.11
    ,Harmonic 7 0.251 72.77
    ,Harmonic 8 1.228 26.21
    ,Harmonic 9 2.977 9.77
    ,Harmonic 10 (-1.393) 8.8
    ,Harmonic 11 0.115 10.61
    ,Harmonic 12 0.692 6.92
    ,Harmonic 13 2.132 6.03
    ,Harmonic 14 2.157 2.75
    ,Harmonic 15 (-2.205) 6.2
    ,Harmonic 16 (-1.997) 8.24
    ,Harmonic 17 (-0.612) 6.87
    ,Harmonic 18 0.223 5.89
    ,Harmonic 19 0.289 4.42]