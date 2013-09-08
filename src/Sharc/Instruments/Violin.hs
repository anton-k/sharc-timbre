module Sharc.Instruments.Violin (violin) where

import Sharc.Types

import Sharc.Instruments.Violin.Note0
import Sharc.Instruments.Violin.Note1
import Sharc.Instruments.Violin.Note2
import Sharc.Instruments.Violin.Note3
import Sharc.Instruments.Violin.Note4
import Sharc.Instruments.Violin.Note5
import Sharc.Instruments.Violin.Note6
import Sharc.Instruments.Violin.Note7
import Sharc.Instruments.Violin.Note8
import Sharc.Instruments.Violin.Note9
import Sharc.Instruments.Violin.Note10
import Sharc.Instruments.Violin.Note11
import Sharc.Instruments.Violin.Note12
import Sharc.Instruments.Violin.Note13
import Sharc.Instruments.Violin.Note14
import Sharc.Instruments.Violin.Note15
import Sharc.Instruments.Violin.Note16
import Sharc.Instruments.Violin.Note17
import Sharc.Instruments.Violin.Note18
import Sharc.Instruments.Violin.Note19
import Sharc.Instruments.Violin.Note20
import Sharc.Instruments.Violin.Note21
import Sharc.Instruments.Violin.Note22
import Sharc.Instruments.Violin.Note23
import Sharc.Instruments.Violin.Note24
import Sharc.Instruments.Violin.Note25
import Sharc.Instruments.Violin.Note26
import Sharc.Instruments.Violin.Note27
import Sharc.Instruments.Violin.Note28
import Sharc.Instruments.Violin.Note29
import Sharc.Instruments.Violin.Note30
import Sharc.Instruments.Violin.Note31
import Sharc.Instruments.Violin.Note32
import Sharc.Instruments.Violin.Note33
import Sharc.Instruments.Violin.Note34
import Sharc.Instruments.Violin.Note35
import Sharc.Instruments.Violin.Note36
import Sharc.Instruments.Violin.Note37
import Sharc.Instruments.Violin.Note38
import Sharc.Instruments.Violin.Note39
import Sharc.Instruments.Violin.Note40
import Sharc.Instruments.Violin.Note41

violin :: Instr
violin = Instr
    "violin_vibrato"
    "Violin"
    (Legend "McGill" "1" "1")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 195.99 43 "g3"))
            (Pitch 195.99 43 "g3")
            (Amplitude 9323.27 (HarmonicFreq 40 (Pitch 233.082 46 "a#3")) 0.29))
        (InstrRange
            (HarmonicFreq 43 (Pitch 10022.52 46 "a#3"))
            (Pitch 2093.0 84 "c7")
            (Amplitude 277.18 (HarmonicFreq 1 (Pitch 277.183 49 "c#4")) 7117.0)))
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