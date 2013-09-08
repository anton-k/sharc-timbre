module Sharc.Instruments.ViolinPizzicato.Note30 (note30) where

import Sharc.Types

note30 :: Note
note30 = Note
    (Pitch 1108.73 73 "c#6")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 7761.11 7 60.57)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 1108.73 1 6018.08)
            (NoteRangeHarmonicFreq 8 8869.84)))
    [Harmonic 1 (-2.028) 6018.08
    ,Harmonic 2 (-1.226) 2587.62
    ,Harmonic 3 1.1 4513.19
    ,Harmonic 4 (-2.299) 1100.95
    ,Harmonic 5 (-1.442) 1670.06
    ,Harmonic 6 2.012 293.67
    ,Harmonic 7 (-1.33) 60.57
    ,Harmonic 8 3.134 190.94]