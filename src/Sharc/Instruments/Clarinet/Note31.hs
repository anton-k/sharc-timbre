module Sharc.Instruments.Clarinet.Note31 (note31) where

import Sharc.Types

note31 :: Note
note31 = Note
    (Pitch 880.0 69 "a5")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 5.0)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 5497.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 1.587 5497.0
    ,Harmonic 2 3.104 1556.23
    ,Harmonic 3 (-0.16) 1576.81
    ,Harmonic 4 0.394 789.36
    ,Harmonic 5 0.849 45.21
    ,Harmonic 6 1.912 56.06
    ,Harmonic 7 3.104 45.21
    ,Harmonic 8 2.243 15.27
    ,Harmonic 9 1.698 9.89
    ,Harmonic 10 0.113 8.32
    ,Harmonic 11 (-2.128) 5.0]