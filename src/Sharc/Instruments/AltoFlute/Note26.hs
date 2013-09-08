module Sharc.Instruments.AltoFlute.Note26 (note26) where

import Sharc.Types

note26 :: Note
note26 = Note
    (Pitch 880.0 69 "a5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 9 5.54)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 5199.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 (-1.666) 5199.0
    ,Harmonic 2 1.189 634.05
    ,Harmonic 3 2.529 128.64
    ,Harmonic 4 (-0.293) 196.11
    ,Harmonic 5 2.155 36.75
    ,Harmonic 6 (-1.109) 27.31
    ,Harmonic 7 2.524 15.05
    ,Harmonic 8 (-1.491) 14.03
    ,Harmonic 9 (-2.06) 5.54
    ,Harmonic 10 (-1.605) 42.97
    ,Harmonic 11 0.818 10.95]