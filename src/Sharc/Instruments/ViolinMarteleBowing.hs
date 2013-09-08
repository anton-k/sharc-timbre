module Sharc.Instruments.ViolinMarteleBowing (violinMarteleBowing) where

import Sharc.Types

import Sharc.Instruments.ViolinMarteleBowing.Note0
import Sharc.Instruments.ViolinMarteleBowing.Note1
import Sharc.Instruments.ViolinMarteleBowing.Note2
import Sharc.Instruments.ViolinMarteleBowing.Note3
import Sharc.Instruments.ViolinMarteleBowing.Note4
import Sharc.Instruments.ViolinMarteleBowing.Note5
import Sharc.Instruments.ViolinMarteleBowing.Note6
import Sharc.Instruments.ViolinMarteleBowing.Note7
import Sharc.Instruments.ViolinMarteleBowing.Note8
import Sharc.Instruments.ViolinMarteleBowing.Note9
import Sharc.Instruments.ViolinMarteleBowing.Note10
import Sharc.Instruments.ViolinMarteleBowing.Note11
import Sharc.Instruments.ViolinMarteleBowing.Note12
import Sharc.Instruments.ViolinMarteleBowing.Note13
import Sharc.Instruments.ViolinMarteleBowing.Note14
import Sharc.Instruments.ViolinMarteleBowing.Note15
import Sharc.Instruments.ViolinMarteleBowing.Note16
import Sharc.Instruments.ViolinMarteleBowing.Note17
import Sharc.Instruments.ViolinMarteleBowing.Note18
import Sharc.Instruments.ViolinMarteleBowing.Note19
import Sharc.Instruments.ViolinMarteleBowing.Note20
import Sharc.Instruments.ViolinMarteleBowing.Note21
import Sharc.Instruments.ViolinMarteleBowing.Note22
import Sharc.Instruments.ViolinMarteleBowing.Note23
import Sharc.Instruments.ViolinMarteleBowing.Note24
import Sharc.Instruments.ViolinMarteleBowing.Note25
import Sharc.Instruments.ViolinMarteleBowing.Note26
import Sharc.Instruments.ViolinMarteleBowing.Note27
import Sharc.Instruments.ViolinMarteleBowing.Note28
import Sharc.Instruments.ViolinMarteleBowing.Note29
import Sharc.Instruments.ViolinMarteleBowing.Note30
import Sharc.Instruments.ViolinMarteleBowing.Note31
import Sharc.Instruments.ViolinMarteleBowing.Note32
import Sharc.Instruments.ViolinMarteleBowing.Note33

violinMarteleBowing :: Instr
violinMarteleBowing = Instr
    "violin_martele"
    "Violin (martele bowing)"
    (Legend "McGill" "1" "5")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 195.99 43 "g3"))
            (Pitch 195.99 43 "g3")
            (Amplitude 9460.0 (HarmonicFreq 43 (Pitch 220.0 45 "a3")) 7.0e-2))
        (InstrRange
            (HarmonicFreq 20 (Pitch 10465.02 60 "c5"))
            (Pitch 1318.51 76 "e6")
            (Amplitude 932.32 (HarmonicFreq 1 (Pitch 932.328 70 "a#5")) 7671.0)))
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
    ,note33]