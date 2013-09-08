module Sharc.Instruments.Violin.Note35 (note35) where

import Sharc.Types

note35 :: Note
note35 = Note
    (Pitch 1479.98 78 "f#6")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 5919.92 4 101.67)
            (NoteRangeHarmonicFreq 1 1479.98))
        (NoteRange
            (NoteRangeAmplitude 1479.98 1 3870.0)
            (NoteRangeHarmonicFreq 6 8879.88)))
    [Harmonic 1 1.776 3870.0
    ,Harmonic 2 (-2.9e-2) 1869.63
    ,Harmonic 3 (-2.256) 369.6
    ,Harmonic 4 (-0.907) 101.67
    ,Harmonic 5 1.113 311.42
    ,Harmonic 6 2.524 204.68]