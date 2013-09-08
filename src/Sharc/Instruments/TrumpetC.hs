module Sharc.Instruments.TrumpetC (trumpetC) where

import Sharc.Types

import Sharc.Instruments.TrumpetC.Note0
import Sharc.Instruments.TrumpetC.Note1
import Sharc.Instruments.TrumpetC.Note2
import Sharc.Instruments.TrumpetC.Note3
import Sharc.Instruments.TrumpetC.Note4
import Sharc.Instruments.TrumpetC.Note5
import Sharc.Instruments.TrumpetC.Note6
import Sharc.Instruments.TrumpetC.Note7
import Sharc.Instruments.TrumpetC.Note8
import Sharc.Instruments.TrumpetC.Note9
import Sharc.Instruments.TrumpetC.Note10
import Sharc.Instruments.TrumpetC.Note11
import Sharc.Instruments.TrumpetC.Note12
import Sharc.Instruments.TrumpetC.Note13
import Sharc.Instruments.TrumpetC.Note14
import Sharc.Instruments.TrumpetC.Note15
import Sharc.Instruments.TrumpetC.Note16
import Sharc.Instruments.TrumpetC.Note17
import Sharc.Instruments.TrumpetC.Note18
import Sharc.Instruments.TrumpetC.Note19
import Sharc.Instruments.TrumpetC.Note20
import Sharc.Instruments.TrumpetC.Note21
import Sharc.Instruments.TrumpetC.Note22
import Sharc.Instruments.TrumpetC.Note23
import Sharc.Instruments.TrumpetC.Note24
import Sharc.Instruments.TrumpetC.Note25
import Sharc.Instruments.TrumpetC.Note26
import Sharc.Instruments.TrumpetC.Note27
import Sharc.Instruments.TrumpetC.Note28
import Sharc.Instruments.TrumpetC.Note29
import Sharc.Instruments.TrumpetC.Note30
import Sharc.Instruments.TrumpetC.Note31
import Sharc.Instruments.TrumpetC.Note32
import Sharc.Instruments.TrumpetC.Note33

trumpetC :: Instr
trumpetC = Instr
    "C_trumpet"
    "Trumpet (C)"
    (Legend "McGill" "2" "16")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 184.99 42 "f#3"))
            (Pitch 184.99 42 "f#3")
            (Amplitude 9778.38 (HarmonicFreq 28 (Pitch 349.228 53 "f4")) 0.34))
        (InstrRange
            (HarmonicFreq 51 (Pitch 9995.89 43 "g3"))
            (Pitch 1244.51 75 "d#6")
            (Amplitude 1108.73 (HarmonicFreq 1 (Pitch 1108.73 73 "c#6")) 4360.0)))
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