module Sharc.Instruments.ViolaPizzicato.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 830.609 68 "g#5")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 9136.69 11 1.14)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 1661.21 2 3180.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 1.562 1040.78
    ,Harmonic 2 (-1.515) 3180.0
    ,Harmonic 3 (-2.161) 474.28
    ,Harmonic 4 1.066 682.34
    ,Harmonic 5 1.628 54.53
    ,Harmonic 6 3.036 41.07
    ,Harmonic 7 1.121 113.51
    ,Harmonic 8 0.347 3.13
    ,Harmonic 9 (-7.1e-2) 10.33
    ,Harmonic 10 (-0.215) 3.96
    ,Harmonic 11 1.474 1.14
    ,Harmonic 12 (-0.533) 2.0]