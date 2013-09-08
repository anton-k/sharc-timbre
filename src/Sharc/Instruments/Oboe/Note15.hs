module Sharc.Instruments.Oboe.Note15 (note15) where

import Sharc.Types

note15 :: Note
note15 = Note
    (Pitch 554.365 61 "c#5")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 8315.47 15 4.52)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 1108.73 2 8782.0)
            (NoteRangeHarmonicFreq 17 9424.2)))
    [Harmonic 1 3.3e-2 7137.05
    ,Harmonic 2 2.046 8782.0
    ,Harmonic 3 1.396 1495.38
    ,Harmonic 4 0.367 794.2
    ,Harmonic 5 2.772 2045.28
    ,Harmonic 6 (-2.734) 1073.51
    ,Harmonic 7 (-0.43) 268.14
    ,Harmonic 8 (-1.206) 110.01
    ,Harmonic 9 (-0.904) 178.91
    ,Harmonic 10 1.331 96.58
    ,Harmonic 11 1.676 111.49
    ,Harmonic 12 (-2.192) 8.21
    ,Harmonic 13 (-3.2e-2) 8.6
    ,Harmonic 14 (-0.439) 24.65
    ,Harmonic 15 (-1.12) 4.52
    ,Harmonic 16 2.014 22.55
    ,Harmonic 17 1.731 19.88]