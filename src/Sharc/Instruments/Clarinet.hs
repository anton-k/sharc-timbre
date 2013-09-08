module Sharc.Instruments.Clarinet (clarinet) where

import Sharc.Types

import Sharc.Instruments.Clarinet.Note0
import Sharc.Instruments.Clarinet.Note1
import Sharc.Instruments.Clarinet.Note2
import Sharc.Instruments.Clarinet.Note3
import Sharc.Instruments.Clarinet.Note4
import Sharc.Instruments.Clarinet.Note5
import Sharc.Instruments.Clarinet.Note6
import Sharc.Instruments.Clarinet.Note7
import Sharc.Instruments.Clarinet.Note8
import Sharc.Instruments.Clarinet.Note9
import Sharc.Instruments.Clarinet.Note10
import Sharc.Instruments.Clarinet.Note11
import Sharc.Instruments.Clarinet.Note12
import Sharc.Instruments.Clarinet.Note13
import Sharc.Instruments.Clarinet.Note14
import Sharc.Instruments.Clarinet.Note15
import Sharc.Instruments.Clarinet.Note16
import Sharc.Instruments.Clarinet.Note17
import Sharc.Instruments.Clarinet.Note18
import Sharc.Instruments.Clarinet.Note19
import Sharc.Instruments.Clarinet.Note20
import Sharc.Instruments.Clarinet.Note21
import Sharc.Instruments.Clarinet.Note22
import Sharc.Instruments.Clarinet.Note23
import Sharc.Instruments.Clarinet.Note24
import Sharc.Instruments.Clarinet.Note25
import Sharc.Instruments.Clarinet.Note26
import Sharc.Instruments.Clarinet.Note27
import Sharc.Instruments.Clarinet.Note28
import Sharc.Instruments.Clarinet.Note29
import Sharc.Instruments.Clarinet.Note30
import Sharc.Instruments.Clarinet.Note31
import Sharc.Instruments.Clarinet.Note32
import Sharc.Instruments.Clarinet.Note33
import Sharc.Instruments.Clarinet.Note34
import Sharc.Instruments.Clarinet.Note35
import Sharc.Instruments.Clarinet.Note36

clarinet :: Instr
clarinet = Instr
    "Bb_clarinet"
    "Clarinet"
    (Legend "McGill" "2" "10")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 146.83 38 "d3"))
            (Pitch 146.83 38 "d3")
            (Amplitude 7643.92 (HarmonicFreq 39 (Pitch 195.998 43 "g3")) 7.0e-2))
        (InstrRange
            (HarmonicFreq 51 (Pitch 9995.89 43 "g3"))
            (Pitch 1174.66 74 "d6")
            (Amplitude 880.0 (HarmonicFreq 1 (Pitch 880.0 69 "a5")) 5497.0)))
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