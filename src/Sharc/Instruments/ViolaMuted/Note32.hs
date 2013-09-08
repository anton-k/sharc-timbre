module Sharc.Instruments.ViolaMuted.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 830.609 68 "g#5")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 9136.69 11 16.09)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 2610.0)
            (NoteRangeHarmonicFreq 11 9136.69)))
    [Harmonic 1 (-1.593) 2610.0
    ,Harmonic 2 1.094 763.59
    ,Harmonic 3 1.071 559.41
    ,Harmonic 4 (-0.514) 473.82
    ,Harmonic 5 (-0.758) 215.48
    ,Harmonic 6 0.643 91.23
    ,Harmonic 7 0.127 90.29
    ,Harmonic 8 0.513 96.08
    ,Harmonic 9 (-0.921) 58.48
    ,Harmonic 10 0.174 41.23
    ,Harmonic 11 (-0.565) 16.09]