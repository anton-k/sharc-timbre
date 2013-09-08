module Sharc.Instruments.Piccolo.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 1864.66 82 "a#6")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 3729.32 2 13.06)
            (NoteRangeHarmonicFreq 1 1864.66))
        (NoteRange
            (NoteRangeAmplitude 1864.66 1 6475.0)
            (NoteRangeHarmonicFreq 5 9323.3)))
    [Harmonic 1 (-1.76) 6475.0
    ,Harmonic 2 1.467 13.06
    ,Harmonic 3 (-1.083) 376.56
    ,Harmonic 4 2.039 106.44
    ,Harmonic 5 4.5e-2 150.99]