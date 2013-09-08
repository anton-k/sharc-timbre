module Sharc.Instruments.TrumpetBach (trumpetBach) where

import Sharc.Types

import Sharc.Instruments.TrumpetBach.Note0
import Sharc.Instruments.TrumpetBach.Note1
import Sharc.Instruments.TrumpetBach.Note2
import Sharc.Instruments.TrumpetBach.Note3
import Sharc.Instruments.TrumpetBach.Note4
import Sharc.Instruments.TrumpetBach.Note5
import Sharc.Instruments.TrumpetBach.Note6
import Sharc.Instruments.TrumpetBach.Note7
import Sharc.Instruments.TrumpetBach.Note8
import Sharc.Instruments.TrumpetBach.Note9
import Sharc.Instruments.TrumpetBach.Note10
import Sharc.Instruments.TrumpetBach.Note11
import Sharc.Instruments.TrumpetBach.Note12
import Sharc.Instruments.TrumpetBach.Note13
import Sharc.Instruments.TrumpetBach.Note14
import Sharc.Instruments.TrumpetBach.Note15
import Sharc.Instruments.TrumpetBach.Note16
import Sharc.Instruments.TrumpetBach.Note17
import Sharc.Instruments.TrumpetBach.Note18
import Sharc.Instruments.TrumpetBach.Note19
import Sharc.Instruments.TrumpetBach.Note20
import Sharc.Instruments.TrumpetBach.Note21
import Sharc.Instruments.TrumpetBach.Note22
import Sharc.Instruments.TrumpetBach.Note23
import Sharc.Instruments.TrumpetBach.Note24
import Sharc.Instruments.TrumpetBach.Note25
import Sharc.Instruments.TrumpetBach.Note26
import Sharc.Instruments.TrumpetBach.Note27
import Sharc.Instruments.TrumpetBach.Note28
import Sharc.Instruments.TrumpetBach.Note29
import Sharc.Instruments.TrumpetBach.Note30
import Sharc.Instruments.TrumpetBach.Note31

trumpetBach :: Instr
trumpetBach = Instr
    "Bach_trumpet"
    "Trumpet (Bach)"
    (Legend "McGill" "2" "18")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 246.94 47 "b3"))
            (Pitch 246.94 47 "b3")
            (Amplitude 9015.88 (HarmonicFreq 23 (Pitch 391.995 55 "g4")) 1.59))
        (InstrRange
            (HarmonicFreq 27 (Pitch 9989.83 54 "f#4"))
            (Pitch 1479.98 78 "f#6")
            (Amplitude 1396.91 (HarmonicFreq 2 (Pitch 698.456 65 "f5")) 7966.0)))
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