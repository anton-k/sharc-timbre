module Sharc.Instruments.Contrabass (contrabass) where

import Sharc.Types

import Sharc.Instruments.Contrabass.Note0
import Sharc.Instruments.Contrabass.Note1
import Sharc.Instruments.Contrabass.Note2
import Sharc.Instruments.Contrabass.Note3
import Sharc.Instruments.Contrabass.Note4
import Sharc.Instruments.Contrabass.Note5
import Sharc.Instruments.Contrabass.Note6
import Sharc.Instruments.Contrabass.Note7
import Sharc.Instruments.Contrabass.Note8
import Sharc.Instruments.Contrabass.Note9
import Sharc.Instruments.Contrabass.Note10
import Sharc.Instruments.Contrabass.Note11
import Sharc.Instruments.Contrabass.Note12
import Sharc.Instruments.Contrabass.Note13
import Sharc.Instruments.Contrabass.Note14
import Sharc.Instruments.Contrabass.Note15
import Sharc.Instruments.Contrabass.Note16
import Sharc.Instruments.Contrabass.Note17
import Sharc.Instruments.Contrabass.Note18
import Sharc.Instruments.Contrabass.Note19
import Sharc.Instruments.Contrabass.Note20
import Sharc.Instruments.Contrabass.Note21
import Sharc.Instruments.Contrabass.Note22
import Sharc.Instruments.Contrabass.Note23
import Sharc.Instruments.Contrabass.Note24
import Sharc.Instruments.Contrabass.Note25
import Sharc.Instruments.Contrabass.Note26
import Sharc.Instruments.Contrabass.Note27
import Sharc.Instruments.Contrabass.Note28
import Sharc.Instruments.Contrabass.Note29
import Sharc.Instruments.Contrabass.Note30
import Sharc.Instruments.Contrabass.Note31
import Sharc.Instruments.Contrabass.Note32
import Sharc.Instruments.Contrabass.Note33
import Sharc.Instruments.Contrabass.Note34
import Sharc.Instruments.Contrabass.Note35
import Sharc.Instruments.Contrabass.Note36
import Sharc.Instruments.Contrabass.Note37

contrabass :: Instr
contrabass = Instr
    "CB"
    "Contrabass"
    (Legend "McGill" "1" "16")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 32.7 12 "c1"))
            (Pitch 32.7 12 "c1")
            (Amplitude 8030.0 (HarmonicFreq 146 (Pitch 55.0 21 "a1")) 2.0e-2))
        (InstrRange
            (HarmonicFreq 191 (Pitch 10505.0 21 "a1"))
            (Pitch 277.18 49 "c#4")
            (Amplitude 110.0 (HarmonicFreq 1 (Pitch 110.0 33 "a2")) 12931.0)))
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
    ,note37]