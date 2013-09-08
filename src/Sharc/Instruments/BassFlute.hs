module Sharc.Instruments.BassFlute (bassFlute) where

import Sharc.Types

import Sharc.Instruments.BassFlute.Note0
import Sharc.Instruments.BassFlute.Note1
import Sharc.Instruments.BassFlute.Note2
import Sharc.Instruments.BassFlute.Note3
import Sharc.Instruments.BassFlute.Note4
import Sharc.Instruments.BassFlute.Note5
import Sharc.Instruments.BassFlute.Note6
import Sharc.Instruments.BassFlute.Note7
import Sharc.Instruments.BassFlute.Note8
import Sharc.Instruments.BassFlute.Note9
import Sharc.Instruments.BassFlute.Note10
import Sharc.Instruments.BassFlute.Note11
import Sharc.Instruments.BassFlute.Note12
import Sharc.Instruments.BassFlute.Note13
import Sharc.Instruments.BassFlute.Note14
import Sharc.Instruments.BassFlute.Note15
import Sharc.Instruments.BassFlute.Note16
import Sharc.Instruments.BassFlute.Note17
import Sharc.Instruments.BassFlute.Note18
import Sharc.Instruments.BassFlute.Note19
import Sharc.Instruments.BassFlute.Note20
import Sharc.Instruments.BassFlute.Note21
import Sharc.Instruments.BassFlute.Note22
import Sharc.Instruments.BassFlute.Note23
import Sharc.Instruments.BassFlute.Note24
import Sharc.Instruments.BassFlute.Note25

bassFlute :: Instr
bassFlute = Instr
    "bassflute_vibrato"
    "Bass Flute"
    (Legend "McGill" "2" "6")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 130.81 36 "c3"))
            (Pitch 130.81 36 "c3")
            (Amplitude 4447.64 (HarmonicFreq 34 (Pitch 130.813 36 "c3")) 8.0e-2))
        (InstrRange
            (HarmonicFreq 37 (Pitch 10255.77 49 "c#4"))
            (Pitch 554.36 61 "c#5")
            (Amplitude 277.18 (HarmonicFreq 1 (Pitch 277.183 49 "c#4")) 6490.0)))
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
    ,note25]