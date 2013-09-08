module Sharc.Instruments.Violin.Note15 (note15) where

import Sharc.Types

note15 :: Note
note15 = Note
    (Pitch 466.164 58 "a#4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.27 20 10.58)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 3753.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-1.278) 3753.0
    ,Harmonic 2 0.437 1008.7
    ,Harmonic 3 (-0.214) 1065.72
    ,Harmonic 4 2.565 1004.31
    ,Harmonic 5 1.478 3295.21
    ,Harmonic 6 0.304 506.55
    ,Harmonic 7 2.558 1718.45
    ,Harmonic 8 0.538 671.78
    ,Harmonic 9 2.078 233.7
    ,Harmonic 10 (-0.435) 171.07
    ,Harmonic 11 0.523 26.15
    ,Harmonic 12 (-1.427) 47.75
    ,Harmonic 13 0.746 63.43
    ,Harmonic 14 1.891 60.46
    ,Harmonic 15 (-1.669) 57.12
    ,Harmonic 16 (-1.755) 21.8
    ,Harmonic 17 2.386 30.76
    ,Harmonic 18 (-1.582) 16.56
    ,Harmonic 19 0.789 16.06
    ,Harmonic 20 2.47 10.58
    ,Harmonic 21 (-0.761) 17.82]