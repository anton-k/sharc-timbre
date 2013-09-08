module Sharc.Instruments.TrumpetBach.Note16 (note16) where

import Sharc.Types

note16 :: Note
note16 = Note
    (Pitch 622.254 63 "d#5")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 9333.81 15 8.48)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 1866.76 3 3749.0)
            (NoteRangeHarmonicFreq 15 9333.81)))
    [Harmonic 1 (-1.96) 2004.36
    ,Harmonic 2 0.514 3137.64
    ,Harmonic 3 (-2.973) 3749.0
    ,Harmonic 4 (-0.573) 2911.83
    ,Harmonic 5 2.171 1366.06
    ,Harmonic 6 (-1.281) 613.7
    ,Harmonic 7 1.527 347.64
    ,Harmonic 8 (-1.785) 226.4
    ,Harmonic 9 1.276 136.27
    ,Harmonic 10 (-1.703) 83.71
    ,Harmonic 11 1.37 44.3
    ,Harmonic 12 (-2.283) 33.19
    ,Harmonic 13 0.886 19.84
    ,Harmonic 14 (-1.977) 17.44
    ,Harmonic 15 0.861 8.48]