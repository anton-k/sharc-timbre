module Sharc.Instruments.ViolinMuted.Note26 (note26) where

import Sharc.Types

note26 :: Note
note26 = Note
    (Pitch 880.0 69 "a5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 19.36)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 1863.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 (-1.576) 1863.0
    ,Harmonic 2 (-1.043) 636.16
    ,Harmonic 3 2.657 335.28
    ,Harmonic 4 1.18 73.71
    ,Harmonic 5 2.231 128.51
    ,Harmonic 6 1.622 37.43
    ,Harmonic 7 (-2.395) 65.57
    ,Harmonic 8 (-1.769) 115.46
    ,Harmonic 9 0.395 51.54
    ,Harmonic 10 (-2.225) 129.29
    ,Harmonic 11 (-2.092) 19.36]