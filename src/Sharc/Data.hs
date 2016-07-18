-- | Data for Sharc timbre database.
module Sharc.Data(
    -- * Database
    sharc,
    -- * Instruments
violin,
    violinPizzicato,
    violinMuted,
    violinMarteleBowing,
    violinsEnsemble,
    viola,
    violaPizzicato,
    violaMuted,
    violaMarteleBowing,
    tuba,
    tromboneMuted,
    trombone,
    piccolo,
    oboe,
    frenchHornMuted,
    frenchHorn,
    flute,
    englishHorn,
    clarinetEflat,
    trumpetMutedC,
    trumpetC,
    contrabassClarinet,
    contrabassoon,
    cello,
    celloPizzicato,
    celloMuted,
    celloMarteleBowing,
    contrabassPizzicato,
    contrabassMuted,
    contrabassMarteleBowing,
    contrabass,
    clarinet,
    bassTrombone,
    bassClarinet,
    bassoon,
    bassFlute,
    trumpetBach,
    altoTrombone,
    altoFlute
) where


import Sharc.Types

import Sharc.Instruments.Violin
import Sharc.Instruments.ViolinPizzicato
import Sharc.Instruments.ViolinMuted
import Sharc.Instruments.ViolinMarteleBowing
import Sharc.Instruments.ViolinsEnsemble
import Sharc.Instruments.Viola
import Sharc.Instruments.ViolaPizzicato
import Sharc.Instruments.ViolaMuted
import Sharc.Instruments.ViolaMarteleBowing
import Sharc.Instruments.Tuba
import Sharc.Instruments.TromboneMuted
import Sharc.Instruments.Trombone
import Sharc.Instruments.Piccolo
import Sharc.Instruments.Oboe
import Sharc.Instruments.FrenchHornMuted
import Sharc.Instruments.FrenchHorn
import Sharc.Instruments.Flute
import Sharc.Instruments.EnglishHorn
import Sharc.Instruments.ClarinetEflat
import Sharc.Instruments.TrumpetMutedC
import Sharc.Instruments.TrumpetC
import Sharc.Instruments.ContrabassClarinet
import Sharc.Instruments.Contrabassoon
import Sharc.Instruments.Cello
import Sharc.Instruments.CelloPizzicato
import Sharc.Instruments.CelloMuted
import Sharc.Instruments.CelloMarteleBowing
import Sharc.Instruments.ContrabassPizzicato
import Sharc.Instruments.ContrabassMuted
import Sharc.Instruments.ContrabassMarteleBowing
import Sharc.Instruments.Contrabass
import Sharc.Instruments.Clarinet
import Sharc.Instruments.BassTrombone
import Sharc.Instruments.BassClarinet
import Sharc.Instruments.Bassoon
import Sharc.Instruments.BassFlute
import Sharc.Instruments.TrumpetBach
import Sharc.Instruments.AltoTrombone
import Sharc.Instruments.AltoFlute

sharc :: Sharc
sharc = [violin
        ,violinPizzicato
        ,violinMuted
        ,violinMarteleBowing
        ,violinsEnsemble
        ,viola
        ,violaPizzicato
        ,violaMuted
        ,violaMarteleBowing
        ,tuba
        ,tromboneMuted
        ,trombone
        ,piccolo
        ,oboe
        ,frenchHornMuted
        ,frenchHorn
        ,flute
        ,englishHorn
        ,clarinetEflat
        ,trumpetMutedC
        ,trumpetC
        ,contrabassClarinet
        ,contrabassoon
        ,cello
        ,celloPizzicato
        ,celloMuted
        ,celloMarteleBowing
        ,contrabassPizzicato
        ,contrabassMuted
        ,contrabassMarteleBowing
        ,contrabass
        ,clarinet
        ,bassTrombone
        ,bassClarinet
        ,bassoon
        ,bassFlute
        ,trumpetBach
        ,altoTrombone
        ,altoFlute]