module Sharc.Instruments.Piccolo (piccolo) where

import Sharc.Types

import Sharc.Instruments.Piccolo.Note0
import Sharc.Instruments.Piccolo.Note1
import Sharc.Instruments.Piccolo.Note2
import Sharc.Instruments.Piccolo.Note3
import Sharc.Instruments.Piccolo.Note4
import Sharc.Instruments.Piccolo.Note5
import Sharc.Instruments.Piccolo.Note6
import Sharc.Instruments.Piccolo.Note7
import Sharc.Instruments.Piccolo.Note8
import Sharc.Instruments.Piccolo.Note9
import Sharc.Instruments.Piccolo.Note10
import Sharc.Instruments.Piccolo.Note11
import Sharc.Instruments.Piccolo.Note12
import Sharc.Instruments.Piccolo.Note13
import Sharc.Instruments.Piccolo.Note14
import Sharc.Instruments.Piccolo.Note15
import Sharc.Instruments.Piccolo.Note16
import Sharc.Instruments.Piccolo.Note17
import Sharc.Instruments.Piccolo.Note18
import Sharc.Instruments.Piccolo.Note19
import Sharc.Instruments.Piccolo.Note20
import Sharc.Instruments.Piccolo.Note21
import Sharc.Instruments.Piccolo.Note22
import Sharc.Instruments.Piccolo.Note23
import Sharc.Instruments.Piccolo.Note24
import Sharc.Instruments.Piccolo.Note25
import Sharc.Instruments.Piccolo.Note26
import Sharc.Instruments.Piccolo.Note27
import Sharc.Instruments.Piccolo.Note28
import Sharc.Instruments.Piccolo.Note29

piccolo :: Instr
piccolo = Instr
    "piccolo"
    "Piccolo"
    (Legend "McGill" "2" "3")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 587.33 62 "d5"))
            (Pitch 587.33 62 "d5")
            (Amplitude 9397.28 (HarmonicFreq 16 (Pitch 587.33 62 "d5")) 0.68))
        (InstrRange
            (HarmonicFreq 12 (Pitch 9967.3 68 "g#5"))
            (Pitch 3135.96 91 "g7")
            (Amplitude 1108.73 (HarmonicFreq 1 (Pitch 1108.73 73 "c#6")) 7942.0)))
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