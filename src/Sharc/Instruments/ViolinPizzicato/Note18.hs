module Sharc.Instruments.ViolinPizzicato.Note18 (note18) where

import Sharc.Types

note18 :: Note
note18 = Note
    (Pitch 554.365 61 "c#5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 9978.57 18 6.28)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 16155.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 1.739 16155.0
    ,Harmonic 2 0.529 2974.28
    ,Harmonic 3 (-1.428) 1255.78
    ,Harmonic 4 (-2.569) 3598.04
    ,Harmonic 5 2.466 190.6
    ,Harmonic 6 0.641 206.84
    ,Harmonic 7 1.328 123.85
    ,Harmonic 8 (-3.114) 58.52
    ,Harmonic 9 2.105 28.58
    ,Harmonic 10 (-1.141) 28.98
    ,Harmonic 11 (-0.84) 12.08
    ,Harmonic 12 (-0.408) 13.8
    ,Harmonic 13 0.324 16.63
    ,Harmonic 14 1.656 7.67
    ,Harmonic 15 2.857 14.54
    ,Harmonic 16 2.164 13.65
    ,Harmonic 17 (-0.142) 7.24
    ,Harmonic 18 0.499 6.28]