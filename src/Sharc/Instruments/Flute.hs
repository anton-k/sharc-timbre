module Sharc.Instruments.Flute (flute) where

import Sharc.Types

import Sharc.Instruments.Flute.Note0
import Sharc.Instruments.Flute.Note1
import Sharc.Instruments.Flute.Note2
import Sharc.Instruments.Flute.Note3
import Sharc.Instruments.Flute.Note4
import Sharc.Instruments.Flute.Note5
import Sharc.Instruments.Flute.Note6
import Sharc.Instruments.Flute.Note7
import Sharc.Instruments.Flute.Note8
import Sharc.Instruments.Flute.Note9
import Sharc.Instruments.Flute.Note10
import Sharc.Instruments.Flute.Note11
import Sharc.Instruments.Flute.Note12
import Sharc.Instruments.Flute.Note13
import Sharc.Instruments.Flute.Note14
import Sharc.Instruments.Flute.Note15
import Sharc.Instruments.Flute.Note16
import Sharc.Instruments.Flute.Note17
import Sharc.Instruments.Flute.Note18
import Sharc.Instruments.Flute.Note19
import Sharc.Instruments.Flute.Note20
import Sharc.Instruments.Flute.Note21
import Sharc.Instruments.Flute.Note22
import Sharc.Instruments.Flute.Note23
import Sharc.Instruments.Flute.Note24
import Sharc.Instruments.Flute.Note25
import Sharc.Instruments.Flute.Note26
import Sharc.Instruments.Flute.Note27
import Sharc.Instruments.Flute.Note28
import Sharc.Instruments.Flute.Note29
import Sharc.Instruments.Flute.Note30
import Sharc.Instruments.Flute.Note31
import Sharc.Instruments.Flute.Note32
import Sharc.Instruments.Flute.Note33
import Sharc.Instruments.Flute.Note34
import Sharc.Instruments.Flute.Note35
import Sharc.Instruments.Flute.Note36

flute :: Instr
flute = Instr
    "flute_vibrato"
    "Flute"
    (Legend "McGill" "2" "1")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 261.62 48 "c4"))
            (Pitch 261.62 48 "c4")
            (Amplitude 9079.92 (HarmonicFreq 13 (Pitch 698.456 65 "f5")) 0.11))
        (InstrRange
            (HarmonicFreq 12 (Pitch 9967.3 68 "g#5"))
            (Pitch 2093.0 84 "c7")
            (Amplitude 466.16 (HarmonicFreq 1 (Pitch 466.164 58 "a#4")) 6413.0)))
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