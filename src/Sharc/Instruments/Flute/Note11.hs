module Sharc.Instruments.Flute.Note11 (note11) where

import Sharc.Types

note11 :: Note
note11 = Note
    (Pitch 493.883 59 "b4")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 6420.47 13 1.72)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 5168.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 (-1.742) 5168.0
    ,Harmonic 2 (-1.494) 4385.69
    ,Harmonic 3 1.498 1120.91
    ,Harmonic 4 0.28 731.42
    ,Harmonic 5 (-2.753) 336.81
    ,Harmonic 6 2.715 99.07
    ,Harmonic 7 0.886 94.38
    ,Harmonic 8 (-1.896) 45.32
    ,Harmonic 9 2.705 23.49
    ,Harmonic 10 1.455 10.32
    ,Harmonic 11 (-0.815) 9.32
    ,Harmonic 12 (-1.809) 7.09
    ,Harmonic 13 2.754 1.72
    ,Harmonic 14 1.804 7.63
    ,Harmonic 15 (-1.17) 5.65
    ,Harmonic 16 (-2.746) 9.01
    ,Harmonic 17 2.178 4.85
    ,Harmonic 18 (-0.614) 1.75
    ,Harmonic 19 (-2.805) 2.87
    ,Harmonic 20 3.042 1.88]