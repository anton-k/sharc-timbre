module Sharc.Instruments.Viola.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 830.609 68 "g#5")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 8306.09 10 11.02)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 1661.21 2 3256.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 (-1.602) 639.54
    ,Harmonic 2 (-1.523) 3256.0
    ,Harmonic 3 3.091 665.41
    ,Harmonic 4 2.212 439.47
    ,Harmonic 5 1.679 715.64
    ,Harmonic 6 (-1.872) 445.58
    ,Harmonic 7 1.49 273.09
    ,Harmonic 8 1.9e-2 120.89
    ,Harmonic 9 (-1.184) 84.44
    ,Harmonic 10 1.716 11.02
    ,Harmonic 11 (-0.486) 57.28
    ,Harmonic 12 1.729 59.97]