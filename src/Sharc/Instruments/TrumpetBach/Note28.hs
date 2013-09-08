module Sharc.Instruments.TrumpetBach.Note28 (note28) where

import Sharc.Types

note28 :: Note
note28 = Note
    (Pitch 1244.51 75 "d#6")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.57 7 30.94)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 2489.02 2 3572.0)
            (NoteRangeHarmonicFreq 7 8711.57)))
    [Harmonic 1 0.905 3371.39
    ,Harmonic 2 1.303 3572.0
    ,Harmonic 3 0.788 1461.43
    ,Harmonic 4 (-2.2e-2) 336.93
    ,Harmonic 5 1.16 252.64
    ,Harmonic 6 2.556 73.52
    ,Harmonic 7 (-1.594) 30.94]