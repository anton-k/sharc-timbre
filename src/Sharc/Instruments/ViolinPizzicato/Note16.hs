module Sharc.Instruments.ViolinPizzicato.Note16 (note16) where

import Sharc.Types

note16 :: Note
note16 = Note
    (Pitch 493.883 59 "b4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 9383.77 19 0.16)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 10004.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 (-2.219) 10004.0
    ,Harmonic 2 (-1.81) 9544.2
    ,Harmonic 3 (-1.714) 2650.38
    ,Harmonic 4 (-2.743) 366.66
    ,Harmonic 5 (-1.142) 1004.32
    ,Harmonic 6 0.416 1230.52
    ,Harmonic 7 (-0.888) 102.32
    ,Harmonic 8 (-0.996) 330.6
    ,Harmonic 9 2.847 382.97
    ,Harmonic 10 (-0.152) 108.19
    ,Harmonic 11 (-2.389) 52.63
    ,Harmonic 12 (-0.489) 59.5
    ,Harmonic 13 2.758 7.47
    ,Harmonic 14 (-1.121) 16.13
    ,Harmonic 15 (-8.1e-2) 8.62
    ,Harmonic 16 1.925 7.12
    ,Harmonic 17 0.276 10.65
    ,Harmonic 18 9.6e-2 2.4
    ,Harmonic 19 (-1.726) 0.16
    ,Harmonic 20 3.116 3.99]