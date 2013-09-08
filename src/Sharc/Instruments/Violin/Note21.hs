module Sharc.Instruments.Violin.Note21 (note21) where

import Sharc.Types

note21 :: Note
note21 = Note
    (Pitch 659.255 64 "e5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.82 15 26.53)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 2413.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 1.226 2413.0
    ,Harmonic 2 2.298 1560.12
    ,Harmonic 3 0.531 1554.61
    ,Harmonic 4 1.661 463.45
    ,Harmonic 5 2.865 296.24
    ,Harmonic 6 (-2.171) 290.69
    ,Harmonic 7 2.305 118.39
    ,Harmonic 8 (-3.089) 207.22
    ,Harmonic 9 0.739 31.65
    ,Harmonic 10 0.427 157.15
    ,Harmonic 11 (-0.272) 65.09
    ,Harmonic 12 (-2.389) 88.39
    ,Harmonic 13 (-1.933) 29.45
    ,Harmonic 14 (-0.784) 65.68
    ,Harmonic 15 0.486 26.53]