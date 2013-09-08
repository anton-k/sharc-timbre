module Sharc.Instruments.CelloMuted (celloMuted) where

import Sharc.Types

import Sharc.Instruments.CelloMuted.Note0
import Sharc.Instruments.CelloMuted.Note1
import Sharc.Instruments.CelloMuted.Note2
import Sharc.Instruments.CelloMuted.Note3
import Sharc.Instruments.CelloMuted.Note4
import Sharc.Instruments.CelloMuted.Note5
import Sharc.Instruments.CelloMuted.Note6
import Sharc.Instruments.CelloMuted.Note7
import Sharc.Instruments.CelloMuted.Note8
import Sharc.Instruments.CelloMuted.Note9
import Sharc.Instruments.CelloMuted.Note10
import Sharc.Instruments.CelloMuted.Note11
import Sharc.Instruments.CelloMuted.Note12
import Sharc.Instruments.CelloMuted.Note13
import Sharc.Instruments.CelloMuted.Note14
import Sharc.Instruments.CelloMuted.Note15
import Sharc.Instruments.CelloMuted.Note16
import Sharc.Instruments.CelloMuted.Note17
import Sharc.Instruments.CelloMuted.Note18
import Sharc.Instruments.CelloMuted.Note19
import Sharc.Instruments.CelloMuted.Note20
import Sharc.Instruments.CelloMuted.Note21
import Sharc.Instruments.CelloMuted.Note22
import Sharc.Instruments.CelloMuted.Note23
import Sharc.Instruments.CelloMuted.Note24
import Sharc.Instruments.CelloMuted.Note25
import Sharc.Instruments.CelloMuted.Note26
import Sharc.Instruments.CelloMuted.Note27
import Sharc.Instruments.CelloMuted.Note28
import Sharc.Instruments.CelloMuted.Note29
import Sharc.Instruments.CelloMuted.Note30
import Sharc.Instruments.CelloMuted.Note31
import Sharc.Instruments.CelloMuted.Note32
import Sharc.Instruments.CelloMuted.Note33

celloMuted :: Instr
celloMuted = Instr
    "cello_muted_vibrato"
    "Cello (muted)"
    (Legend "McGill" "1" "12")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 65.4 24 "c2"))
            (Pitch 65.4 24 "c2")
            (Amplitude 6017.35 (HarmonicFreq 92 (Pitch 65.406 24 "c2")) 2.0e-2))
        (InstrRange
            (HarmonicFreq 102 (Pitch 9995.89 31 "g2"))
            (Pitch 440.0 57 "a4")
            (Amplitude 207.88 (HarmonicFreq 3 (Pitch 69.296 25 "c#2")) 6555.0)))
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
    ,note33]