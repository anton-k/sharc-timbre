module Sharc.Instruments.Flute.Note23 (note23) where

import Sharc.Types

note23 :: Note
note23 = Note
    (Pitch 987.767 71 "b5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 8889.9 9 3.58)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 987.76 1 4758.0)
            (NoteRangeHarmonicFreq 9 8889.9)))
    [Harmonic 1 1.281 4758.0
    ,Harmonic 2 1.505 594.64
    ,Harmonic 3 0.92 297.49
    ,Harmonic 4 2.004 24.94
    ,Harmonic 5 1.778 29.76
    ,Harmonic 6 (-2.952) 10.45
    ,Harmonic 7 (-0.296) 8.44
    ,Harmonic 8 (-2.439) 11.8
    ,Harmonic 9 (-2.137) 3.58]