module Sharc.Instruments.TrumpetMutedC.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 587.33 62 "d5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 2349.32 4 113.86)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 1761.99 3 2921.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 3.038 601.32
    ,Harmonic 2 1.646 122.47
    ,Harmonic 3 1.439 2921.0
    ,Harmonic 4 (-2.439) 113.86
    ,Harmonic 5 (-2.308) 607.55
    ,Harmonic 6 1.395 622.71
    ,Harmonic 7 (-1.302) 312.64
    ,Harmonic 8 (-0.399) 498.06
    ,Harmonic 9 0.738 1370.5
    ,Harmonic 10 1.326 705.5
    ,Harmonic 11 (-1.437) 1770.07
    ,Harmonic 12 2.553 1871.03
    ,Harmonic 13 (-0.379) 1364.59
    ,Harmonic 14 (-2.733) 1062.32
    ,Harmonic 15 0.804 645.59
    ,Harmonic 16 1.028 680.8
    ,Harmonic 17 (-0.346) 548.24]