module Sharc.Instruments.ContrabassPizzicato (contrabassPizzicato) where

import Sharc.Types

import Sharc.Instruments.ContrabassPizzicato.Note0
import Sharc.Instruments.ContrabassPizzicato.Note1
import Sharc.Instruments.ContrabassPizzicato.Note2
import Sharc.Instruments.ContrabassPizzicato.Note3
import Sharc.Instruments.ContrabassPizzicato.Note4
import Sharc.Instruments.ContrabassPizzicato.Note5
import Sharc.Instruments.ContrabassPizzicato.Note6
import Sharc.Instruments.ContrabassPizzicato.Note7
import Sharc.Instruments.ContrabassPizzicato.Note8
import Sharc.Instruments.ContrabassPizzicato.Note9
import Sharc.Instruments.ContrabassPizzicato.Note10
import Sharc.Instruments.ContrabassPizzicato.Note11
import Sharc.Instruments.ContrabassPizzicato.Note12
import Sharc.Instruments.ContrabassPizzicato.Note13
import Sharc.Instruments.ContrabassPizzicato.Note14
import Sharc.Instruments.ContrabassPizzicato.Note15
import Sharc.Instruments.ContrabassPizzicato.Note16
import Sharc.Instruments.ContrabassPizzicato.Note17
import Sharc.Instruments.ContrabassPizzicato.Note18
import Sharc.Instruments.ContrabassPizzicato.Note19
import Sharc.Instruments.ContrabassPizzicato.Note20
import Sharc.Instruments.ContrabassPizzicato.Note21
import Sharc.Instruments.ContrabassPizzicato.Note22
import Sharc.Instruments.ContrabassPizzicato.Note23
import Sharc.Instruments.ContrabassPizzicato.Note24
import Sharc.Instruments.ContrabassPizzicato.Note25
import Sharc.Instruments.ContrabassPizzicato.Note26
import Sharc.Instruments.ContrabassPizzicato.Note27
import Sharc.Instruments.ContrabassPizzicato.Note28
import Sharc.Instruments.ContrabassPizzicato.Note29
import Sharc.Instruments.ContrabassPizzicato.Note30
import Sharc.Instruments.ContrabassPizzicato.Note31
import Sharc.Instruments.ContrabassPizzicato.Note32
import Sharc.Instruments.ContrabassPizzicato.Note33
import Sharc.Instruments.ContrabassPizzicato.Note34
import Sharc.Instruments.ContrabassPizzicato.Note35
import Sharc.Instruments.ContrabassPizzicato.Note36
import Sharc.Instruments.ContrabassPizzicato.Note37
import Sharc.Instruments.ContrabassPizzicato.Note38
import Sharc.Instruments.ContrabassPizzicato.Note39
import Sharc.Instruments.ContrabassPizzicato.Note40

contrabassPizzicato :: Instr
contrabassPizzicato = Instr
    "CB_pizz"
    "Contrabass (pizzicato)"
    (Legend "McGill" "1" "18")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 32.7 12 "c1"))
            (Pitch 32.7 12 "c1")
            (Amplitude 8449.15 (HarmonicFreq 145 (Pitch 58.27 22 "a#1")) 0.0))
        (InstrRange
            (HarmonicFreq 151 (Pitch 10463.69 25 "c#2"))
            (Pitch 349.22 53 "f4")
            (Amplitude 261.62 (HarmonicFreq 1 (Pitch 261.626 48 "c4")) 15389.0)))
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
    ,note40]