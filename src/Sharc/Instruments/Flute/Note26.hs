module Sharc.Instruments.Flute.Note26 (note26) where

import Sharc.Types

note26 :: Note
note26 = Note
    (Pitch 1174.66 74 "d6")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 8 6.52)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 1 2784.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 1.368 2784.0
    ,Harmonic 2 0.961 497.78
    ,Harmonic 3 (-0.948) 72.11
    ,Harmonic 4 0.804 48.11
    ,Harmonic 5 (-1.243) 13.68
    ,Harmonic 6 2.38 21.48
    ,Harmonic 7 2.591 17.42
    ,Harmonic 8 2.917 6.52]