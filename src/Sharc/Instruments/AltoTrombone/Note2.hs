module Sharc.Instruments.AltoTrombone.Note2 (note2) where

import Sharc.Types

note2 :: Note
note2 = Note
    (Pitch 391.995 55 "g4")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 9015.88 23 0.95)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 2 4965.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 (-0.396) 1881.03
    ,Harmonic 2 0.799 4965.0
    ,Harmonic 3 1.737 3433.05
    ,Harmonic 4 2.919 2864.59
    ,Harmonic 5 (-2.568) 1436.77
    ,Harmonic 6 (-0.688) 743.45
    ,Harmonic 7 0.676 577.4
    ,Harmonic 8 2.153 304.55
    ,Harmonic 9 (-2.683) 176.42
    ,Harmonic 10 (-0.936) 85.83
    ,Harmonic 11 0.53 46.05
    ,Harmonic 12 2.144 34.18
    ,Harmonic 13 (-2.743) 19.05
    ,Harmonic 14 (-1.762) 9.06
    ,Harmonic 15 (-1.819) 5.46
    ,Harmonic 16 0.336 14.5
    ,Harmonic 17 2.742 16.87
    ,Harmonic 18 (-1.349) 10.49
    ,Harmonic 19 0.376 5.07
    ,Harmonic 20 2.177 7.28
    ,Harmonic 21 (-1.439) 3.22
    ,Harmonic 22 (-0.861) 3.3
    ,Harmonic 23 (-0.812) 0.95
    ,Harmonic 24 2.822 1.07
    ,Harmonic 25 2.104 1.52]