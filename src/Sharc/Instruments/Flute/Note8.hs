module Sharc.Instruments.Flute.Note8 (note8) where

import Sharc.Types

note8 :: Note
note8 = Note
    (Pitch 415.305 56 "g#4")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 9136.71 22 1.28)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 4028.0)
            (NoteRangeHarmonicFreq 23 9552.01)))
    [Harmonic 1 (-1.732) 4028.0
    ,Harmonic 2 (-1.638) 1913.7
    ,Harmonic 3 1.285 259.05
    ,Harmonic 4 (-1.004) 736.43
    ,Harmonic 5 (-1.836) 370.07
    ,Harmonic 6 0.187 81.01
    ,Harmonic 7 1.763 58.64
    ,Harmonic 8 (-0.965) 59.02
    ,Harmonic 9 (-2.802) 16.39
    ,Harmonic 10 1.858 6.08
    ,Harmonic 11 (-0.173) 7.78
    ,Harmonic 12 (-1.62) 5.12
    ,Harmonic 13 (-2.959) 6.23
    ,Harmonic 14 2.607 2.06
    ,Harmonic 15 (-0.166) 3.05
    ,Harmonic 16 (-0.229) 1.56
    ,Harmonic 17 3.115 5.37
    ,Harmonic 18 1.454 3.91
    ,Harmonic 19 (-0.811) 2.9
    ,Harmonic 20 (-2.845) 3.27
    ,Harmonic 21 2.109 2.33
    ,Harmonic 22 (-1.74) 1.28
    ,Harmonic 23 (-1.58) 1.68]