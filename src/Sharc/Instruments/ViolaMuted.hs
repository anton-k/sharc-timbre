module Sharc.Instruments.ViolaMuted (violaMuted) where

import Sharc.Types

import Sharc.Instruments.ViolaMuted.Note0
import Sharc.Instruments.ViolaMuted.Note1
import Sharc.Instruments.ViolaMuted.Note2
import Sharc.Instruments.ViolaMuted.Note3
import Sharc.Instruments.ViolaMuted.Note4
import Sharc.Instruments.ViolaMuted.Note5
import Sharc.Instruments.ViolaMuted.Note6
import Sharc.Instruments.ViolaMuted.Note7
import Sharc.Instruments.ViolaMuted.Note8
import Sharc.Instruments.ViolaMuted.Note9
import Sharc.Instruments.ViolaMuted.Note10
import Sharc.Instruments.ViolaMuted.Note11
import Sharc.Instruments.ViolaMuted.Note12
import Sharc.Instruments.ViolaMuted.Note13
import Sharc.Instruments.ViolaMuted.Note14
import Sharc.Instruments.ViolaMuted.Note15
import Sharc.Instruments.ViolaMuted.Note16
import Sharc.Instruments.ViolaMuted.Note17
import Sharc.Instruments.ViolaMuted.Note18
import Sharc.Instruments.ViolaMuted.Note19
import Sharc.Instruments.ViolaMuted.Note20
import Sharc.Instruments.ViolaMuted.Note21
import Sharc.Instruments.ViolaMuted.Note22
import Sharc.Instruments.ViolaMuted.Note23
import Sharc.Instruments.ViolaMuted.Note24
import Sharc.Instruments.ViolaMuted.Note25
import Sharc.Instruments.ViolaMuted.Note26
import Sharc.Instruments.ViolaMuted.Note27
import Sharc.Instruments.ViolaMuted.Note28
import Sharc.Instruments.ViolaMuted.Note29
import Sharc.Instruments.ViolaMuted.Note30
import Sharc.Instruments.ViolaMuted.Note31
import Sharc.Instruments.ViolaMuted.Note32
import Sharc.Instruments.ViolaMuted.Note33
import Sharc.Instruments.ViolaMuted.Note34
import Sharc.Instruments.ViolaMuted.Note35
import Sharc.Instruments.ViolaMuted.Note36
import Sharc.Instruments.ViolaMuted.Note37
import Sharc.Instruments.ViolaMuted.Note38

violaMuted :: Instr
violaMuted = Instr
    "viola_muted_vibrato"
    "Viola (muted)"
    (Legend "McGill" "1" "7")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 130.81 36 "c3"))
            (Pitch 130.81 36 "c3")
            (Amplitude 8110.4 (HarmonicFreq 62 (Pitch 130.813 36 "c3")) 0.16))
        (InstrRange
            (HarmonicFreq 61 (Pitch 10053.65 40 "e3"))
            (Pitch 1174.66 74 "d6")
            (Amplitude 440.0 (HarmonicFreq 1 (Pitch 440.0 57 "a4")) 10430.0)))
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