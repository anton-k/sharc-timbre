module Sharc.Instruments.ViolaPizzicato.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 415.305 56 "g#4")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 8721.4 21 2.0e-2)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 4118.0)
            (NoteRangeHarmonicFreq 23 9552.01)))
    [Harmonic 1 1.726 4118.0
    ,Harmonic 2 (-1.826) 374.78
    ,Harmonic 3 (-1.521) 92.28
    ,Harmonic 4 2.5e-2 122.24
    ,Harmonic 5 (-0.243) 53.06
    ,Harmonic 6 (-2.473) 19.68
    ,Harmonic 7 (-1.418) 7.82
    ,Harmonic 8 0.944 26.63
    ,Harmonic 9 (-6.4e-2) 20.04
    ,Harmonic 10 1.184 14.56
    ,Harmonic 11 (-1.225) 15.36
    ,Harmonic 12 0.601 4.93
    ,Harmonic 13 0.338 14.1
    ,Harmonic 14 0.604 4.06
    ,Harmonic 15 2.712 0.74
    ,Harmonic 16 (-1.381) 1.84
    ,Harmonic 17 (-0.767) 1.23
    ,Harmonic 18 (-0.97) 1.54
    ,Harmonic 19 (-2.281) 1.44
    ,Harmonic 20 (-2.176) 0.47
    ,Harmonic 21 0.366 2.0e-2
    ,Harmonic 22 (-2.899) 0.55
    ,Harmonic 23 1.855 0.35]