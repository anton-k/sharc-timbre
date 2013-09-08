module Sharc.Instruments.AltoFlute (altoFlute) where

import Sharc.Types

import Sharc.Instruments.AltoFlute.Note0
import Sharc.Instruments.AltoFlute.Note1
import Sharc.Instruments.AltoFlute.Note2
import Sharc.Instruments.AltoFlute.Note3
import Sharc.Instruments.AltoFlute.Note4
import Sharc.Instruments.AltoFlute.Note5
import Sharc.Instruments.AltoFlute.Note6
import Sharc.Instruments.AltoFlute.Note7
import Sharc.Instruments.AltoFlute.Note8
import Sharc.Instruments.AltoFlute.Note9
import Sharc.Instruments.AltoFlute.Note10
import Sharc.Instruments.AltoFlute.Note11
import Sharc.Instruments.AltoFlute.Note12
import Sharc.Instruments.AltoFlute.Note13
import Sharc.Instruments.AltoFlute.Note14
import Sharc.Instruments.AltoFlute.Note15
import Sharc.Instruments.AltoFlute.Note16
import Sharc.Instruments.AltoFlute.Note17
import Sharc.Instruments.AltoFlute.Note18
import Sharc.Instruments.AltoFlute.Note19
import Sharc.Instruments.AltoFlute.Note20
import Sharc.Instruments.AltoFlute.Note21
import Sharc.Instruments.AltoFlute.Note22
import Sharc.Instruments.AltoFlute.Note23
import Sharc.Instruments.AltoFlute.Note24
import Sharc.Instruments.AltoFlute.Note25
import Sharc.Instruments.AltoFlute.Note26
import Sharc.Instruments.AltoFlute.Note27
import Sharc.Instruments.AltoFlute.Note28
import Sharc.Instruments.AltoFlute.Note29

altoFlute :: Instr
altoFlute = Instr
    "altoflute_vibrato"
    "Alto Flute"
    (Legend "McGill" "2" "5")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 195.99 43 "g3"))
            (Pitch 195.99 43 "g3")
            (Amplitude 7848.76 (HarmonicFreq 15 (Pitch 523.251 60 "c5")) 0.63))
        (InstrRange
            (HarmonicFreq 27 (Pitch 9989.83 54 "f#4"))
            (Pitch 1046.5 72 "c6")
            (Amplitude 739.98 (HarmonicFreq 2 (Pitch 369.994 54 "f#4")) 9130.0)))
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
    ,note29]