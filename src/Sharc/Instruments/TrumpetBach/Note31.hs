module Sharc.Instruments.TrumpetBach.Note31 (note31) where

import Sharc.Types

note31 :: Note
note31 = Note
    (Pitch 1479.98 78 "f#6")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 8879.88 6 30.24)
            (NoteRangeHarmonicFreq 1 1479.98))
        (NoteRange
            (NoteRangeAmplitude 1479.98 1 2418.0)
            (NoteRangeHarmonicFreq 6 8879.88)))
    [Harmonic 1 1.169 2418.0
    ,Harmonic 2 2.098 409.47
    ,Harmonic 3 2.372 151.02
    ,Harmonic 4 (-2.503) 90.23
    ,Harmonic 5 0.894 66.12
    ,Harmonic 6 2.366 30.24]