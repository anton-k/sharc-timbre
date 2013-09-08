module Sharc.Instruments.Viola.Note22 (note22) where

import Sharc.Types

note22 :: Note
note22 = Note
    (Pitch 466.164 58 "a#4")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 9789.44 21 30.01)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 8241.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 1.719 8241.0
    ,Harmonic 2 4.4e-2 1040.23
    ,Harmonic 3 2.599 1695.66
    ,Harmonic 4 (-0.406) 2248.4
    ,Harmonic 5 2.248 1040.75
    ,Harmonic 6 0.626 2052.03
    ,Harmonic 7 1.787 366.76
    ,Harmonic 8 1.83 1015.79
    ,Harmonic 9 (-1.685) 582.08
    ,Harmonic 10 (-1.558) 277.45
    ,Harmonic 11 1.337 66.38
    ,Harmonic 12 0.909 200.23
    ,Harmonic 13 (-2.988) 256.95
    ,Harmonic 14 (-1.499) 114.04
    ,Harmonic 15 1.422 36.25
    ,Harmonic 16 0.474 83.51
    ,Harmonic 17 2.861 39.34
    ,Harmonic 18 (-1.9) 51.06
    ,Harmonic 19 1.615 97.7
    ,Harmonic 20 0.971 46.11
    ,Harmonic 21 1.917 30.01]