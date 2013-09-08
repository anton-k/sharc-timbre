module Sharc.Instruments.ContrabassMuted (contrabassMuted) where

import Sharc.Types

import Sharc.Instruments.ContrabassMuted.Note0
import Sharc.Instruments.ContrabassMuted.Note1
import Sharc.Instruments.ContrabassMuted.Note2
import Sharc.Instruments.ContrabassMuted.Note3
import Sharc.Instruments.ContrabassMuted.Note4
import Sharc.Instruments.ContrabassMuted.Note5
import Sharc.Instruments.ContrabassMuted.Note6
import Sharc.Instruments.ContrabassMuted.Note7
import Sharc.Instruments.ContrabassMuted.Note8
import Sharc.Instruments.ContrabassMuted.Note9
import Sharc.Instruments.ContrabassMuted.Note10
import Sharc.Instruments.ContrabassMuted.Note11
import Sharc.Instruments.ContrabassMuted.Note12
import Sharc.Instruments.ContrabassMuted.Note13
import Sharc.Instruments.ContrabassMuted.Note14
import Sharc.Instruments.ContrabassMuted.Note15
import Sharc.Instruments.ContrabassMuted.Note16
import Sharc.Instruments.ContrabassMuted.Note17
import Sharc.Instruments.ContrabassMuted.Note18
import Sharc.Instruments.ContrabassMuted.Note19
import Sharc.Instruments.ContrabassMuted.Note20
import Sharc.Instruments.ContrabassMuted.Note21
import Sharc.Instruments.ContrabassMuted.Note22
import Sharc.Instruments.ContrabassMuted.Note23
import Sharc.Instruments.ContrabassMuted.Note24
import Sharc.Instruments.ContrabassMuted.Note25
import Sharc.Instruments.ContrabassMuted.Note26
import Sharc.Instruments.ContrabassMuted.Note27
import Sharc.Instruments.ContrabassMuted.Note28
import Sharc.Instruments.ContrabassMuted.Note29
import Sharc.Instruments.ContrabassMuted.Note30
import Sharc.Instruments.ContrabassMuted.Note31
import Sharc.Instruments.ContrabassMuted.Note32
import Sharc.Instruments.ContrabassMuted.Note33
import Sharc.Instruments.ContrabassMuted.Note34
import Sharc.Instruments.ContrabassMuted.Note35
import Sharc.Instruments.ContrabassMuted.Note36
import Sharc.Instruments.ContrabassMuted.Note37
import Sharc.Instruments.ContrabassMuted.Note38

contrabassMuted :: Instr
contrabassMuted = Instr
    "CB_muted"
    "Contrabass (muted)"
    (Legend "McGill" "1" "17")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 32.7 12 "c1"))
            (Pitch 32.7 12 "c1")
            (Amplitude 5026.76 (HarmonicFreq 122 (Pitch 41.203 16 "e1")) 1.0e-2))
        (InstrRange
            (HarmonicFreq 310 (Pitch 10137.93 12 "c1"))
            (Pitch 293.66 50 "d4")
            (Amplitude 275.0 (HarmonicFreq 5 (Pitch 55.0 21 "a1")) 12250.0)))
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