module Sharc.Instruments.Cello.Note40 (note40) where

import Sharc.Types

note40 :: Note
note40 = Note
    (Pitch 659.255 64 "e5")
    41
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.82 15 17.55)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 3392.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 (-1.706) 3392.0
    ,Harmonic 2 0.135 981.93
    ,Harmonic 3 (-1.84) 2395.18
    ,Harmonic 4 2.374 881.41
    ,Harmonic 5 (-0.505) 618.98
    ,Harmonic 6 2.131 62.55
    ,Harmonic 7 (-1.9e-2) 52.13
    ,Harmonic 8 0.89 76.06
    ,Harmonic 9 2.32 114.72
    ,Harmonic 10 0.77 114.36
    ,Harmonic 11 2.846 31.25
    ,Harmonic 12 0.701 19.35
    ,Harmonic 13 (-2.953) 56.03
    ,Harmonic 14 (-1.624) 63.36
    ,Harmonic 15 (-1.417) 17.55]