module Sharc.Instruments.CelloMarteleBowing (celloMarteleBowing) where

import Sharc.Types

import Sharc.Instruments.CelloMarteleBowing.Note0
import Sharc.Instruments.CelloMarteleBowing.Note1
import Sharc.Instruments.CelloMarteleBowing.Note2
import Sharc.Instruments.CelloMarteleBowing.Note3
import Sharc.Instruments.CelloMarteleBowing.Note4
import Sharc.Instruments.CelloMarteleBowing.Note5
import Sharc.Instruments.CelloMarteleBowing.Note6
import Sharc.Instruments.CelloMarteleBowing.Note7
import Sharc.Instruments.CelloMarteleBowing.Note8
import Sharc.Instruments.CelloMarteleBowing.Note9
import Sharc.Instruments.CelloMarteleBowing.Note10
import Sharc.Instruments.CelloMarteleBowing.Note11
import Sharc.Instruments.CelloMarteleBowing.Note12
import Sharc.Instruments.CelloMarteleBowing.Note13
import Sharc.Instruments.CelloMarteleBowing.Note14
import Sharc.Instruments.CelloMarteleBowing.Note15
import Sharc.Instruments.CelloMarteleBowing.Note16
import Sharc.Instruments.CelloMarteleBowing.Note17
import Sharc.Instruments.CelloMarteleBowing.Note18
import Sharc.Instruments.CelloMarteleBowing.Note19
import Sharc.Instruments.CelloMarteleBowing.Note20
import Sharc.Instruments.CelloMarteleBowing.Note21
import Sharc.Instruments.CelloMarteleBowing.Note22
import Sharc.Instruments.CelloMarteleBowing.Note23
import Sharc.Instruments.CelloMarteleBowing.Note24
import Sharc.Instruments.CelloMarteleBowing.Note25
import Sharc.Instruments.CelloMarteleBowing.Note26
import Sharc.Instruments.CelloMarteleBowing.Note27
import Sharc.Instruments.CelloMarteleBowing.Note28
import Sharc.Instruments.CelloMarteleBowing.Note29
import Sharc.Instruments.CelloMarteleBowing.Note30
import Sharc.Instruments.CelloMarteleBowing.Note31
import Sharc.Instruments.CelloMarteleBowing.Note32
import Sharc.Instruments.CelloMarteleBowing.Note33
import Sharc.Instruments.CelloMarteleBowing.Note34
import Sharc.Instruments.CelloMarteleBowing.Note35
import Sharc.Instruments.CelloMarteleBowing.Note36
import Sharc.Instruments.CelloMarteleBowing.Note37
import Sharc.Instruments.CelloMarteleBowing.Note38
import Sharc.Instruments.CelloMarteleBowing.Note39
import Sharc.Instruments.CelloMarteleBowing.Note40
import Sharc.Instruments.CelloMarteleBowing.Note41
import Sharc.Instruments.CelloMarteleBowing.Note42
import Sharc.Instruments.CelloMarteleBowing.Note43

celloMarteleBowing :: Instr
celloMarteleBowing = Instr
    "cello_martele"
    "Cello (martele bowing)"
    (Legend "McGill" "1" "15")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 65.4 24 "c2"))
            (Pitch 65.4 24 "c2")
            (Amplitude 6933.03 (HarmonicFreq 106 (Pitch 65.406 24 "c2")) 1.0e-2))
        (InstrRange
            (HarmonicFreq 27 (Pitch 10583.86 55 "g4"))
            (Pitch 783.99 67 "g5")
            (Amplitude 207.65 (HarmonicFreq 1 (Pitch 207.652 44 "g#3")) 6853.0)))
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
    ,note30
    ,note31
    ,note32
    ,note33
    ,note34
    ,note35
    ,note36
    ,note37
    ,note38
    ,note39
    ,note40
    ,note41
    ,note42
    ,note43]