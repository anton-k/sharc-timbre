module Sharc.Instruments.Violin.Note33 (note33) where

import Sharc.Types

note33 :: Note
note33 = Note
    (Pitch 1318.51 76 "e6")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.57 7 68.6)
            (NoteRangeHarmonicFreq 1 1318.51))
        (NoteRange
            (NoteRangeAmplitude 1318.51 1 2234.0)
            (NoteRangeHarmonicFreq 7 9229.57)))
    [Harmonic 1 1.289 2234.0
    ,Harmonic 2 0.54 296.18
    ,Harmonic 3 0.883 1089.83
    ,Harmonic 4 2.954 359.34
    ,Harmonic 5 (-0.4) 325.68
    ,Harmonic 6 1.666 99.47
    ,Harmonic 7 0.49 68.6]