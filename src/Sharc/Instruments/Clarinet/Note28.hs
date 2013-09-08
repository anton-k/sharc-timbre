module Sharc.Instruments.Clarinet.Note28 (note28) where

import Sharc.Types

note28 :: Note
note28 = Note
    (Pitch 739.989 66 "f#5")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 9619.85 13 1.62)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 739.98 1 3435.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 (-1.795) 3435.0
    ,Harmonic 2 2.924 572.35
    ,Harmonic 3 0.105 785.84
    ,Harmonic 4 (-0.24) 912.17
    ,Harmonic 5 (-2.213) 770.85
    ,Harmonic 6 2.829 96.56
    ,Harmonic 7 2.909 22.81
    ,Harmonic 8 0.699 35.44
    ,Harmonic 9 0.729 5.06
    ,Harmonic 10 1.94 8.81
    ,Harmonic 11 (-1.169) 8.99
    ,Harmonic 12 (-0.884) 2.84
    ,Harmonic 13 1.618 1.62]