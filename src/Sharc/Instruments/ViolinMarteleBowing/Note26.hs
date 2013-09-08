module Sharc.Instruments.ViolinMarteleBowing.Note26 (note26) where

import Sharc.Types

note26 :: Note
note26 = Note
    (Pitch 880.0 69 "a5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 139.2)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 1760.0 2 6308.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 1.557 5910.34
    ,Harmonic 2 0.558 6308.0
    ,Harmonic 3 (-0.255) 3114.89
    ,Harmonic 4 2.874 2735.56
    ,Harmonic 5 (-0.742) 609.72
    ,Harmonic 6 0.853 544.79
    ,Harmonic 7 1.842 213.36
    ,Harmonic 8 1.605 456.8
    ,Harmonic 9 0.586 181.07
    ,Harmonic 10 (-0.493) 398.24
    ,Harmonic 11 2.68 139.2]