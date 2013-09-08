module Sharc.Instruments.TrumpetBach.Note10 (note10) where

import Sharc.Types

note10 :: Note
note10 = Note
    (Pitch 440.0 57 "a4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 18 3.49)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 2200.0 5 3927.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.815) 2511.36
    ,Harmonic 2 1.688 2462.36
    ,Harmonic 3 (-0.829) 2699.26
    ,Harmonic 4 (-3.03) 2894.38
    ,Harmonic 5 0.304 3927.0
    ,Harmonic 6 3.015 2397.83
    ,Harmonic 7 (-0.52) 1948.84
    ,Harmonic 8 3.008 671.31
    ,Harmonic 9 0.765 347.04
    ,Harmonic 10 (-1.418) 187.04
    ,Harmonic 11 1.99 125.47
    ,Harmonic 12 (-1.252) 96.18
    ,Harmonic 13 1.813 67.61
    ,Harmonic 14 (-0.57) 37.63
    ,Harmonic 15 2.795 23.84
    ,Harmonic 16 (-0.9) 9.42
    ,Harmonic 17 2.762 7.5
    ,Harmonic 18 (-1.506) 3.49
    ,Harmonic 19 2.238 6.38
    ,Harmonic 20 0.287 5.56
    ,Harmonic 21 (-1.832) 11.47
    ,Harmonic 22 1.987 6.32]