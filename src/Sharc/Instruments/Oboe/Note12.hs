module Sharc.Instruments.Oboe.Note12 (note12) where

import Sharc.Types

note12 :: Note
note12 = Note
    (Pitch 466.164 58 "a#4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 9789.44 21 4.38)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 932.32 2 5014.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 0.747 2592.48
    ,Harmonic 2 (-1.973) 5014.0
    ,Harmonic 3 2.231 1405.31
    ,Harmonic 4 (-1.127) 949.93
    ,Harmonic 5 1.485 432.3
    ,Harmonic 6 (-2.604) 296.84
    ,Harmonic 7 (-1.185) 1170.37
    ,Harmonic 8 1.201 486.04
    ,Harmonic 9 (-3.05) 179.31
    ,Harmonic 10 (-1.476) 106.61
    ,Harmonic 11 0.784 43.59
    ,Harmonic 12 (-2.454) 27.4
    ,Harmonic 13 (-2.76) 28.0
    ,Harmonic 14 0.601 28.04
    ,Harmonic 15 1.599 12.0
    ,Harmonic 16 (-1.154) 6.52
    ,Harmonic 17 1.054 26.28
    ,Harmonic 18 (-0.284) 8.46
    ,Harmonic 19 3.097 11.55
    ,Harmonic 20 0.107 19.5
    ,Harmonic 21 1.061 4.38]