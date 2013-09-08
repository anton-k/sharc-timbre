module Sharc.Instruments.BassFlute.Note25 (note25) where

import Sharc.Types

note25 :: Note
note25 = Note
    (Pitch 554.365 61 "c#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 4434.92 8 3.59)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 2874.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 (-2.011) 2874.0
    ,Harmonic 2 0.743 949.04
    ,Harmonic 3 (-0.548) 324.12
    ,Harmonic 4 (-0.277) 200.5
    ,Harmonic 5 2.065 82.19
    ,Harmonic 6 2.66 61.35
    ,Harmonic 7 (-1.439) 11.91
    ,Harmonic 8 0.501 3.59
    ,Harmonic 9 (-2.935) 9.07
    ,Harmonic 10 (-1.176) 22.61
    ,Harmonic 11 0.463 22.55
    ,Harmonic 12 0.8 7.04
    ,Harmonic 13 (-1.813) 19.03
    ,Harmonic 14 (-2.557) 61.32
    ,Harmonic 15 (-1.284) 4.96
    ,Harmonic 16 0.423 5.62
    ,Harmonic 17 2.635 37.17
    ,Harmonic 18 (-4.2e-2) 4.98]