module Sharc.Instruments.Piccolo.Note16 (note16) where

import Sharc.Types

note16 :: Note
note16 = Note
    (Pitch 1479.98 78 "f#6")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 8879.88 6 64.04)
            (NoteRangeHarmonicFreq 1 1479.98))
        (NoteRange
            (NoteRangeAmplitude 1479.98 1 6244.0)
            (NoteRangeHarmonicFreq 6 8879.88)))
    [Harmonic 1 (-1.766) 6244.0
    ,Harmonic 2 (-1.396) 464.12
    ,Harmonic 3 (-2.174) 679.26
    ,Harmonic 4 (-0.865) 302.5
    ,Harmonic 5 (-1.157) 127.42
    ,Harmonic 6 (-8.3e-2) 64.04]