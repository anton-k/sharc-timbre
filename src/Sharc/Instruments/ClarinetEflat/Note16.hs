module Sharc.Instruments.ClarinetEflat.Note16 (note16) where

import Sharc.Types

note16 :: Note
note16 = Note
    (Pitch 493.883 59 "b4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 9383.77 19 0.76)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 2704.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 1.23 2704.0
    ,Harmonic 2 9.6e-2 66.92
    ,Harmonic 3 2.1 688.09
    ,Harmonic 4 0.351 158.02
    ,Harmonic 5 3.066 351.58
    ,Harmonic 6 (-3.011) 264.68
    ,Harmonic 7 (-0.245) 299.96
    ,Harmonic 8 1.38 36.37
    ,Harmonic 9 (-0.238) 169.84
    ,Harmonic 10 (-2.135) 20.2
    ,Harmonic 11 2.85 7.56
    ,Harmonic 12 5.6e-2 21.19
    ,Harmonic 13 1.425 10.35
    ,Harmonic 14 2.656 3.74
    ,Harmonic 15 (-0.937) 8.02
    ,Harmonic 16 (-0.472) 5.23
    ,Harmonic 17 2.854 12.78
    ,Harmonic 18 (-0.299) 2.02
    ,Harmonic 19 0.197 0.76
    ,Harmonic 20 (-2.275) 2.84]