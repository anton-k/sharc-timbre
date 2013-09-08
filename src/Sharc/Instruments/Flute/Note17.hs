module Sharc.Instruments.Flute.Note17 (note17) where

import Sharc.Types

note17 :: Note
note17 = Note
    (Pitch 698.456 65 "f5")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 9079.92 13 0.11)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 4476.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-1.362) 4476.0
    ,Harmonic 2 2.765 1424.38
    ,Harmonic 3 (-1.232) 418.71
    ,Harmonic 4 1.919 59.43
    ,Harmonic 5 (-0.568) 50.49
    ,Harmonic 6 (-1.874) 15.98
    ,Harmonic 7 1.916 13.39
    ,Harmonic 8 (-1.153) 4.99
    ,Harmonic 9 (-1.969) 4.73
    ,Harmonic 10 2.596 2.55
    ,Harmonic 11 0.678 3.84
    ,Harmonic 12 (-1.548) 6.86
    ,Harmonic 13 (-0.767) 0.11
    ,Harmonic 14 (-0.531) 1.01]