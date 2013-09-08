module Sharc.Instruments.Oboe.Note17 (note17) where

import Sharc.Types

note17 :: Note
note17 = Note
    (Pitch 622.254 63 "d#5")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 8089.3 13 0.46)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 1244.5 2 7475.0)
            (NoteRangeHarmonicFreq 15 9333.81)))
    [Harmonic 1 2.539 3172.56
    ,Harmonic 2 1.201 7475.0
    ,Harmonic 3 (-1.497) 317.71
    ,Harmonic 4 (-1.715) 317.09
    ,Harmonic 5 0.121 651.7
    ,Harmonic 6 (-2.206) 151.19
    ,Harmonic 7 (-2.215) 52.19
    ,Harmonic 8 2.748 105.2
    ,Harmonic 9 0.12 33.07
    ,Harmonic 10 2.412 38.97
    ,Harmonic 11 0.205 7.63
    ,Harmonic 12 2.187 3.59
    ,Harmonic 13 (-1.036) 0.46
    ,Harmonic 14 (-0.867) 3.8
    ,Harmonic 15 5.3e-2 3.27]