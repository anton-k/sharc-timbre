module Sharc.Instruments.Flute.Note10 (note10) where

import Sharc.Types

note10 :: Note
note10 = Note
    (Pitch 466.164 58 "a#4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 6060.13 13 1.49)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 6413.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-2.062) 6413.0
    ,Harmonic 2 (-1.399) 4098.45
    ,Harmonic 3 (-2.292) 673.33
    ,Harmonic 4 (-0.591) 1508.45
    ,Harmonic 5 (-1.444) 151.25
    ,Harmonic 6 1.47 137.58
    ,Harmonic 7 0.541 47.66
    ,Harmonic 8 (-1.774) 65.95
    ,Harmonic 9 2.553 27.54
    ,Harmonic 10 0.233 13.02
    ,Harmonic 11 (-0.86) 17.45
    ,Harmonic 12 1.897 7.39
    ,Harmonic 13 2.621 1.49
    ,Harmonic 14 0.647 5.9
    ,Harmonic 15 (-1.75) 4.82
    ,Harmonic 16 (-3.087) 5.88
    ,Harmonic 17 2.028 14.77
    ,Harmonic 18 6.2e-2 10.07
    ,Harmonic 19 (-2.129) 8.41
    ,Harmonic 20 2.883 4.49
    ,Harmonic 21 1.049 2.48]