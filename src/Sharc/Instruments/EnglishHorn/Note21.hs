module Sharc.Instruments.EnglishHorn.Note21 (note21) where

import Sharc.Types

note21 :: Note
note21 = Note
    (Pitch 554.365 61 "c#5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 8869.84 16 2.89)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 1108.73 2 2373.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 1.996 648.73
    ,Harmonic 2 1.235 2373.0
    ,Harmonic 3 1.288 1038.5
    ,Harmonic 4 2.527 150.33
    ,Harmonic 5 1.242 122.51
    ,Harmonic 6 1.219 47.88
    ,Harmonic 7 (-2.689) 71.11
    ,Harmonic 8 (-0.71) 16.13
    ,Harmonic 9 0.113 28.23
    ,Harmonic 10 1.668 18.37
    ,Harmonic 11 3.063 12.95
    ,Harmonic 12 (-1.392) 4.31
    ,Harmonic 13 2.723 6.48
    ,Harmonic 14 2.721 3.15
    ,Harmonic 15 (-2.855) 5.04
    ,Harmonic 16 (-2.512) 2.89
    ,Harmonic 17 (-2.981) 7.35
    ,Harmonic 18 3.073 10.01]