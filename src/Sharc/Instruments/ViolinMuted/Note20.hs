module Sharc.Instruments.ViolinMuted.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 622.254 63 "d#5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.55 14 15.57)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 1244.5 2 3958.0)
            (NoteRangeHarmonicFreq 15 9333.81)))
    [Harmonic 1 (-2.003) 2010.0
    ,Harmonic 2 (-1.567) 3958.0
    ,Harmonic 3 (-1.216) 379.92
    ,Harmonic 4 1.607 181.63
    ,Harmonic 5 2.521 109.7
    ,Harmonic 6 3.026 297.35
    ,Harmonic 7 (-1.995) 119.93
    ,Harmonic 8 2.429 31.79
    ,Harmonic 9 (-1.311) 62.98
    ,Harmonic 10 (-1.956) 24.24
    ,Harmonic 11 (-0.429) 53.88
    ,Harmonic 12 (-2.743) 23.58
    ,Harmonic 13 (-0.229) 57.86
    ,Harmonic 14 (-0.245) 15.57
    ,Harmonic 15 (-2.926) 50.28]