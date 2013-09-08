module Sharc.Instruments.FrenchHorn.Note31 (note31) where

import Sharc.Types

note31 :: Note
note31 = Note
    (Pitch 440.0 57 "a4")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 7040.0 16 0.68)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 3514.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.83) 3514.0
    ,Harmonic 2 (-1.128) 1301.32
    ,Harmonic 3 (-1.099) 213.84
    ,Harmonic 4 (-0.895) 39.92
    ,Harmonic 5 (-0.977) 7.87
    ,Harmonic 6 0.615 9.83
    ,Harmonic 7 1.378 6.3
    ,Harmonic 8 2.072 8.12
    ,Harmonic 9 3.026 6.88
    ,Harmonic 10 (-2.682) 4.49
    ,Harmonic 11 (-1.231) 1.55
    ,Harmonic 12 (-0.219) 2.85
    ,Harmonic 13 0.55 3.31
    ,Harmonic 14 1.661 2.26
    ,Harmonic 15 2.542 2.48
    ,Harmonic 16 (-2.938) 0.68
    ,Harmonic 17 (-2.031) 2.28
    ,Harmonic 18 (-0.682) 1.86
    ,Harmonic 19 (-0.679) 1.38
    ,Harmonic 20 0.298 1.97
    ,Harmonic 21 0.673 1.41
    ,Harmonic 22 0.686 1.48]