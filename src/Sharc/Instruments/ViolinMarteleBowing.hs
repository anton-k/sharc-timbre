module Sharc.Instruments.ViolinMarteleBowing (violinMarteleBowing) where

import Sharc.Types

violinMarteleBowing :: Instr
violinMarteleBowing = Instr
    "violin_martele"
    "Violin (martele bowing)"
    (Legend "McGill" "1" "5")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 195.99 43 "g3"))
            (Pitch 195.99 43 "g3")
            (Amplitude 9460.0 (HarmonicFreq 43 (Pitch 220.0 45 "a3")) 7.0e-2))
        (InstrRange
            (HarmonicFreq 20 (Pitch 10465.02 60 "c5"))
            (Pitch 1318.51 76 "e6")
            (Amplitude 932.32 (HarmonicFreq 1 (Pitch 932.328 70 "a#5")) 7671.0)))
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
    ,note33]

note0 :: Note
note0 = Note
    (Pitch 195.998 43 "g3")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 7643.92 39 0.4)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 2 3619.0)
            (NoteRangeHarmonicFreq 50 9799.9)))
    [Harmonic 1 (-0.532) 70.44
    ,Harmonic 2 (-1.817) 3619.0
    ,Harmonic 3 (-0.723) 662.02
    ,Harmonic 4 2.9e-2 1802.39
    ,Harmonic 5 (-1.212) 1356.15
    ,Harmonic 6 (-2.668) 2793.65
    ,Harmonic 7 (-0.694) 2154.19
    ,Harmonic 8 (-2.742) 1701.75
    ,Harmonic 9 1.346 1135.98
    ,Harmonic 10 (-2.004) 1600.34
    ,Harmonic 11 2.218 1395.38
    ,Harmonic 12 (-2.284) 191.19
    ,Harmonic 13 (-0.258) 30.69
    ,Harmonic 14 0.683 152.92
    ,Harmonic 15 (-0.932) 42.65
    ,Harmonic 16 (-0.18) 99.29
    ,Harmonic 17 (-2.315) 156.23
    ,Harmonic 18 0.992 43.65
    ,Harmonic 19 (-1.343) 80.21
    ,Harmonic 20 2.255 14.83
    ,Harmonic 21 1.316 40.93
    ,Harmonic 22 0.739 62.83
    ,Harmonic 23 2.796 10.95
    ,Harmonic 24 3.039 15.19
    ,Harmonic 25 0.0 11.43
    ,Harmonic 26 2.846 4.49
    ,Harmonic 27 (-2.656) 10.43
    ,Harmonic 28 (-1.471) 8.07
    ,Harmonic 29 (-1.119) 21.13
    ,Harmonic 30 (-1.9) 15.53
    ,Harmonic 31 (-2.376) 4.52
    ,Harmonic 32 1.403 5.3
    ,Harmonic 33 (-2.853) 2.46
    ,Harmonic 34 (-0.322) 0.86
    ,Harmonic 35 2.156 1.96
    ,Harmonic 36 1.403 5.29
    ,Harmonic 37 1.974 4.32
    ,Harmonic 38 (-1.281) 1.5
    ,Harmonic 39 1.719 0.4
    ,Harmonic 40 3.015 2.01
    ,Harmonic 41 (-1.367) 2.86
    ,Harmonic 42 (-0.598) 0.9
    ,Harmonic 43 (-1.317) 1.66
    ,Harmonic 44 3.3e-2 3.57
    ,Harmonic 45 0.882 1.6
    ,Harmonic 46 (-1.583) 1.5
    ,Harmonic 47 (-1.097) 2.09
    ,Harmonic 48 3.1 2.17
    ,Harmonic 49 (-0.319) 2.18
    ,Harmonic 50 (-0.937) 5.04]

note1 :: Note
note1 = Note
    (Pitch 207.652 44 "g#3")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 9344.34 45 0.51)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 415.3 2 4804.0)
            (NoteRangeHarmonicFreq 46 9551.99)))
    [Harmonic 1 0.734 273.11
    ,Harmonic 2 1.223 4804.0
    ,Harmonic 3 (-1.26) 841.32
    ,Harmonic 4 (-1.849) 288.13
    ,Harmonic 5 (-1.857) 1019.85
    ,Harmonic 6 (-2.875) 1437.38
    ,Harmonic 7 (-0.825) 956.61
    ,Harmonic 8 2.902 253.9
    ,Harmonic 9 1.726 249.31
    ,Harmonic 10 2.023 136.38
    ,Harmonic 11 (-6.8e-2) 738.04
    ,Harmonic 12 (-1.93) 154.38
    ,Harmonic 13 1.808 236.69
    ,Harmonic 14 1.964 132.35
    ,Harmonic 15 (-0.504) 141.87
    ,Harmonic 16 (-1.153) 61.62
    ,Harmonic 17 2.589 35.25
    ,Harmonic 18 (-0.324) 20.26
    ,Harmonic 19 (-2.332) 94.07
    ,Harmonic 20 (-2.451) 30.75
    ,Harmonic 21 (-1.38) 42.3
    ,Harmonic 22 1.699 30.39
    ,Harmonic 23 (-1.299) 24.85
    ,Harmonic 24 2.766 10.01
    ,Harmonic 25 (-1.823) 14.84
    ,Harmonic 26 (-2.189) 4.65
    ,Harmonic 27 (-1.1e-2) 6.1
    ,Harmonic 28 (-0.95) 3.39
    ,Harmonic 29 0.903 3.16
    ,Harmonic 30 (-1.915) 3.45
    ,Harmonic 31 (-1.763) 1.86
    ,Harmonic 32 1.016 4.01
    ,Harmonic 33 1.362 1.28
    ,Harmonic 34 (-1.966) 2.02
    ,Harmonic 35 0.311 1.15
    ,Harmonic 36 (-0.712) 2.38
    ,Harmonic 37 (-0.542) 0.85
    ,Harmonic 38 (-1.839) 1.99
    ,Harmonic 39 2.167 2.94
    ,Harmonic 40 0.567 1.57
    ,Harmonic 41 (-2.248) 1.36
    ,Harmonic 42 2.27 0.89
    ,Harmonic 43 (-1.114) 1.4
    ,Harmonic 44 0.313 1.24
    ,Harmonic 45 2.845 0.51
    ,Harmonic 46 (-2.199) 4.42]

note2 :: Note
note2 = Note
    (Pitch 220.0 45 "a3")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 9460.0 43 7.0e-2)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 4 3811.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 0.349 114.92
    ,Harmonic 2 (-1.586) 3757.23
    ,Harmonic 3 0.205 1775.73
    ,Harmonic 4 (-2.503) 3811.0
    ,Harmonic 5 (-1.425) 993.71
    ,Harmonic 6 0.783 660.25
    ,Harmonic 7 (-1.049) 605.11
    ,Harmonic 8 (-2.343) 322.49
    ,Harmonic 9 1.17 991.22
    ,Harmonic 10 (-2.445) 575.62
    ,Harmonic 11 2.119 301.69
    ,Harmonic 12 (-2.849) 200.25
    ,Harmonic 13 1.7 219.39
    ,Harmonic 14 (-1.303) 265.84
    ,Harmonic 15 (-0.225) 29.78
    ,Harmonic 16 (-2.957) 60.23
    ,Harmonic 17 0.904 50.98
    ,Harmonic 18 0.277 118.54
    ,Harmonic 19 2.738 70.37
    ,Harmonic 20 (-0.464) 34.47
    ,Harmonic 21 1.49 75.92
    ,Harmonic 22 1.833 33.18
    ,Harmonic 23 0.324 22.24
    ,Harmonic 24 (-0.678) 23.67
    ,Harmonic 25 0.374 40.25
    ,Harmonic 26 0.298 10.2
    ,Harmonic 27 2.439 4.56
    ,Harmonic 28 (-1.512) 3.77
    ,Harmonic 29 (-0.329) 2.28
    ,Harmonic 30 0.725 8.43
    ,Harmonic 31 (-1.418) 2.37
    ,Harmonic 32 (-2.349) 4.46
    ,Harmonic 33 (-1.065) 1.65
    ,Harmonic 34 (-2.649) 4.1
    ,Harmonic 35 2.93 5.81
    ,Harmonic 36 (-4.7e-2) 3.03
    ,Harmonic 37 (-1.972) 6.74
    ,Harmonic 38 (-0.412) 0.98
    ,Harmonic 39 (-0.3) 2.24
    ,Harmonic 40 3.109 2.54
    ,Harmonic 41 (-1.035) 0.79
    ,Harmonic 42 (-2.7e-2) 3.27
    ,Harmonic 43 2.029 7.0e-2
    ,Harmonic 44 (-2.663) 4.02
    ,Harmonic 45 (-0.285) 6.19]

note3 :: Note
note3 = Note
    (Pitch 233.082 46 "a#3")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 9556.36 41 1.59)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 699.24 3 4088.0)
            (NoteRangeHarmonicFreq 42 9789.44)))
    [Harmonic 1 1.692 210.92
    ,Harmonic 2 (-1.738) 608.1
    ,Harmonic 3 (-1.356) 4088.0
    ,Harmonic 4 1.253 165.07
    ,Harmonic 5 (-0.918) 754.36
    ,Harmonic 6 (-2.947) 1882.55
    ,Harmonic 7 2.501 191.0
    ,Harmonic 8 (-0.949) 286.71
    ,Harmonic 9 (-2.334) 237.22
    ,Harmonic 10 0.749 424.03
    ,Harmonic 11 (-1.523) 227.63
    ,Harmonic 12 (-0.925) 124.23
    ,Harmonic 13 0.85 139.36
    ,Harmonic 14 1.511 318.43
    ,Harmonic 15 (-1.5e-2) 114.83
    ,Harmonic 16 (-2.735) 57.42
    ,Harmonic 17 1.504 168.08
    ,Harmonic 18 (-0.281) 37.97
    ,Harmonic 19 2.438 138.61
    ,Harmonic 20 (-0.631) 105.53
    ,Harmonic 21 (-0.659) 40.71
    ,Harmonic 22 1.725 30.42
    ,Harmonic 23 1.772 3.04
    ,Harmonic 24 (-2.862) 18.29
    ,Harmonic 25 (-3.072) 20.91
    ,Harmonic 26 1.566 45.39
    ,Harmonic 27 1.213 2.58
    ,Harmonic 28 (-1.626) 7.09
    ,Harmonic 29 0.625 11.44
    ,Harmonic 30 1.586 3.37
    ,Harmonic 31 0.756 16.18
    ,Harmonic 32 2.074 4.56
    ,Harmonic 33 1.003 2.8
    ,Harmonic 34 (-1.004) 13.29
    ,Harmonic 35 (-2.839) 3.17
    ,Harmonic 36 0.111 6.16
    ,Harmonic 37 0.811 1.78
    ,Harmonic 38 0.677 5.46
    ,Harmonic 39 0.54 2.05
    ,Harmonic 40 (-0.364) 3.22
    ,Harmonic 41 0.204 1.59
    ,Harmonic 42 1.108 5.97]

note4 :: Note
note4 = Note
    (Pitch 246.942 47 "b3")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 7408.26 30 1.16)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 493.88 2 6826.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 (-0.531) 721.95
    ,Harmonic 2 (-3.2e-2) 6826.0
    ,Harmonic 3 (-2.361) 2104.92
    ,Harmonic 4 (-1.868) 132.68
    ,Harmonic 5 (-2.746) 5906.71
    ,Harmonic 6 (-2.501) 670.18
    ,Harmonic 7 (-3.094) 294.56
    ,Harmonic 8 1.741 671.53
    ,Harmonic 9 (-0.915) 1356.64
    ,Harmonic 10 1.795 562.1
    ,Harmonic 11 1.673 58.5
    ,Harmonic 12 (-1.459) 100.65
    ,Harmonic 13 (-2.456) 140.35
    ,Harmonic 14 (-2.461) 52.46
    ,Harmonic 15 1.752 53.0
    ,Harmonic 16 (-2.622) 86.79
    ,Harmonic 17 2.557 71.58
    ,Harmonic 18 (-0.835) 64.98
    ,Harmonic 19 (-1.105) 53.09
    ,Harmonic 20 1.132 35.52
    ,Harmonic 21 (-1.686) 36.02
    ,Harmonic 22 (-0.173) 13.67
    ,Harmonic 23 (-1.047) 20.94
    ,Harmonic 24 (-0.291) 9.2
    ,Harmonic 25 3.097 5.85
    ,Harmonic 26 1.236 5.82
    ,Harmonic 27 (-0.507) 5.23
    ,Harmonic 28 (-0.518) 1.61
    ,Harmonic 29 (-2.203) 4.97
    ,Harmonic 30 0.216 1.16
    ,Harmonic 31 1.859 2.68
    ,Harmonic 32 (-0.901) 5.15
    ,Harmonic 33 (-1.662) 3.72
    ,Harmonic 34 (-1.201) 7.94
    ,Harmonic 35 2.515 5.75
    ,Harmonic 36 (-1.873) 3.13
    ,Harmonic 37 1.428 2.34
    ,Harmonic 38 2.958 3.86
    ,Harmonic 39 6.5e-2 5.64
    ,Harmonic 40 0.731 2.61]

note5 :: Note
note5 = Note
    (Pitch 261.626 48 "c4")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 7587.15 29 1.52)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 523.25 2 5491.0)
            (NoteRangeHarmonicFreq 37 9680.16)))
    [Harmonic 1 2.593 2366.37
    ,Harmonic 2 (-1.259) 5491.0
    ,Harmonic 3 1.281 2805.01
    ,Harmonic 4 (-1.365) 1185.43
    ,Harmonic 5 0.847 792.35
    ,Harmonic 6 (-1.266) 4128.71
    ,Harmonic 7 2.993 1497.86
    ,Harmonic 8 (-1.914) 1995.87
    ,Harmonic 9 2.419 713.25
    ,Harmonic 10 (-0.498) 299.62
    ,Harmonic 11 2.252 69.71
    ,Harmonic 12 0.47 151.91
    ,Harmonic 13 (-0.11) 38.56
    ,Harmonic 14 (-2.325) 664.1
    ,Harmonic 15 (-1.273) 41.76
    ,Harmonic 16 (-0.434) 38.92
    ,Harmonic 17 1.197 88.56
    ,Harmonic 18 (-3.112) 38.69
    ,Harmonic 19 1.458 3.95
    ,Harmonic 20 (-2.775) 137.55
    ,Harmonic 21 (-1.822) 29.67
    ,Harmonic 22 (-1.965) 17.4
    ,Harmonic 23 (-0.497) 18.1
    ,Harmonic 24 (-1.438) 29.58
    ,Harmonic 25 9.0e-2 16.1
    ,Harmonic 26 (-8.9e-2) 16.56
    ,Harmonic 27 (-6.8e-2) 2.32
    ,Harmonic 28 (-0.521) 11.18
    ,Harmonic 29 2.373 1.52
    ,Harmonic 30 (-2.627) 13.96
    ,Harmonic 31 0.801 9.6
    ,Harmonic 32 1.782 4.43
    ,Harmonic 33 (-1.201) 3.99
    ,Harmonic 34 0.88 6.03
    ,Harmonic 35 (-0.65) 9.16
    ,Harmonic 36 1.259 3.56
    ,Harmonic 37 0.999 3.02]

note6 :: Note
note6 = Note
    (Pitch 277.183 49 "c#4")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 8315.49 30 0.19)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 277.18 1 5195.0)
            (NoteRangeHarmonicFreq 37 10255.77)))
    [Harmonic 1 (-1.244) 5195.0
    ,Harmonic 2 1.037 1421.83
    ,Harmonic 3 (-0.248) 885.93
    ,Harmonic 4 (-1.374) 192.91
    ,Harmonic 5 (-1.806) 392.53
    ,Harmonic 6 (-1.228) 93.47
    ,Harmonic 7 2.03 80.71
    ,Harmonic 8 1.362 43.39
    ,Harmonic 9 (-2.862) 96.36
    ,Harmonic 10 0.55 265.92
    ,Harmonic 11 (-3.12) 72.13
    ,Harmonic 12 (-0.661) 208.5
    ,Harmonic 13 (-2.959) 165.8
    ,Harmonic 14 (-1.116) 92.56
    ,Harmonic 15 (-1.406) 23.06
    ,Harmonic 16 (-0.852) 32.81
    ,Harmonic 17 (-1.721) 31.94
    ,Harmonic 18 (-2.078) 3.33
    ,Harmonic 19 1.326 11.6
    ,Harmonic 20 1.402 6.51
    ,Harmonic 21 (-2.594) 3.65
    ,Harmonic 22 1.535 7.65
    ,Harmonic 23 2.106 6.76
    ,Harmonic 24 (-2.899) 1.6
    ,Harmonic 25 (-0.115) 1.65
    ,Harmonic 26 (-3.09) 2.38
    ,Harmonic 27 2.342 6.1
    ,Harmonic 28 2.794 1.23
    ,Harmonic 29 0.427 2.59
    ,Harmonic 30 3.127 0.19
    ,Harmonic 31 (-1.328) 4.01
    ,Harmonic 32 (-1.677) 1.57
    ,Harmonic 33 (-1.92) 0.98
    ,Harmonic 34 (-3.048) 1.3
    ,Harmonic 35 (-2.435) 1.54
    ,Harmonic 36 1.596 1.4
    ,Harmonic 37 2.522 1.52]

note7 :: Note
note7 = Note
    (Pitch 293.665 50 "d4")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 32 0.34)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 880.99 3 2744.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 (-2.419) 331.71
    ,Harmonic 2 (-0.135) 479.89
    ,Harmonic 3 (-2.763) 2744.0
    ,Harmonic 4 (-1.04) 1480.17
    ,Harmonic 5 (-0.563) 599.22
    ,Harmonic 6 (-1.174) 291.69
    ,Harmonic 7 (-0.518) 909.84
    ,Harmonic 8 (-1.059) 780.61
    ,Harmonic 9 (-2.54) 208.85
    ,Harmonic 10 1.578 151.38
    ,Harmonic 11 1.799 79.02
    ,Harmonic 12 (-8.5e-2) 58.28
    ,Harmonic 13 (-2.15) 40.31
    ,Harmonic 14 (-1.956) 69.32
    ,Harmonic 15 1.132 37.25
    ,Harmonic 16 2.268 32.95
    ,Harmonic 17 (-0.357) 16.94
    ,Harmonic 18 (-0.387) 23.76
    ,Harmonic 19 0.361 45.74
    ,Harmonic 20 0.208 13.71
    ,Harmonic 21 3.079 11.87
    ,Harmonic 22 1.288 5.88
    ,Harmonic 23 2.103 7.89
    ,Harmonic 24 1.65 7.88
    ,Harmonic 25 (-1.764) 10.32
    ,Harmonic 26 (-0.32) 1.92
    ,Harmonic 27 (-1.824) 1.08
    ,Harmonic 28 0.278 3.87
    ,Harmonic 29 (-1.16) 4.26
    ,Harmonic 30 0.36 1.7
    ,Harmonic 31 (-0.339) 1.95
    ,Harmonic 32 (-1.614) 0.34
    ,Harmonic 33 (-1.917) 2.9
    ,Harmonic 34 8.4e-2 1.18]

note8 :: Note
note8 = Note
    (Pitch 311.127 51 "d#4")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.55 28 1.1)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 1244.5 4 2375.0)
            (NoteRangeHarmonicFreq 31 9644.93)))
    [Harmonic 1 2.335 477.35
    ,Harmonic 2 0.929 723.71
    ,Harmonic 3 (-1.258) 1373.77
    ,Harmonic 4 1.159 2375.0
    ,Harmonic 5 (-0.476) 403.62
    ,Harmonic 6 (-2.462) 568.31
    ,Harmonic 7 2.198 1522.38
    ,Harmonic 8 2.13 139.75
    ,Harmonic 9 0.424 178.35
    ,Harmonic 10 3.0 63.02
    ,Harmonic 11 (-1.125) 52.57
    ,Harmonic 12 3.001 52.08
    ,Harmonic 13 (-1.884) 70.1
    ,Harmonic 14 2.802 23.69
    ,Harmonic 15 (-2.318) 6.61
    ,Harmonic 16 1.553 6.82
    ,Harmonic 17 (-0.334) 19.19
    ,Harmonic 18 2.671 3.9
    ,Harmonic 19 (-1.978) 6.83
    ,Harmonic 20 (-0.803) 2.31
    ,Harmonic 21 (-1.976) 4.47
    ,Harmonic 22 (-0.934) 4.5
    ,Harmonic 23 (-2.115) 3.65
    ,Harmonic 24 (-2.774) 4.72
    ,Harmonic 25 (-2.933) 1.33
    ,Harmonic 26 1.521 1.91
    ,Harmonic 27 2.692 4.27
    ,Harmonic 28 3.139 1.1
    ,Harmonic 29 2.937 2.88
    ,Harmonic 30 1.788 2.94
    ,Harmonic 31 (-1.15) 1.34]

note9 :: Note
note9 = Note
    (Pitch 329.628 52 "e4")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.84 30 1.98)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 1977.76 6 861.29)
            (NoteRangeHarmonicFreq 31 10218.46)))
    [Harmonic 1 1.015 544.27
    ,Harmonic 2 2.05 293.85
    ,Harmonic 3 0.687 703.58
    ,Harmonic 4 1.784 181.25
    ,Harmonic 5 (-1.957) 73.2
    ,Harmonic 6 (-2.044) 861.29
    ,Harmonic 7 (-0.548) 166.25
    ,Harmonic 8 (-2.23) 44.31
    ,Harmonic 9 2.326 59.67
    ,Harmonic 10 1.713 26.34
    ,Harmonic 11 (-0.773) 43.14
    ,Harmonic 12 1.364 14.73
    ,Harmonic 13 (-2.593) 3.78
    ,Harmonic 14 (-2.504) 7.2
    ,Harmonic 15 2.759 2.42
    ,Harmonic 16 2.89 8.36
    ,Harmonic 17 2.818 11.32
    ,Harmonic 18 (-1.239) 2.75
    ,Harmonic 19 2.173 4.8
    ,Harmonic 20 (-2.512) 2.27
    ,Harmonic 21 (-1.686) 2.6
    ,Harmonic 22 0.307 14.75
    ,Harmonic 23 (-0.541) 23.35
    ,Harmonic 24 (-1.207) 10.24
    ,Harmonic 25 (-1.016) 6.85
    ,Harmonic 26 (-1.075) 3.58
    ,Harmonic 27 (-2.385) 2.61
    ,Harmonic 28 2.983 6.93
    ,Harmonic 29 2.863 3.68
    ,Harmonic 30 (-0.886) 1.98
    ,Harmonic 31 1.502 2.13]

note10 :: Note
note10 = Note
    (Pitch 349.228 53 "f4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 6984.56 20 1.46)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 698.45 2 3111.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-2.425) 764.88
    ,Harmonic 2 (-0.956) 3111.0
    ,Harmonic 3 (-1.883) 374.65
    ,Harmonic 4 (-1.908) 1760.16
    ,Harmonic 5 3.107 385.37
    ,Harmonic 6 (-2.785) 779.8
    ,Harmonic 7 0.952 217.63
    ,Harmonic 8 (-2.055) 561.68
    ,Harmonic 9 (-0.855) 92.44
    ,Harmonic 10 (-1.781) 26.87
    ,Harmonic 11 (-2.058) 22.08
    ,Harmonic 12 2.121 28.76
    ,Harmonic 13 2.354 9.45
    ,Harmonic 14 0.345 49.91
    ,Harmonic 15 1.593 8.29
    ,Harmonic 16 (-1.536) 2.54
    ,Harmonic 17 (-2.226) 9.0
    ,Harmonic 18 (-0.68) 6.35
    ,Harmonic 19 3.068 4.01
    ,Harmonic 20 (-1.842) 1.46
    ,Harmonic 21 2.505 8.81
    ,Harmonic 22 2.205 6.05
    ,Harmonic 23 0.171 3.06
    ,Harmonic 24 0.738 5.18
    ,Harmonic 25 1.368 1.79
    ,Harmonic 26 0.488 2.49
    ,Harmonic 27 (-0.624) 2.86
    ,Harmonic 28 0.85 2.51]

note11 :: Note
note11 = Note
    (Pitch 369.994 54 "f#4")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 8879.85 24 0.67)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 739.98 2 2247.0)
            (NoteRangeHarmonicFreq 26 9619.84)))
    [Harmonic 1 2.033 1891.8
    ,Harmonic 2 (-1.858) 2247.0
    ,Harmonic 3 1.217 377.59
    ,Harmonic 4 (-1.325) 796.76
    ,Harmonic 5 (-0.288) 310.27
    ,Harmonic 6 (-2.004) 501.19
    ,Harmonic 7 (-1.211) 798.48
    ,Harmonic 8 (-2.436) 11.51
    ,Harmonic 9 (-2.247) 166.89
    ,Harmonic 10 (-0.155) 18.74
    ,Harmonic 11 (-2.977) 40.66
    ,Harmonic 12 (-0.597) 27.6
    ,Harmonic 13 (-1.358) 8.68
    ,Harmonic 14 1.497 9.85
    ,Harmonic 15 (-2.045) 18.55
    ,Harmonic 16 2.152 8.63
    ,Harmonic 17 (-0.998) 3.88
    ,Harmonic 18 0.604 22.66
    ,Harmonic 19 (-2.267) 6.8
    ,Harmonic 20 (-1.224) 3.1
    ,Harmonic 21 (-1.376) 3.28
    ,Harmonic 22 (-0.173) 2.56
    ,Harmonic 23 (-2.477) 2.28
    ,Harmonic 24 0.714 0.67
    ,Harmonic 25 (-4.0e-3) 1.85
    ,Harmonic 26 0.234 0.93]

note12 :: Note
note12 = Note
    (Pitch 391.995 55 "g4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 9015.88 23 0.6)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 1567.98 4 3629.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 (-1.018) 845.05
    ,Harmonic 2 (-1.4) 1141.08
    ,Harmonic 3 (-2.68) 810.22
    ,Harmonic 4 (-1.062) 3629.0
    ,Harmonic 5 2.361 2358.91
    ,Harmonic 6 (-2.281) 1082.97
    ,Harmonic 7 (-1.48) 420.43
    ,Harmonic 8 (-0.676) 484.06
    ,Harmonic 9 2.941 576.28
    ,Harmonic 10 2.771 101.81
    ,Harmonic 11 (-0.473) 98.02
    ,Harmonic 12 (-0.24) 12.22
    ,Harmonic 13 (-1.401) 48.12
    ,Harmonic 14 2.423 38.19
    ,Harmonic 15 (-0.51) 5.61
    ,Harmonic 16 1.824 17.08
    ,Harmonic 17 (-0.814) 13.89
    ,Harmonic 18 (-2.357) 20.43
    ,Harmonic 19 3.118 3.41
    ,Harmonic 20 1.392 10.45
    ,Harmonic 21 (-1.557) 8.39
    ,Harmonic 22 (-0.347) 1.92
    ,Harmonic 23 1.769 0.6
    ,Harmonic 24 (-1.033) 4.04
    ,Harmonic 25 0.752 13.43]

note13 :: Note
note13 = Note
    (Pitch 415.305 56 "g#4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 6229.57 15 2.06)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 830.61 2 5367.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 (-2.535) 2476.11
    ,Harmonic 2 (-0.141) 5367.0
    ,Harmonic 3 (-2.465) 4629.4
    ,Harmonic 4 1.045 1583.89
    ,Harmonic 5 (-2.357) 5103.06
    ,Harmonic 6 (-2.884) 1414.34
    ,Harmonic 7 2.677 351.84
    ,Harmonic 8 0.554 203.49
    ,Harmonic 9 2.573 216.4
    ,Harmonic 10 (-2.561) 346.58
    ,Harmonic 11 (-0.146) 36.65
    ,Harmonic 12 (-0.597) 33.13
    ,Harmonic 13 (-2.829) 5.64
    ,Harmonic 14 (-1.216) 20.8
    ,Harmonic 15 (-1.768) 2.06
    ,Harmonic 16 (-2.365) 10.75
    ,Harmonic 17 0.359 22.32
    ,Harmonic 18 2.926 12.87
    ,Harmonic 19 1.104 5.65
    ,Harmonic 20 (-2.79) 5.25
    ,Harmonic 21 2.236 3.8
    ,Harmonic 22 (-0.337) 4.83
    ,Harmonic 23 0.699 2.45
    ,Harmonic 24 5.1e-2 4.48]

note14 :: Note
note14 = Note
    (Pitch 440.0 57 "a4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 22 30.94)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 2200.0 5 5558.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-0.808) 526.87
    ,Harmonic 2 (-1.113) 2888.27
    ,Harmonic 3 (-2.956) 3007.39
    ,Harmonic 4 0.843 2387.64
    ,Harmonic 5 (-1.748) 5558.0
    ,Harmonic 6 1.069 144.12
    ,Harmonic 7 (-0.542) 3348.47
    ,Harmonic 8 (-2.883) 2880.78
    ,Harmonic 9 2.698 1464.9
    ,Harmonic 10 (-1.735) 575.98
    ,Harmonic 11 (-1.299) 895.58
    ,Harmonic 12 2.622 1416.18
    ,Harmonic 13 (-0.255) 342.64
    ,Harmonic 14 (-2.984) 215.78
    ,Harmonic 15 0.131 45.06
    ,Harmonic 16 (-0.284) 299.51
    ,Harmonic 17 (-0.508) 83.1
    ,Harmonic 18 9.0e-3 61.89
    ,Harmonic 19 2.687 283.83
    ,Harmonic 20 3.075 72.55
    ,Harmonic 21 (-0.362) 112.82
    ,Harmonic 22 2.537 30.94]

note15 :: Note
note15 = Note
    (Pitch 466.164 58 "a#4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 9789.44 21 4.17)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 2330.81 5 4680.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 2.853 116.37
    ,Harmonic 2 2.234 2885.8
    ,Harmonic 3 (-0.574) 2016.39
    ,Harmonic 4 0.244 54.77
    ,Harmonic 5 1.277 4680.0
    ,Harmonic 6 (-2.816) 437.47
    ,Harmonic 7 2.203 841.98
    ,Harmonic 8 (-1.33) 869.17
    ,Harmonic 9 1.922 386.55
    ,Harmonic 10 (-0.432) 108.92
    ,Harmonic 11 (-2.769) 150.86
    ,Harmonic 12 2.932 116.01
    ,Harmonic 13 2.208 94.12
    ,Harmonic 14 1.906 53.4
    ,Harmonic 15 0.875 41.98
    ,Harmonic 16 (-2.081) 40.76
    ,Harmonic 17 0.907 18.08
    ,Harmonic 18 (-2.952) 9.67
    ,Harmonic 19 (-2.179) 14.53
    ,Harmonic 20 2.626 12.71
    ,Harmonic 21 0.825 4.17]

note16 :: Note
note16 = Note
    (Pitch 493.883 59 "b4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 9383.77 19 10.37)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 987.76 2 3961.0)
            (NoteRangeHarmonicFreq 19 9383.77)))
    [Harmonic 1 3.026 3084.29
    ,Harmonic 2 (-1.742) 3961.0
    ,Harmonic 3 0.601 1903.32
    ,Harmonic 4 (-1.297) 1032.87
    ,Harmonic 5 (-0.338) 2071.46
    ,Harmonic 6 (-2.195) 1379.43
    ,Harmonic 7 1.592 950.31
    ,Harmonic 8 (-2.199) 540.86
    ,Harmonic 9 (-2.876) 92.76
    ,Harmonic 10 0.637 89.22
    ,Harmonic 11 (-2.265) 137.48
    ,Harmonic 12 (-2.125) 56.41
    ,Harmonic 13 1.491 76.26
    ,Harmonic 14 (-1.0e-2) 442.49
    ,Harmonic 15 (-0.82) 62.42
    ,Harmonic 16 2.043 66.93
    ,Harmonic 17 0.881 83.57
    ,Harmonic 18 (-0.404) 60.08
    ,Harmonic 19 (-0.529) 10.37]

note17 :: Note
note17 = Note
    (Pitch 523.251 60 "c5")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 6802.26 13 5.12)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 4138.0)
            (NoteRangeHarmonicFreq 20 10465.02)))
    [Harmonic 1 (-1.248) 4138.0
    ,Harmonic 2 (-0.773) 615.51
    ,Harmonic 3 1.827 420.5
    ,Harmonic 4 (-0.962) 863.16
    ,Harmonic 5 (-1.969) 427.5
    ,Harmonic 6 (-1.814) 183.96
    ,Harmonic 7 (-1.736) 119.78
    ,Harmonic 8 0.17 123.63
    ,Harmonic 9 (-1.152) 219.58
    ,Harmonic 10 1.084 95.35
    ,Harmonic 11 1.801 527.3
    ,Harmonic 12 2.988 302.89
    ,Harmonic 13 3.047 5.12
    ,Harmonic 14 (-0.703) 85.47
    ,Harmonic 15 (-0.12) 75.95
    ,Harmonic 16 0.87 11.52
    ,Harmonic 17 (-0.852) 29.14
    ,Harmonic 18 0.937 13.98
    ,Harmonic 19 (-0.948) 13.77
    ,Harmonic 20 0.16 6.13]

note18 :: Note
note18 = Note
    (Pitch 554.365 61 "c#5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 8869.84 16 14.72)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 1820.34)
            (NoteRangeHarmonicFreq 16 8869.84)))
    [Harmonic 1 0.258 1820.34
    ,Harmonic 2 2.414 854.96
    ,Harmonic 3 (-0.659) 775.66
    ,Harmonic 4 1.091 1130.15
    ,Harmonic 5 1.624 274.37
    ,Harmonic 6 1.486 91.77
    ,Harmonic 7 (-1.815) 133.65
    ,Harmonic 8 2.253 67.54
    ,Harmonic 9 1.242 91.86
    ,Harmonic 10 (-1.004) 41.24
    ,Harmonic 11 (-0.224) 18.22
    ,Harmonic 12 (-0.139) 36.39
    ,Harmonic 13 (-1.793) 42.56
    ,Harmonic 14 1.754 23.94
    ,Harmonic 15 0.801 115.8
    ,Harmonic 16 1.208 14.72]

note19 :: Note
note19 = Note
    (Pitch 587.33 62 "d5")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 8809.95 15 11.77)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 2349.32 4 4767.0)
            (NoteRangeHarmonicFreq 16 9397.28)))
    [Harmonic 1 1.701 530.93
    ,Harmonic 2 0.27 1915.14
    ,Harmonic 3 (-2.007) 844.01
    ,Harmonic 4 1.743 4767.0
    ,Harmonic 5 2.332 424.89
    ,Harmonic 6 1.398 610.18
    ,Harmonic 7 1.575 1188.63
    ,Harmonic 8 (-3.012) 46.62
    ,Harmonic 9 1.878 215.87
    ,Harmonic 10 1.1 401.46
    ,Harmonic 11 2.421 104.43
    ,Harmonic 12 2.812 379.8
    ,Harmonic 13 2.56 111.5
    ,Harmonic 14 (-1.331) 52.28
    ,Harmonic 15 2.088 11.77
    ,Harmonic 16 (-1.958) 68.76]

note20 :: Note
note20 = Note
    (Pitch 622.254 63 "d#5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9333.81 15 6.34)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 1244.5 2 2216.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 (-0.459) 1742.45
    ,Harmonic 2 (-2.59) 2216.0
    ,Harmonic 3 (-1.093) 246.58
    ,Harmonic 4 0.547 1218.79
    ,Harmonic 5 (-2.965) 1165.28
    ,Harmonic 6 (-1.51) 236.26
    ,Harmonic 7 (-2.234) 238.09
    ,Harmonic 8 1.508 57.69
    ,Harmonic 9 (-0.239) 73.84
    ,Harmonic 10 2.891 30.08
    ,Harmonic 11 1.877 11.4
    ,Harmonic 12 (-0.779) 54.58
    ,Harmonic 13 (-1.81) 25.5
    ,Harmonic 14 1.445 8.14
    ,Harmonic 15 (-1.901) 6.34
    ,Harmonic 16 3.141 14.0]

note21 :: Note
note21 = Note
    (Pitch 659.255 64 "e5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.57 14 41.0)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 1318.51 2 5605.0)
            (NoteRangeHarmonicFreq 14 9229.57)))
    [Harmonic 1 2.819 1174.3
    ,Harmonic 2 1.922 5605.0
    ,Harmonic 3 (-0.424) 4981.8
    ,Harmonic 4 1.795 1992.33
    ,Harmonic 5 0.318 1573.8
    ,Harmonic 6 (-2.608) 804.84
    ,Harmonic 7 (-0.569) 952.94
    ,Harmonic 8 0.896 431.1
    ,Harmonic 9 (-0.944) 502.74
    ,Harmonic 10 1.433 1067.01
    ,Harmonic 11 2.195 1031.94
    ,Harmonic 12 (-1.808) 233.34
    ,Harmonic 13 (-1.694) 148.5
    ,Harmonic 14 1.056 41.0]

note22 :: Note
note22 = Note
    (Pitch 698.456 65 "f5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 14 58.12)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 2095.36 3 5806.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-0.777) 2750.14
    ,Harmonic 2 1.475 4877.44
    ,Harmonic 3 2.027 5806.0
    ,Harmonic 4 0.62 1843.78
    ,Harmonic 5 1.915 816.18
    ,Harmonic 6 (-2.136) 495.92
    ,Harmonic 7 (-1.682) 781.67
    ,Harmonic 8 1.305 1172.87
    ,Harmonic 9 (-0.337) 482.1
    ,Harmonic 10 1.576 398.4
    ,Harmonic 11 (-0.852) 1268.02
    ,Harmonic 12 (-0.616) 185.96
    ,Harmonic 13 (-0.341) 213.56
    ,Harmonic 14 (-2.672) 58.12]

note23 :: Note
note23 = Note
    (Pitch 739.989 66 "f#5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 8879.86 12 69.55)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 1479.97 2 7101.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 (-1.519) 2302.4
    ,Harmonic 2 (-1.917) 7101.0
    ,Harmonic 3 (-0.901) 3352.66
    ,Harmonic 4 (-0.427) 245.41
    ,Harmonic 5 2.691 1179.38
    ,Harmonic 6 2.531 109.92
    ,Harmonic 7 (-2.827) 500.75
    ,Harmonic 8 (-2.767) 295.27
    ,Harmonic 9 1.915 252.65
    ,Harmonic 10 (-1.681) 220.98
    ,Harmonic 11 2.621 141.95
    ,Harmonic 12 1.27 69.55
    ,Harmonic 13 (-1.685) 385.5]

note24 :: Note
note24 = Note
    (Pitch 783.991 67 "g5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 3919.95 5 13.47)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 2351.97 3 7110.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 (-0.858) 740.39
    ,Harmonic 2 (-0.988) 760.46
    ,Harmonic 3 1.373 7110.0
    ,Harmonic 4 (-1.624) 1386.81
    ,Harmonic 5 2.71 13.47
    ,Harmonic 6 (-0.268) 868.81
    ,Harmonic 7 2.005 328.32
    ,Harmonic 8 (-1.991) 19.35
    ,Harmonic 9 (-0.462) 143.66
    ,Harmonic 10 1.173 24.31
    ,Harmonic 11 (-0.16) 148.79
    ,Harmonic 12 (-1.589) 32.18]

note25 :: Note
note25 = Note
    (Pitch 830.609 68 "g#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 9967.3 12 2.3)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 1661.21 2 5131.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 (-2.859) 4903.89
    ,Harmonic 2 (-0.876) 5131.0
    ,Harmonic 3 0.614 3855.36
    ,Harmonic 4 (-0.182) 1142.27
    ,Harmonic 5 0.747 878.88
    ,Harmonic 6 (-2.079) 104.87
    ,Harmonic 7 1.825 113.76
    ,Harmonic 8 1.919 46.41
    ,Harmonic 9 2.092 31.61
    ,Harmonic 10 (-0.232) 50.1
    ,Harmonic 11 0.945 42.77
    ,Harmonic 12 2.755 2.3]

note26 :: Note
note26 = Note
    (Pitch 880.0 69 "a5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 139.2)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 1760.0 2 6308.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 1.557 5910.34
    ,Harmonic 2 0.558 6308.0
    ,Harmonic 3 (-0.255) 3114.89
    ,Harmonic 4 2.874 2735.56
    ,Harmonic 5 (-0.742) 609.72
    ,Harmonic 6 0.853 544.79
    ,Harmonic 7 1.842 213.36
    ,Harmonic 8 1.605 456.8
    ,Harmonic 9 0.586 181.07
    ,Harmonic 10 (-0.493) 398.24
    ,Harmonic 11 2.68 139.2]

note27 :: Note
note27 = Note
    (Pitch 932.328 70 "a#5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.27 10 38.1)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 7671.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 1.264 7671.0
    ,Harmonic 2 1.628 1610.61
    ,Harmonic 3 1.41 1967.78
    ,Harmonic 4 (-1.433) 1194.02
    ,Harmonic 5 2.622 829.49
    ,Harmonic 6 (-1.088) 344.37
    ,Harmonic 7 (-2.09) 376.9
    ,Harmonic 8 1.402 83.67
    ,Harmonic 9 2.366 245.37
    ,Harmonic 10 1.701 38.1]

note28 :: Note
note28 = Note
    (Pitch 987.767 71 "b5")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 7902.13 8 46.42)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 987.76 1 6753.0)
            (NoteRangeHarmonicFreq 10 9877.67)))
    [Harmonic 1 (-0.9) 6753.0
    ,Harmonic 2 1.08 5484.98
    ,Harmonic 3 (-0.63) 1142.61
    ,Harmonic 4 0.584 1985.48
    ,Harmonic 5 2.425 224.31
    ,Harmonic 6 (-1.94) 166.43
    ,Harmonic 7 2.809 130.62
    ,Harmonic 8 (-2.531) 46.42
    ,Harmonic 9 0.944 151.37
    ,Harmonic 10 (-1.044) 202.38]

note29 :: Note
note29 = Note
    (Pitch 1046.5 72 "c6")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9418.5 9 106.66)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 3139.5 3 4791.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 0.568 3554.93
    ,Harmonic 2 (-2.88) 4516.8
    ,Harmonic 3 0.794 4791.0
    ,Harmonic 4 0.491 703.26
    ,Harmonic 5 (-1.788) 418.45
    ,Harmonic 6 1.094 617.4
    ,Harmonic 7 2.732 445.17
    ,Harmonic 8 (-2.789) 318.51
    ,Harmonic 9 (-1.079) 106.66]

note30 :: Note
note30 = Note
    (Pitch 1108.73 73 "c#6")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 8869.84 8 33.04)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 2217.46 2 3248.0)
            (NoteRangeHarmonicFreq 9 9978.57)))
    [Harmonic 1 2.128 1366.91
    ,Harmonic 2 (-1.929) 3248.0
    ,Harmonic 3 (-2.463) 2906.47
    ,Harmonic 4 (-0.289) 922.97
    ,Harmonic 5 0.27 1050.1
    ,Harmonic 6 (-0.898) 573.46
    ,Harmonic 7 (-5.2e-2) 231.68
    ,Harmonic 8 4.4e-2 33.04
    ,Harmonic 9 (-2.876) 256.63]

note31 :: Note
note31 = Note
    (Pitch 1174.66 74 "d6")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 7047.96 6 86.07)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 2349.32 2 6285.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 2.311 4197.05
    ,Harmonic 2 0.554 6285.0
    ,Harmonic 3 1.968 600.3
    ,Harmonic 4 2.625 427.65
    ,Harmonic 5 (-1.334) 143.82
    ,Harmonic 6 (-0.549) 86.07
    ,Harmonic 7 (-0.678) 117.78
    ,Harmonic 8 2.191 136.76]

note32 :: Note
note32 = Note
    (Pitch 1244.51 75 "d#6")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.57 7 113.06)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 1244.51 1 7426.0)
            (NoteRangeHarmonicFreq 8 9956.08)))
    [Harmonic 1 (-1.268) 7426.0
    ,Harmonic 2 2.054 3649.12
    ,Harmonic 3 (-1.571) 2324.85
    ,Harmonic 4 1.056 311.53
    ,Harmonic 5 3.071 307.25
    ,Harmonic 6 (-3.093) 204.61
    ,Harmonic 7 (-1.365) 113.06
    ,Harmonic 8 2.37 200.41]

note33 :: Note
note33 = Note
    (Pitch 1318.51 76 "e6")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 7911.06 6 127.58)
            (NoteRangeHarmonicFreq 1 1318.51))
        (NoteRange
            (NoteRangeAmplitude 1318.51 1 2619.0)
            (NoteRangeHarmonicFreq 7 9229.57)))
    [Harmonic 1 (-2.241) 2619.0
    ,Harmonic 2 (-0.722) 1104.04
    ,Harmonic 3 (-1.153) 866.3
    ,Harmonic 4 (-2.902) 1068.99
    ,Harmonic 5 0.499 434.32
    ,Harmonic 6 (-3.139) 127.58
    ,Harmonic 7 (-1.072) 129.62]