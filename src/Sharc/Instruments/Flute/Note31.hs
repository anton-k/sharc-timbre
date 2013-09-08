module Sharc.Instruments.Flute.Note31 (note31) where

import Sharc.Types

note31 :: Note
note31 = Note
    (Pitch 1567.98 79 "g6")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 6271.92 4 3.13)
            (NoteRangeHarmonicFreq 1 1567.98))
        (NoteRange
            (NoteRangeAmplitude 1567.98 1 5896.0)
            (NoteRangeHarmonicFreq 6 9407.88)))
    [Harmonic 1 1.411 5896.0
    ,Harmonic 2 (-1.463) 59.77
    ,Harmonic 3 (-2.941) 101.66
    ,Harmonic 4 (-2.986) 3.13
    ,Harmonic 5 0.594 49.24
    ,Harmonic 6 1.791 12.19]