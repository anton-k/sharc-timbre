module Sharc.Instruments.Clarinet.Note7 (note7) where

import Sharc.Types

note7 :: Note
note7 = Note
    (Pitch 220.0 45 "a3")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 9020.0 41 0.17)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 1 2732.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 1.814 2732.0
    ,Harmonic 2 (-0.216) 21.18
    ,Harmonic 3 (-1.9e-2) 1416.78
    ,Harmonic 4 (-3.0) 103.78
    ,Harmonic 5 (-1.911) 986.58
    ,Harmonic 6 0.278 240.77
    ,Harmonic 7 (-2.933) 927.56
    ,Harmonic 8 (-1.238) 526.96
    ,Harmonic 9 (-2.464) 425.28
    ,Harmonic 10 (-0.89) 270.64
    ,Harmonic 11 2.915 243.43
    ,Harmonic 12 (-0.973) 189.4
    ,Harmonic 13 1.695 115.73
    ,Harmonic 14 (-0.705) 221.56
    ,Harmonic 15 2.488 72.1
    ,Harmonic 16 (-0.607) 104.83
    ,Harmonic 17 2.3 63.36
    ,Harmonic 18 (-1.988) 148.83
    ,Harmonic 19 1.367 81.0
    ,Harmonic 20 (-1.721) 13.98
    ,Harmonic 21 1.424 21.99
    ,Harmonic 22 (-3.075) 21.69
    ,Harmonic 23 1.683 35.6
    ,Harmonic 24 (-0.954) 19.73
    ,Harmonic 25 (-0.353) 9.0
    ,Harmonic 26 3.073 29.71
    ,Harmonic 27 (-0.139) 8.54
    ,Harmonic 28 (-2.127) 8.28
    ,Harmonic 29 (-1.288) 4.36
    ,Harmonic 30 (-1.184) 2.99
    ,Harmonic 31 (-2.69) 5.47
    ,Harmonic 32 (-2.85) 0.45
    ,Harmonic 33 (-0.861) 1.12
    ,Harmonic 34 2.773 1.96
    ,Harmonic 35 0.574 1.95
    ,Harmonic 36 2.862 0.95
    ,Harmonic 37 1.057 0.86
    ,Harmonic 38 (-0.734) 0.87
    ,Harmonic 39 (-0.157) 1.32
    ,Harmonic 40 (-1.749) 0.69
    ,Harmonic 41 (-1.791) 0.17
    ,Harmonic 42 (-2.528) 0.66
    ,Harmonic 43 1.265 0.39
    ,Harmonic 44 0.305 0.3
    ,Harmonic 45 (-1.486) 0.19]