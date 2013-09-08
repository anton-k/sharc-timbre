module Sharc.Instruments.EnglishHorn (englishHorn) where

import Sharc.Types

import Sharc.Instruments.EnglishHorn.Note0
import Sharc.Instruments.EnglishHorn.Note1
import Sharc.Instruments.EnglishHorn.Note2
import Sharc.Instruments.EnglishHorn.Note3
import Sharc.Instruments.EnglishHorn.Note4
import Sharc.Instruments.EnglishHorn.Note5
import Sharc.Instruments.EnglishHorn.Note6
import Sharc.Instruments.EnglishHorn.Note7
import Sharc.Instruments.EnglishHorn.Note8
import Sharc.Instruments.EnglishHorn.Note9
import Sharc.Instruments.EnglishHorn.Note10
import Sharc.Instruments.EnglishHorn.Note11
import Sharc.Instruments.EnglishHorn.Note12
import Sharc.Instruments.EnglishHorn.Note13
import Sharc.Instruments.EnglishHorn.Note14
import Sharc.Instruments.EnglishHorn.Note15
import Sharc.Instruments.EnglishHorn.Note16
import Sharc.Instruments.EnglishHorn.Note17
import Sharc.Instruments.EnglishHorn.Note18
import Sharc.Instruments.EnglishHorn.Note19
import Sharc.Instruments.EnglishHorn.Note20
import Sharc.Instruments.EnglishHorn.Note21
import Sharc.Instruments.EnglishHorn.Note22
import Sharc.Instruments.EnglishHorn.Note23
import Sharc.Instruments.EnglishHorn.Note24
import Sharc.Instruments.EnglishHorn.Note25
import Sharc.Instruments.EnglishHorn.Note26
import Sharc.Instruments.EnglishHorn.Note27
import Sharc.Instruments.EnglishHorn.Note28
import Sharc.Instruments.EnglishHorn.Note29

englishHorn :: Instr
englishHorn = Instr
    "English_horn"
    "English Horn"
    (Legend "McGill" "2" "9")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 164.81 40 "e3"))
            (Pitch 164.81 40 "e3")
            (Amplitude 9090.19 (HarmonicFreq 39 (Pitch 233.082 46 "a#3")) 0.32))
        (InstrRange
            (HarmonicFreq 54 (Pitch 9989.83 42 "f#3"))
            (Pitch 880.0 69 "a5")
            (Amplitude 830.6 (HarmonicFreq 1 (Pitch 830.609 68 "g#5")) 7323.0)))
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