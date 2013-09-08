module Sharc.Instruments.Piccolo.Note8 (note8) where

import Sharc.Types

note8 :: Note
note8 = Note
    (Pitch 932.328 70 "a#5")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 7458.62 8 31.78)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 1864.65 2 6047.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 (-0.115) 3649.31
    ,Harmonic 2 1.722 6047.0
    ,Harmonic 3 (-0.224) 665.67
    ,Harmonic 4 (-2.645) 2854.55
    ,Harmonic 5 2.182 207.51
    ,Harmonic 6 (-1.093) 326.07
    ,Harmonic 7 1.339 110.68
    ,Harmonic 8 (-2.515) 31.78
    ,Harmonic 9 (-2.967) 204.86
    ,Harmonic 10 (-0.52) 54.67]