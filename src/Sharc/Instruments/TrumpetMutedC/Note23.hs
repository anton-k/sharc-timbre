module Sharc.Instruments.TrumpetMutedC.Note23 (note23) where

import Sharc.Types

note23 :: Note
note23 = Note
    (Pitch 698.456 65 "f5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 5587.64 8 38.58)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 6286.1 9 1739.91)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-1.725) 1068.97
    ,Harmonic 2 (-0.18) 147.72
    ,Harmonic 3 (-0.654) 439.59
    ,Harmonic 4 1.205 386.77
    ,Harmonic 5 (-0.479) 652.3
    ,Harmonic 6 (-1.268) 178.38
    ,Harmonic 7 0.535 997.92
    ,Harmonic 8 (-2.155) 38.58
    ,Harmonic 9 (-0.312) 1739.91
    ,Harmonic 10 (-1.139) 1443.41
    ,Harmonic 11 (-2.939) 952.96
    ,Harmonic 12 3.138 463.21
    ,Harmonic 13 0.649 300.34
    ,Harmonic 14 (-1.626) 164.33]