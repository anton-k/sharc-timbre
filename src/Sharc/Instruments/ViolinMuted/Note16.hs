module Sharc.Instruments.ViolinMuted.Note16 (note16) where

import Sharc.Types

note16 :: Note
note16 = Note
    (Pitch 493.883 59 "b4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 5926.59 12 7.22)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 2730.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 (-1.987) 2730.0
    ,Harmonic 2 (-1.07) 1765.29
    ,Harmonic 3 (-2.054) 1044.38
    ,Harmonic 4 3.1e-2 470.44
    ,Harmonic 5 (-0.956) 161.89
    ,Harmonic 6 2.293 146.79
    ,Harmonic 7 (-2.457) 196.4
    ,Harmonic 8 0.478 194.94
    ,Harmonic 9 1.95 18.34
    ,Harmonic 10 2.89 60.84
    ,Harmonic 11 0.898 19.86
    ,Harmonic 12 (-0.139) 7.22
    ,Harmonic 13 (-0.442) 12.9
    ,Harmonic 14 3.105 49.81
    ,Harmonic 15 (-2.957) 14.65
    ,Harmonic 16 1.974 66.92
    ,Harmonic 17 1.896 14.14
    ,Harmonic 18 (-1.973) 8.41
    ,Harmonic 19 (-2.142) 20.56
    ,Harmonic 20 (-0.474) 27.02]