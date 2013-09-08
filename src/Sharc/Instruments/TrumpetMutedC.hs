module Sharc.Instruments.TrumpetMutedC (trumpetMutedC) where

import Sharc.Types

import Sharc.Instruments.TrumpetMutedC.Note0
import Sharc.Instruments.TrumpetMutedC.Note1
import Sharc.Instruments.TrumpetMutedC.Note2
import Sharc.Instruments.TrumpetMutedC.Note3
import Sharc.Instruments.TrumpetMutedC.Note4
import Sharc.Instruments.TrumpetMutedC.Note5
import Sharc.Instruments.TrumpetMutedC.Note6
import Sharc.Instruments.TrumpetMutedC.Note7
import Sharc.Instruments.TrumpetMutedC.Note8
import Sharc.Instruments.TrumpetMutedC.Note9
import Sharc.Instruments.TrumpetMutedC.Note10
import Sharc.Instruments.TrumpetMutedC.Note11
import Sharc.Instruments.TrumpetMutedC.Note12
import Sharc.Instruments.TrumpetMutedC.Note13
import Sharc.Instruments.TrumpetMutedC.Note14
import Sharc.Instruments.TrumpetMutedC.Note15
import Sharc.Instruments.TrumpetMutedC.Note16
import Sharc.Instruments.TrumpetMutedC.Note17
import Sharc.Instruments.TrumpetMutedC.Note18
import Sharc.Instruments.TrumpetMutedC.Note19
import Sharc.Instruments.TrumpetMutedC.Note20
import Sharc.Instruments.TrumpetMutedC.Note21
import Sharc.Instruments.TrumpetMutedC.Note22
import Sharc.Instruments.TrumpetMutedC.Note23
import Sharc.Instruments.TrumpetMutedC.Note24
import Sharc.Instruments.TrumpetMutedC.Note25
import Sharc.Instruments.TrumpetMutedC.Note26
import Sharc.Instruments.TrumpetMutedC.Note27
import Sharc.Instruments.TrumpetMutedC.Note28
import Sharc.Instruments.TrumpetMutedC.Note29
import Sharc.Instruments.TrumpetMutedC.Note30

trumpetMutedC :: Instr
trumpetMutedC = Instr
    "C_trumpet_muted"
    "Trumpet (C, muted)"
    (Legend "McGill" "2" "17")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 184.99 42 "f#3"))
            (Pitch 184.99 42 "f#3")
            (Amplitude 4400.0 (HarmonicFreq 5 (Pitch 880.0 69 "a5")) 2.17))
        (InstrRange
            (HarmonicFreq 11 (Pitch 10255.6 70 "a#5"))
            (Pitch 1046.5 72 "c6")
            (Amplitude 5179.92 (HarmonicFreq 7 (Pitch 739.989 66 "f#5")) 3965.0)))
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
    ,note30]