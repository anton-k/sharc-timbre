module Sharc.Instruments.CelloPizzicato.Note33 (note33) where

import Sharc.Types

note33 :: Note
note33 = Note
    (Pitch 440.0 57 "a4")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 18 0.2)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 3219.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.564) 3219.0
    ,Harmonic 2 2.125 142.6
    ,Harmonic 3 0.695 27.06
    ,Harmonic 4 (-1.4) 48.39
    ,Harmonic 5 (-2.062) 39.22
    ,Harmonic 6 (-0.378) 10.45
    ,Harmonic 7 0.373 37.66
    ,Harmonic 8 (-2.525) 30.96
    ,Harmonic 9 0.736 1.2
    ,Harmonic 10 0.932 4.64
    ,Harmonic 11 2.828 1.55
    ,Harmonic 12 1.038 0.56
    ,Harmonic 13 1.733 1.18
    ,Harmonic 14 1.51 0.4
    ,Harmonic 15 0.213 0.5
    ,Harmonic 16 (-0.58) 0.64
    ,Harmonic 17 (-6.1e-2) 0.3
    ,Harmonic 18 1.739 0.2
    ,Harmonic 19 (-6.0e-3) 0.56
    ,Harmonic 20 (-0.736) 1.19
    ,Harmonic 21 1.369 0.71
    ,Harmonic 22 0.413 0.56]