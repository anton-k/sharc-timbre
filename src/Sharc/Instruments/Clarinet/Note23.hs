module Sharc.Instruments.Clarinet.Note23 (note23) where

import Sharc.Types

note23 :: Note
note23 = Note
    (Pitch 554.365 61 "c#5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 7761.11 14 0.46)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 2954.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 1.871 2954.0
    ,Harmonic 2 (-0.98) 227.76
    ,Harmonic 3 1.542 2040.1
    ,Harmonic 4 0.568 916.51
    ,Harmonic 5 1.09 556.9
    ,Harmonic 6 1.188 616.24
    ,Harmonic 7 (-0.31) 418.87
    ,Harmonic 8 (-0.184) 113.78
    ,Harmonic 9 0.749 153.6
    ,Harmonic 10 (-0.375) 108.15
    ,Harmonic 11 0.522 29.4
    ,Harmonic 12 (-0.389) 28.27
    ,Harmonic 13 (-6.4e-2) 3.31
    ,Harmonic 14 (-2.0) 0.46
    ,Harmonic 15 1.377 3.83
    ,Harmonic 16 2.574 3.97
    ,Harmonic 17 2.301 1.58
    ,Harmonic 18 2.04 6.0]