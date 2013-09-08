module Sharc.Instruments.Violin.Note16 (note16) where

import Sharc.Types

note16 :: Note
note16 = Note
    (Pitch 493.883 59 "b4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 9383.77 19 6.27)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 2469.41 5 2335.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 (-1.849) 2158.46
    ,Harmonic 2 (-1.739) 1968.78
    ,Harmonic 3 (-1.369) 1477.01
    ,Harmonic 4 (-0.446) 1260.0
    ,Harmonic 5 (-2.882) 2335.0
    ,Harmonic 6 (-0.249) 785.25
    ,Harmonic 7 4.3e-2 495.4
    ,Harmonic 8 2.536 598.2
    ,Harmonic 9 (-0.714) 101.68
    ,Harmonic 10 0.318 11.42
    ,Harmonic 11 (-3.062) 32.72
    ,Harmonic 12 (-2.239) 57.96
    ,Harmonic 13 (-0.706) 34.87
    ,Harmonic 14 1.908 67.55
    ,Harmonic 15 1.002 33.05
    ,Harmonic 16 (-2.9e-2) 47.69
    ,Harmonic 17 0.47 18.13
    ,Harmonic 18 (-2.301) 10.41
    ,Harmonic 19 2.961 6.27
    ,Harmonic 20 0.564 21.67]