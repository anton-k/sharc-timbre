module Sharc.Instruments.ViolinPizzicato.Note33 (note33) where

import Sharc.Types

note33 :: Note
note33 = Note
    (Pitch 1318.51 76 "e6")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 6592.55 5 52.78)
            (NoteRangeHarmonicFreq 1 1318.51))
        (NoteRange
            (NoteRangeAmplitude 1318.51 1 4308.0)
            (NoteRangeHarmonicFreq 7 9229.57)))
    [Harmonic 1 1.449 4308.0
    ,Harmonic 2 0.757 1175.34
    ,Harmonic 3 1.927 517.94
    ,Harmonic 4 1.645 86.89
    ,Harmonic 5 (-2.808) 52.78
    ,Harmonic 6 2.234 54.31
    ,Harmonic 7 1.174 56.39]