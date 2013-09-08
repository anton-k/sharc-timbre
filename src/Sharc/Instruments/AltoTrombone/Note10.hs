module Sharc.Instruments.AltoTrombone.Note10 (note10) where

import Sharc.Types

note10 :: Note
note10 = Note
    (Pitch 622.254 63 "d#5")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 8089.3 13 3.22)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 4939.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 1.76 4939.0
    ,Harmonic 2 0.317 2888.26
    ,Harmonic 3 (-2.212) 1366.38
    ,Harmonic 4 2.204 456.9
    ,Harmonic 5 0.741 162.7
    ,Harmonic 6 (-1.038) 64.17
    ,Harmonic 7 (-2.925) 35.43
    ,Harmonic 8 2.362 14.66
    ,Harmonic 9 (-1.54) 21.46
    ,Harmonic 10 (-1.359) 12.0
    ,Harmonic 11 2.804 7.27
    ,Harmonic 12 (-2.802) 4.39
    ,Harmonic 13 (-2.944) 3.22
    ,Harmonic 14 1.369 4.64
    ,Harmonic 15 (-2.981) 4.43
    ,Harmonic 16 1.443 4.94]