module Sharc.Instruments.ViolinPizzicato.Note21 (note21) where

import Sharc.Types

note21 :: Note
note21 = Note
    (Pitch 659.255 64 "e5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 7911.06 12 18.43)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 9115.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 1.861 9115.0
    ,Harmonic 2 (-1.378) 1683.28
    ,Harmonic 3 (-0.137) 864.38
    ,Harmonic 4 1.765 241.21
    ,Harmonic 5 0.827 1097.55
    ,Harmonic 6 1.639 583.38
    ,Harmonic 7 (-2.276) 177.91
    ,Harmonic 8 (-2.66) 106.1
    ,Harmonic 9 (-0.5) 294.99
    ,Harmonic 10 2.715 95.16
    ,Harmonic 11 (-2.429) 352.66
    ,Harmonic 12 0.9 18.43
    ,Harmonic 13 0.465 307.49
    ,Harmonic 14 (-0.965) 286.87
    ,Harmonic 15 (-2.559) 41.28]