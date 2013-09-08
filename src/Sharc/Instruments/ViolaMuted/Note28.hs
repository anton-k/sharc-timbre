module Sharc.Instruments.ViolaMuted.Note28 (note28) where

import Sharc.Types

note28 :: Note
note28 = Note
    (Pitch 659.255 64 "e5")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.57 14 42.51)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 3396.0)
            (NoteRangeHarmonicFreq 14 9229.57)))
    [Harmonic 1 1.109 3396.0
    ,Harmonic 2 (-2.867) 439.21
    ,Harmonic 3 2.715 561.54
    ,Harmonic 4 (-3.067) 760.71
    ,Harmonic 5 (-0.418) 417.14
    ,Harmonic 6 0.819 1042.11
    ,Harmonic 7 2.285 254.31
    ,Harmonic 8 0.183 223.52
    ,Harmonic 9 (-1.439) 225.09
    ,Harmonic 10 (-1.224) 51.68
    ,Harmonic 11 (-1.845) 194.92
    ,Harmonic 12 0.271 134.39
    ,Harmonic 13 (-2.621) 53.92
    ,Harmonic 14 (-1.206) 42.51]