module Sharc.Instruments.Piccolo.Note7 (note7) where

import Sharc.Types

note7 :: Note
note7 = Note
    (Pitch 880.0 69 "a5")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 7040.0 8 3.85)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 2640.0 3 4332.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 (-0.226) 3293.47
    ,Harmonic 2 (-2.666) 3415.65
    ,Harmonic 3 1.986 4332.0
    ,Harmonic 4 (-0.416) 2063.83
    ,Harmonic 5 (-0.659) 554.63
    ,Harmonic 6 (-1.583) 54.23
    ,Harmonic 7 1.977 29.09
    ,Harmonic 8 (-2.356) 3.85
    ,Harmonic 9 1.572 28.54
    ,Harmonic 10 1.701 46.87
    ,Harmonic 11 (-0.891) 34.98]