module Sharc.Instruments.Piccolo.Note0 (note0) where

import Sharc.Types

note0 :: Note
note0 = Note
    (Pitch 587.33 62 "d5")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 16 0.68)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 587.33 1 972.0)
            (NoteRangeHarmonicFreq 16 9397.28)))
    [Harmonic 1 (-1.937) 972.0
    ,Harmonic 2 1.5e-2 110.39
    ,Harmonic 3 (-1.488) 353.86
    ,Harmonic 4 (-0.313) 193.81
    ,Harmonic 5 2.853 33.06
    ,Harmonic 6 (-0.46) 87.82
    ,Harmonic 7 1.985 25.57
    ,Harmonic 8 (-0.719) 17.09
    ,Harmonic 9 2.218 15.11
    ,Harmonic 10 (-0.244) 0.76
    ,Harmonic 11 2.308 7.93
    ,Harmonic 12 (-2.572) 7.27
    ,Harmonic 13 (-3.9e-2) 6.58
    ,Harmonic 14 2.642 6.24
    ,Harmonic 15 0.478 3.51
    ,Harmonic 16 1.442 0.68]