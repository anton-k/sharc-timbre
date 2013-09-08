module Sharc.Instruments.EnglishHorn.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 523.251 60 "c5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.01 16 3.52)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 1046.5 2 2026.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 0.162 1053.78
    ,Harmonic 2 (-2.185) 2026.0
    ,Harmonic 3 (-1.504) 453.05
    ,Harmonic 4 1.933 108.37
    ,Harmonic 5 3.103 188.32
    ,Harmonic 6 2.622 33.38
    ,Harmonic 7 (-1.117) 80.54
    ,Harmonic 8 (-0.838) 23.6
    ,Harmonic 9 8.6e-2 23.13
    ,Harmonic 10 (-1.728) 13.58
    ,Harmonic 11 (-2.027) 6.8
    ,Harmonic 12 (-2.114) 3.82
    ,Harmonic 13 0.446 3.84
    ,Harmonic 14 (-0.371) 5.07
    ,Harmonic 15 (-0.803) 5.47
    ,Harmonic 16 (-2.243) 3.52
    ,Harmonic 17 1.92 4.01
    ,Harmonic 18 1.221 4.92
    ,Harmonic 19 (-0.938) 4.4]