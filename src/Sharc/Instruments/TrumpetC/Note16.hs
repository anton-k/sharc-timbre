module Sharc.Instruments.TrumpetC.Note16 (note16) where

import Sharc.Types

note16 :: Note
note16 = Note
    (Pitch 466.164 58 "a#4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.27 20 1.89)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 1398.49 3 1959.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 5.4e-2 877.97
    ,Harmonic 2 1.256 1444.17
    ,Harmonic 3 1.836 1959.0
    ,Harmonic 4 1.552 800.25
    ,Harmonic 5 1.492 282.59
    ,Harmonic 6 1.357 307.2
    ,Harmonic 7 0.859 274.41
    ,Harmonic 8 0.778 73.12
    ,Harmonic 9 0.729 35.35
    ,Harmonic 10 1.514 39.91
    ,Harmonic 11 1.385 31.52
    ,Harmonic 12 1.387 12.01
    ,Harmonic 13 1.883 5.15
    ,Harmonic 14 1.375 8.29
    ,Harmonic 15 1.841 9.54
    ,Harmonic 16 1.948 6.58
    ,Harmonic 17 2.756 2.83
    ,Harmonic 18 2.251 3.03
    ,Harmonic 19 2.102 2.75
    ,Harmonic 20 2.661 1.89
    ,Harmonic 21 2.76 2.09]