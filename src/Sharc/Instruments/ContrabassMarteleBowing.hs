module Sharc.Instruments.ContrabassMarteleBowing (contrabassMarteleBowing) where

import Sharc.Types

import Sharc.Instruments.ContrabassMarteleBowing.Note0
import Sharc.Instruments.ContrabassMarteleBowing.Note1
import Sharc.Instruments.ContrabassMarteleBowing.Note2
import Sharc.Instruments.ContrabassMarteleBowing.Note3
import Sharc.Instruments.ContrabassMarteleBowing.Note4
import Sharc.Instruments.ContrabassMarteleBowing.Note5
import Sharc.Instruments.ContrabassMarteleBowing.Note6
import Sharc.Instruments.ContrabassMarteleBowing.Note7
import Sharc.Instruments.ContrabassMarteleBowing.Note8
import Sharc.Instruments.ContrabassMarteleBowing.Note9
import Sharc.Instruments.ContrabassMarteleBowing.Note10
import Sharc.Instruments.ContrabassMarteleBowing.Note11
import Sharc.Instruments.ContrabassMarteleBowing.Note12
import Sharc.Instruments.ContrabassMarteleBowing.Note13
import Sharc.Instruments.ContrabassMarteleBowing.Note14
import Sharc.Instruments.ContrabassMarteleBowing.Note15
import Sharc.Instruments.ContrabassMarteleBowing.Note16
import Sharc.Instruments.ContrabassMarteleBowing.Note17
import Sharc.Instruments.ContrabassMarteleBowing.Note18
import Sharc.Instruments.ContrabassMarteleBowing.Note19
import Sharc.Instruments.ContrabassMarteleBowing.Note20
import Sharc.Instruments.ContrabassMarteleBowing.Note21
import Sharc.Instruments.ContrabassMarteleBowing.Note22
import Sharc.Instruments.ContrabassMarteleBowing.Note23
import Sharc.Instruments.ContrabassMarteleBowing.Note24
import Sharc.Instruments.ContrabassMarteleBowing.Note25
import Sharc.Instruments.ContrabassMarteleBowing.Note26
import Sharc.Instruments.ContrabassMarteleBowing.Note27
import Sharc.Instruments.ContrabassMarteleBowing.Note28
import Sharc.Instruments.ContrabassMarteleBowing.Note29
import Sharc.Instruments.ContrabassMarteleBowing.Note30
import Sharc.Instruments.ContrabassMarteleBowing.Note31
import Sharc.Instruments.ContrabassMarteleBowing.Note32
import Sharc.Instruments.ContrabassMarteleBowing.Note33
import Sharc.Instruments.ContrabassMarteleBowing.Note34
import Sharc.Instruments.ContrabassMarteleBowing.Note35
import Sharc.Instruments.ContrabassMarteleBowing.Note36

contrabassMarteleBowing :: Instr
contrabassMarteleBowing = Instr
    "CB_martele"
    "Contrabass (martele bowing)"
    (Legend "McGill" "1" "20")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 32.7 12 "c1"))
            (Pitch 32.7 12 "c1")
            (Amplitude 9946.79 (HarmonicFreq 203 (Pitch 48.999 19 "g1")) 1.0e-2))
        (InstrRange
            (HarmonicFreq 229 (Pitch 11220.77 19 "g1"))
            (Pitch 277.18 49 "c#4")
            (Amplitude 97.99 (HarmonicFreq 1 (Pitch 97.999 31 "g2")) 27011.0)))
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
    ,note36]