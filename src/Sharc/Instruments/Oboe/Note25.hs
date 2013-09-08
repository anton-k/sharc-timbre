module Sharc.Instruments.Oboe.Note25 (note25) where

import Sharc.Types

note25 :: Note
note25 = Note
    (Pitch 987.767 71 "b5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 7902.13 8 8.82)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 987.76 1 5621.0)
            (NoteRangeHarmonicFreq 9 8889.9)))
    [Harmonic 1 (-1.701) 5621.0
    ,Harmonic 2 (-0.529) 1411.8
    ,Harmonic 3 (-2.526) 877.22
    ,Harmonic 4 (-0.874) 269.82
    ,Harmonic 5 2.986 258.6
    ,Harmonic 6 0.371 38.19
    ,Harmonic 7 (-0.592) 11.11
    ,Harmonic 8 0.565 8.82
    ,Harmonic 9 (-6.6e-2) 9.23]