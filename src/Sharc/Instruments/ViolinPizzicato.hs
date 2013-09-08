module Sharc.Instruments.ViolinPizzicato (violinPizzicato) where

import Sharc.Types

import Sharc.Instruments.ViolinPizzicato.Note0
import Sharc.Instruments.ViolinPizzicato.Note1
import Sharc.Instruments.ViolinPizzicato.Note2
import Sharc.Instruments.ViolinPizzicato.Note3
import Sharc.Instruments.ViolinPizzicato.Note4
import Sharc.Instruments.ViolinPizzicato.Note5
import Sharc.Instruments.ViolinPizzicato.Note6
import Sharc.Instruments.ViolinPizzicato.Note7
import Sharc.Instruments.ViolinPizzicato.Note8
import Sharc.Instruments.ViolinPizzicato.Note9
import Sharc.Instruments.ViolinPizzicato.Note10
import Sharc.Instruments.ViolinPizzicato.Note11
import Sharc.Instruments.ViolinPizzicato.Note12
import Sharc.Instruments.ViolinPizzicato.Note13
import Sharc.Instruments.ViolinPizzicato.Note14
import Sharc.Instruments.ViolinPizzicato.Note15
import Sharc.Instruments.ViolinPizzicato.Note16
import Sharc.Instruments.ViolinPizzicato.Note17
import Sharc.Instruments.ViolinPizzicato.Note18
import Sharc.Instruments.ViolinPizzicato.Note19
import Sharc.Instruments.ViolinPizzicato.Note20
import Sharc.Instruments.ViolinPizzicato.Note21
import Sharc.Instruments.ViolinPizzicato.Note22
import Sharc.Instruments.ViolinPizzicato.Note23
import Sharc.Instruments.ViolinPizzicato.Note24
import Sharc.Instruments.ViolinPizzicato.Note25
import Sharc.Instruments.ViolinPizzicato.Note26
import Sharc.Instruments.ViolinPizzicato.Note27
import Sharc.Instruments.ViolinPizzicato.Note28
import Sharc.Instruments.ViolinPizzicato.Note29
import Sharc.Instruments.ViolinPizzicato.Note30
import Sharc.Instruments.ViolinPizzicato.Note31
import Sharc.Instruments.ViolinPizzicato.Note32
import Sharc.Instruments.ViolinPizzicato.Note33
import Sharc.Instruments.ViolinPizzicato.Note34
import Sharc.Instruments.ViolinPizzicato.Note35
import Sharc.Instruments.ViolinPizzicato.Note36

violinPizzicato :: Instr
violinPizzicato = Instr
    "violin_pizzicato"
    "Violin (pizzicato)"
    (Legend "McGill" "1" "3")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 195.99 43 "g3"))
            (Pitch 195.99 43 "g3")
            (Amplitude 8633.65 (HarmonicFreq 33 (Pitch 261.626 48 "c4")) 5.0e-2))
        (InstrRange
            (HarmonicFreq 37 (Pitch 10865.6 50 "d4"))
            (Pitch 1567.98 79 "g6")
            (Amplitude 698.45 (HarmonicFreq 1 (Pitch 698.456 65 "f5")) 21265.0)))
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