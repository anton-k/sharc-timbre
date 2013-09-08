module Sharc.Instruments.Clarinet.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 932.328 70 "a#5")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 7458.62 8 4.65)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 2700.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 (-0.916) 2700.0
    ,Harmonic 2 (-2.896) 1450.33
    ,Harmonic 3 2.418 710.01
    ,Harmonic 4 (-0.946) 508.47
    ,Harmonic 5 (-3.092) 288.54
    ,Harmonic 6 2.778 66.27
    ,Harmonic 7 (-1.826) 16.61
    ,Harmonic 8 0.356 4.65
    ,Harmonic 9 1.433 25.29
    ,Harmonic 10 1.155 11.25]