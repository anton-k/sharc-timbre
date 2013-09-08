module Sharc.Instruments.TrumpetBach.Note21 (note21) where

import Sharc.Types

note21 :: Note
note21 = Note
    (Pitch 830.609 68 "g#5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 9136.69 11 34.67)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 1661.21 2 5165.0)
            (NoteRangeHarmonicFreq 11 9136.69)))
    [Harmonic 1 0.324 3121.98
    ,Harmonic 2 1.326 5165.0
    ,Harmonic 3 1.173 3033.24
    ,Harmonic 4 0.564 1173.31
    ,Harmonic 5 0.931 512.83
    ,Harmonic 6 0.946 346.88
    ,Harmonic 7 1.669 103.63
    ,Harmonic 8 2.374 78.91
    ,Harmonic 9 2.252 41.75
    ,Harmonic 10 2.839 37.77
    ,Harmonic 11 3.093 34.67]