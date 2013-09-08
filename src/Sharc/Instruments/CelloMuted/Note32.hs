module Sharc.Instruments.CelloMuted.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 415.305 56 "g#4")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 7475.49 18 1.24)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 1175.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 1.634 1175.0
    ,Harmonic 2 (-0.637) 140.52
    ,Harmonic 3 (-3.5e-2) 459.48
    ,Harmonic 4 (-1.998) 49.41
    ,Harmonic 5 2.712 140.12
    ,Harmonic 6 (-2.564) 34.14
    ,Harmonic 7 2.7 76.88
    ,Harmonic 8 (-2.744) 93.33
    ,Harmonic 9 (-0.685) 37.44
    ,Harmonic 10 1.946 56.1
    ,Harmonic 11 2.038 43.43
    ,Harmonic 12 (-0.617) 13.0
    ,Harmonic 13 3.4e-2 17.09
    ,Harmonic 14 (-0.158) 18.81
    ,Harmonic 15 0.249 1.26
    ,Harmonic 16 (-0.986) 6.85
    ,Harmonic 17 (-0.11) 6.48
    ,Harmonic 18 1.355 1.24
    ,Harmonic 19 (-1.686) 7.95
    ,Harmonic 20 (-2.445) 8.03
    ,Harmonic 21 (-1.409) 8.32
    ,Harmonic 22 (-2.568) 5.69
    ,Harmonic 23 1.951 2.71
    ,Harmonic 24 (-1.299) 3.32]