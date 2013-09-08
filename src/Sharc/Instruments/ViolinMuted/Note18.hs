module Sharc.Instruments.ViolinMuted.Note18 (note18) where

import Sharc.Types

note18 :: Note
note18 = Note
    (Pitch 554.365 61 "c#5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 9978.57 18 7.15)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 3535.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 1.596 3535.0
    ,Harmonic 2 (-0.161) 574.14
    ,Harmonic 3 (-2.193) 122.35
    ,Harmonic 4 (-0.967) 159.04
    ,Harmonic 5 1.557 155.4
    ,Harmonic 6 (-0.248) 116.16
    ,Harmonic 7 2.583 211.16
    ,Harmonic 8 2.628 72.82
    ,Harmonic 9 (-1.21) 32.8
    ,Harmonic 10 1.208 30.0
    ,Harmonic 11 (-0.61) 17.55
    ,Harmonic 12 (-1.269) 8.33
    ,Harmonic 13 (-1.698) 9.19
    ,Harmonic 14 0.443 11.8
    ,Harmonic 15 (-0.765) 14.1
    ,Harmonic 16 2.515 22.52
    ,Harmonic 17 (-2.005) 9.02
    ,Harmonic 18 2.905 7.15]