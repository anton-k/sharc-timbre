module Sharc.Instruments.Clarinet.Note29 (note29) where

import Sharc.Types

note29 :: Note
note29 = Note
    (Pitch 783.991 67 "g5")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.89 12 4.64)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 1 3783.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 (-1.665) 3783.0
    ,Harmonic 2 (-1.656) 1270.88
    ,Harmonic 3 (-1.517) 995.23
    ,Harmonic 4 (-2.999) 1855.81
    ,Harmonic 5 0.679 444.33
    ,Harmonic 6 0.959 32.71
    ,Harmonic 7 0.173 58.49
    ,Harmonic 8 (-1.686) 76.61
    ,Harmonic 9 2.13 41.54
    ,Harmonic 10 (-0.375) 20.41
    ,Harmonic 11 0.564 8.97
    ,Harmonic 12 0.13 4.64]