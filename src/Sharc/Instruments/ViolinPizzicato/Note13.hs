module Sharc.Instruments.ViolinPizzicato.Note13 (note13) where

import Sharc.Types

note13 :: Note
note13 = Note
    (Pitch 415.305 56 "g#4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 9136.71 22 0.56)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 6722.0)
            (NoteRangeHarmonicFreq 22 9136.71)))
    [Harmonic 1 1.1 6722.0
    ,Harmonic 2 2.542 2069.27
    ,Harmonic 3 (-2.847) 2509.64
    ,Harmonic 4 (-0.783) 1322.76
    ,Harmonic 5 1.164 306.37
    ,Harmonic 6 (-1.083) 135.62
    ,Harmonic 7 (-2.087) 217.94
    ,Harmonic 8 (-0.19) 116.51
    ,Harmonic 9 2.744 30.21
    ,Harmonic 10 (-0.801) 15.05
    ,Harmonic 11 (-1.0) 4.23
    ,Harmonic 12 0.787 13.04
    ,Harmonic 13 2.268 11.8
    ,Harmonic 14 1.336 6.2
    ,Harmonic 15 1.506 2.0
    ,Harmonic 16 1.841 2.4
    ,Harmonic 17 0.229 1.69
    ,Harmonic 18 (-3.116) 6.09
    ,Harmonic 19 (-1.973) 2.11
    ,Harmonic 20 (-0.222) 2.4
    ,Harmonic 21 2.13 4.38
    ,Harmonic 22 0.369 0.56]