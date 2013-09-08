module Sharc.Instruments.ViolinsEnsemble.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 622.254 63 "d#5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9956.06 16 101.84)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 20768.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 (-0.931) 20768.0
    ,Harmonic 2 2.69 9136.38
    ,Harmonic 3 (-1.963) 7198.94
    ,Harmonic 4 (-2.697) 4619.92
    ,Harmonic 5 (-1.755) 1988.15
    ,Harmonic 6 (-0.195) 1531.5
    ,Harmonic 7 1.289 1545.57
    ,Harmonic 8 2.964 644.94
    ,Harmonic 9 (-1.265) 165.49
    ,Harmonic 10 (-2.121) 683.97
    ,Harmonic 11 0.935 393.72
    ,Harmonic 12 (-2.493) 294.3
    ,Harmonic 13 (-1.553) 203.04
    ,Harmonic 14 (-1.506) 129.79
    ,Harmonic 15 1.577 137.67
    ,Harmonic 16 1.924 101.84]