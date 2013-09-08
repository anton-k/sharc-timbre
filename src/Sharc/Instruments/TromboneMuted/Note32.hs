module Sharc.Instruments.TromboneMuted.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 523.251 60 "c5")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 9418.51 18 0.15)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 7007.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 (-1.25) 7007.0
    ,Harmonic 2 (-0.945) 535.68
    ,Harmonic 3 2.637 2432.81
    ,Harmonic 4 2.267 443.16
    ,Harmonic 5 (-2.856) 248.95
    ,Harmonic 6 1.535 95.03
    ,Harmonic 7 1.363 105.54
    ,Harmonic 8 1.702 63.29
    ,Harmonic 9 0.114 17.44
    ,Harmonic 10 0.1 36.47
    ,Harmonic 11 1.346 14.94
    ,Harmonic 12 (-2.678) 3.02
    ,Harmonic 13 0.248 1.71
    ,Harmonic 14 (-3.017) 0.79
    ,Harmonic 15 (-2.064) 3.54
    ,Harmonic 16 (-1.618) 1.63
    ,Harmonic 17 1.965 1.69
    ,Harmonic 18 (-2.741) 0.15
    ,Harmonic 19 0.147 0.99]