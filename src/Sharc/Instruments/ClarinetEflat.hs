module Sharc.Instruments.ClarinetEflat (clarinetEflat) where

import Sharc.Types

import Sharc.Instruments.ClarinetEflat.Note0
import Sharc.Instruments.ClarinetEflat.Note1
import Sharc.Instruments.ClarinetEflat.Note2
import Sharc.Instruments.ClarinetEflat.Note3
import Sharc.Instruments.ClarinetEflat.Note4
import Sharc.Instruments.ClarinetEflat.Note5
import Sharc.Instruments.ClarinetEflat.Note6
import Sharc.Instruments.ClarinetEflat.Note7
import Sharc.Instruments.ClarinetEflat.Note8
import Sharc.Instruments.ClarinetEflat.Note9
import Sharc.Instruments.ClarinetEflat.Note10
import Sharc.Instruments.ClarinetEflat.Note11
import Sharc.Instruments.ClarinetEflat.Note12
import Sharc.Instruments.ClarinetEflat.Note13
import Sharc.Instruments.ClarinetEflat.Note14
import Sharc.Instruments.ClarinetEflat.Note15
import Sharc.Instruments.ClarinetEflat.Note16
import Sharc.Instruments.ClarinetEflat.Note17
import Sharc.Instruments.ClarinetEflat.Note18
import Sharc.Instruments.ClarinetEflat.Note19
import Sharc.Instruments.ClarinetEflat.Note20
import Sharc.Instruments.ClarinetEflat.Note21
import Sharc.Instruments.ClarinetEflat.Note22
import Sharc.Instruments.ClarinetEflat.Note23
import Sharc.Instruments.ClarinetEflat.Note24
import Sharc.Instruments.ClarinetEflat.Note25
import Sharc.Instruments.ClarinetEflat.Note26
import Sharc.Instruments.ClarinetEflat.Note27
import Sharc.Instruments.ClarinetEflat.Note28
import Sharc.Instruments.ClarinetEflat.Note29
import Sharc.Instruments.ClarinetEflat.Note30
import Sharc.Instruments.ClarinetEflat.Note31

clarinetEflat :: Instr
clarinetEflat = Instr
    "Eb_clarinet"
    "Clarinet (E-flat)"
    (Legend "McGill" "2" "11")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 195.99 43 "g3"))
            (Pitch 195.99 43 "g3")
            (Amplitude 9418.51 (HarmonicFreq 18 (Pitch 523.251 60 "c5")) 0.18))
        (InstrRange
            (HarmonicFreq 51 (Pitch 9995.89 43 "g3"))
            (Pitch 1174.66 74 "d6")
            (Amplitude 261.62 (HarmonicFreq 1 (Pitch 261.626 48 "c4")) 5886.0)))
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
    ,note31]