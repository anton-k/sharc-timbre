module Sharc.Instruments.Tuba (tuba) where

import Sharc.Types

import Sharc.Instruments.Tuba.Note0
import Sharc.Instruments.Tuba.Note1
import Sharc.Instruments.Tuba.Note2
import Sharc.Instruments.Tuba.Note3
import Sharc.Instruments.Tuba.Note4
import Sharc.Instruments.Tuba.Note5
import Sharc.Instruments.Tuba.Note6
import Sharc.Instruments.Tuba.Note7
import Sharc.Instruments.Tuba.Note8
import Sharc.Instruments.Tuba.Note9
import Sharc.Instruments.Tuba.Note10
import Sharc.Instruments.Tuba.Note11
import Sharc.Instruments.Tuba.Note12
import Sharc.Instruments.Tuba.Note13
import Sharc.Instruments.Tuba.Note14
import Sharc.Instruments.Tuba.Note15
import Sharc.Instruments.Tuba.Note16
import Sharc.Instruments.Tuba.Note17
import Sharc.Instruments.Tuba.Note18
import Sharc.Instruments.Tuba.Note19
import Sharc.Instruments.Tuba.Note20
import Sharc.Instruments.Tuba.Note21
import Sharc.Instruments.Tuba.Note22
import Sharc.Instruments.Tuba.Note23
import Sharc.Instruments.Tuba.Note24
import Sharc.Instruments.Tuba.Note25
import Sharc.Instruments.Tuba.Note26
import Sharc.Instruments.Tuba.Note27
import Sharc.Instruments.Tuba.Note28
import Sharc.Instruments.Tuba.Note29
import Sharc.Instruments.Tuba.Note30

tuba :: Instr
tuba = Instr
    "tuba"
    "Tuba"
    (Legend "McGill" "2" "25")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 65.4 24 "c2"))
            (Pitch 65.4 24 "c2")
            (Amplitude 9754.2 (HarmonicFreq 79 (Pitch 123.471 35 "b2")) 0.0))
        (InstrRange
            (HarmonicFreq 102 (Pitch 9995.89 31 "g2"))
            (Pitch 391.99 55 "g4")
            (Amplitude 220.0 (HarmonicFreq 1 (Pitch 220.0 45 "a3")) 5981.0)))
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
    ,note24
    ,note25
    ,note26
    ,note27
    ,note28
    ,note29
    ,note30]