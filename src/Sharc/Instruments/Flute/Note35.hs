module Sharc.Instruments.Flute.Note35 (note35) where

import Sharc.Types

note35 :: Note
note35 = Note
    (Pitch 1975.53 83 "b6")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 9877.65 5 26.77)
            (NoteRangeHarmonicFreq 1 1975.53))
        (NoteRange
            (NoteRangeAmplitude 1975.53 1 3562.0)
            (NoteRangeHarmonicFreq 5 9877.65)))
    [Harmonic 1 (-1.803) 3562.0
    ,Harmonic 2 (-1.127) 482.52
    ,Harmonic 3 1.929 196.8
    ,Harmonic 4 0.394 61.9
    ,Harmonic 5 0.198 26.77]