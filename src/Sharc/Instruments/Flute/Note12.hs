module Sharc.Instruments.Flute.Note12 (note12) where

import Sharc.Types

note12 :: Note
note12 = Note
    (Pitch 523.251 60 "c5")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 8895.26 17 2.8)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 6412.0)
            (NoteRangeHarmonicFreq 18 9418.51)))
    [Harmonic 1 (-1.881) 6412.0
    ,Harmonic 2 (-1.777) 2984.17
    ,Harmonic 3 (-0.545) 717.38
    ,Harmonic 4 (-1.734) 852.73
    ,Harmonic 5 (-0.754) 151.4
    ,Harmonic 6 (-0.559) 56.41
    ,Harmonic 7 (-2.951) 12.28
    ,Harmonic 8 2.029 37.88
    ,Harmonic 9 0.461 22.51
    ,Harmonic 10 (-0.806) 3.03
    ,Harmonic 11 (-0.637) 3.89
    ,Harmonic 12 1.396 4.09
    ,Harmonic 13 0.187 8.02
    ,Harmonic 14 2.885 9.92
    ,Harmonic 15 2.265 8.82
    ,Harmonic 16 0.271 5.68
    ,Harmonic 17 2.758 2.8
    ,Harmonic 18 1.873 2.89]