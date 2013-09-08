module Sharc.Instruments.Oboe (oboe) where

import Sharc.Types

import Sharc.Instruments.Oboe.Note0
import Sharc.Instruments.Oboe.Note1
import Sharc.Instruments.Oboe.Note2
import Sharc.Instruments.Oboe.Note3
import Sharc.Instruments.Oboe.Note4
import Sharc.Instruments.Oboe.Note5
import Sharc.Instruments.Oboe.Note6
import Sharc.Instruments.Oboe.Note7
import Sharc.Instruments.Oboe.Note8
import Sharc.Instruments.Oboe.Note9
import Sharc.Instruments.Oboe.Note10
import Sharc.Instruments.Oboe.Note11
import Sharc.Instruments.Oboe.Note12
import Sharc.Instruments.Oboe.Note13
import Sharc.Instruments.Oboe.Note14
import Sharc.Instruments.Oboe.Note15
import Sharc.Instruments.Oboe.Note16
import Sharc.Instruments.Oboe.Note17
import Sharc.Instruments.Oboe.Note18
import Sharc.Instruments.Oboe.Note19
import Sharc.Instruments.Oboe.Note20
import Sharc.Instruments.Oboe.Note21
import Sharc.Instruments.Oboe.Note22
import Sharc.Instruments.Oboe.Note23
import Sharc.Instruments.Oboe.Note24
import Sharc.Instruments.Oboe.Note25
import Sharc.Instruments.Oboe.Note26
import Sharc.Instruments.Oboe.Note27
import Sharc.Instruments.Oboe.Note28
import Sharc.Instruments.Oboe.Note29
import Sharc.Instruments.Oboe.Note30
import Sharc.Instruments.Oboe.Note31

oboe :: Instr
oboe = Instr
    "oboe"
    "Oboe"
    (Legend "McGill" "2" "8")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 233.08 46 "a#3"))
            (Pitch 233.08 46 "a#3")
            (Amplitude 9888.84 (HarmonicFreq 30 (Pitch 329.628 52 "e4")) 0.32))
        (InstrRange
            (HarmonicFreq 43 (Pitch 10022.52 46 "a#3"))
            (Pitch 1396.91 77 "f6")
            (Amplitude 1318.51 (HarmonicFreq 2 (Pitch 659.255 64 "e5")) 10359.0)))
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