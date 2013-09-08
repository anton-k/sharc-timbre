module Sharc.Instruments.FrenchHorn.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 466.164 58 "a#4")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.27 20 0.42)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 6314.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 1.872 6314.0
    ,Harmonic 2 0.279 2444.1
    ,Harmonic 3 (-1.695) 541.47
    ,Harmonic 4 2.847 114.24
    ,Harmonic 5 2.328 19.92
    ,Harmonic 6 1.433 14.39
    ,Harmonic 7 0.86 4.23
    ,Harmonic 8 1.027 1.88
    ,Harmonic 9 1.985 2.18
    ,Harmonic 10 (-3.008) 2.25
    ,Harmonic 11 (-2.361) 0.63
    ,Harmonic 12 2.488 1.55
    ,Harmonic 13 1.501 1.62
    ,Harmonic 14 0.958 1.38
    ,Harmonic 15 (-0.755) 0.79
    ,Harmonic 16 (-1.197) 1.06
    ,Harmonic 17 (-2.718) 0.53
    ,Harmonic 18 1.76 1.51
    ,Harmonic 19 2.12 0.47
    ,Harmonic 20 (-2.854) 0.42
    ,Harmonic 21 (-2.767) 0.68]