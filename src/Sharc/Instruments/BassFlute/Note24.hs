module Sharc.Instruments.BassFlute.Note24 (note24) where

import Sharc.Types

note24 :: Note
note24 = Note
    (Pitch 523.251 60 "c5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.01 16 2.22)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 4821.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 1.326 4821.0
    ,Harmonic 2 1.213 622.23
    ,Harmonic 3 2.863 138.86
    ,Harmonic 4 (-2.733) 174.78
    ,Harmonic 5 (-3.08) 96.57
    ,Harmonic 6 2.245 58.49
    ,Harmonic 7 1.283 30.95
    ,Harmonic 8 (-1.969) 6.6
    ,Harmonic 9 (-1.852) 10.89
    ,Harmonic 10 0.39 15.78
    ,Harmonic 11 (-3.133) 8.1
    ,Harmonic 12 (-2.415) 5.63
    ,Harmonic 13 (-0.942) 6.9
    ,Harmonic 14 1.19 8.32
    ,Harmonic 15 (-2.725) 21.58
    ,Harmonic 16 2.808 2.22
    ,Harmonic 17 1.995 14.63
    ,Harmonic 18 1.766 18.17
    ,Harmonic 19 1.171 7.02]