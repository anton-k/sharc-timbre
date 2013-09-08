module Sharc.Instruments.AltoTrombone (altoTrombone) where

import Sharc.Types

import Sharc.Instruments.AltoTrombone.Note0
import Sharc.Instruments.AltoTrombone.Note1
import Sharc.Instruments.AltoTrombone.Note2
import Sharc.Instruments.AltoTrombone.Note3
import Sharc.Instruments.AltoTrombone.Note4
import Sharc.Instruments.AltoTrombone.Note5
import Sharc.Instruments.AltoTrombone.Note6
import Sharc.Instruments.AltoTrombone.Note7
import Sharc.Instruments.AltoTrombone.Note8
import Sharc.Instruments.AltoTrombone.Note9
import Sharc.Instruments.AltoTrombone.Note10
import Sharc.Instruments.AltoTrombone.Note11
import Sharc.Instruments.AltoTrombone.Note12

altoTrombone :: Instr
altoTrombone = Instr
    "alto_trombone"
    "Alto Trombone"
    (Legend "McGill" "2" "21")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 349.22 53 "f4"))
            (Pitch 349.22 53 "f4")
            (Amplitude 8570.31 (HarmonicFreq 13 (Pitch 659.255 64 "e5")) 0.3))
        (InstrRange
            (HarmonicFreq 17 (Pitch 9984.61 62 "d5"))
            (Pitch 698.45 65 "f5")
            (Amplitude 1047.68 (HarmonicFreq 3 (Pitch 349.228 53 "f4")) 5865.0)))
    [note0
    ,note1
    ,note2
    ,note3
    ,note4
    ,note5
    ,note6
    ,note7
    ,note8
    ,note9
    ,note10
    ,note11
    ,note12]