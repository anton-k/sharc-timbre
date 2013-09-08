module Sharc.Instruments.Violin.Note37 (note37) where

import Sharc.Types

note37 :: Note
note37 = Note
    (Pitch 1661.22 80 "g#6")
    38
    (Range
        (NoteRange
            (NoteRangeAmplitude 8306.1 5 78.33)
            (NoteRangeHarmonicFreq 1 1661.22))
        (NoteRange
            (NoteRangeAmplitude 1661.22 1 3015.0)
            (NoteRangeHarmonicFreq 5 8306.1)))
    [Harmonic 1 (-1.771) 3015.0
    ,Harmonic 2 (-1.397) 409.84
    ,Harmonic 3 (-2.675) 171.95
    ,Harmonic 4 1.911 201.62
    ,Harmonic 5 (-1.529) 78.33]