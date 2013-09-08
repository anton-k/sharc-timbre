module Sharc.Instruments.AltoFlute.Note2 (note2) where

import Sharc.Types

note2 :: Note
note2 = Note
    (Pitch 220.0 45 "a3")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 5500.0 25 0.67)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 2 4824.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 2.604 1607.41
    ,Harmonic 2 (-1.235) 4824.0
    ,Harmonic 3 2.653 2332.73
    ,Harmonic 4 (-1.061) 2310.39
    ,Harmonic 5 0.906 1024.84
    ,Harmonic 6 1.819 302.72
    ,Harmonic 7 1.53 184.77
    ,Harmonic 8 (-1.769) 159.01
    ,Harmonic 9 0.761 185.23
    ,Harmonic 10 (-2.99) 106.58
    ,Harmonic 11 (-1.929) 9.37
    ,Harmonic 12 (-0.316) 15.34
    ,Harmonic 13 1.912 47.82
    ,Harmonic 14 (-1.232) 57.3
    ,Harmonic 15 (-0.281) 33.68
    ,Harmonic 16 (-1.814) 12.31
    ,Harmonic 17 (-1.894) 20.35
    ,Harmonic 18 (-1.568) 12.45
    ,Harmonic 19 (-2.152) 3.75
    ,Harmonic 20 (-9.7e-2) 7.54
    ,Harmonic 21 (-0.787) 3.18
    ,Harmonic 22 2.607 5.69
    ,Harmonic 23 (-1.033) 13.42
    ,Harmonic 24 0.946 5.45
    ,Harmonic 25 (-1.8) 0.67
    ,Harmonic 26 (-2.753) 6.15
    ,Harmonic 27 (-0.637) 12.6
    ,Harmonic 28 2.539 8.21
    ,Harmonic 29 (-2.529) 2.63
    ,Harmonic 30 (-1.688) 1.27
    ,Harmonic 31 2.78 7.0
    ,Harmonic 32 (-2.667) 8.44
    ,Harmonic 33 0.57 7.89
    ,Harmonic 34 (-0.237) 5.31
    ,Harmonic 35 (-3.095) 12.63
    ,Harmonic 36 0.659 3.56
    ,Harmonic 37 (-2.167) 4.88
    ,Harmonic 38 (-1.232) 7.77
    ,Harmonic 39 3.5e-2 1.84
    ,Harmonic 40 (-2.761) 7.48
    ,Harmonic 41 (-1.434) 7.63
    ,Harmonic 42 1.103 11.33
    ,Harmonic 43 (-2.969) 3.83
    ,Harmonic 44 (-1.43) 1.34
    ,Harmonic 45 0.764 6.15]