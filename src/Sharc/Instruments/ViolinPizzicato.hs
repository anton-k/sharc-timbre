module Sharc.Instruments.ViolinPizzicato (violinPizzicato) where

import Sharc.Types

violinPizzicato :: Instr
violinPizzicato = Instr
    "violin_pizzicato"
    "Violin (pizzicato)"
    (Legend "McGill" "1" "3")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 195.99 43 "g3"))
            (Pitch 195.99 43 "g3")
            (Amplitude 8633.65 (HarmonicFreq 33 (Pitch 261.626 48 "c4")) 5.0e-2))
        (InstrRange
            (HarmonicFreq 37 (Pitch 10865.6 50 "d4"))
            (Pitch 1567.98 79 "g6")
            (Amplitude 698.45 (HarmonicFreq 1 (Pitch 698.456 65 "f5")) 21265.0)))
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

note0 :: Note
note0 = Note
    (Pitch 195.998 43 "g3")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 8819.91 45 6.0e-2)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 2 5181.0)
            (NoteRangeHarmonicFreq 50 9799.9)))
    [Harmonic 1 (-1.259) 304.98
    ,Harmonic 2 1.576 5181.0
    ,Harmonic 3 2.195 947.11
    ,Harmonic 4 (-0.585) 254.47
    ,Harmonic 5 1.827 65.48
    ,Harmonic 6 (-2.434) 242.67
    ,Harmonic 7 (-0.641) 371.86
    ,Harmonic 8 (-0.488) 25.57
    ,Harmonic 9 3.07 11.18
    ,Harmonic 10 (-2.487) 75.63
    ,Harmonic 11 0.528 4.36
    ,Harmonic 12 0.296 42.66
    ,Harmonic 13 (-0.859) 3.21
    ,Harmonic 14 (-2.406) 13.62
    ,Harmonic 15 (-2.902) 3.68
    ,Harmonic 16 (-0.945) 5.71
    ,Harmonic 17 (-2.609) 6.07
    ,Harmonic 18 (-3.03) 3.37
    ,Harmonic 19 1.588 3.4
    ,Harmonic 20 (-0.101) 6.75
    ,Harmonic 21 1.317 4.01
    ,Harmonic 22 2.22 3.68
    ,Harmonic 23 (-1.06) 1.75
    ,Harmonic 24 (-2.462) 2.06
    ,Harmonic 25 1.32 3.99
    ,Harmonic 26 (-1.053) 0.24
    ,Harmonic 27 (-3.0e-3) 3.76
    ,Harmonic 28 1.596 2.41
    ,Harmonic 29 1.556 0.34
    ,Harmonic 30 0.201 1.1
    ,Harmonic 31 (-2.086) 0.72
    ,Harmonic 32 (-1.087) 1.05
    ,Harmonic 33 2.355 0.44
    ,Harmonic 34 2.608 0.34
    ,Harmonic 35 0.407 0.29
    ,Harmonic 36 1.293 0.3
    ,Harmonic 37 (-2.727) 0.27
    ,Harmonic 38 2.564 0.12
    ,Harmonic 39 (-1.164) 0.13
    ,Harmonic 40 (-1.728) 0.11
    ,Harmonic 41 2.84 0.71
    ,Harmonic 42 1.229 0.23
    ,Harmonic 43 (-1.176) 0.45
    ,Harmonic 44 (-2.457) 0.27
    ,Harmonic 45 0.288 6.0e-2
    ,Harmonic 46 2.625 0.32
    ,Harmonic 47 2.243 0.28
    ,Harmonic 48 1.857 0.13
    ,Harmonic 49 2.607 0.28
    ,Harmonic 50 (-0.18) 0.31]

note1 :: Note
note1 = Note
    (Pitch 207.652 44 "g#3")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 8306.08 40 0.36)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 622.95 3 6995.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 3.087 969.44
    ,Harmonic 2 0.568 1120.1
    ,Harmonic 3 1.849 6995.0
    ,Harmonic 4 (-1.178) 795.01
    ,Harmonic 5 2.835 43.47
    ,Harmonic 6 (-0.745) 1177.01
    ,Harmonic 7 (-0.569) 690.53
    ,Harmonic 8 2.954 479.72
    ,Harmonic 9 0.418 214.71
    ,Harmonic 10 (-1.242) 176.2
    ,Harmonic 11 (-1.242) 111.39
    ,Harmonic 12 (-1.583) 48.28
    ,Harmonic 13 2.28 71.22
    ,Harmonic 14 0.133 12.17
    ,Harmonic 15 (-3.059) 17.12
    ,Harmonic 16 (-2.295) 27.0
    ,Harmonic 17 0.205 21.66
    ,Harmonic 18 (-0.365) 1.67
    ,Harmonic 19 (-0.416) 1.54
    ,Harmonic 20 0.665 19.85
    ,Harmonic 21 (-1.808) 16.68
    ,Harmonic 22 (-2.977) 9.16
    ,Harmonic 23 0.704 1.66
    ,Harmonic 24 (-3.087) 14.75
    ,Harmonic 25 2.363 15.96
    ,Harmonic 26 0.6 13.21
    ,Harmonic 27 2.118 2.98
    ,Harmonic 28 (-0.565) 3.44
    ,Harmonic 29 (-2.279) 6.52
    ,Harmonic 30 (-2.259) 3.02
    ,Harmonic 31 0.981 1.86
    ,Harmonic 32 (-2.178) 0.51
    ,Harmonic 33 2.609 2.46
    ,Harmonic 34 (-2.537) 3.78
    ,Harmonic 35 1.823 2.16
    ,Harmonic 36 (-0.296) 0.58
    ,Harmonic 37 1.912 2.37
    ,Harmonic 38 (-0.816) 1.33
    ,Harmonic 39 1.135 1.44
    ,Harmonic 40 2.953 0.36
    ,Harmonic 41 0.963 1.84
    ,Harmonic 42 0.585 2.84
    ,Harmonic 43 (-2.867) 1.39
    ,Harmonic 44 1.954 1.38
    ,Harmonic 45 1.005 0.63
    ,Harmonic 46 (-2.947) 1.45
    ,Harmonic 47 1.241 0.78
    ,Harmonic 48 (-3.031) 1.08]

note2 :: Note
note2 = Note
    (Pitch 220.0 45 "a3")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 9240.0 42 0.24)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 2 6647.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-1.597) 405.92
    ,Harmonic 2 1.545 6647.0
    ,Harmonic 3 2.505 141.57
    ,Harmonic 4 0.286 669.84
    ,Harmonic 5 2.714 525.38
    ,Harmonic 6 1.059 167.21
    ,Harmonic 7 (-2.803) 202.97
    ,Harmonic 8 (-1.9e-2) 103.93
    ,Harmonic 9 1.614 30.52
    ,Harmonic 10 (-0.959) 104.27
    ,Harmonic 11 0.577 40.45
    ,Harmonic 12 (-2.603) 35.32
    ,Harmonic 13 1.358 4.18
    ,Harmonic 14 (-2.648) 8.47
    ,Harmonic 15 2.837 12.08
    ,Harmonic 16 3.11 5.28
    ,Harmonic 17 2.714 4.92
    ,Harmonic 18 (-1.154) 9.71
    ,Harmonic 19 (-2.862) 8.46
    ,Harmonic 20 2.8e-2 2.88
    ,Harmonic 21 (-1.311) 1.0
    ,Harmonic 22 1.991 0.45
    ,Harmonic 23 2.899 1.92
    ,Harmonic 24 0.812 5.38
    ,Harmonic 25 (-2.517) 2.44
    ,Harmonic 26 (-2.499) 1.01
    ,Harmonic 27 (-0.635) 1.4
    ,Harmonic 28 2.583 1.21
    ,Harmonic 29 (-0.228) 0.74
    ,Harmonic 30 (-1.646) 0.47
    ,Harmonic 31 (-2.771) 1.98
    ,Harmonic 32 (-2.105) 1.09
    ,Harmonic 33 1.587 0.34
    ,Harmonic 34 (-8.0e-3) 0.49
    ,Harmonic 35 8.0e-3 0.54
    ,Harmonic 36 (-2.649) 0.47
    ,Harmonic 37 (-1.331) 0.65
    ,Harmonic 38 (-2.332) 0.82
    ,Harmonic 39 2.989 0.29
    ,Harmonic 40 0.919 0.26
    ,Harmonic 41 2.518 0.68
    ,Harmonic 42 1.355 0.24
    ,Harmonic 43 2.509 0.28
    ,Harmonic 44 (-3.071) 0.49
    ,Harmonic 45 (-2.701) 0.47]

note3 :: Note
note3 = Note
    (Pitch 233.082 46 "a#3")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 9556.36 41 0.31)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 466.16 2 8295.0)
            (NoteRangeHarmonicFreq 43 10022.52)))
    [Harmonic 1 2.318 1009.55
    ,Harmonic 2 (-1.79) 8295.0
    ,Harmonic 3 (-1.139) 1433.16
    ,Harmonic 4 0.758 221.19
    ,Harmonic 5 (-2.625) 1102.44
    ,Harmonic 6 (-1.723) 290.57
    ,Harmonic 7 (-0.875) 380.03
    ,Harmonic 8 0.608 68.23
    ,Harmonic 9 2.091 65.62
    ,Harmonic 10 2.149 57.99
    ,Harmonic 11 (-9.0e-2) 28.9
    ,Harmonic 12 2.754 23.79
    ,Harmonic 13 2.201 20.09
    ,Harmonic 14 1.941 47.02
    ,Harmonic 15 3.12 1.84
    ,Harmonic 16 (-1.201) 10.07
    ,Harmonic 17 1.858 1.42
    ,Harmonic 18 0.851 10.9
    ,Harmonic 19 1.148 14.72
    ,Harmonic 20 1.292 14.97
    ,Harmonic 21 2.534 1.18
    ,Harmonic 22 (-2.872) 13.83
    ,Harmonic 23 1.106 1.21
    ,Harmonic 24 (-1.31) 2.28
    ,Harmonic 25 (-1.105) 3.19
    ,Harmonic 26 1.681 2.11
    ,Harmonic 27 2.425 2.48
    ,Harmonic 28 2.58 0.91
    ,Harmonic 29 0.424 1.78
    ,Harmonic 30 2.709 0.97
    ,Harmonic 31 (-0.672) 1.95
    ,Harmonic 32 (-1.9) 1.0
    ,Harmonic 33 2.368 1.3
    ,Harmonic 34 1.363 1.2
    ,Harmonic 35 0.88 2.64
    ,Harmonic 36 1.227 1.07
    ,Harmonic 37 2.252 0.36
    ,Harmonic 38 0.436 0.74
    ,Harmonic 39 0.419 0.83
    ,Harmonic 40 0.855 0.52
    ,Harmonic 41 (-3.8e-2) 0.31
    ,Harmonic 42 0.587 0.87
    ,Harmonic 43 0.41 0.87]

note4 :: Note
note4 = Note
    (Pitch 246.942 47 "b3")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 10124.62 41 0.26)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 493.88 2 8467.0)
            (NoteRangeHarmonicFreq 43 10618.5)))
    [Harmonic 1 1.621 6868.37
    ,Harmonic 2 (-2.38) 8467.0
    ,Harmonic 3 0.742 1245.28
    ,Harmonic 4 (-2.792) 645.43
    ,Harmonic 5 0.95 488.79
    ,Harmonic 6 (-2.322) 137.84
    ,Harmonic 7 2.425 194.39
    ,Harmonic 8 (-0.74) 70.93
    ,Harmonic 9 1.415 116.88
    ,Harmonic 10 1.749 179.12
    ,Harmonic 11 (-0.134) 99.49
    ,Harmonic 12 (-3.3e-2) 63.88
    ,Harmonic 13 2.418 14.23
    ,Harmonic 14 (-0.143) 49.27
    ,Harmonic 15 1.271 10.08
    ,Harmonic 16 4.8e-2 5.8
    ,Harmonic 17 0.288 8.28
    ,Harmonic 18 0.593 21.6
    ,Harmonic 19 1.873 30.18
    ,Harmonic 20 0.349 8.47
    ,Harmonic 21 (-2.771) 2.44
    ,Harmonic 22 (-2.406) 9.37
    ,Harmonic 23 5.2e-2 3.18
    ,Harmonic 24 (-0.244) 2.43
    ,Harmonic 25 2.911 4.44
    ,Harmonic 26 (-0.834) 7.39
    ,Harmonic 27 3.129 4.36
    ,Harmonic 28 (-2.398) 0.72
    ,Harmonic 29 (-2.058) 1.66
    ,Harmonic 30 1.161 2.38
    ,Harmonic 31 0.889 0.8
    ,Harmonic 32 0.365 1.82
    ,Harmonic 33 0.165 0.89
    ,Harmonic 34 3.108 0.75
    ,Harmonic 35 2.9 1.41
    ,Harmonic 36 (-1.473) 1.07
    ,Harmonic 37 1.936 0.69
    ,Harmonic 38 (-1.918) 0.42
    ,Harmonic 39 0.284 0.81
    ,Harmonic 40 0.212 0.67
    ,Harmonic 41 (-1.209) 0.26
    ,Harmonic 42 1.398 0.87
    ,Harmonic 43 1.487 0.82]

note5 :: Note
note5 = Note
    (Pitch 261.626 48 "c4")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 8633.65 33 5.0e-2)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 261.62 1 4742.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 1.699 4742.0
    ,Harmonic 2 (-9.7e-2) 595.97
    ,Harmonic 3 0.626 236.83
    ,Harmonic 4 (-2.763) 20.03
    ,Harmonic 5 (-0.537) 118.61
    ,Harmonic 6 0.503 75.71
    ,Harmonic 7 (-2.028) 14.84
    ,Harmonic 8 (-2.532) 9.05
    ,Harmonic 9 (-0.436) 3.12
    ,Harmonic 10 (-2.802) 5.07
    ,Harmonic 11 0.683 1.16
    ,Harmonic 12 1.855 1.48
    ,Harmonic 13 (-0.873) 1.47
    ,Harmonic 14 (-1.155) 0.87
    ,Harmonic 15 2.273 0.44
    ,Harmonic 16 (-0.557) 0.56
    ,Harmonic 17 (-2.07) 0.47
    ,Harmonic 18 (-1.158) 0.65
    ,Harmonic 19 (-3.071) 7.0e-2
    ,Harmonic 20 (-2.282) 0.12
    ,Harmonic 21 1.94 0.38
    ,Harmonic 22 2.725 0.31
    ,Harmonic 23 (-2.697) 0.18
    ,Harmonic 24 2.067 0.92
    ,Harmonic 25 (-3.045) 0.25
    ,Harmonic 26 (-1.635) 0.28
    ,Harmonic 27 3.018 0.58
    ,Harmonic 28 2.532 0.11
    ,Harmonic 29 1.535 0.22
    ,Harmonic 30 2.541 0.39
    ,Harmonic 31 (-3.067) 0.66
    ,Harmonic 32 2.408 0.43
    ,Harmonic 33 2.106 5.0e-2
    ,Harmonic 34 (-2.219) 0.36
    ,Harmonic 35 1.647 0.28
    ,Harmonic 36 (-2.575) 0.21
    ,Harmonic 37 3.139 0.36
    ,Harmonic 38 2.059 0.4]

note6 :: Note
note6 = Note
    (Pitch 277.183 49 "c#4")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 9424.22 34 8.0e-2)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 277.18 1 4659.0)
            (NoteRangeHarmonicFreq 36 9978.58)))
    [Harmonic 1 (-1.499) 4659.0
    ,Harmonic 2 1.129 495.25
    ,Harmonic 3 (-1.439) 51.22
    ,Harmonic 4 2.624 467.88
    ,Harmonic 5 (-2.849) 189.32
    ,Harmonic 6 1.731 163.69
    ,Harmonic 7 (-0.767) 94.21
    ,Harmonic 8 2.725 103.71
    ,Harmonic 9 (-0.728) 31.04
    ,Harmonic 10 (-1.466) 1.95
    ,Harmonic 11 (-2.241) 8.34
    ,Harmonic 12 (-0.782) 8.12
    ,Harmonic 13 (-1.975) 25.3
    ,Harmonic 14 0.184 11.6
    ,Harmonic 15 (-1.783) 3.52
    ,Harmonic 16 (-2.319) 1.63
    ,Harmonic 17 2.017 5.04
    ,Harmonic 18 (-2.464) 1.44
    ,Harmonic 19 (-2.054) 1.48
    ,Harmonic 20 (-0.334) 0.64
    ,Harmonic 21 (-1.3e-2) 3.57
    ,Harmonic 22 (-9.1e-2) 1.46
    ,Harmonic 23 2.747 0.76
    ,Harmonic 24 (-1.595) 0.23
    ,Harmonic 25 2.68 0.63
    ,Harmonic 26 2.719 1.54
    ,Harmonic 27 2.22 0.29
    ,Harmonic 28 (-1.066) 0.37
    ,Harmonic 29 1.705 0.36
    ,Harmonic 30 8.4e-2 0.6
    ,Harmonic 31 1.654 0.4
    ,Harmonic 32 2.601 0.53
    ,Harmonic 33 (-0.479) 0.25
    ,Harmonic 34 (-1.569) 8.0e-2
    ,Harmonic 35 1.292 0.24
    ,Harmonic 36 1.529 0.15]

note7 :: Note
note7 = Note
    (Pitch 293.665 50 "d4")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 7341.62 25 0.33)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 293.66 1 8069.0)
            (NoteRangeHarmonicFreq 37 10865.6)))
    [Harmonic 1 (-2.778) 8069.0
    ,Harmonic 2 2.007 1555.4
    ,Harmonic 3 (-1.661) 83.68
    ,Harmonic 4 (-1.851) 90.12
    ,Harmonic 5 0.686 48.76
    ,Harmonic 6 (-1.538) 21.09
    ,Harmonic 7 2.672 134.03
    ,Harmonic 8 0.833 46.51
    ,Harmonic 9 (-3.1e-2) 30.3
    ,Harmonic 10 1.663 86.03
    ,Harmonic 11 0.389 25.94
    ,Harmonic 12 (-1.309) 6.45
    ,Harmonic 13 (-1.196) 1.64
    ,Harmonic 14 (-3.3e-2) 4.86
    ,Harmonic 15 (-0.432) 5.18
    ,Harmonic 16 1.308 2.75
    ,Harmonic 17 2.835 4.86
    ,Harmonic 18 2.074 2.52
    ,Harmonic 19 (-1.519) 2.4
    ,Harmonic 20 (-2.615) 3.3
    ,Harmonic 21 0.452 2.45
    ,Harmonic 22 8.2e-2 4.3
    ,Harmonic 23 (-0.416) 1.53
    ,Harmonic 24 (-0.188) 1.57
    ,Harmonic 25 3.074 0.33
    ,Harmonic 26 (-2.081) 1.1
    ,Harmonic 27 (-1.099) 1.71
    ,Harmonic 28 (-1.357) 1.64
    ,Harmonic 29 0.609 0.46
    ,Harmonic 30 (-0.591) 1.52
    ,Harmonic 31 0.203 1.29
    ,Harmonic 32 (-0.959) 1.33
    ,Harmonic 33 (-1.304) 0.61
    ,Harmonic 34 (-1.173) 0.68
    ,Harmonic 35 3.111 0.35
    ,Harmonic 36 (-1.013) 0.99
    ,Harmonic 37 (-1.069) 0.69]

note8 :: Note
note8 = Note
    (Pitch 311.127 51 "d#4")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 7467.04 24 0.49)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 622.25 2 15010.0)
            (NoteRangeHarmonicFreq 31 9644.93)))
    [Harmonic 1 0.756 14159.67
    ,Harmonic 2 2.492 15010.0
    ,Harmonic 3 0.24 5164.74
    ,Harmonic 4 2.231 2532.18
    ,Harmonic 5 (-2.94) 487.48
    ,Harmonic 6 1.555 1184.21
    ,Harmonic 7 0.754 866.12
    ,Harmonic 8 (-2.685) 174.1
    ,Harmonic 9 (-1.436) 89.46
    ,Harmonic 10 0.16 67.47
    ,Harmonic 11 0.668 166.3
    ,Harmonic 12 0.674 23.05
    ,Harmonic 13 (-1.205) 29.07
    ,Harmonic 14 (-0.246) 21.74
    ,Harmonic 15 (-2.605) 5.79
    ,Harmonic 16 1.117 7.38
    ,Harmonic 17 (-2.489) 21.67
    ,Harmonic 18 1.665 5.48
    ,Harmonic 19 3.089 4.47
    ,Harmonic 20 (-1.483) 2.59
    ,Harmonic 21 (-2.549) 6.13
    ,Harmonic 22 (-1.384) 2.11
    ,Harmonic 23 0.478 2.48
    ,Harmonic 24 (-1.443) 0.49
    ,Harmonic 25 (-2.927) 3.0
    ,Harmonic 26 (-3.006) 4.44
    ,Harmonic 27 1.496 1.92
    ,Harmonic 28 (-2.882) 3.53
    ,Harmonic 29 2.523 0.94
    ,Harmonic 30 2.044 2.1
    ,Harmonic 31 2.919 1.51]

note9 :: Note
note9 = Note
    (Pitch 329.628 52 "e4")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.84 30 0.42)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 329.62 1 7663.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-1.638) 7663.0
    ,Harmonic 2 (-2.074) 2500.81
    ,Harmonic 3 (-2.349) 531.24
    ,Harmonic 4 (-1.062) 730.53
    ,Harmonic 5 (-2.863) 192.23
    ,Harmonic 6 (-0.347) 140.12
    ,Harmonic 7 (-2.82) 128.37
    ,Harmonic 8 (-2.542) 44.06
    ,Harmonic 9 3.124 98.69
    ,Harmonic 10 0.645 92.5
    ,Harmonic 11 (-3.042) 25.54
    ,Harmonic 12 1.631 9.41
    ,Harmonic 13 1.107 3.23
    ,Harmonic 14 (-3.118) 1.61
    ,Harmonic 15 0.642 4.18
    ,Harmonic 16 (-1.436) 2.23
    ,Harmonic 17 2.695 5.89
    ,Harmonic 18 (-1.3e-2) 4.71
    ,Harmonic 19 0.628 1.08
    ,Harmonic 20 0.815 2.86
    ,Harmonic 21 (-3.084) 1.4
    ,Harmonic 22 (-2.82) 1.89
    ,Harmonic 23 2.124 1.91
    ,Harmonic 24 1.727 1.5
    ,Harmonic 25 (-0.641) 0.51
    ,Harmonic 26 0.33 1.43
    ,Harmonic 27 0.48 2.32
    ,Harmonic 28 2.221 2.45
    ,Harmonic 29 0.288 1.28
    ,Harmonic 30 1.514 0.42]

note10 :: Note
note10 = Note
    (Pitch 349.228 53 "f4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 8730.7 25 0.58)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 349.22 1 9305.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-1.494) 9305.0
    ,Harmonic 2 (-1.382) 5830.66
    ,Harmonic 3 (-0.835) 633.37
    ,Harmonic 4 (-1.834) 3504.27
    ,Harmonic 5 (-2.651) 2046.54
    ,Harmonic 6 2.877 299.16
    ,Harmonic 7 2.529 304.55
    ,Harmonic 8 (-3.014) 154.01
    ,Harmonic 9 0.313 206.68
    ,Harmonic 10 (-3.025) 40.13
    ,Harmonic 11 0.259 17.76
    ,Harmonic 12 (-2.871) 35.53
    ,Harmonic 13 (-1.785) 4.11
    ,Harmonic 14 (-2.756) 11.68
    ,Harmonic 15 2.456 10.03
    ,Harmonic 16 (-0.407) 4.35
    ,Harmonic 17 (-1.7e-2) 9.81
    ,Harmonic 18 0.625 6.71
    ,Harmonic 19 (-2.463) 3.17
    ,Harmonic 20 0.302 2.41
    ,Harmonic 21 (-1.977) 7.03
    ,Harmonic 22 0.843 2.31
    ,Harmonic 23 (-0.213) 0.68
    ,Harmonic 24 1.312 1.69
    ,Harmonic 25 0.362 0.58
    ,Harmonic 26 (-1.038) 1.81
    ,Harmonic 27 (-0.482) 1.28
    ,Harmonic 28 (-1.039) 1.47]

note11 :: Note
note11 = Note
    (Pitch 369.994 54 "f#4")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 10359.83 28 1.08)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 1 9028.75)
            (NoteRangeHarmonicFreq 29 10729.82)))
    [Harmonic 1 (-3.105) 9028.75
    ,Harmonic 2 1.606 1987.98
    ,Harmonic 3 (-1.321) 91.48
    ,Harmonic 4 (-0.654) 253.08
    ,Harmonic 5 1.308 172.39
    ,Harmonic 6 0.534 147.59
    ,Harmonic 7 (-1.935) 140.32
    ,Harmonic 8 (-1.115) 228.4
    ,Harmonic 9 0.669 206.25
    ,Harmonic 10 (-0.458) 132.45
    ,Harmonic 11 (-2.862) 12.4
    ,Harmonic 12 0.951 14.46
    ,Harmonic 13 (-0.87) 7.62
    ,Harmonic 14 1.282 4.09
    ,Harmonic 15 1.769 11.33
    ,Harmonic 16 2.937 2.2
    ,Harmonic 17 2.967 5.66
    ,Harmonic 18 (-0.21) 11.78
    ,Harmonic 19 (-0.681) 2.8
    ,Harmonic 20 (-0.438) 2.01
    ,Harmonic 21 (-0.398) 2.79
    ,Harmonic 22 (-0.502) 5.5
    ,Harmonic 23 (-0.549) 3.95
    ,Harmonic 24 (-1.693) 1.99
    ,Harmonic 25 (-0.888) 1.95
    ,Harmonic 26 0.848 1.18
    ,Harmonic 27 (-1.007) 1.27
    ,Harmonic 28 0.547 1.08
    ,Harmonic 29 (-0.512) 2.12]

note12 :: Note
note12 = Note
    (Pitch 391.995 55 "g4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 7055.91 18 0.44)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 1 7009.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 1.479 7009.0
    ,Harmonic 2 (-1.917) 211.55
    ,Harmonic 3 (-0.565) 252.27
    ,Harmonic 4 1.808 394.54
    ,Harmonic 5 (-0.931) 12.93
    ,Harmonic 6 0.742 61.8
    ,Harmonic 7 (-1.252) 37.15
    ,Harmonic 8 0.917 28.89
    ,Harmonic 9 3.116 18.87
    ,Harmonic 10 (-2.014) 5.49
    ,Harmonic 11 (-3.055) 3.28
    ,Harmonic 12 (-3.102) 0.7
    ,Harmonic 13 (-2.694) 2.07
    ,Harmonic 14 (-1.867) 1.61
    ,Harmonic 15 2.484 1.8
    ,Harmonic 16 (-1.945) 2.42
    ,Harmonic 17 (-0.648) 1.72
    ,Harmonic 18 1.467 0.44
    ,Harmonic 19 (-1.349) 0.82
    ,Harmonic 20 2.371 0.65
    ,Harmonic 21 (-2.066) 1.41
    ,Harmonic 22 1.191 1.1
    ,Harmonic 23 (-2.68) 0.59
    ,Harmonic 24 2.645 0.9
    ,Harmonic 25 2.734 0.7]

note13 :: Note
note13 = Note
    (Pitch 415.305 56 "g#4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 9136.71 22 0.56)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 6722.0)
            (NoteRangeHarmonicFreq 22 9136.71)))
    [Harmonic 1 1.1 6722.0
    ,Harmonic 2 2.542 2069.27
    ,Harmonic 3 (-2.847) 2509.64
    ,Harmonic 4 (-0.783) 1322.76
    ,Harmonic 5 1.164 306.37
    ,Harmonic 6 (-1.083) 135.62
    ,Harmonic 7 (-2.087) 217.94
    ,Harmonic 8 (-0.19) 116.51
    ,Harmonic 9 2.744 30.21
    ,Harmonic 10 (-0.801) 15.05
    ,Harmonic 11 (-1.0) 4.23
    ,Harmonic 12 0.787 13.04
    ,Harmonic 13 2.268 11.8
    ,Harmonic 14 1.336 6.2
    ,Harmonic 15 1.506 2.0
    ,Harmonic 16 1.841 2.4
    ,Harmonic 17 0.229 1.69
    ,Harmonic 18 (-3.116) 6.09
    ,Harmonic 19 (-1.973) 2.11
    ,Harmonic 20 (-0.222) 2.4
    ,Harmonic 21 2.13 4.38
    ,Harmonic 22 0.369 0.56]

note14 :: Note
note14 = Note
    (Pitch 440.0 57 "a4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 22 0.47)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 9745.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.479) 9745.0
    ,Harmonic 2 3.114 1320.2
    ,Harmonic 3 (-0.724) 762.67
    ,Harmonic 4 (-3.042) 116.87
    ,Harmonic 5 (-2.356) 687.07
    ,Harmonic 6 2.107 136.19
    ,Harmonic 7 2.268 31.55
    ,Harmonic 8 0.487 33.66
    ,Harmonic 9 (-0.267) 63.72
    ,Harmonic 10 (-0.235) 11.72
    ,Harmonic 11 0.719 9.55
    ,Harmonic 12 (-3.066) 4.59
    ,Harmonic 13 (-2.697) 3.63
    ,Harmonic 14 1.893 2.41
    ,Harmonic 15 0.9 1.86
    ,Harmonic 16 0.494 2.01
    ,Harmonic 17 0.181 1.7
    ,Harmonic 18 1.112 1.24
    ,Harmonic 19 (-1.06) 0.9
    ,Harmonic 20 0.113 2.07
    ,Harmonic 21 (-0.43) 0.59
    ,Harmonic 22 0.832 0.47]

note15 :: Note
note15 = Note
    (Pitch 466.164 58 "a#4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 7924.78 17 0.25)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 9681.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-2.234) 9681.0
    ,Harmonic 2 3.8e-2 4347.32
    ,Harmonic 3 0.325 819.72
    ,Harmonic 4 1.06 851.12
    ,Harmonic 5 (-1.369) 324.43
    ,Harmonic 6 (-2.197) 31.92
    ,Harmonic 7 (-2.77) 42.66
    ,Harmonic 8 (-0.682) 52.99
    ,Harmonic 9 (-2.022) 16.65
    ,Harmonic 10 2.193 4.36
    ,Harmonic 11 3.136 3.06
    ,Harmonic 12 1.564 3.31
    ,Harmonic 13 1.423 1.48
    ,Harmonic 14 2.697 2.68
    ,Harmonic 15 (-0.241) 1.49
    ,Harmonic 16 (-2.493) 3.62
    ,Harmonic 17 3.025 0.25
    ,Harmonic 18 (-2.877) 1.09
    ,Harmonic 19 1.056 1.92
    ,Harmonic 20 (-2.483) 1.03
    ,Harmonic 21 2.449 1.66]

note16 :: Note
note16 = Note
    (Pitch 493.883 59 "b4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 9383.77 19 0.16)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 10004.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 (-2.219) 10004.0
    ,Harmonic 2 (-1.81) 9544.2
    ,Harmonic 3 (-1.714) 2650.38
    ,Harmonic 4 (-2.743) 366.66
    ,Harmonic 5 (-1.142) 1004.32
    ,Harmonic 6 0.416 1230.52
    ,Harmonic 7 (-0.888) 102.32
    ,Harmonic 8 (-0.996) 330.6
    ,Harmonic 9 2.847 382.97
    ,Harmonic 10 (-0.152) 108.19
    ,Harmonic 11 (-2.389) 52.63
    ,Harmonic 12 (-0.489) 59.5
    ,Harmonic 13 2.758 7.47
    ,Harmonic 14 (-1.121) 16.13
    ,Harmonic 15 (-8.1e-2) 8.62
    ,Harmonic 16 1.925 7.12
    ,Harmonic 17 0.276 10.65
    ,Harmonic 18 9.6e-2 2.4
    ,Harmonic 19 (-1.726) 0.16
    ,Harmonic 20 3.116 3.99]

note17 :: Note
note17 = Note
    (Pitch 523.251 60 "c5")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 9418.51 18 1.54)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 6105.0)
            (NoteRangeHarmonicFreq 18 9418.51)))
    [Harmonic 1 (-1.776) 6105.0
    ,Harmonic 2 (-1.853) 729.08
    ,Harmonic 3 (-1.908) 255.6
    ,Harmonic 4 (-2.797) 50.14
    ,Harmonic 5 (-2.657) 275.89
    ,Harmonic 6 0.869 339.27
    ,Harmonic 7 0.404 28.51
    ,Harmonic 8 (-2.357) 322.96
    ,Harmonic 9 0.678 32.37
    ,Harmonic 10 2.579 48.65
    ,Harmonic 11 1.967 12.58
    ,Harmonic 12 (-1.846) 29.42
    ,Harmonic 13 1.903 10.3
    ,Harmonic 14 (-0.29) 7.15
    ,Harmonic 15 (-1.055) 7.26
    ,Harmonic 16 (-1.509) 6.81
    ,Harmonic 17 (-1.466) 6.01
    ,Harmonic 18 0.568 1.54]

note18 :: Note
note18 = Note
    (Pitch 554.365 61 "c#5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 9978.57 18 6.28)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 16155.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 1.739 16155.0
    ,Harmonic 2 0.529 2974.28
    ,Harmonic 3 (-1.428) 1255.78
    ,Harmonic 4 (-2.569) 3598.04
    ,Harmonic 5 2.466 190.6
    ,Harmonic 6 0.641 206.84
    ,Harmonic 7 1.328 123.85
    ,Harmonic 8 (-3.114) 58.52
    ,Harmonic 9 2.105 28.58
    ,Harmonic 10 (-1.141) 28.98
    ,Harmonic 11 (-0.84) 12.08
    ,Harmonic 12 (-0.408) 13.8
    ,Harmonic 13 0.324 16.63
    ,Harmonic 14 1.656 7.67
    ,Harmonic 15 2.857 14.54
    ,Harmonic 16 2.164 13.65
    ,Harmonic 17 (-0.142) 7.24
    ,Harmonic 18 0.499 6.28]

note19 :: Note
note19 = Note
    (Pitch 587.33 62 "d5")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 8222.62 14 0.65)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 1174.66 2 4388.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 (-2.834) 4271.12
    ,Harmonic 2 0.398 4388.0
    ,Harmonic 3 1.432 550.11
    ,Harmonic 4 1.972 407.99
    ,Harmonic 5 0.872 212.04
    ,Harmonic 6 (-5.3e-2) 34.49
    ,Harmonic 7 (-0.562) 215.22
    ,Harmonic 8 1.742 57.45
    ,Harmonic 9 (-1.879) 20.99
    ,Harmonic 10 (-0.396) 10.04
    ,Harmonic 11 1.976 7.36
    ,Harmonic 12 2.421 2.01
    ,Harmonic 13 2.58 12.55
    ,Harmonic 14 1.537 0.65
    ,Harmonic 15 2.555 4.78
    ,Harmonic 16 2.81 2.04
    ,Harmonic 17 2.651 3.11]

note20 :: Note
note20 = Note
    (Pitch 622.254 63 "d#5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.55 14 2.74)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 18475.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 1.596 18475.0
    ,Harmonic 2 1.135 6519.61
    ,Harmonic 3 (-1.763) 1607.97
    ,Harmonic 4 (-2.039) 545.04
    ,Harmonic 5 (-2.335) 207.38
    ,Harmonic 6 (-0.163) 124.15
    ,Harmonic 7 (-0.344) 161.15
    ,Harmonic 8 (-1.299) 33.69
    ,Harmonic 9 2.719 51.35
    ,Harmonic 10 1.107 8.79
    ,Harmonic 11 2.718 5.94
    ,Harmonic 12 2.136 7.03
    ,Harmonic 13 2.852 11.37
    ,Harmonic 14 2.82 2.74
    ,Harmonic 15 (-3.026) 3.06
    ,Harmonic 16 2.306 3.42]

note21 :: Note
note21 = Note
    (Pitch 659.255 64 "e5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 7911.06 12 18.43)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 9115.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 1.861 9115.0
    ,Harmonic 2 (-1.378) 1683.28
    ,Harmonic 3 (-0.137) 864.38
    ,Harmonic 4 1.765 241.21
    ,Harmonic 5 0.827 1097.55
    ,Harmonic 6 1.639 583.38
    ,Harmonic 7 (-2.276) 177.91
    ,Harmonic 8 (-2.66) 106.1
    ,Harmonic 9 (-0.5) 294.99
    ,Harmonic 10 2.715 95.16
    ,Harmonic 11 (-2.429) 352.66
    ,Harmonic 12 0.9 18.43
    ,Harmonic 13 0.465 307.49
    ,Harmonic 14 (-0.965) 286.87
    ,Harmonic 15 (-2.559) 41.28]

note22 :: Note
note22 = Note
    (Pitch 698.456 65 "f5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 9079.92 13 46.2)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 21265.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 1.735 21265.0
    ,Harmonic 2 0.638 12118.68
    ,Harmonic 3 0.933 3287.61
    ,Harmonic 4 (-2.755) 1353.47
    ,Harmonic 5 2.692 2803.98
    ,Harmonic 6 1.417 1317.49
    ,Harmonic 7 2.671 431.72
    ,Harmonic 8 (-2.825) 593.19
    ,Harmonic 9 2.368 913.17
    ,Harmonic 10 (-1.295) 188.91
    ,Harmonic 11 1.036 474.38
    ,Harmonic 12 2.358 104.52
    ,Harmonic 13 1.049 46.2
    ,Harmonic 14 3.095 49.74]

note23 :: Note
note23 = Note
    (Pitch 739.989 66 "f#5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 6659.9 9 14.91)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 739.98 1 10430.0)
            (NoteRangeHarmonicFreq 12 8879.86)))
    [Harmonic 1 1.482 10430.0
    ,Harmonic 2 (-1.514) 5503.03
    ,Harmonic 3 2.043 381.86
    ,Harmonic 4 (-1.678) 876.89
    ,Harmonic 5 0.452 62.46
    ,Harmonic 6 (-2.082) 199.1
    ,Harmonic 7 (-2.213) 59.85
    ,Harmonic 8 (-1.266) 29.07
    ,Harmonic 9 2.069 14.91
    ,Harmonic 10 2.3 25.46
    ,Harmonic 11 (-3.094) 19.97
    ,Harmonic 12 (-2.707) 32.0]

note24 :: Note
note24 = Note
    (Pitch 783.991 67 "g5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.89 12 4.05)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 1 11776.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 0.458 11776.0
    ,Harmonic 2 2.342 7183.13
    ,Harmonic 3 (-2.156) 272.91
    ,Harmonic 4 1.833 3708.96
    ,Harmonic 5 1.324 412.03
    ,Harmonic 6 (-1.508) 48.09
    ,Harmonic 7 (-1.986) 101.15
    ,Harmonic 8 (-1.819) 165.39
    ,Harmonic 9 (-2.074) 127.28
    ,Harmonic 10 2.699 41.3
    ,Harmonic 11 3.121 84.47
    ,Harmonic 12 (-0.536) 4.05]

note25 :: Note
note25 = Note
    (Pitch 830.609 68 "g#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 8306.09 10 8.12)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 11688.0)
            (NoteRangeHarmonicFreq 10 8306.09)))
    [Harmonic 1 (-0.591) 11688.0
    ,Harmonic 2 0.843 4963.54
    ,Harmonic 3 (-2.167) 444.68
    ,Harmonic 4 (-1.631) 123.78
    ,Harmonic 5 1.496 82.51
    ,Harmonic 6 (-0.906) 148.32
    ,Harmonic 7 (-2.105) 36.63
    ,Harmonic 8 (-0.411) 74.97
    ,Harmonic 9 (-2.301) 68.76
    ,Harmonic 10 (-2.169) 8.12]

note26 :: Note
note26 = Note
    (Pitch 880.0 69 "a5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 13.62)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 8787.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 0.841 8787.0
    ,Harmonic 2 3.001 8354.67
    ,Harmonic 3 0.188 2719.32
    ,Harmonic 4 (-1.76) 1771.57
    ,Harmonic 5 2.413 691.68
    ,Harmonic 6 1.97 196.12
    ,Harmonic 7 (-2.975) 183.67
    ,Harmonic 8 0.114 55.99
    ,Harmonic 9 2.577 135.06
    ,Harmonic 10 1.909 45.62
    ,Harmonic 11 (-0.781) 13.62]

note27 :: Note
note27 = Note
    (Pitch 932.328 70 "a#5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 8390.95 9 19.78)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 10005.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 (-1.146) 10005.0
    ,Harmonic 2 (-3.099) 3465.05
    ,Harmonic 3 (-2.973) 237.56
    ,Harmonic 4 (-2.455) 652.07
    ,Harmonic 5 2.233 279.18
    ,Harmonic 6 (-3.094) 166.29
    ,Harmonic 7 (-2.01) 45.08
    ,Harmonic 8 (-0.27) 30.32
    ,Harmonic 9 2.785 19.78
    ,Harmonic 10 0.926 60.12]

note28 :: Note
note28 = Note
    (Pitch 987.767 71 "b5")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 7902.13 8 1.88)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 987.76 1 11127.0)
            (NoteRangeHarmonicFreq 10 9877.67)))
    [Harmonic 1 1.356 11127.0
    ,Harmonic 2 1.483 4575.52
    ,Harmonic 3 2.334 737.1
    ,Harmonic 4 (-0.322) 239.38
    ,Harmonic 5 (-1.902) 338.41
    ,Harmonic 6 2.044 22.6
    ,Harmonic 7 1.835 49.53
    ,Harmonic 8 (-0.847) 1.88
    ,Harmonic 9 0.644 50.92
    ,Harmonic 10 2.769 19.84]

note29 :: Note
note29 = Note
    (Pitch 1046.5 72 "c6")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9418.5 9 27.28)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 1046.5 1 9264.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 (-2.242) 9264.0
    ,Harmonic 2 0.488 8653.53
    ,Harmonic 3 2.381 3570.13
    ,Harmonic 4 2.737 241.57
    ,Harmonic 5 (-1.51) 224.01
    ,Harmonic 6 (-2.152) 752.15
    ,Harmonic 7 2.155 527.69
    ,Harmonic 8 2.838 104.42
    ,Harmonic 9 (-1.0e-2) 27.28]

note30 :: Note
note30 = Note
    (Pitch 1108.73 73 "c#6")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 7761.11 7 60.57)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 1108.73 1 6018.08)
            (NoteRangeHarmonicFreq 8 8869.84)))
    [Harmonic 1 (-2.028) 6018.08
    ,Harmonic 2 (-1.226) 2587.62
    ,Harmonic 3 1.1 4513.19
    ,Harmonic 4 (-2.299) 1100.95
    ,Harmonic 5 (-1.442) 1670.06
    ,Harmonic 6 2.012 293.67
    ,Harmonic 7 (-1.33) 60.57
    ,Harmonic 8 3.134 190.94]

note31 :: Note
note31 = Note
    (Pitch 1174.66 74 "d6")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 8 17.38)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 1 8311.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 1.351 8311.0
    ,Harmonic 2 (-1.77) 1462.84
    ,Harmonic 3 (-1.196) 1060.45
    ,Harmonic 4 (-0.562) 257.51
    ,Harmonic 5 2.318 156.91
    ,Harmonic 6 (-0.827) 94.05
    ,Harmonic 7 (-1.254) 48.48
    ,Harmonic 8 (-2.366) 17.38]

note32 :: Note
note32 = Note
    (Pitch 1244.51 75 "d#6")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 9956.08 8 52.1)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 1244.51 1 12209.0)
            (NoteRangeHarmonicFreq 8 9956.08)))
    [Harmonic 1 1.548 12209.0
    ,Harmonic 2 0.867 3548.13
    ,Harmonic 3 (-1.539) 118.28
    ,Harmonic 4 (-8.6e-2) 144.87
    ,Harmonic 5 1.532 153.66
    ,Harmonic 6 0.726 68.17
    ,Harmonic 7 (-0.607) 124.39
    ,Harmonic 8 2.41 52.1]

note33 :: Note
note33 = Note
    (Pitch 1318.51 76 "e6")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 6592.55 5 52.78)
            (NoteRangeHarmonicFreq 1 1318.51))
        (NoteRange
            (NoteRangeAmplitude 1318.51 1 4308.0)
            (NoteRangeHarmonicFreq 7 9229.57)))
    [Harmonic 1 1.449 4308.0
    ,Harmonic 2 0.757 1175.34
    ,Harmonic 3 1.927 517.94
    ,Harmonic 4 1.645 86.89
    ,Harmonic 5 (-2.808) 52.78
    ,Harmonic 6 2.234 54.31
    ,Harmonic 7 1.174 56.39]

note34 :: Note
note34 = Note
    (Pitch 1396.91 77 "f6")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 6984.55 5 31.08)
            (NoteRangeHarmonicFreq 1 1396.91))
        (NoteRange
            (NoteRangeAmplitude 1396.91 1 4262.0)
            (NoteRangeHarmonicFreq 6 8381.46)))
    [Harmonic 1 (-0.453) 4262.0
    ,Harmonic 2 (-2.205) 380.38
    ,Harmonic 3 0.829 234.45
    ,Harmonic 4 (-2.305) 152.43
    ,Harmonic 5 2.812 31.08
    ,Harmonic 6 (-2.573) 72.05]

note35 :: Note
note35 = Note
    (Pitch 1479.98 78 "f#6")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 7399.9 5 78.5)
            (NoteRangeHarmonicFreq 1 1479.98))
        (NoteRange
            (NoteRangeAmplitude 1479.98 1 10616.0)
            (NoteRangeHarmonicFreq 6 8879.88)))
    [Harmonic 1 0.749 10616.0
    ,Harmonic 2 2.33 2444.19
    ,Harmonic 3 1.262 1330.02
    ,Harmonic 4 1.157 178.5
    ,Harmonic 5 (-2.986) 78.5
    ,Harmonic 6 2.036 104.41]

note36 :: Note
note36 = Note
    (Pitch 1567.98 79 "g6")
    37
    (Range
        (NoteRange
            (NoteRangeAmplitude 7839.9 5 47.52)
            (NoteRangeHarmonicFreq 1 1567.98))
        (NoteRange
            (NoteRangeAmplitude 1567.98 1 13296.0)
            (NoteRangeHarmonicFreq 6 9407.88)))
    [Harmonic 1 (-1.75) 13296.0
    ,Harmonic 2 (-0.198) 1130.72
    ,Harmonic 3 (-2.938) 223.7
    ,Harmonic 4 (-0.786) 467.95
    ,Harmonic 5 (-2.397) 47.52
    ,Harmonic 6 0.56 52.55]