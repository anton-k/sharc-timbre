module Sharc.Instruments.ViolaMuted.Note27 (note27) where

import Sharc.Types

note27 :: Note
note27 = Note
    (Pitch 622.254 63 "d#5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 7467.04 12 27.47)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 5495.0)
            (NoteRangeHarmonicFreq 15 9333.81)))
    [Harmonic 1 (-0.971) 5495.0
    ,Harmonic 2 (-2.506) 4071.11
    ,Harmonic 3 2.408 2175.04
    ,Harmonic 4 1.191 1322.79
    ,Harmonic 5 (-0.377) 2912.35
    ,Harmonic 6 (-2.559) 1388.04
    ,Harmonic 7 (-2.382) 742.69
    ,Harmonic 8 1.734 773.56
    ,Harmonic 9 (-2.456) 834.04
    ,Harmonic 10 (-1.592) 528.53
    ,Harmonic 11 1.325 221.53
    ,Harmonic 12 (-2.365) 27.47
    ,Harmonic 13 (-3.12) 117.46
    ,Harmonic 14 1.094 55.92
    ,Harmonic 15 1.679 261.84]