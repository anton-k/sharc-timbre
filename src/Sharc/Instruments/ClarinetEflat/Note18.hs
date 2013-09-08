module Sharc.Instruments.ClarinetEflat.Note18 (note18) where

import Sharc.Types

note18 :: Note
note18 = Note
    (Pitch 554.365 61 "c#5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 9978.57 18 4.11)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 4162.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 (-1.555) 4162.0
    ,Harmonic 2 1.179 94.84
    ,Harmonic 3 1.005 545.7
    ,Harmonic 4 (-1.873) 245.53
    ,Harmonic 5 (-2.901) 377.38
    ,Harmonic 6 1.718 199.66
    ,Harmonic 7 (-1.2) 90.06
    ,Harmonic 8 2.88 100.44
    ,Harmonic 9 (-0.308) 33.05
    ,Harmonic 10 (-0.351) 22.38
    ,Harmonic 11 (-2.352) 10.34
    ,Harmonic 12 (-1.5e-2) 19.15
    ,Harmonic 13 (-2.465) 7.25
    ,Harmonic 14 3.8e-2 5.77
    ,Harmonic 15 1.878 9.44
    ,Harmonic 16 0.535 13.78
    ,Harmonic 17 (-0.903) 6.37
    ,Harmonic 18 2.101 4.11]