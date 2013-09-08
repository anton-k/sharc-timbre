module Sharc.Instruments.TrumpetBach.Note13 (note13) where

import Sharc.Types

note13 :: Note
note13 = Note
    (Pitch 523.251 60 "c5")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.01 16 2.93)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 2093.0 4 3486.0)
            (NoteRangeHarmonicFreq 18 9418.51)))
    [Harmonic 1 0.622 949.04
    ,Harmonic 2 1.238 2542.83
    ,Harmonic 3 1.195 2254.68
    ,Harmonic 4 1.746 3486.0
    ,Harmonic 5 1.115 1528.39
    ,Harmonic 6 0.745 2038.51
    ,Harmonic 7 0.479 729.71
    ,Harmonic 8 1.077 594.32
    ,Harmonic 9 1.048 204.2
    ,Harmonic 10 1.002 165.25
    ,Harmonic 11 0.846 123.16
    ,Harmonic 12 1.113 114.54
    ,Harmonic 13 1.012 68.47
    ,Harmonic 14 1.967 45.46
    ,Harmonic 15 2.903 11.93
    ,Harmonic 16 (-0.182) 2.93
    ,Harmonic 17 0.142 9.09
    ,Harmonic 18 1.571 21.56]