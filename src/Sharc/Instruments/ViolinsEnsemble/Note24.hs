module Sharc.Instruments.ViolinsEnsemble.Note24 (note24) where

import Sharc.Types

note24 :: Note
note24 = Note
    (Pitch 783.991 67 "g5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.89 12 44.01)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 1 13605.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 1.14 13605.0
    ,Harmonic 2 (-2.567) 5549.4
    ,Harmonic 3 (-2.287) 2707.21
    ,Harmonic 4 0.866 902.01
    ,Harmonic 5 0.834 1645.18
    ,Harmonic 6 (-1.813) 391.27
    ,Harmonic 7 (-0.955) 287.03
    ,Harmonic 8 (-2.841) 58.29
    ,Harmonic 9 2.04 177.33
    ,Harmonic 10 2.886 227.06
    ,Harmonic 11 2.69 83.78
    ,Harmonic 12 2.01 44.01]