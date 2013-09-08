module Sharc.Instruments.ViolinMarteleBowing.Note21 (note21) where

import Sharc.Types

note21 :: Note
note21 = Note
    (Pitch 659.255 64 "e5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.57 14 41.0)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 1318.51 2 5605.0)
            (NoteRangeHarmonicFreq 14 9229.57)))
    [Harmonic 1 2.819 1174.3
    ,Harmonic 2 1.922 5605.0
    ,Harmonic 3 (-0.424) 4981.8
    ,Harmonic 4 1.795 1992.33
    ,Harmonic 5 0.318 1573.8
    ,Harmonic 6 (-2.608) 804.84
    ,Harmonic 7 (-0.569) 952.94
    ,Harmonic 8 0.896 431.1
    ,Harmonic 9 (-0.944) 502.74
    ,Harmonic 10 1.433 1067.01
    ,Harmonic 11 2.195 1031.94
    ,Harmonic 12 (-1.808) 233.34
    ,Harmonic 13 (-1.694) 148.5
    ,Harmonic 14 1.056 41.0]