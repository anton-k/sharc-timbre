module Sharc.Instruments.ContrabassClarinet (contrabassClarinet) where

import Sharc.Types

import Sharc.Instruments.ContrabassClarinet.Note0
import Sharc.Instruments.ContrabassClarinet.Note1
import Sharc.Instruments.ContrabassClarinet.Note2
import Sharc.Instruments.ContrabassClarinet.Note3
import Sharc.Instruments.ContrabassClarinet.Note4
import Sharc.Instruments.ContrabassClarinet.Note5
import Sharc.Instruments.ContrabassClarinet.Note6
import Sharc.Instruments.ContrabassClarinet.Note7
import Sharc.Instruments.ContrabassClarinet.Note8
import Sharc.Instruments.ContrabassClarinet.Note9
import Sharc.Instruments.ContrabassClarinet.Note10
import Sharc.Instruments.ContrabassClarinet.Note11
import Sharc.Instruments.ContrabassClarinet.Note12
import Sharc.Instruments.ContrabassClarinet.Note13
import Sharc.Instruments.ContrabassClarinet.Note14
import Sharc.Instruments.ContrabassClarinet.Note15
import Sharc.Instruments.ContrabassClarinet.Note16
import Sharc.Instruments.ContrabassClarinet.Note17
import Sharc.Instruments.ContrabassClarinet.Note18
import Sharc.Instruments.ContrabassClarinet.Note19
import Sharc.Instruments.ContrabassClarinet.Note20
import Sharc.Instruments.ContrabassClarinet.Note21
import Sharc.Instruments.ContrabassClarinet.Note22

contrabassClarinet :: Instr
contrabassClarinet = Instr
    "contrabass_clarinet"
    "Contrabass Clarinet"
    (Legend "McGill" "2" "13")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 46.24 18 "f#1"))
            (Pitch 46.24 18 "f#1")
            (Amplitude 8929.03 (HarmonicFreq 86 (Pitch 103.826 32 "g#2")) 0.11))
        (InstrRange
            (HarmonicFreq 98 (Pitch 10174.94 32 "g#2"))
            (Pitch 164.81 40 "e3")
            (Amplitude 146.83 (HarmonicFreq 1 (Pitch 146.832 38 "d3")) 6203.0)))
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
    ,note22]