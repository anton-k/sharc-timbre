module Sharc.Instruments.Trombone (trombone) where

import Sharc.Types

import Sharc.Instruments.Trombone.Note0
import Sharc.Instruments.Trombone.Note1
import Sharc.Instruments.Trombone.Note2
import Sharc.Instruments.Trombone.Note3
import Sharc.Instruments.Trombone.Note4
import Sharc.Instruments.Trombone.Note5
import Sharc.Instruments.Trombone.Note6
import Sharc.Instruments.Trombone.Note7
import Sharc.Instruments.Trombone.Note8
import Sharc.Instruments.Trombone.Note9
import Sharc.Instruments.Trombone.Note10
import Sharc.Instruments.Trombone.Note11
import Sharc.Instruments.Trombone.Note12
import Sharc.Instruments.Trombone.Note13
import Sharc.Instruments.Trombone.Note14
import Sharc.Instruments.Trombone.Note15
import Sharc.Instruments.Trombone.Note16
import Sharc.Instruments.Trombone.Note17
import Sharc.Instruments.Trombone.Note18
import Sharc.Instruments.Trombone.Note19
import Sharc.Instruments.Trombone.Note20
import Sharc.Instruments.Trombone.Note21
import Sharc.Instruments.Trombone.Note22
import Sharc.Instruments.Trombone.Note23
import Sharc.Instruments.Trombone.Note24
import Sharc.Instruments.Trombone.Note25
import Sharc.Instruments.Trombone.Note26
import Sharc.Instruments.Trombone.Note27
import Sharc.Instruments.Trombone.Note28
import Sharc.Instruments.Trombone.Note29
import Sharc.Instruments.Trombone.Note30
import Sharc.Instruments.Trombone.Note31
import Sharc.Instruments.Trombone.Note32
import Sharc.Instruments.Trombone.Note33
import Sharc.Instruments.Trombone.Note34
import Sharc.Instruments.Trombone.Note35

trombone :: Instr
trombone = Instr
    "trombone"
    "Trombone"
    (Legend "McGill" "2" "22")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 82.4 28 "e2"))
            (Pitch 82.4 28 "e2")
            (Amplitude 8711.52 (HarmonicFreq 56 (Pitch 155.563 39 "d#3")) 0.11))
        (InstrRange
            (HarmonicFreq 86 (Pitch 10022.52 34 "a#2"))
            (Pitch 622.25 63 "d#5")
            (Amplitude 611.14 (HarmonicFreq 7 (Pitch 87.307 29 "f2")) 11371.0)))
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
    ,note35]