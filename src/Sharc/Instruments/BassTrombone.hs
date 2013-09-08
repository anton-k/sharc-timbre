module Sharc.Instruments.BassTrombone (bassTrombone) where

import Sharc.Types

import Sharc.Instruments.BassTrombone.Note0
import Sharc.Instruments.BassTrombone.Note1
import Sharc.Instruments.BassTrombone.Note2
import Sharc.Instruments.BassTrombone.Note3
import Sharc.Instruments.BassTrombone.Note4
import Sharc.Instruments.BassTrombone.Note5
import Sharc.Instruments.BassTrombone.Note6
import Sharc.Instruments.BassTrombone.Note7
import Sharc.Instruments.BassTrombone.Note8
import Sharc.Instruments.BassTrombone.Note9
import Sharc.Instruments.BassTrombone.Note10
import Sharc.Instruments.BassTrombone.Note11
import Sharc.Instruments.BassTrombone.Note12
import Sharc.Instruments.BassTrombone.Note13
import Sharc.Instruments.BassTrombone.Note14
import Sharc.Instruments.BassTrombone.Note15
import Sharc.Instruments.BassTrombone.Note16
import Sharc.Instruments.BassTrombone.Note17
import Sharc.Instruments.BassTrombone.Note18
import Sharc.Instruments.BassTrombone.Note19
import Sharc.Instruments.BassTrombone.Note20
import Sharc.Instruments.BassTrombone.Note21
import Sharc.Instruments.BassTrombone.Note22
import Sharc.Instruments.BassTrombone.Note23
import Sharc.Instruments.BassTrombone.Note24

bassTrombone :: Instr
bassTrombone = Instr
    "bass_trombone"
    "Bass Trombone"
    (Legend "McGill" "2" "24")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 43.65 17 "f1"))
            (Pitch 43.65 17 "f1")
            (Amplitude 7531.73 (HarmonicFreq 61 (Pitch 123.471 35 "b2")) 5.0e-2))
        (InstrRange
            (HarmonicFreq 230 (Pitch 10040.42 17 "f1"))
            (Pitch 174.61 41 "f3")
            (Amplitude 407.89 (HarmonicFreq 7 (Pitch 58.27 22 "a#1")) 11666.0)))
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
    ,note12
    ,note13
    ,note14
    ,note15
    ,note16
    ,note17
    ,note18
    ,note19
    ,note20
    ,note21
    ,note22
    ,note23
    ,note24]