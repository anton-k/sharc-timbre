module Sharc.Instruments.Bassoon (bassoon) where

import Sharc.Types

import Sharc.Instruments.Bassoon.Note0
import Sharc.Instruments.Bassoon.Note1
import Sharc.Instruments.Bassoon.Note2
import Sharc.Instruments.Bassoon.Note3
import Sharc.Instruments.Bassoon.Note4
import Sharc.Instruments.Bassoon.Note5
import Sharc.Instruments.Bassoon.Note6
import Sharc.Instruments.Bassoon.Note7
import Sharc.Instruments.Bassoon.Note8
import Sharc.Instruments.Bassoon.Note9
import Sharc.Instruments.Bassoon.Note10
import Sharc.Instruments.Bassoon.Note11
import Sharc.Instruments.Bassoon.Note12
import Sharc.Instruments.Bassoon.Note13
import Sharc.Instruments.Bassoon.Note14
import Sharc.Instruments.Bassoon.Note15
import Sharc.Instruments.Bassoon.Note16
import Sharc.Instruments.Bassoon.Note17
import Sharc.Instruments.Bassoon.Note18
import Sharc.Instruments.Bassoon.Note19
import Sharc.Instruments.Bassoon.Note20
import Sharc.Instruments.Bassoon.Note21
import Sharc.Instruments.Bassoon.Note22
import Sharc.Instruments.Bassoon.Note23
import Sharc.Instruments.Bassoon.Note24
import Sharc.Instruments.Bassoon.Note25
import Sharc.Instruments.Bassoon.Note26
import Sharc.Instruments.Bassoon.Note27
import Sharc.Instruments.Bassoon.Note28
import Sharc.Instruments.Bassoon.Note29
import Sharc.Instruments.Bassoon.Note30
import Sharc.Instruments.Bassoon.Note31

bassoon :: Instr
bassoon = Instr
    "bassoon"
    "Bassoon"
    (Legend "McGill" "2" "14")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 58.27 22 "a#1"))
            (Pitch 58.27 22 "a#1")
            (Amplitude 9439.82 (HarmonicFreq 81 (Pitch 116.541 34 "a#2")) 2.0e-2))
        (InstrRange
            (HarmonicFreq 91 (Pitch 10010.0 33 "a2"))
            (Pitch 349.22 53 "f4")
            (Amplitude 388.91 (HarmonicFreq 5 (Pitch 77.782 27 "d#2")) 9462.0)))
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