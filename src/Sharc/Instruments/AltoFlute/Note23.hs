module Sharc.Instruments.AltoFlute.Note23 (note23) where

import Sharc.Types

note23 :: Note
note23 = Note
    (Pitch 739.989 66 "f#5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 8139.87 11 9.46)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 739.98 1 5567.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 (-1.617) 5567.0
    ,Harmonic 2 2.067 735.89
    ,Harmonic 3 (-1.97) 358.56
    ,Harmonic 4 1.434 354.4
    ,Harmonic 5 (-1.64) 145.72
    ,Harmonic 6 1.739 106.4
    ,Harmonic 7 (-0.86) 46.2
    ,Harmonic 8 2.693 34.53
    ,Harmonic 9 (-0.128) 29.36
    ,Harmonic 10 2.808 15.84
    ,Harmonic 11 1.948 9.46
    ,Harmonic 12 (-2.328) 51.27
    ,Harmonic 13 0.937 16.63]