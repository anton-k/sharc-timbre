module Sharc.Instruments.TrumpetBach.Note12 (note12) where

import Sharc.Types

note12 :: Note
note12 = Note
    (Pitch 493.883 59 "b4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 8889.89 18 3.7)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 4579.0)
            (NoteRangeHarmonicFreq 19 9383.77)))
    [Harmonic 1 0.69 4579.0
    ,Harmonic 2 1.598 3741.96
    ,Harmonic 3 1.519 3745.72
    ,Harmonic 4 2.08 3155.18
    ,Harmonic 5 1.097 4354.54
    ,Harmonic 6 0.522 2295.41
    ,Harmonic 7 1.075 2231.13
    ,Harmonic 8 0.959 1005.73
    ,Harmonic 9 1.455 663.81
    ,Harmonic 10 1.475 646.51
    ,Harmonic 11 1.406 367.25
    ,Harmonic 12 2.146 255.17
    ,Harmonic 13 1.896 137.82
    ,Harmonic 14 2.37 90.65
    ,Harmonic 15 2.396 99.02
    ,Harmonic 16 2.557 52.03
    ,Harmonic 17 (-2.893) 35.89
    ,Harmonic 18 (-2.749) 3.7
    ,Harmonic 19 2.575 32.03]