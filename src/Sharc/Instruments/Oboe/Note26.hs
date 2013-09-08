module Sharc.Instruments.Oboe.Note26 (note26) where

import Sharc.Types

note26 :: Note
note26 = Note
    (Pitch 1046.5 72 "c6")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9418.5 9 20.99)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 1046.5 1 3660.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 1.48 3660.0
    ,Harmonic 2 0.723 1087.06
    ,Harmonic 3 0.896 1788.36
    ,Harmonic 4 1.128 926.07
    ,Harmonic 5 3.128 249.02
    ,Harmonic 6 3.085 44.85
    ,Harmonic 7 (-2.924) 50.15
    ,Harmonic 8 (-2.863) 22.09
    ,Harmonic 9 (-2.805) 20.99]