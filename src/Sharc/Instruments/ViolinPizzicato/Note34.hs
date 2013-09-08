module Sharc.Instruments.ViolinPizzicato.Note34 (note34) where

import Sharc.Types

note34 :: Note
note34 = Note
    (Pitch 1396.91 77 "f6")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 6984.55 5 31.08)
            (NoteRangeHarmonicFreq 1 1396.91))
        (NoteRange
            (NoteRangeAmplitude 1396.91 1 4262.0)
            (NoteRangeHarmonicFreq 6 8381.46)))
    [Harmonic 1 (-0.453) 4262.0
    ,Harmonic 2 (-2.205) 380.38
    ,Harmonic 3 0.829 234.45
    ,Harmonic 4 (-2.305) 152.43
    ,Harmonic 5 2.812 31.08
    ,Harmonic 6 (-2.573) 72.05]