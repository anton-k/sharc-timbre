module Sharc.Instruments.Oboe.Note4 (note4) where

import Sharc.Types

note4 :: Note
note4 = Note
    (Pitch 293.665 50 "d4")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 9984.61 34 1.72)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 4 5760.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 0.166 3378.84
    ,Harmonic 2 2.868 4307.86
    ,Harmonic 3 (-1.346) 2954.56
    ,Harmonic 4 1.662 5760.0
    ,Harmonic 5 (-0.473) 1611.45
    ,Harmonic 6 1.835 745.55
    ,Harmonic 7 (-2.371) 98.17
    ,Harmonic 8 (-0.939) 191.38
    ,Harmonic 9 (-3.09) 600.28
    ,Harmonic 10 0.369 881.14
    ,Harmonic 11 1.837 536.44
    ,Harmonic 12 (-2.107) 238.7
    ,Harmonic 13 (-0.367) 131.05
    ,Harmonic 14 (-0.934) 25.26
    ,Harmonic 15 1.487 66.17
    ,Harmonic 16 2.527 52.57
    ,Harmonic 17 (-1.2) 47.35
    ,Harmonic 18 1.038 36.2
    ,Harmonic 19 1.574 17.38
    ,Harmonic 20 0.26 12.29
    ,Harmonic 21 2.7 10.56
    ,Harmonic 22 (-2.064) 15.3
    ,Harmonic 23 (-2.771) 4.4
    ,Harmonic 24 1.875 3.69
    ,Harmonic 25 (-0.204) 2.62
    ,Harmonic 26 (-0.664) 6.27
    ,Harmonic 27 (-2.8) 9.63
    ,Harmonic 28 1.841 9.01
    ,Harmonic 29 0.688 6.99
    ,Harmonic 30 (-1.572) 7.23
    ,Harmonic 31 2.596 3.16
    ,Harmonic 32 1.291 3.52
    ,Harmonic 33 (-2.008) 2.56
    ,Harmonic 34 1.779 1.72]