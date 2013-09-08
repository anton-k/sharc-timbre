module Sharc.Instruments.TrumpetC.Note22 (note22) where

import Sharc.Types

note22 :: Note
note22 = Note
    (Pitch 659.255 64 "e5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.82 15 4.53)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 2875.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 (-1.562) 2875.0
    ,Harmonic 2 2.097 1654.55
    ,Harmonic 3 (-1.154) 1863.57
    ,Harmonic 4 1.961 1309.55
    ,Harmonic 5 (-0.773) 956.82
    ,Harmonic 6 (-3.043) 369.24
    ,Harmonic 7 0.863 140.59
    ,Harmonic 8 (-2.137) 95.16
    ,Harmonic 9 1.658 76.0
    ,Harmonic 10 (-0.683) 56.13
    ,Harmonic 11 3.141 25.4
    ,Harmonic 12 0.233 12.21
    ,Harmonic 13 (-2.779) 8.98
    ,Harmonic 14 1.132 9.9
    ,Harmonic 15 (-0.73) 4.53]