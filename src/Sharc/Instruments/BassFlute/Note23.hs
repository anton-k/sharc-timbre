module Sharc.Instruments.BassFlute.Note23 (note23) where

import Sharc.Types

note23 :: Note
note23 = Note
    (Pitch 493.883 59 "b4")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 6420.47 13 1.6)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 3232.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 (-1.087) 3232.0
    ,Harmonic 2 (-2.968) 1260.78
    ,Harmonic 3 (-3.031) 220.05
    ,Harmonic 4 0.481 309.67
    ,Harmonic 5 (-2.814) 133.11
    ,Harmonic 6 4.5e-2 82.46
    ,Harmonic 7 3.12 32.83
    ,Harmonic 8 0.951 16.8
    ,Harmonic 9 (-2.9) 5.14
    ,Harmonic 10 (-0.484) 3.89
    ,Harmonic 11 0.645 9.14
    ,Harmonic 12 1.898 6.61
    ,Harmonic 13 0.817 1.6
    ,Harmonic 14 (-1.503) 4.0
    ,Harmonic 15 0.646 8.58
    ,Harmonic 16 (-3.023) 3.57
    ,Harmonic 17 (-2.139) 3.29
    ,Harmonic 18 (-1.582) 6.14
    ,Harmonic 19 (-1.213) 2.8
    ,Harmonic 20 0.746 6.04]