module Sharc.Instruments.ViolinPizzicato.Note22 (note22) where

import Sharc.Types

note22 :: Note
note22 = Note
    (Pitch 698.456 65 "f5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 9079.92 13 46.2)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 21265.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 1.735 21265.0
    ,Harmonic 2 0.638 12118.68
    ,Harmonic 3 0.933 3287.61
    ,Harmonic 4 (-2.755) 1353.47
    ,Harmonic 5 2.692 2803.98
    ,Harmonic 6 1.417 1317.49
    ,Harmonic 7 2.671 431.72
    ,Harmonic 8 (-2.825) 593.19
    ,Harmonic 9 2.368 913.17
    ,Harmonic 10 (-1.295) 188.91
    ,Harmonic 11 1.036 474.38
    ,Harmonic 12 2.358 104.52
    ,Harmonic 13 1.049 46.2
    ,Harmonic 14 3.095 49.74]