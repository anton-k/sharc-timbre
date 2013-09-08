module Sharc.Instruments.ViolaMuted.Note26 (note26) where

import Sharc.Types

note26 :: Note
note26 = Note
    (Pitch 587.33 62 "d5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 8809.95 15 5.75)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 2936.65 5 2755.3)
            (NoteRangeHarmonicFreq 16 9397.28)))
    [Harmonic 1 (-2.302) 1644.81
    ,Harmonic 2 (-2.494) 1812.85
    ,Harmonic 3 (-0.45) 1219.49
    ,Harmonic 4 (-0.343) 1232.77
    ,Harmonic 5 2.056 2755.3
    ,Harmonic 6 2.8 577.34
    ,Harmonic 7 (-2.499) 335.78
    ,Harmonic 8 (-2.833) 266.77
    ,Harmonic 9 1.694 219.56
    ,Harmonic 10 (-0.981) 101.69
    ,Harmonic 11 (-1.337) 33.06
    ,Harmonic 12 (-2.202) 20.12
    ,Harmonic 13 (-1.038) 9.63
    ,Harmonic 14 1.893 7.97
    ,Harmonic 15 1.546 5.75
    ,Harmonic 16 2.072 9.34]