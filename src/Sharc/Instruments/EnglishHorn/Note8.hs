module Sharc.Instruments.EnglishHorn.Note8 (note8) where

import Sharc.Types

note8 :: Note
note8 = Note
    (Pitch 261.626 48 "c4")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 8633.65 33 2.55)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 1046.5 4 5298.0)
            (NoteRangeHarmonicFreq 37 9680.16)))
    [Harmonic 1 2.0 2712.05
    ,Harmonic 2 (-1.303) 1999.52
    ,Harmonic 3 (-2.832) 4624.53
    ,Harmonic 4 0.973 5298.0
    ,Harmonic 5 (-0.776) 2556.96
    ,Harmonic 6 0.369 1013.07
    ,Harmonic 7 (-2.06) 560.7
    ,Harmonic 8 (-1.022) 95.28
    ,Harmonic 9 (-2.77) 281.8
    ,Harmonic 10 1.628 507.08
    ,Harmonic 11 (-0.727) 191.74
    ,Harmonic 12 1.061 78.16
    ,Harmonic 13 (-2.096) 166.2
    ,Harmonic 14 0.467 125.0
    ,Harmonic 15 1.953 118.4
    ,Harmonic 16 (-1.47) 144.24
    ,Harmonic 17 0.992 48.4
    ,Harmonic 18 (-2.965) 24.59
    ,Harmonic 19 0.214 19.63
    ,Harmonic 20 (-1.435) 7.78
    ,Harmonic 21 2.438 44.52
    ,Harmonic 22 2.574 70.53
    ,Harmonic 23 0.541 32.42
    ,Harmonic 24 (-1.307) 14.98
    ,Harmonic 25 (-2.929) 9.89
    ,Harmonic 26 1.778 10.74
    ,Harmonic 27 0.329 15.32
    ,Harmonic 28 (-1.786) 13.31
    ,Harmonic 29 (-2.95) 11.47
    ,Harmonic 30 2.594 12.08
    ,Harmonic 31 2.015 9.48
    ,Harmonic 32 (-0.156) 6.58
    ,Harmonic 33 (-0.495) 2.55
    ,Harmonic 34 (-2.125) 7.49
    ,Harmonic 35 2.988 4.58
    ,Harmonic 36 1.175 7.62
    ,Harmonic 37 (-0.11) 10.7]