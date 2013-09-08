module Sharc.Instruments.ViolinPizzicato.Note17 (note17) where

import Sharc.Types

note17 :: Note
note17 = Note
    (Pitch 523.251 60 "c5")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 9418.51 18 1.54)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 6105.0)
            (NoteRangeHarmonicFreq 18 9418.51)))
    [Harmonic 1 (-1.776) 6105.0
    ,Harmonic 2 (-1.853) 729.08
    ,Harmonic 3 (-1.908) 255.6
    ,Harmonic 4 (-2.797) 50.14
    ,Harmonic 5 (-2.657) 275.89
    ,Harmonic 6 0.869 339.27
    ,Harmonic 7 0.404 28.51
    ,Harmonic 8 (-2.357) 322.96
    ,Harmonic 9 0.678 32.37
    ,Harmonic 10 2.579 48.65
    ,Harmonic 11 1.967 12.58
    ,Harmonic 12 (-1.846) 29.42
    ,Harmonic 13 1.903 10.3
    ,Harmonic 14 (-0.29) 7.15
    ,Harmonic 15 (-1.055) 7.26
    ,Harmonic 16 (-1.509) 6.81
    ,Harmonic 17 (-1.466) 6.01
    ,Harmonic 18 0.568 1.54]