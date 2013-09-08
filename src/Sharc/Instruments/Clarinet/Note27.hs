module Sharc.Instruments.Clarinet.Note27 (note27) where

import Sharc.Types

note27 :: Note
note27 = Note
    (Pitch 698.456 65 "f5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 14 2.91)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 3190.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 1.218 3190.0
    ,Harmonic 2 (-2.672) 1085.16
    ,Harmonic 3 1.247 420.25
    ,Harmonic 4 (-0.815) 164.12
    ,Harmonic 5 1.342 438.41
    ,Harmonic 6 2.986 72.55
    ,Harmonic 7 0.928 115.68
    ,Harmonic 8 (-1.941) 67.47
    ,Harmonic 9 (-0.626) 23.58
    ,Harmonic 10 (-1.658) 13.63
    ,Harmonic 11 (-1.292) 3.83
    ,Harmonic 12 2.151 3.2
    ,Harmonic 13 (-0.873) 3.12
    ,Harmonic 14 (-1.953) 2.91]