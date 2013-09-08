module Sharc.Instruments.TrumpetC.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 1174.66 74 "d6")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 8222.62 7 0.95)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 1 2386.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 (-1.652) 2386.0
    ,Harmonic 2 (-2.422) 473.72
    ,Harmonic 3 3.075 176.66
    ,Harmonic 4 1.631 72.22
    ,Harmonic 5 0.524 40.02
    ,Harmonic 6 (-0.572) 21.69
    ,Harmonic 7 (-0.237) 0.95
    ,Harmonic 8 0.679 2.12]