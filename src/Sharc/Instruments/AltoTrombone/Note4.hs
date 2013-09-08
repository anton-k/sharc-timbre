module Sharc.Instruments.AltoTrombone.Note4 (note4) where

import Sharc.Types

note4 :: Note
note4 = Note
    (Pitch 440.0 57 "a4")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 22 1.96)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 2 4544.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.658) 2718.39
    ,Harmonic 2 (-1.65) 4544.0
    ,Harmonic 3 (-1.854) 2212.68
    ,Harmonic 4 (-2.047) 1290.2
    ,Harmonic 5 (-1.782) 575.03
    ,Harmonic 6 (-1.204) 369.57
    ,Harmonic 7 (-0.901) 195.03
    ,Harmonic 8 (-0.315) 90.33
    ,Harmonic 9 0.489 48.82
    ,Harmonic 10 1.123 14.49
    ,Harmonic 11 (-1.152) 9.05
    ,Harmonic 12 (-1.05) 5.96
    ,Harmonic 13 (-0.981) 5.94
    ,Harmonic 14 (-0.132) 7.52
    ,Harmonic 15 0.94 8.41
    ,Harmonic 16 2.125 7.82
    ,Harmonic 17 (-2.843) 7.24
    ,Harmonic 18 (-1.741) 5.73
    ,Harmonic 19 (-1.272) 8.61
    ,Harmonic 20 (-0.552) 6.06
    ,Harmonic 21 (-0.703) 2.82
    ,Harmonic 22 (-0.257) 1.96]