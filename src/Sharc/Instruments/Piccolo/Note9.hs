module Sharc.Instruments.Piccolo.Note9 (note9) where

import Sharc.Types

note9 :: Note
note9 = Note
    (Pitch 987.767 71 "b5")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9877.67 10 38.67)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 987.76 1 3979.0)
            (NoteRangeHarmonicFreq 10 9877.67)))
    [Harmonic 1 1.171 3979.0
    ,Harmonic 2 2.639 795.14
    ,Harmonic 3 1.22 861.57
    ,Harmonic 4 1.094 148.15
    ,Harmonic 5 0.788 129.83
    ,Harmonic 6 2.207 63.35
    ,Harmonic 7 1.796 96.93
    ,Harmonic 8 2.438 100.09
    ,Harmonic 9 1.78 72.07
    ,Harmonic 10 2.019 38.67]