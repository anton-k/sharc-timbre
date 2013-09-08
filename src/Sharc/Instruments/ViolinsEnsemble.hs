module Sharc.Instruments.ViolinsEnsemble (violinsEnsemble) where

import Sharc.Types

import Sharc.Instruments.ViolinsEnsemble.Note0
import Sharc.Instruments.ViolinsEnsemble.Note1
import Sharc.Instruments.ViolinsEnsemble.Note2
import Sharc.Instruments.ViolinsEnsemble.Note3
import Sharc.Instruments.ViolinsEnsemble.Note4
import Sharc.Instruments.ViolinsEnsemble.Note5
import Sharc.Instruments.ViolinsEnsemble.Note6
import Sharc.Instruments.ViolinsEnsemble.Note7
import Sharc.Instruments.ViolinsEnsemble.Note8
import Sharc.Instruments.ViolinsEnsemble.Note9
import Sharc.Instruments.ViolinsEnsemble.Note10
import Sharc.Instruments.ViolinsEnsemble.Note11
import Sharc.Instruments.ViolinsEnsemble.Note12
import Sharc.Instruments.ViolinsEnsemble.Note13
import Sharc.Instruments.ViolinsEnsemble.Note14
import Sharc.Instruments.ViolinsEnsemble.Note15
import Sharc.Instruments.ViolinsEnsemble.Note16
import Sharc.Instruments.ViolinsEnsemble.Note17
import Sharc.Instruments.ViolinsEnsemble.Note18
import Sharc.Instruments.ViolinsEnsemble.Note19
import Sharc.Instruments.ViolinsEnsemble.Note20
import Sharc.Instruments.ViolinsEnsemble.Note21
import Sharc.Instruments.ViolinsEnsemble.Note22
import Sharc.Instruments.ViolinsEnsemble.Note23
import Sharc.Instruments.ViolinsEnsemble.Note24
import Sharc.Instruments.ViolinsEnsemble.Note25
import Sharc.Instruments.ViolinsEnsemble.Note26
import Sharc.Instruments.ViolinsEnsemble.Note27
import Sharc.Instruments.ViolinsEnsemble.Note28
import Sharc.Instruments.ViolinsEnsemble.Note29
import Sharc.Instruments.ViolinsEnsemble.Note30
import Sharc.Instruments.ViolinsEnsemble.Note31
import Sharc.Instruments.ViolinsEnsemble.Note32
import Sharc.Instruments.ViolinsEnsemble.Note33
import Sharc.Instruments.ViolinsEnsemble.Note34
import Sharc.Instruments.ViolinsEnsemble.Note35
import Sharc.Instruments.ViolinsEnsemble.Note36
import Sharc.Instruments.ViolinsEnsemble.Note37
import Sharc.Instruments.ViolinsEnsemble.Note38
import Sharc.Instruments.ViolinsEnsemble.Note39
import Sharc.Instruments.ViolinsEnsemble.Note40
import Sharc.Instruments.ViolinsEnsemble.Note41
import Sharc.Instruments.ViolinsEnsemble.Note42
import Sharc.Instruments.ViolinsEnsemble.Note43

violinsEnsemble :: Instr
violinsEnsemble = Instr
    "violinensemb"
    "Violins (ensemble)"
    (Legend "McGill" "1" "21")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 146.83 38 "d3"))
            (Pitch 195.99 43 "g3")
            (Amplitude 8592.67 (HarmonicFreq 31 (Pitch 277.183 49 "c#4")) 1.19))
        (InstrRange
            (HarmonicFreq 45 (Pitch 10488.69 46 "a#3"))
            (Pitch 2349.32 86 "d7")
            (Amplitude 2217.46 (HarmonicFreq 4 (Pitch 554.365 61 "c#5")) 30250.0)))
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
    ,note41
    ,note42
    ,note43]