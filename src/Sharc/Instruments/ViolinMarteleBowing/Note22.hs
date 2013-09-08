module Sharc.Instruments.ViolinMarteleBowing.Note22 (note22) where

import Sharc.Types

note22 :: Note
note22 = Note
    (Pitch 698.456 65 "f5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 14 58.12)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 2095.36 3 5806.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-0.777) 2750.14
    ,Harmonic 2 1.475 4877.44
    ,Harmonic 3 2.027 5806.0
    ,Harmonic 4 0.62 1843.78
    ,Harmonic 5 1.915 816.18
    ,Harmonic 6 (-2.136) 495.92
    ,Harmonic 7 (-1.682) 781.67
    ,Harmonic 8 1.305 1172.87
    ,Harmonic 9 (-0.337) 482.1
    ,Harmonic 10 1.576 398.4
    ,Harmonic 11 (-0.852) 1268.02
    ,Harmonic 12 (-0.616) 185.96
    ,Harmonic 13 (-0.341) 213.56
    ,Harmonic 14 (-2.672) 58.12]