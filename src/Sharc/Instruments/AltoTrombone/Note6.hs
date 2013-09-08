module Sharc.Instruments.AltoTrombone.Note6 (note6) where

import Sharc.Types

note6 :: Note
note6 = Note
    (Pitch 493.883 59 "b4")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 9383.77 19 1.78)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 5172.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 2.125 5172.0
    ,Harmonic 2 (-0.408) 4784.53
    ,Harmonic 3 (-3.11) 2590.23
    ,Harmonic 4 0.688 1399.38
    ,Harmonic 5 (-1.27) 692.06
    ,Harmonic 6 3.042 425.06
    ,Harmonic 7 0.93 223.72
    ,Harmonic 8 (-0.722) 108.74
    ,Harmonic 9 (-2.611) 60.86
    ,Harmonic 10 1.72 30.04
    ,Harmonic 11 (-0.23) 14.83
    ,Harmonic 12 (-1.7) 14.16
    ,Harmonic 13 (-1.741) 8.29
    ,Harmonic 14 (-1.484) 11.59
    ,Harmonic 15 (-2.572) 11.0
    ,Harmonic 16 1.636 5.2
    ,Harmonic 17 1.228 4.35
    ,Harmonic 18 (-1.37) 9.92
    ,Harmonic 19 (-1.467) 1.78
    ,Harmonic 20 (-1.319) 3.79]