module Sharc.Instruments.CelloPizzicato (celloPizzicato) where

import Sharc.Types

import Sharc.Instruments.CelloPizzicato.Note0
import Sharc.Instruments.CelloPizzicato.Note1
import Sharc.Instruments.CelloPizzicato.Note2
import Sharc.Instruments.CelloPizzicato.Note3
import Sharc.Instruments.CelloPizzicato.Note4
import Sharc.Instruments.CelloPizzicato.Note5
import Sharc.Instruments.CelloPizzicato.Note6
import Sharc.Instruments.CelloPizzicato.Note7
import Sharc.Instruments.CelloPizzicato.Note8
import Sharc.Instruments.CelloPizzicato.Note9
import Sharc.Instruments.CelloPizzicato.Note10
import Sharc.Instruments.CelloPizzicato.Note11
import Sharc.Instruments.CelloPizzicato.Note12
import Sharc.Instruments.CelloPizzicato.Note13
import Sharc.Instruments.CelloPizzicato.Note14
import Sharc.Instruments.CelloPizzicato.Note15
import Sharc.Instruments.CelloPizzicato.Note16
import Sharc.Instruments.CelloPizzicato.Note17
import Sharc.Instruments.CelloPizzicato.Note18
import Sharc.Instruments.CelloPizzicato.Note19
import Sharc.Instruments.CelloPizzicato.Note20
import Sharc.Instruments.CelloPizzicato.Note21
import Sharc.Instruments.CelloPizzicato.Note22
import Sharc.Instruments.CelloPizzicato.Note23
import Sharc.Instruments.CelloPizzicato.Note24
import Sharc.Instruments.CelloPizzicato.Note25
import Sharc.Instruments.CelloPizzicato.Note26
import Sharc.Instruments.CelloPizzicato.Note27
import Sharc.Instruments.CelloPizzicato.Note28
import Sharc.Instruments.CelloPizzicato.Note29
import Sharc.Instruments.CelloPizzicato.Note30
import Sharc.Instruments.CelloPizzicato.Note31
import Sharc.Instruments.CelloPizzicato.Note32
import Sharc.Instruments.CelloPizzicato.Note33
import Sharc.Instruments.CelloPizzicato.Note34
import Sharc.Instruments.CelloPizzicato.Note35
import Sharc.Instruments.CelloPizzicato.Note36
import Sharc.Instruments.CelloPizzicato.Note37
import Sharc.Instruments.CelloPizzicato.Note38

celloPizzicato :: Instr
celloPizzicato = Instr
    "cello_pizzicato"
    "Cello (pizzicato)"
    (Legend "McGill" "1" "13")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 65.4 24 "c2"))
            (Pitch 65.4 24 "c2")
            (Amplitude 6017.35 (HarmonicFreq 92 (Pitch 65.406 24 "c2")) 0.0))
        (InstrRange
            (HarmonicFreq 136 (Pitch 10578.35 27 "d#2"))
            (Pitch 587.33 62 "d5")
            (Amplitude 207.65 (HarmonicFreq 2 (Pitch 103.826 32 "g#2")) 10153.0)))
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
    ,note38]