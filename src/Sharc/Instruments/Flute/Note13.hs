module Sharc.Instruments.Flute.Note13 (note13) where

import Sharc.Types

note13 :: Note
note13 = Note
    (Pitch 554.365 61 "c#5")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 9424.2 17 0.27)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 3925.0)
            (NoteRangeHarmonicFreq 17 9424.2)))
    [Harmonic 1 (-1.49) 3925.0
    ,Harmonic 2 (-2.05) 1245.36
    ,Harmonic 3 (-1.894) 239.12
    ,Harmonic 4 (-2.887) 284.85
    ,Harmonic 5 1.64 33.17
    ,Harmonic 6 (-0.788) 36.69
    ,Harmonic 7 2.486 13.13
    ,Harmonic 8 (-0.558) 10.02
    ,Harmonic 9 (-2.347) 7.89
    ,Harmonic 10 0.387 1.72
    ,Harmonic 11 (-1.643) 3.17
    ,Harmonic 12 (-9.7e-2) 1.61
    ,Harmonic 13 (-2.208) 0.47
    ,Harmonic 14 (-0.893) 1.35
    ,Harmonic 15 (-0.443) 0.55
    ,Harmonic 16 (-0.258) 1.36
    ,Harmonic 17 0.911 0.27]