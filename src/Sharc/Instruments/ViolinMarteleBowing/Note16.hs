module Sharc.Instruments.ViolinMarteleBowing.Note16 (note16) where

import Sharc.Types

note16 :: Note
note16 = Note
    (Pitch 493.883 59 "b4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 9383.77 19 10.37)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 987.76 2 3961.0)
            (NoteRangeHarmonicFreq 19 9383.77)))
    [Harmonic 1 3.026 3084.29
    ,Harmonic 2 (-1.742) 3961.0
    ,Harmonic 3 0.601 1903.32
    ,Harmonic 4 (-1.297) 1032.87
    ,Harmonic 5 (-0.338) 2071.46
    ,Harmonic 6 (-2.195) 1379.43
    ,Harmonic 7 1.592 950.31
    ,Harmonic 8 (-2.199) 540.86
    ,Harmonic 9 (-2.876) 92.76
    ,Harmonic 10 0.637 89.22
    ,Harmonic 11 (-2.265) 137.48
    ,Harmonic 12 (-2.125) 56.41
    ,Harmonic 13 1.491 76.26
    ,Harmonic 14 (-1.0e-2) 442.49
    ,Harmonic 15 (-0.82) 62.42
    ,Harmonic 16 2.043 66.93
    ,Harmonic 17 0.881 83.57
    ,Harmonic 18 (-0.404) 60.08
    ,Harmonic 19 (-0.529) 10.37]