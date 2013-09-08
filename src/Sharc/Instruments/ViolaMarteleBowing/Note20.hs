module Sharc.Instruments.ViolaMarteleBowing.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 440.0 57 "a4")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9240.0 21 2.46)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 10744.0)
            (NoteRangeHarmonicFreq 23 10120.0)))
    [Harmonic 1 (-5.7e-2) 10744.0
    ,Harmonic 2 (-1.752) 10272.82
    ,Harmonic 3 2.238 9267.26
    ,Harmonic 4 (-1.617) 3221.85
    ,Harmonic 5 0.578 1352.32
    ,Harmonic 6 3.05 3331.66
    ,Harmonic 7 (-0.868) 383.59
    ,Harmonic 8 (-0.203) 255.6
    ,Harmonic 9 0.2 413.16
    ,Harmonic 10 (-0.484) 295.04
    ,Harmonic 11 (-2.022) 175.06
    ,Harmonic 12 (-0.213) 196.56
    ,Harmonic 13 4.9e-2 37.75
    ,Harmonic 14 1.713 45.01
    ,Harmonic 15 1.798 58.47
    ,Harmonic 16 2.366 36.85
    ,Harmonic 17 0.6 82.09
    ,Harmonic 18 1.109 30.45
    ,Harmonic 19 1.191 50.24
    ,Harmonic 20 0.891 55.41
    ,Harmonic 21 (-0.537) 2.46
    ,Harmonic 22 0.596 56.24
    ,Harmonic 23 (-9.0e-2) 22.46]