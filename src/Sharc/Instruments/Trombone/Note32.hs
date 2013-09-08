module Sharc.Instruments.Trombone.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 523.251 60 "c5")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 8895.26 17 1.85)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 5963.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 1.765 5963.0
    ,Harmonic 2 (-0.368) 3774.24
    ,Harmonic 3 (-2.854) 2103.84
    ,Harmonic 4 1.548 885.78
    ,Harmonic 5 (-0.383) 298.51
    ,Harmonic 6 (-2.282) 92.32
    ,Harmonic 7 2.049 69.81
    ,Harmonic 8 (-0.318) 42.93
    ,Harmonic 9 (-2.197) 31.82
    ,Harmonic 10 2.735 18.82
    ,Harmonic 11 1.443 12.12
    ,Harmonic 12 2.165 12.33
    ,Harmonic 13 2.082 10.8
    ,Harmonic 14 (-0.483) 2.69
    ,Harmonic 15 (-1.467) 5.86
    ,Harmonic 16 (-2.275) 9.27
    ,Harmonic 17 (-2.118) 1.85
    ,Harmonic 18 (-2.621) 4.9
    ,Harmonic 19 (-3.14) 2.64]