module Sharc.Instruments.ViolinPizzicato.Note25 (note25) where

import Sharc.Types

note25 :: Note
note25 = Note
    (Pitch 830.609 68 "g#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 8306.09 10 8.12)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 11688.0)
            (NoteRangeHarmonicFreq 10 8306.09)))
    [Harmonic 1 (-0.591) 11688.0
    ,Harmonic 2 0.843 4963.54
    ,Harmonic 3 (-2.167) 444.68
    ,Harmonic 4 (-1.631) 123.78
    ,Harmonic 5 1.496 82.51
    ,Harmonic 6 (-0.906) 148.32
    ,Harmonic 7 (-2.105) 36.63
    ,Harmonic 8 (-0.411) 74.97
    ,Harmonic 9 (-2.301) 68.76
    ,Harmonic 10 (-2.169) 8.12]