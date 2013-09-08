module Sharc.Instruments.ViolinMuted (violinMuted) where

import Sharc.Types

import Sharc.Instruments.ViolinMuted.Note0
import Sharc.Instruments.ViolinMuted.Note1
import Sharc.Instruments.ViolinMuted.Note2
import Sharc.Instruments.ViolinMuted.Note3
import Sharc.Instruments.ViolinMuted.Note4
import Sharc.Instruments.ViolinMuted.Note5
import Sharc.Instruments.ViolinMuted.Note6
import Sharc.Instruments.ViolinMuted.Note7
import Sharc.Instruments.ViolinMuted.Note8
import Sharc.Instruments.ViolinMuted.Note9
import Sharc.Instruments.ViolinMuted.Note10
import Sharc.Instruments.ViolinMuted.Note11
import Sharc.Instruments.ViolinMuted.Note12
import Sharc.Instruments.ViolinMuted.Note13
import Sharc.Instruments.ViolinMuted.Note14
import Sharc.Instruments.ViolinMuted.Note15
import Sharc.Instruments.ViolinMuted.Note16
import Sharc.Instruments.ViolinMuted.Note17
import Sharc.Instruments.ViolinMuted.Note18
import Sharc.Instruments.ViolinMuted.Note19
import Sharc.Instruments.ViolinMuted.Note20
import Sharc.Instruments.ViolinMuted.Note21
import Sharc.Instruments.ViolinMuted.Note22
import Sharc.Instruments.ViolinMuted.Note23
import Sharc.Instruments.ViolinMuted.Note24
import Sharc.Instruments.ViolinMuted.Note25
import Sharc.Instruments.ViolinMuted.Note26
import Sharc.Instruments.ViolinMuted.Note27
import Sharc.Instruments.ViolinMuted.Note28
import Sharc.Instruments.ViolinMuted.Note29
import Sharc.Instruments.ViolinMuted.Note30
import Sharc.Instruments.ViolinMuted.Note31
import Sharc.Instruments.ViolinMuted.Note32
import Sharc.Instruments.ViolinMuted.Note33
import Sharc.Instruments.ViolinMuted.Note34
import Sharc.Instruments.ViolinMuted.Note35
import Sharc.Instruments.ViolinMuted.Note36
import Sharc.Instruments.ViolinMuted.Note37
import Sharc.Instruments.ViolinMuted.Note38
import Sharc.Instruments.ViolinMuted.Note39
import Sharc.Instruments.ViolinMuted.Note40
import Sharc.Instruments.ViolinMuted.Note41

violinMuted :: Instr
violinMuted = Instr
    "violin_muted_vibrato"
    "Violin (muted)"
    (Legend "McGill" "1" "2")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 195.99 43 "g3"))
            (Pitch 195.99 43 "g3")
            (Amplitude 9147.03 (HarmonicFreq 33 (Pitch 277.183 49 "c#4")) 0.38))
        (InstrRange
            (HarmonicFreq 51 (Pitch 9995.89 43 "g3"))
            (Pitch 2093.0 84 "c7")
            (Amplitude 277.18 (HarmonicFreq 1 (Pitch 277.183 49 "c#4")) 5857.0)))
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
    ,note36
    ,note37
    ,note38
    ,note39
    ,note40
    ,note41]