module Sharc.Instruments.Oboe.Note14 (note14) where

import Sharc.Types

note14 :: Note
note14 = Note
    (Pitch 523.251 60 "c5")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 8895.26 17 6.02)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 1046.5 2 3380.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 0.31 1316.94
    ,Harmonic 2 3.117 3380.0
    ,Harmonic 3 (-9.7e-2) 578.76
    ,Harmonic 4 (-1.368) 1539.72
    ,Harmonic 5 (-0.604) 264.51
    ,Harmonic 6 (-0.734) 1579.59
    ,Harmonic 7 0.876 88.45
    ,Harmonic 8 2.915 299.15
    ,Harmonic 9 (-2.582) 132.4
    ,Harmonic 10 (-1.535) 101.05
    ,Harmonic 11 (-2.769) 11.85
    ,Harmonic 12 (-2.397) 24.1
    ,Harmonic 13 2.159 9.18
    ,Harmonic 14 2.712 18.93
    ,Harmonic 15 (-0.949) 16.78
    ,Harmonic 16 (-2.007) 20.85
    ,Harmonic 17 (-2.237) 6.02
    ,Harmonic 18 1.225 15.3
    ,Harmonic 19 (-1.3e-2) 9.94]