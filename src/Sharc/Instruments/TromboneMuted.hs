module Sharc.Instruments.TromboneMuted (tromboneMuted) where

import Sharc.Types

import Sharc.Instruments.TromboneMuted.Note0
import Sharc.Instruments.TromboneMuted.Note1
import Sharc.Instruments.TromboneMuted.Note2
import Sharc.Instruments.TromboneMuted.Note3
import Sharc.Instruments.TromboneMuted.Note4
import Sharc.Instruments.TromboneMuted.Note5
import Sharc.Instruments.TromboneMuted.Note6
import Sharc.Instruments.TromboneMuted.Note7
import Sharc.Instruments.TromboneMuted.Note8
import Sharc.Instruments.TromboneMuted.Note9
import Sharc.Instruments.TromboneMuted.Note10
import Sharc.Instruments.TromboneMuted.Note11
import Sharc.Instruments.TromboneMuted.Note12
import Sharc.Instruments.TromboneMuted.Note13
import Sharc.Instruments.TromboneMuted.Note14
import Sharc.Instruments.TromboneMuted.Note15
import Sharc.Instruments.TromboneMuted.Note16
import Sharc.Instruments.TromboneMuted.Note17
import Sharc.Instruments.TromboneMuted.Note18
import Sharc.Instruments.TromboneMuted.Note19
import Sharc.Instruments.TromboneMuted.Note20
import Sharc.Instruments.TromboneMuted.Note21
import Sharc.Instruments.TromboneMuted.Note22
import Sharc.Instruments.TromboneMuted.Note23
import Sharc.Instruments.TromboneMuted.Note24
import Sharc.Instruments.TromboneMuted.Note25
import Sharc.Instruments.TromboneMuted.Note26
import Sharc.Instruments.TromboneMuted.Note27
import Sharc.Instruments.TromboneMuted.Note28
import Sharc.Instruments.TromboneMuted.Note29
import Sharc.Instruments.TromboneMuted.Note30
import Sharc.Instruments.TromboneMuted.Note31
import Sharc.Instruments.TromboneMuted.Note32

tromboneMuted :: Instr
tromboneMuted = Instr
    "trombone_muted"
    "Trombone (muted)"
    (Legend "McGill" "2" "23")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 82.4 28 "e2"))
            (Pitch 82.4 28 "e2")
            (Amplitude 8694.85 (HarmonicFreq 47 (Pitch 184.997 42 "f#3")) 1.0e-2))
        (InstrRange
            (HarmonicFreq 102 (Pitch 9995.89 31 "g2"))
            (Pitch 523.25 60 "c5")
            (Amplitude 523.25 (HarmonicFreq 1 (Pitch 523.251 60 "c5")) 7007.0)))
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
    ,note32]