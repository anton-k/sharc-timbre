module Sharc.Instruments.ViolaPizzicato (violaPizzicato) where

import Sharc.Types

import Sharc.Instruments.ViolaPizzicato.Note0
import Sharc.Instruments.ViolaPizzicato.Note1
import Sharc.Instruments.ViolaPizzicato.Note2
import Sharc.Instruments.ViolaPizzicato.Note3
import Sharc.Instruments.ViolaPizzicato.Note4
import Sharc.Instruments.ViolaPizzicato.Note5
import Sharc.Instruments.ViolaPizzicato.Note6
import Sharc.Instruments.ViolaPizzicato.Note7
import Sharc.Instruments.ViolaPizzicato.Note8
import Sharc.Instruments.ViolaPizzicato.Note9
import Sharc.Instruments.ViolaPizzicato.Note10
import Sharc.Instruments.ViolaPizzicato.Note11
import Sharc.Instruments.ViolaPizzicato.Note12
import Sharc.Instruments.ViolaPizzicato.Note13
import Sharc.Instruments.ViolaPizzicato.Note14
import Sharc.Instruments.ViolaPizzicato.Note15
import Sharc.Instruments.ViolaPizzicato.Note16
import Sharc.Instruments.ViolaPizzicato.Note17
import Sharc.Instruments.ViolaPizzicato.Note18
import Sharc.Instruments.ViolaPizzicato.Note19
import Sharc.Instruments.ViolaPizzicato.Note20
import Sharc.Instruments.ViolaPizzicato.Note21
import Sharc.Instruments.ViolaPizzicato.Note22
import Sharc.Instruments.ViolaPizzicato.Note23
import Sharc.Instruments.ViolaPizzicato.Note24
import Sharc.Instruments.ViolaPizzicato.Note25
import Sharc.Instruments.ViolaPizzicato.Note26
import Sharc.Instruments.ViolaPizzicato.Note27
import Sharc.Instruments.ViolaPizzicato.Note28
import Sharc.Instruments.ViolaPizzicato.Note29
import Sharc.Instruments.ViolaPizzicato.Note30
import Sharc.Instruments.ViolaPizzicato.Note31
import Sharc.Instruments.ViolaPizzicato.Note32
import Sharc.Instruments.ViolaPizzicato.Note33

violaPizzicato :: Instr
violaPizzicato = Instr
    "viola_pizzicato"
    "Viola (pizzicato)"
    (Legend "McGill" "1" "8")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 130.81 36 "c3"))
            (Pitch 130.81 36 "c3")
            (Amplitude 8400.4 (HarmonicFreq 54 (Pitch 155.563 39 "d#3")) 2.0e-2))
        (InstrRange
            (HarmonicFreq 62 (Pitch 10218.46 40 "e3"))
            (Pitch 880.0 69 "a5")
            (Amplitude 233.08 (HarmonicFreq 1 (Pitch 233.082 46 "a#3")) 10277.0)))
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