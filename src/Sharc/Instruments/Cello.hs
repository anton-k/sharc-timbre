module Sharc.Instruments.Cello (cello) where

import Sharc.Types

import Sharc.Instruments.Cello.Note0
import Sharc.Instruments.Cello.Note1
import Sharc.Instruments.Cello.Note2
import Sharc.Instruments.Cello.Note3
import Sharc.Instruments.Cello.Note4
import Sharc.Instruments.Cello.Note5
import Sharc.Instruments.Cello.Note6
import Sharc.Instruments.Cello.Note7
import Sharc.Instruments.Cello.Note8
import Sharc.Instruments.Cello.Note9
import Sharc.Instruments.Cello.Note10
import Sharc.Instruments.Cello.Note11
import Sharc.Instruments.Cello.Note12
import Sharc.Instruments.Cello.Note13
import Sharc.Instruments.Cello.Note14
import Sharc.Instruments.Cello.Note15
import Sharc.Instruments.Cello.Note16
import Sharc.Instruments.Cello.Note17
import Sharc.Instruments.Cello.Note18
import Sharc.Instruments.Cello.Note19
import Sharc.Instruments.Cello.Note20
import Sharc.Instruments.Cello.Note21
import Sharc.Instruments.Cello.Note22
import Sharc.Instruments.Cello.Note23
import Sharc.Instruments.Cello.Note24
import Sharc.Instruments.Cello.Note25
import Sharc.Instruments.Cello.Note26
import Sharc.Instruments.Cello.Note27
import Sharc.Instruments.Cello.Note28
import Sharc.Instruments.Cello.Note29
import Sharc.Instruments.Cello.Note30
import Sharc.Instruments.Cello.Note31
import Sharc.Instruments.Cello.Note32
import Sharc.Instruments.Cello.Note33
import Sharc.Instruments.Cello.Note34
import Sharc.Instruments.Cello.Note35
import Sharc.Instruments.Cello.Note36
import Sharc.Instruments.Cello.Note37
import Sharc.Instruments.Cello.Note38
import Sharc.Instruments.Cello.Note39
import Sharc.Instruments.Cello.Note40
import Sharc.Instruments.Cello.Note41
import Sharc.Instruments.Cello.Note42
import Sharc.Instruments.Cello.Note43

cello :: Instr
cello = Instr
    "cello_vibrato"
    "Cello"
    (Legend "McGill" "1" "11")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 65.4 24 "c2"))
            (Pitch 65.4 24 "c2")
            (Amplitude 9077.77 (HarmonicFreq 131 (Pitch 69.296 25 "c#2")) 1.0e-2))
        (InstrRange
            (HarmonicFreq 41 (Pitch 10124.62 47 "b3"))
            (Pitch 783.99 67 "g5")
            (Amplitude 164.81 (HarmonicFreq 1 (Pitch 164.814 40 "e3")) 5678.0)))
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