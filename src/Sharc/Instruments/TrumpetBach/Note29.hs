module Sharc.Instruments.TrumpetBach.Note29 (note29) where

import Sharc.Types

note29 :: Note
note29 = Note
    (Pitch 1318.51 76 "e6")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.57 7 12.61)
            (NoteRangeHarmonicFreq 1 1318.51))
        (NoteRange
            (NoteRangeAmplitude 1318.51 1 4317.0)
            (NoteRangeHarmonicFreq 7 9229.57)))
    [Harmonic 1 1.183 4317.0
    ,Harmonic 2 1.954 1459.23
    ,Harmonic 3 0.978 859.58
    ,Harmonic 4 1.068 144.49
    ,Harmonic 5 1.844 76.67
    ,Harmonic 6 2.784 61.93
    ,Harmonic 7 1.974 12.61]