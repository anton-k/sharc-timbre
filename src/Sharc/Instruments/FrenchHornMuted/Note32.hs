module Sharc.Instruments.FrenchHornMuted.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 466.164 58 "a#4")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 6060.13 13 1.06)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 5168.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-0.585) 5168.0
    ,Harmonic 2 (-2.426) 4793.79
    ,Harmonic 3 (-2.271) 4829.03
    ,Harmonic 4 (-0.454) 1261.82
    ,Harmonic 5 1.664 593.49
    ,Harmonic 6 (-2.839) 121.57
    ,Harmonic 7 (-0.134) 102.5
    ,Harmonic 8 (-2.893) 12.17
    ,Harmonic 9 (-1.04) 31.89
    ,Harmonic 10 1.514 15.01
    ,Harmonic 11 (-2.511) 5.69
    ,Harmonic 12 0.198 4.64
    ,Harmonic 13 0.655 1.06
    ,Harmonic 14 (-0.665) 3.76
    ,Harmonic 15 2.396 1.35
    ,Harmonic 16 0.37 2.7
    ,Harmonic 17 (-1.1e-2) 1.89
    ,Harmonic 18 (-0.893) 2.44
    ,Harmonic 19 0.45 2.57
    ,Harmonic 20 (-0.483) 1.59
    ,Harmonic 21 (-0.145) 2.32]