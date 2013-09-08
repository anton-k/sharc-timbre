module Sharc.Instruments.ViolinMuted.Note25 (note25) where

import Sharc.Types

note25 :: Note
note25 = Note
    (Pitch 830.609 68 "g#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 5814.26 7 9.14)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 2004.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 (-1.357) 2004.0
    ,Harmonic 2 2.967 556.33
    ,Harmonic 3 (-2.059) 257.81
    ,Harmonic 4 1.806 159.29
    ,Harmonic 5 1.375 29.32
    ,Harmonic 6 (-1.539) 70.02
    ,Harmonic 7 1.033 9.14
    ,Harmonic 8 (-1.906) 52.81
    ,Harmonic 9 (-2.6e-2) 9.19
    ,Harmonic 10 2.105 13.33
    ,Harmonic 11 4.0e-3 22.59
    ,Harmonic 12 0.693 23.83]