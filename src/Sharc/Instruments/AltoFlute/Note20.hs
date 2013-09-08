module Sharc.Instruments.AltoFlute.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 622.254 63 "d#5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 6222.54 10 6.28)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 3750.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 (-1.447) 3750.0
    ,Harmonic 2 (-1.977) 3574.83
    ,Harmonic 3 0.394 417.16
    ,Harmonic 4 (-1.611) 207.2
    ,Harmonic 5 2.442 132.45
    ,Harmonic 6 0.682 128.82
    ,Harmonic 7 (-0.93) 46.79
    ,Harmonic 8 2.416 18.3
    ,Harmonic 9 1.269 27.72
    ,Harmonic 10 2.31 6.28
    ,Harmonic 11 2.715 15.56
    ,Harmonic 12 (-0.711) 7.38
    ,Harmonic 13 0.2 10.77
    ,Harmonic 14 (-3.132) 14.33
    ,Harmonic 15 1.194 31.54
    ,Harmonic 16 0.409 10.99]