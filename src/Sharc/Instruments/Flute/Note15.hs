module Sharc.Instruments.Flute.Note15 (note15) where

import Sharc.Types

note15 :: Note
note15 = Note
    (Pitch 622.254 63 "d#5")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 8089.3 13 0.67)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 4994.0)
            (NoteRangeHarmonicFreq 15 9333.81)))
    [Harmonic 1 (-1.573) 4994.0
    ,Harmonic 2 2.739 614.22
    ,Harmonic 3 (-1.768) 541.82
    ,Harmonic 4 (-2.719) 134.58
    ,Harmonic 5 (-2.634) 18.86
    ,Harmonic 6 1.89 44.3
    ,Harmonic 7 (-1.05) 13.06
    ,Harmonic 8 2.186 13.26
    ,Harmonic 9 (-1.177) 7.09
    ,Harmonic 10 2.79 4.43
    ,Harmonic 11 1.815 6.26
    ,Harmonic 12 (-0.641) 2.7
    ,Harmonic 13 (-2.2) 0.67
    ,Harmonic 14 (-0.372) 1.25
    ,Harmonic 15 (-0.821) 2.6]