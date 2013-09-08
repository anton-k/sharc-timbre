module Sharc.Instruments.Violin.Note18 (note18) where

import Sharc.Types

note18 :: Note
note18 = Note
    (Pitch 554.365 61 "c#5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 9424.2 17 7.27)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 3756.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 (-1.26) 3756.0
    ,Harmonic 2 (-1.675) 320.13
    ,Harmonic 3 (-0.315) 169.36
    ,Harmonic 4 (-1.944) 1388.33
    ,Harmonic 5 2.422 678.93
    ,Harmonic 6 (-2.667) 407.95
    ,Harmonic 7 1.848 511.93
    ,Harmonic 8 2.531 52.78
    ,Harmonic 9 (-0.798) 36.63
    ,Harmonic 10 1.524 80.39
    ,Harmonic 11 3.057 42.52
    ,Harmonic 12 (-1.022) 36.74
    ,Harmonic 13 (-1.128) 9.21
    ,Harmonic 14 2.845 11.23
    ,Harmonic 15 (-1.671) 32.62
    ,Harmonic 16 2.425 18.0
    ,Harmonic 17 2.195 7.27
    ,Harmonic 18 (-2.411) 17.86]