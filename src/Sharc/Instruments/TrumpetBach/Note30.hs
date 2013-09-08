module Sharc.Instruments.TrumpetBach.Note30 (note30) where

import Sharc.Types

note30 :: Note
note30 = Note
    (Pitch 1396.91 77 "f6")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.46 6 113.84)
            (NoteRangeHarmonicFreq 1 1396.91))
        (NoteRange
            (NoteRangeAmplitude 1396.91 1 6090.0)
            (NoteRangeHarmonicFreq 6 8381.46)))
    [Harmonic 1 0.815 6090.0
    ,Harmonic 2 1.657 4231.71
    ,Harmonic 3 1.021 1477.8
    ,Harmonic 4 1.454 175.57
    ,Harmonic 5 1.377 347.75
    ,Harmonic 6 2.422 113.84]