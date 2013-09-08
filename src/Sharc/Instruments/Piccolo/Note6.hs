module Sharc.Instruments.Piccolo.Note6 (note6) where

import Sharc.Types

note6 :: Note
note6 = Note
    (Pitch 830.609 68 "g#5")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 5814.26 7 27.83)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 6316.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 1.931 6316.0
    ,Harmonic 2 (-2.103) 5055.98
    ,Harmonic 3 (-0.196) 5427.7
    ,Harmonic 4 1.025 2018.61
    ,Harmonic 5 (-2.652) 198.69
    ,Harmonic 6 (-2.066) 449.26
    ,Harmonic 7 (-2.207) 27.83
    ,Harmonic 8 0.806 172.03
    ,Harmonic 9 0.786 118.07
    ,Harmonic 10 (-1.783) 73.92
    ,Harmonic 11 (-0.575) 82.64
    ,Harmonic 12 2.473 39.52]