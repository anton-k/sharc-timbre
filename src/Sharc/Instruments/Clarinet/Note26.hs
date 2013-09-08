module Sharc.Instruments.Clarinet.Note26 (note26) where

import Sharc.Types

note26 :: Note
note26 = Note
    (Pitch 659.255 64 "e5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.57 14 0.19)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 4366.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 (-1.924) 4366.0
    ,Harmonic 2 (-2.535) 761.1
    ,Harmonic 3 (-1.799) 2292.93
    ,Harmonic 4 (-1.933) 1126.81
    ,Harmonic 5 (-0.939) 1621.0
    ,Harmonic 6 (-0.834) 526.78
    ,Harmonic 7 0.267 77.26
    ,Harmonic 8 2.451 140.33
    ,Harmonic 9 2.576 108.93
    ,Harmonic 10 (-2.782) 7.86
    ,Harmonic 11 (-1.805) 16.15
    ,Harmonic 12 (-1.319) 13.2
    ,Harmonic 13 (-0.465) 6.62
    ,Harmonic 14 0.802 0.19
    ,Harmonic 15 (-2.548) 6.39]