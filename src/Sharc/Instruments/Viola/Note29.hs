module Sharc.Instruments.Viola.Note29 (note29) where

import Sharc.Types

note29 :: Note
note29 = Note
    (Pitch 698.456 65 "f5")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 14 8.34)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 2095.36 3 3019.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-1.611) 287.27
    ,Harmonic 2 (-1.955) 2094.7
    ,Harmonic 3 (-1.04) 3019.0
    ,Harmonic 4 (-1.914) 2477.51
    ,Harmonic 5 3.033 1189.66
    ,Harmonic 6 (-2.139) 833.07
    ,Harmonic 7 2.314 264.84
    ,Harmonic 8 2.002 126.98
    ,Harmonic 9 (-0.856) 59.03
    ,Harmonic 10 1.193 201.53
    ,Harmonic 11 0.374 66.62
    ,Harmonic 12 1.501 50.35
    ,Harmonic 13 0.402 17.76
    ,Harmonic 14 2.585 8.34]