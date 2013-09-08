module Sharc.Instruments.Clarinet.Note19 (note19) where

import Sharc.Types

note19 :: Note
note19 = Note
    (Pitch 440.0 57 "a4")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 18 0.67)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 2717.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 2.327 2717.0
    ,Harmonic 2 (-0.919) 1109.33
    ,Harmonic 3 (-1.213) 2090.48
    ,Harmonic 4 1.229 381.02
    ,Harmonic 5 0.41 117.48
    ,Harmonic 6 (-2.91) 122.49
    ,Harmonic 7 (-0.213) 184.26
    ,Harmonic 8 2.34 34.2
    ,Harmonic 9 1.657 35.83
    ,Harmonic 10 (-2.582) 47.08
    ,Harmonic 11 (-0.351) 27.24
    ,Harmonic 12 0.426 28.55
    ,Harmonic 13 1.972 17.75
    ,Harmonic 14 (-1.125) 5.56
    ,Harmonic 15 (-1.838) 0.72
    ,Harmonic 16 0.349 2.19
    ,Harmonic 17 1.705 2.34
    ,Harmonic 18 0.378 0.67
    ,Harmonic 19 (-0.287) 1.36
    ,Harmonic 20 2.642 1.13
    ,Harmonic 21 (-0.94) 2.96
    ,Harmonic 22 (-1.721) 0.97]