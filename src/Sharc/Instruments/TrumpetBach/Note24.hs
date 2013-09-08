module Sharc.Instruments.TrumpetBach.Note24 (note24) where

import Sharc.Types

note24 :: Note
note24 = Note
    (Pitch 987.767 71 "b5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 8889.9 9 6.84)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 1975.53 2 2501.0)
            (NoteRangeHarmonicFreq 9 8889.9)))
    [Harmonic 1 3.063 2391.94
    ,Harmonic 2 (-0.474) 2501.0
    ,Harmonic 3 0.651 672.51
    ,Harmonic 4 2.42 255.27
    ,Harmonic 5 (-1.801) 120.67
    ,Harmonic 6 1.246 49.93
    ,Harmonic 7 (-2.25) 26.62
    ,Harmonic 8 1.751 12.68
    ,Harmonic 9 (-0.735) 6.84]