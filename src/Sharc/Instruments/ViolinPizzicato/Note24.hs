module Sharc.Instruments.ViolinPizzicato.Note24 (note24) where

import Sharc.Types

note24 :: Note
note24 = Note
    (Pitch 783.991 67 "g5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.89 12 4.05)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 1 11776.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 0.458 11776.0
    ,Harmonic 2 2.342 7183.13
    ,Harmonic 3 (-2.156) 272.91
    ,Harmonic 4 1.833 3708.96
    ,Harmonic 5 1.324 412.03
    ,Harmonic 6 (-1.508) 48.09
    ,Harmonic 7 (-1.986) 101.15
    ,Harmonic 8 (-1.819) 165.39
    ,Harmonic 9 (-2.074) 127.28
    ,Harmonic 10 2.699 41.3
    ,Harmonic 11 3.121 84.47
    ,Harmonic 12 (-0.536) 4.05]