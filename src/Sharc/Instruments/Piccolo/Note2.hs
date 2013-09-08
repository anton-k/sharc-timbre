module Sharc.Instruments.Piccolo.Note2 (note2) where

import Sharc.Types

note2 :: Note
note2 = Note
    (Pitch 659.255 64 "e5")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 5933.29 9 8.82)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 2123.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 0.682 2123.0
    ,Harmonic 2 (-2.101) 953.9
    ,Harmonic 3 2.69 1547.69
    ,Harmonic 4 (-1.957) 620.01
    ,Harmonic 5 (-2.244) 566.79
    ,Harmonic 6 (-1.373) 279.45
    ,Harmonic 7 1.849 26.54
    ,Harmonic 8 0.37 43.87
    ,Harmonic 9 0.72 8.82
    ,Harmonic 10 1.915 14.91
    ,Harmonic 11 2.662 36.15
    ,Harmonic 12 3.014 25.52
    ,Harmonic 13 (-2.368) 55.33
    ,Harmonic 14 (-7.8e-2) 15.75
    ,Harmonic 15 (-0.734) 21.71]