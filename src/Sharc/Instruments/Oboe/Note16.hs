module Sharc.Instruments.Oboe.Note16 (note16) where

import Sharc.Types

note16 :: Note
note16 = Note
    (Pitch 587.33 62 "d5")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 7635.29 13 6.9)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 1174.66 2 7155.0)
            (NoteRangeHarmonicFreq 16 9397.28)))
    [Harmonic 1 (-0.238) 4866.88
    ,Harmonic 2 1.894 7155.0
    ,Harmonic 3 1.992 556.63
    ,Harmonic 4 6.5e-2 373.73
    ,Harmonic 5 1.583 1580.3
    ,Harmonic 6 1.942 595.75
    ,Harmonic 7 8.5e-2 81.61
    ,Harmonic 8 1.666 156.61
    ,Harmonic 9 (-2.88) 84.65
    ,Harmonic 10 (-2.772) 174.02
    ,Harmonic 11 (-2.838) 33.35
    ,Harmonic 12 2.054 9.64
    ,Harmonic 13 1.264 6.9
    ,Harmonic 14 0.818 7.54
    ,Harmonic 15 (-1.677) 8.67
    ,Harmonic 16 (-2.767) 12.81]