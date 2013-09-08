module Sharc.Instruments.BassClarinet (bassClarinet) where

import Sharc.Types

import Sharc.Instruments.BassClarinet.Note0
import Sharc.Instruments.BassClarinet.Note1
import Sharc.Instruments.BassClarinet.Note2
import Sharc.Instruments.BassClarinet.Note3
import Sharc.Instruments.BassClarinet.Note4
import Sharc.Instruments.BassClarinet.Note5
import Sharc.Instruments.BassClarinet.Note6
import Sharc.Instruments.BassClarinet.Note7
import Sharc.Instruments.BassClarinet.Note8
import Sharc.Instruments.BassClarinet.Note9
import Sharc.Instruments.BassClarinet.Note10
import Sharc.Instruments.BassClarinet.Note11
import Sharc.Instruments.BassClarinet.Note12
import Sharc.Instruments.BassClarinet.Note13
import Sharc.Instruments.BassClarinet.Note14
import Sharc.Instruments.BassClarinet.Note15
import Sharc.Instruments.BassClarinet.Note16
import Sharc.Instruments.BassClarinet.Note17
import Sharc.Instruments.BassClarinet.Note18
import Sharc.Instruments.BassClarinet.Note19
import Sharc.Instruments.BassClarinet.Note20
import Sharc.Instruments.BassClarinet.Note21
import Sharc.Instruments.BassClarinet.Note22
import Sharc.Instruments.BassClarinet.Note23
import Sharc.Instruments.BassClarinet.Note24

bassClarinet :: Instr
bassClarinet = Instr
    "bass_clarinet"
    "Bass Clarinet"
    (Legend "McGill" "2" "12")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 69.29 25 "c#2"))
            (Pitch 69.29 25 "c#2")
            (Amplitude 8789.36 (HarmonicFreq 113 (Pitch 77.782 27 "d#2")) 8.0e-2))
        (InstrRange
            (HarmonicFreq 43 (Pitch 10022.52 46 "a#3"))
            (Pitch 277.18 49 "c#4")
            (Amplitude 220.0 (HarmonicFreq 1 (Pitch 220.0 45 "a3")) 5021.0)))
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
    ,note24]