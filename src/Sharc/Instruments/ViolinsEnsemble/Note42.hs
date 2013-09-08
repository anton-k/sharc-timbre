module Sharc.Instruments.ViolinsEnsemble.Note42 (note42) where

import Sharc.Types

note42 :: Note
note42 = Note
    (Pitch 2217.46 85 "c#7")
    43
    (Range
        (NoteRange
            (NoteRangeAmplitude 6652.38 3 119.9)
            (NoteRangeHarmonicFreq 1 2217.46))
        (NoteRange
            (NoteRangeAmplitude 2217.46 1 6157.0)
            (NoteRangeHarmonicFreq 4 8869.84)))
    [Harmonic 1 (-2.084) 6157.0
    ,Harmonic 2 (-1.331) 3771.57
    ,Harmonic 3 0.242 119.9
    ,Harmonic 4 (-0.505) 192.73]