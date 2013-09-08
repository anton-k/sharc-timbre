module Sharc.Instruments.Oboe.Note31 (note31) where

import Sharc.Types

note31 :: Note
note31 = Note
    (Pitch 1396.91 77 "f6")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.46 6 20.93)
            (NoteRangeHarmonicFreq 1 1396.91))
        (NoteRange
            (NoteRangeAmplitude 4190.73 3 2411.0)
            (NoteRangeHarmonicFreq 7 9778.37)))
    [Harmonic 1 (-0.183) 1043.15
    ,Harmonic 2 (-1.982) 1558.04
    ,Harmonic 3 (-2.872) 2411.0
    ,Harmonic 4 (-1.556) 195.08
    ,Harmonic 5 1.625 73.35
    ,Harmonic 6 (-2.258) 20.93
    ,Harmonic 7 (-2.259) 73.43]