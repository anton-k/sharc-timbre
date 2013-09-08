module Sharc.Instruments.ViolinPizzicato.Note26 (note26) where

import Sharc.Types

note26 :: Note
note26 = Note
    (Pitch 880.0 69 "a5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 13.62)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 8787.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 0.841 8787.0
    ,Harmonic 2 3.001 8354.67
    ,Harmonic 3 0.188 2719.32
    ,Harmonic 4 (-1.76) 1771.57
    ,Harmonic 5 2.413 691.68
    ,Harmonic 6 1.97 196.12
    ,Harmonic 7 (-2.975) 183.67
    ,Harmonic 8 0.114 55.99
    ,Harmonic 9 2.577 135.06
    ,Harmonic 10 1.909 45.62
    ,Harmonic 11 (-0.781) 13.62]