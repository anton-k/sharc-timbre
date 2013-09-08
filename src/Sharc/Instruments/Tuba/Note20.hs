module Sharc.Instruments.Tuba.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 220.0 45 "a3")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 6160.0 28 2.0e-2)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 1 5981.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-1.204) 5981.0
    ,Harmonic 2 (-2.71) 2599.87
    ,Harmonic 3 0.999 607.95
    ,Harmonic 4 (-1.878) 549.71
    ,Harmonic 5 2.086 99.9
    ,Harmonic 6 (-2.042) 58.54
    ,Harmonic 7 2.076 51.98
    ,Harmonic 8 (-0.49) 19.02
    ,Harmonic 9 (-2.491) 8.69
    ,Harmonic 10 2.11 3.34
    ,Harmonic 11 0.255 4.08
    ,Harmonic 12 (-1.368) 3.0
    ,Harmonic 13 0.239 0.36
    ,Harmonic 14 0.261 1.73
    ,Harmonic 15 (-1.078) 1.56
    ,Harmonic 16 (-0.364) 0.78
    ,Harmonic 17 1.867 0.13
    ,Harmonic 18 (-1.609) 0.58
    ,Harmonic 19 3.126 0.55
    ,Harmonic 20 (-1.1e-2) 0.47
    ,Harmonic 21 (-0.472) 0.24
    ,Harmonic 22 1.61 0.33
    ,Harmonic 23 (-0.749) 0.54
    ,Harmonic 24 2.62 0.26
    ,Harmonic 25 0.528 0.48
    ,Harmonic 26 2.613 0.53
    ,Harmonic 27 1.0e-3 0.38
    ,Harmonic 28 0.813 2.0e-2
    ,Harmonic 29 0.491 0.24
    ,Harmonic 30 (-1.686) 5.0e-2
    ,Harmonic 31 (-0.919) 9.0e-2
    ,Harmonic 32 0.114 0.26
    ,Harmonic 33 (-0.333) 0.26
    ,Harmonic 34 0.421 0.25
    ,Harmonic 35 (-0.202) 0.35
    ,Harmonic 36 (-0.329) 0.43
    ,Harmonic 37 0.325 0.37
    ,Harmonic 38 6.9e-2 0.28
    ,Harmonic 39 1.114 9.0e-2
    ,Harmonic 40 0.239 0.32
    ,Harmonic 41 (-0.116) 3.0e-2
    ,Harmonic 42 0.218 0.18
    ,Harmonic 43 (-0.21) 0.12
    ,Harmonic 44 (-1.346) 0.2
    ,Harmonic 45 (-0.42) 0.27]