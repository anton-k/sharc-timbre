module Sharc.Instruments.Trombone.Note30 (note30) where

import Sharc.Types

note30 :: Note
note30 = Note
    (Pitch 466.164 58 "a#4")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 7458.62 16 1.65)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 6169.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-1.81) 6169.0
    ,Harmonic 2 (-1.758) 4658.24
    ,Harmonic 3 (-1.77) 1915.02
    ,Harmonic 4 (-1.348) 875.16
    ,Harmonic 5 (-0.708) 373.0
    ,Harmonic 6 6.9e-2 128.29
    ,Harmonic 7 0.375 66.69
    ,Harmonic 8 0.35 36.53
    ,Harmonic 9 0.527 21.28
    ,Harmonic 10 1.216 18.99
    ,Harmonic 11 1.851 11.88
    ,Harmonic 12 (-2.94) 7.63
    ,Harmonic 13 (-1.028) 6.25
    ,Harmonic 14 (-0.76) 6.98
    ,Harmonic 15 0.684 9.4
    ,Harmonic 16 1.712 1.65
    ,Harmonic 17 (-2.361) 5.99
    ,Harmonic 18 (-1.541) 5.81
    ,Harmonic 19 (-0.372) 3.36
    ,Harmonic 20 (-7.9e-2) 4.2
    ,Harmonic 21 0.834 3.47]