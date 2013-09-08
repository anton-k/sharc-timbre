module Sharc.Instruments.FrenchHornMuted (frenchHornMuted) where

import Sharc.Types

import Sharc.Instruments.FrenchHornMuted.Note0
import Sharc.Instruments.FrenchHornMuted.Note1
import Sharc.Instruments.FrenchHornMuted.Note2
import Sharc.Instruments.FrenchHornMuted.Note3
import Sharc.Instruments.FrenchHornMuted.Note4
import Sharc.Instruments.FrenchHornMuted.Note5
import Sharc.Instruments.FrenchHornMuted.Note6
import Sharc.Instruments.FrenchHornMuted.Note7
import Sharc.Instruments.FrenchHornMuted.Note8
import Sharc.Instruments.FrenchHornMuted.Note9
import Sharc.Instruments.FrenchHornMuted.Note10
import Sharc.Instruments.FrenchHornMuted.Note11
import Sharc.Instruments.FrenchHornMuted.Note12
import Sharc.Instruments.FrenchHornMuted.Note13
import Sharc.Instruments.FrenchHornMuted.Note14
import Sharc.Instruments.FrenchHornMuted.Note15
import Sharc.Instruments.FrenchHornMuted.Note16
import Sharc.Instruments.FrenchHornMuted.Note17
import Sharc.Instruments.FrenchHornMuted.Note18
import Sharc.Instruments.FrenchHornMuted.Note19
import Sharc.Instruments.FrenchHornMuted.Note20
import Sharc.Instruments.FrenchHornMuted.Note21
import Sharc.Instruments.FrenchHornMuted.Note22
import Sharc.Instruments.FrenchHornMuted.Note23
import Sharc.Instruments.FrenchHornMuted.Note24
import Sharc.Instruments.FrenchHornMuted.Note25
import Sharc.Instruments.FrenchHornMuted.Note26
import Sharc.Instruments.FrenchHornMuted.Note27
import Sharc.Instruments.FrenchHornMuted.Note28
import Sharc.Instruments.FrenchHornMuted.Note29
import Sharc.Instruments.FrenchHornMuted.Note30
import Sharc.Instruments.FrenchHornMuted.Note31
import Sharc.Instruments.FrenchHornMuted.Note32
import Sharc.Instruments.FrenchHornMuted.Note33
import Sharc.Instruments.FrenchHornMuted.Note34
import Sharc.Instruments.FrenchHornMuted.Note35
import Sharc.Instruments.FrenchHornMuted.Note36

frenchHornMuted :: Instr
frenchHornMuted = Instr
    "French_horn_muted"
    "French Horn (muted)"
    (Legend "McGill" "2" "20")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 73.41 26 "d2"))
            (Pitch 73.41 26 "d2")
            (Amplitude 6790.95 (HarmonicFreq 49 (Pitch 138.591 37 "c#3")) 2.0e-2))
        (InstrRange
            (HarmonicFreq 123 (Pitch 10136.06 28 "e2"))
            (Pitch 587.33 62 "d5")
            (Amplitude 1308.12 (HarmonicFreq 10 (Pitch 130.813 36 "c3")) 7164.0)))
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