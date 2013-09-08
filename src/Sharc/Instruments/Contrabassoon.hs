module Sharc.Instruments.Contrabassoon (contrabassoon) where

import Sharc.Types

import Sharc.Instruments.Contrabassoon.Note0
import Sharc.Instruments.Contrabassoon.Note1
import Sharc.Instruments.Contrabassoon.Note2
import Sharc.Instruments.Contrabassoon.Note3
import Sharc.Instruments.Contrabassoon.Note4
import Sharc.Instruments.Contrabassoon.Note5
import Sharc.Instruments.Contrabassoon.Note6
import Sharc.Instruments.Contrabassoon.Note7
import Sharc.Instruments.Contrabassoon.Note8
import Sharc.Instruments.Contrabassoon.Note9
import Sharc.Instruments.Contrabassoon.Note10
import Sharc.Instruments.Contrabassoon.Note11
import Sharc.Instruments.Contrabassoon.Note12
import Sharc.Instruments.Contrabassoon.Note13
import Sharc.Instruments.Contrabassoon.Note14
import Sharc.Instruments.Contrabassoon.Note15
import Sharc.Instruments.Contrabassoon.Note16
import Sharc.Instruments.Contrabassoon.Note17
import Sharc.Instruments.Contrabassoon.Note18
import Sharc.Instruments.Contrabassoon.Note19
import Sharc.Instruments.Contrabassoon.Note20
import Sharc.Instruments.Contrabassoon.Note21
import Sharc.Instruments.Contrabassoon.Note22
import Sharc.Instruments.Contrabassoon.Note23
import Sharc.Instruments.Contrabassoon.Note24
import Sharc.Instruments.Contrabassoon.Note25
import Sharc.Instruments.Contrabassoon.Note26
import Sharc.Instruments.Contrabassoon.Note27
import Sharc.Instruments.Contrabassoon.Note28
import Sharc.Instruments.Contrabassoon.Note29
import Sharc.Instruments.Contrabassoon.Note30
import Sharc.Instruments.Contrabassoon.Note31

contrabassoon :: Instr
contrabassoon = Instr
    "contrabassoon"
    "Contrabassoon"
    (Legend "McGill" "2" "15")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 29.13 10 "a#0"))
            (Pitch 29.13 10 "a#0")
            (Amplitude 8589.67 (HarmonicFreq 234 (Pitch 36.708 14 "d1")) 0.0))
        (InstrRange
            (HarmonicFreq 86 (Pitch 10022.52 34 "a#2"))
            (Pitch 174.61 41 "f3")
            (Amplitude 329.62 (HarmonicFreq 2 (Pitch 164.814 40 "e3")) 7682.0)))
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