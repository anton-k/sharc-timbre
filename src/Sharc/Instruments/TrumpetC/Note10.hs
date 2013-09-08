module Sharc.Instruments.TrumpetC.Note10 (note10) where

import Sharc.Types

note10 :: Note
note10 = Note
    (Pitch 329.628 52 "e4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.84 30 5.92)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 659.25 2 2726.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-2.74) 1318.17
    ,Harmonic 2 0.256 2726.0
    ,Harmonic 3 2.375 1918.04
    ,Harmonic 4 (-0.821) 1124.41
    ,Harmonic 5 1.353 1506.7
    ,Harmonic 6 (-2.346) 1190.49
    ,Harmonic 7 0.176 872.26
    ,Harmonic 8 2.724 1257.12
    ,Harmonic 9 (-0.93) 1147.23
    ,Harmonic 10 1.607 798.63
    ,Harmonic 11 (-1.875) 378.12
    ,Harmonic 12 0.586 211.11
    ,Harmonic 13 (-2.874) 156.52
    ,Harmonic 14 (-0.455) 151.68
    ,Harmonic 15 2.118 111.88
    ,Harmonic 16 (-1.247) 107.05
    ,Harmonic 17 1.537 91.48
    ,Harmonic 18 (-1.991) 87.38
    ,Harmonic 19 0.808 63.45
    ,Harmonic 20 (-2.819) 54.56
    ,Harmonic 21 (-4.7e-2) 36.9
    ,Harmonic 22 2.661 28.81
    ,Harmonic 23 (-0.917) 23.16
    ,Harmonic 24 1.562 18.86
    ,Harmonic 25 (-2.028) 13.26
    ,Harmonic 26 0.421 11.62
    ,Harmonic 27 3.025 12.12
    ,Harmonic 28 (-0.422) 8.95
    ,Harmonic 29 2.551 8.09
    ,Harmonic 30 (-0.928) 5.92]