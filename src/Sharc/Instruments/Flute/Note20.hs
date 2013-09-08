module Sharc.Instruments.Flute.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 830.609 68 "g#5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9967.3 12 2.67)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 3628.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 (-1.536) 3628.0
    ,Harmonic 2 2.189 893.64
    ,Harmonic 3 (-1.913) 559.79
    ,Harmonic 4 (-1.795) 100.0
    ,Harmonic 5 1.357 62.94
    ,Harmonic 6 (-0.205) 20.49
    ,Harmonic 7 2.895 5.03
    ,Harmonic 8 2.239 3.6
    ,Harmonic 9 (-9.6e-2) 6.73
    ,Harmonic 10 (-0.849) 9.01
    ,Harmonic 11 1.858 7.42
    ,Harmonic 12 (-0.175) 2.67]