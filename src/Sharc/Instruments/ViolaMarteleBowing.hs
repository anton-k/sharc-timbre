module Sharc.Instruments.ViolaMarteleBowing (violaMarteleBowing) where

import Sharc.Types

import Sharc.Instruments.ViolaMarteleBowing.Note0
import Sharc.Instruments.ViolaMarteleBowing.Note1
import Sharc.Instruments.ViolaMarteleBowing.Note2
import Sharc.Instruments.ViolaMarteleBowing.Note3
import Sharc.Instruments.ViolaMarteleBowing.Note4
import Sharc.Instruments.ViolaMarteleBowing.Note5
import Sharc.Instruments.ViolaMarteleBowing.Note6
import Sharc.Instruments.ViolaMarteleBowing.Note7
import Sharc.Instruments.ViolaMarteleBowing.Note8
import Sharc.Instruments.ViolaMarteleBowing.Note9
import Sharc.Instruments.ViolaMarteleBowing.Note10
import Sharc.Instruments.ViolaMarteleBowing.Note11
import Sharc.Instruments.ViolaMarteleBowing.Note12
import Sharc.Instruments.ViolaMarteleBowing.Note13
import Sharc.Instruments.ViolaMarteleBowing.Note14
import Sharc.Instruments.ViolaMarteleBowing.Note15
import Sharc.Instruments.ViolaMarteleBowing.Note16
import Sharc.Instruments.ViolaMarteleBowing.Note17
import Sharc.Instruments.ViolaMarteleBowing.Note18
import Sharc.Instruments.ViolaMarteleBowing.Note19
import Sharc.Instruments.ViolaMarteleBowing.Note20
import Sharc.Instruments.ViolaMarteleBowing.Note21
import Sharc.Instruments.ViolaMarteleBowing.Note22
import Sharc.Instruments.ViolaMarteleBowing.Note23
import Sharc.Instruments.ViolaMarteleBowing.Note24
import Sharc.Instruments.ViolaMarteleBowing.Note25
import Sharc.Instruments.ViolaMarteleBowing.Note26
import Sharc.Instruments.ViolaMarteleBowing.Note27
import Sharc.Instruments.ViolaMarteleBowing.Note28
import Sharc.Instruments.ViolaMarteleBowing.Note29
import Sharc.Instruments.ViolaMarteleBowing.Note30
import Sharc.Instruments.ViolaMarteleBowing.Note31
import Sharc.Instruments.ViolaMarteleBowing.Note32
import Sharc.Instruments.ViolaMarteleBowing.Note33
import Sharc.Instruments.ViolaMarteleBowing.Note34
import Sharc.Instruments.ViolaMarteleBowing.Note35

violaMarteleBowing :: Instr
violaMarteleBowing = Instr
    "viola_martele"
    "Viola (martele bowing)"
    (Legend "McGill" "1" "10")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 130.81 36 "c3"))
            (Pitch 130.81 36 "c3")
            (Amplitude 9424.18 (HarmonicFreq 68 (Pitch 138.591 37 "c#3")) 0.16))
        (InstrRange
            (HarmonicFreq 47 (Pitch 10340.0 45 "a3"))
            (Pitch 1046.5 72 "c6")
            (Amplitude 554.36 (HarmonicFreq 1 (Pitch 554.365 61 "c#5")) 16816.0)))
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
    ,note35]