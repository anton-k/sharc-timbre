module Sharc.Instruments.Oboe.Note30 (note30) where

import Sharc.Types

note30 :: Note
note30 = Note
    (Pitch 1318.51 76 "e6")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.57 7 2.71)
            (NoteRangeHarmonicFreq 1 1318.51))
        (NoteRange
            (NoteRangeAmplitude 1318.51 1 5099.0)
            (NoteRangeHarmonicFreq 7 9229.57)))
    [Harmonic 1 (-1.603) 5099.0
    ,Harmonic 2 (-2.808) 247.79
    ,Harmonic 3 (-1.928) 589.43
    ,Harmonic 4 2.786 93.27
    ,Harmonic 5 (-2.142) 13.96
    ,Harmonic 6 0.841 7.89
    ,Harmonic 7 1.441 2.71]