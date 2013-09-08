module Sharc.Instruments.Flute.Note28 (note28) where

import Sharc.Types

note28 :: Note
note28 = Note
    (Pitch 1318.51 76 "e6")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 6592.55 5 8.85)
            (NoteRangeHarmonicFreq 1 1318.51))
        (NoteRange
            (NoteRangeAmplitude 1318.51 1 4725.0)
            (NoteRangeHarmonicFreq 7 9229.57)))
    [Harmonic 1 (-1.781) 4725.0
    ,Harmonic 2 1.331 327.59
    ,Harmonic 3 3.141 104.99
    ,Harmonic 4 1.193 41.12
    ,Harmonic 5 (-0.406) 8.85
    ,Harmonic 6 3.14 19.12
    ,Harmonic 7 (-1.242) 14.0]