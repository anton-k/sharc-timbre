module Sharc.Instruments.FrenchHorn (frenchHorn) where

import Sharc.Types

import Sharc.Instruments.FrenchHorn.Note0
import Sharc.Instruments.FrenchHorn.Note1
import Sharc.Instruments.FrenchHorn.Note2
import Sharc.Instruments.FrenchHorn.Note3
import Sharc.Instruments.FrenchHorn.Note4
import Sharc.Instruments.FrenchHorn.Note5
import Sharc.Instruments.FrenchHorn.Note6
import Sharc.Instruments.FrenchHorn.Note7
import Sharc.Instruments.FrenchHorn.Note8
import Sharc.Instruments.FrenchHorn.Note9
import Sharc.Instruments.FrenchHorn.Note10
import Sharc.Instruments.FrenchHorn.Note11
import Sharc.Instruments.FrenchHorn.Note12
import Sharc.Instruments.FrenchHorn.Note13
import Sharc.Instruments.FrenchHorn.Note14
import Sharc.Instruments.FrenchHorn.Note15
import Sharc.Instruments.FrenchHorn.Note16
import Sharc.Instruments.FrenchHorn.Note17
import Sharc.Instruments.FrenchHorn.Note18
import Sharc.Instruments.FrenchHorn.Note19
import Sharc.Instruments.FrenchHorn.Note20
import Sharc.Instruments.FrenchHorn.Note21
import Sharc.Instruments.FrenchHorn.Note22
import Sharc.Instruments.FrenchHorn.Note23
import Sharc.Instruments.FrenchHorn.Note24
import Sharc.Instruments.FrenchHorn.Note25
import Sharc.Instruments.FrenchHorn.Note26
import Sharc.Instruments.FrenchHorn.Note27
import Sharc.Instruments.FrenchHorn.Note28
import Sharc.Instruments.FrenchHorn.Note29
import Sharc.Instruments.FrenchHorn.Note30
import Sharc.Instruments.FrenchHorn.Note31
import Sharc.Instruments.FrenchHorn.Note32
import Sharc.Instruments.FrenchHorn.Note33
import Sharc.Instruments.FrenchHorn.Note34
import Sharc.Instruments.FrenchHorn.Note35
import Sharc.Instruments.FrenchHorn.Note36

frenchHorn :: Instr
frenchHorn = Instr
    "French_horn"
    "French Horn"
    (Legend "McGill" "2" "19")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 73.41 26 "d2"))
            (Pitch 73.41 26 "d2")
            (Amplitude 4355.76 (HarmonicFreq 28 (Pitch 155.563 39 "d#3")) 2.0e-2))
        (InstrRange
            (HarmonicFreq 115 (Pitch 10040.3 29 "f2"))
            (Pitch 587.33 62 "d5")
            (Amplitude 466.69 (HarmonicFreq 6 (Pitch 77.782 27 "d#2")) 8725.0)))
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
    ,note36]