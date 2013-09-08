module Sharc.Instruments.Viola (viola) where

import Sharc.Types

import Sharc.Instruments.Viola.Note0
import Sharc.Instruments.Viola.Note1
import Sharc.Instruments.Viola.Note2
import Sharc.Instruments.Viola.Note3
import Sharc.Instruments.Viola.Note4
import Sharc.Instruments.Viola.Note5
import Sharc.Instruments.Viola.Note6
import Sharc.Instruments.Viola.Note7
import Sharc.Instruments.Viola.Note8
import Sharc.Instruments.Viola.Note9
import Sharc.Instruments.Viola.Note10
import Sharc.Instruments.Viola.Note11
import Sharc.Instruments.Viola.Note12
import Sharc.Instruments.Viola.Note13
import Sharc.Instruments.Viola.Note14
import Sharc.Instruments.Viola.Note15
import Sharc.Instruments.Viola.Note16
import Sharc.Instruments.Viola.Note17
import Sharc.Instruments.Viola.Note18
import Sharc.Instruments.Viola.Note19
import Sharc.Instruments.Viola.Note20
import Sharc.Instruments.Viola.Note21
import Sharc.Instruments.Viola.Note22
import Sharc.Instruments.Viola.Note23
import Sharc.Instruments.Viola.Note24
import Sharc.Instruments.Viola.Note25
import Sharc.Instruments.Viola.Note26
import Sharc.Instruments.Viola.Note27
import Sharc.Instruments.Viola.Note28
import Sharc.Instruments.Viola.Note29
import Sharc.Instruments.Viola.Note30
import Sharc.Instruments.Viola.Note31
import Sharc.Instruments.Viola.Note32
import Sharc.Instruments.Viola.Note33
import Sharc.Instruments.Viola.Note34
import Sharc.Instruments.Viola.Note35
import Sharc.Instruments.Viola.Note36
import Sharc.Instruments.Viola.Note37
import Sharc.Instruments.Viola.Note38

viola :: Instr
viola = Instr
    "viola_vibrato"
    "Viola"
    (Legend "McGill" "1" "6")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 130.81 36 "c3"))
            (Pitch 130.81 36 "c3")
            (Amplitude 8372.03 (HarmonicFreq 64 (Pitch 130.813 36 "c3")) 0.13))
        (InstrRange
            (HarmonicFreq 58 (Pitch 10127.61 41 "f3"))
            (Pitch 1174.66 74 "d6")
            (Amplitude 233.08 (HarmonicFreq 1 (Pitch 233.082 46 "a#3")) 15064.0)))
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
    ,note38]