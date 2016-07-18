module Sharc.Instruments.ViolinMuted (violinMuted) where

import Sharc.Types

violinMuted :: Instr
violinMuted = Instr
    "violin_muted_vibrato"
    "Violin (muted)"
    (Legend "McGill" "1" "2")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 195.99 43 "g3"))
            (Pitch 195.99 43 "g3")
            (Amplitude 9147.03 (HarmonicFreq 33 (Pitch 277.183 49 "c#4")) 0.38))
        (InstrRange
            (HarmonicFreq 51 (Pitch 9995.89 43 "g3"))
            (Pitch 2093.0 84 "c7")
            (Amplitude 277.18 (HarmonicFreq 1 (Pitch 277.183 49 "c#4")) 5857.0)))
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
    ,note38
    ,note39
    ,note40
    ,note41]

note0 :: Note
note0 = Note
    (Pitch 195.998 43 "g3")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 7447.92 38 1.05)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 2 2710.0)
            (NoteRangeHarmonicFreq 51 9995.89)))
    [Harmonic 1 (-2.538) 96.81
    ,Harmonic 2 1.952 2710.0
    ,Harmonic 3 (-0.201) 103.19
    ,Harmonic 4 (-0.658) 898.79
    ,Harmonic 5 (-0.328) 921.66
    ,Harmonic 6 1.751 183.49
    ,Harmonic 7 2.054 197.47
    ,Harmonic 8 (-2.318) 203.5
    ,Harmonic 9 0.581 35.09
    ,Harmonic 10 (-2.967) 108.04
    ,Harmonic 11 (-2.69) 107.65
    ,Harmonic 12 (-2.111) 31.85
    ,Harmonic 13 2.953 79.04
    ,Harmonic 14 1.617 22.71
    ,Harmonic 15 (-0.705) 58.28
    ,Harmonic 16 (-1.668) 20.25
    ,Harmonic 17 (-2.66) 29.95
    ,Harmonic 18 0.91 38.02
    ,Harmonic 19 2.796 22.46
    ,Harmonic 20 (-1.03) 34.41
    ,Harmonic 21 (-0.122) 10.74
    ,Harmonic 22 (-2.988) 1.91
    ,Harmonic 23 0.103 4.05
    ,Harmonic 24 (-0.456) 22.32
    ,Harmonic 25 (-0.276) 2.22
    ,Harmonic 26 (-0.299) 2.12
    ,Harmonic 27 (-1.798) 5.56
    ,Harmonic 28 (-0.604) 11.47
    ,Harmonic 29 2.005 7.03
    ,Harmonic 30 1.581 5.78
    ,Harmonic 31 1.315 3.27
    ,Harmonic 32 2.027 1.43
    ,Harmonic 33 (-3.122) 4.95
    ,Harmonic 34 (-2.003) 4.67
    ,Harmonic 35 (-2.055) 2.77
    ,Harmonic 36 0.708 7.75
    ,Harmonic 37 (-1.518) 7.14
    ,Harmonic 38 (-0.591) 1.05
    ,Harmonic 39 (-0.455) 4.48
    ,Harmonic 40 2.144 6.56
    ,Harmonic 41 (-1.391) 5.43
    ,Harmonic 42 1.564 1.3
    ,Harmonic 43 (-1.109) 2.31
    ,Harmonic 44 2.441 2.89
    ,Harmonic 45 (-2.123) 4.86
    ,Harmonic 46 3.088 2.25
    ,Harmonic 47 (-0.586) 3.18
    ,Harmonic 48 2.709 2.68
    ,Harmonic 49 (-0.668) 5.16
    ,Harmonic 50 1.44 3.59
    ,Harmonic 51 2.232 1.36]

note1 :: Note
note1 = Note
    (Pitch 207.652 44 "g#3")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 9967.29 48 0.65)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 830.6 4 2129.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 3.09 263.42
    ,Harmonic 2 1.403 1855.55
    ,Harmonic 3 2.941 653.21
    ,Harmonic 4 (-2.187) 2129.0
    ,Harmonic 5 (-1.133) 726.48
    ,Harmonic 6 (-1.518) 2055.84
    ,Harmonic 7 (-0.526) 448.43
    ,Harmonic 8 (-0.384) 335.97
    ,Harmonic 9 2.887 100.06
    ,Harmonic 10 (-2.154) 180.9
    ,Harmonic 11 (-0.395) 261.53
    ,Harmonic 12 (-1.121) 101.06
    ,Harmonic 13 (-0.115) 113.72
    ,Harmonic 14 1.215 45.31
    ,Harmonic 15 2.352 15.33
    ,Harmonic 16 1.02 73.54
    ,Harmonic 17 (-0.302) 27.12
    ,Harmonic 18 0.825 24.04
    ,Harmonic 19 (-3.019) 37.64
    ,Harmonic 20 (-1.564) 8.38
    ,Harmonic 21 (-0.228) 36.87
    ,Harmonic 22 1.511 18.5
    ,Harmonic 23 2.588 25.14
    ,Harmonic 24 (-1.658) 5.14
    ,Harmonic 25 0.779 5.37
    ,Harmonic 26 0.651 6.92
    ,Harmonic 27 1.994 7.45
    ,Harmonic 28 (-2.124) 15.89
    ,Harmonic 29 0.275 14.65
    ,Harmonic 30 1.523 11.73
    ,Harmonic 31 (-1.723) 2.94
    ,Harmonic 32 1.849 0.67
    ,Harmonic 33 (-0.404) 4.64
    ,Harmonic 34 3.025 2.25
    ,Harmonic 35 (-2.441) 18.06
    ,Harmonic 36 0.467 13.53
    ,Harmonic 37 2.342 15.22
    ,Harmonic 38 (-1.55) 12.15
    ,Harmonic 39 0.466 15.24
    ,Harmonic 40 1.05 3.18
    ,Harmonic 41 2.023 1.86
    ,Harmonic 42 (-1.123) 9.35
    ,Harmonic 43 0.911 5.45
    ,Harmonic 44 (-2.588) 3.89
    ,Harmonic 45 0.875 3.18
    ,Harmonic 46 (-2.65) 0.73
    ,Harmonic 47 1.355 1.99
    ,Harmonic 48 (-1.96) 0.65]

note2 :: Note
note2 = Note
    (Pitch 220.0 45 "a3")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 9020.0 41 1.0)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 2 2984.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-1.802) 203.37
    ,Harmonic 2 2.864 2984.0
    ,Harmonic 3 0.283 1695.5
    ,Harmonic 4 2.122 553.42
    ,Harmonic 5 (-0.487) 511.47
    ,Harmonic 6 (-0.637) 1332.89
    ,Harmonic 7 1.784 952.29
    ,Harmonic 8 1.015 86.52
    ,Harmonic 9 1.943 96.89
    ,Harmonic 10 (-0.773) 127.45
    ,Harmonic 11 (-2.7e-2) 256.02
    ,Harmonic 12 1.9 83.53
    ,Harmonic 13 (-1.64) 27.79
    ,Harmonic 14 (-2.852) 57.85
    ,Harmonic 15 0.394 39.11
    ,Harmonic 16 (-0.982) 24.54
    ,Harmonic 17 (-1.8) 30.81
    ,Harmonic 18 0.278 28.5
    ,Harmonic 19 (-2.964) 15.45
    ,Harmonic 20 (-0.544) 6.69
    ,Harmonic 21 2.511 8.01
    ,Harmonic 22 0.309 4.36
    ,Harmonic 23 1.012 9.41
    ,Harmonic 24 1.242 7.87
    ,Harmonic 25 1.977 10.33
    ,Harmonic 26 (-0.631) 14.04
    ,Harmonic 27 2.879 22.33
    ,Harmonic 28 0.892 8.69
    ,Harmonic 29 (-1.68) 9.05
    ,Harmonic 30 2.978 8.63
    ,Harmonic 31 (-0.35) 6.17
    ,Harmonic 32 0.592 10.08
    ,Harmonic 33 2.579 13.22
    ,Harmonic 34 (-4.6e-2) 7.98
    ,Harmonic 35 (-1.999) 8.55
    ,Harmonic 36 1.556 9.6
    ,Harmonic 37 (-1.103) 4.82
    ,Harmonic 38 (-2.93) 10.27
    ,Harmonic 39 0.92 7.59
    ,Harmonic 40 (-0.531) 7.18
    ,Harmonic 41 (-3.114) 1.0
    ,Harmonic 42 1.581 1.51
    ,Harmonic 43 (-0.235) 4.9
    ,Harmonic 44 (-2.863) 4.61
    ,Harmonic 45 1.884 4.23]

note3 :: Note
note3 = Note
    (Pitch 233.082 46 "a#3")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 9090.19 39 0.91)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 699.24 3 3764.0)
            (NoteRangeHarmonicFreq 42 9789.44)))
    [Harmonic 1 0.694 860.84
    ,Harmonic 2 1.6 3648.92
    ,Harmonic 3 1.297 3764.0
    ,Harmonic 4 0.51 1104.91
    ,Harmonic 5 (-2.639) 1207.43
    ,Harmonic 6 1.289 957.76
    ,Harmonic 7 (-1.699) 327.32
    ,Harmonic 8 0.44 239.94
    ,Harmonic 9 (-2.844) 139.66
    ,Harmonic 10 2.646 349.15
    ,Harmonic 11 (-0.661) 62.76
    ,Harmonic 12 (-1.651) 54.76
    ,Harmonic 13 0.988 99.82
    ,Harmonic 14 (-0.616) 163.3
    ,Harmonic 15 1.542 98.41
    ,Harmonic 16 1.171 66.7
    ,Harmonic 17 0.357 58.88
    ,Harmonic 18 0.197 12.26
    ,Harmonic 19 (-1.049) 22.43
    ,Harmonic 20 (-2.545) 41.8
    ,Harmonic 21 (-2.148) 16.56
    ,Harmonic 22 (-2.999) 20.81
    ,Harmonic 23 2.168 26.03
    ,Harmonic 24 1.599 2.89
    ,Harmonic 25 (-0.484) 11.76
    ,Harmonic 26 (-1.934) 14.47
    ,Harmonic 27 (-0.546) 14.25
    ,Harmonic 28 0.623 9.31
    ,Harmonic 29 1.807 5.86
    ,Harmonic 30 1.82 15.5
    ,Harmonic 31 (-0.426) 13.42
    ,Harmonic 32 1.135 13.7
    ,Harmonic 33 0.111 25.62
    ,Harmonic 34 0.799 19.64
    ,Harmonic 35 (-0.607) 11.8
    ,Harmonic 36 (-9.3e-2) 7.37
    ,Harmonic 37 1.526 3.58
    ,Harmonic 38 1.331 5.92
    ,Harmonic 39 (-1.97) 0.91
    ,Harmonic 40 (-2.384) 4.05
    ,Harmonic 41 (-3.098) 7.7
    ,Harmonic 42 2.588 7.86]

note4 :: Note
note4 = Note
    (Pitch 246.942 47 "b3")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 9383.79 38 1.5)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 493.88 2 3564.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 1.319 1725.35
    ,Harmonic 2 1.291 3564.0
    ,Harmonic 3 1.064 1670.75
    ,Harmonic 4 (-0.437) 899.03
    ,Harmonic 5 3.041 2290.37
    ,Harmonic 6 1.937 704.21
    ,Harmonic 7 2.49 41.42
    ,Harmonic 8 0.164 71.26
    ,Harmonic 9 (-0.308) 279.85
    ,Harmonic 10 2.206 280.85
    ,Harmonic 11 (-7.2e-2) 162.29
    ,Harmonic 12 (-2.17) 69.0
    ,Harmonic 13 (-2.187) 11.17
    ,Harmonic 14 2.432 15.45
    ,Harmonic 15 1.801 16.13
    ,Harmonic 16 (-2.83) 9.0
    ,Harmonic 17 2.725 30.95
    ,Harmonic 18 (-0.23) 18.14
    ,Harmonic 19 (-0.798) 33.07
    ,Harmonic 20 (-1.773) 8.29
    ,Harmonic 21 (-2.187) 19.22
    ,Harmonic 22 (-2.984) 6.92
    ,Harmonic 23 0.774 13.57
    ,Harmonic 24 0.554 19.71
    ,Harmonic 25 1.426 5.58
    ,Harmonic 26 (-0.155) 6.89
    ,Harmonic 27 1.404 8.71
    ,Harmonic 28 0.165 11.22
    ,Harmonic 29 (-3.13) 14.91
    ,Harmonic 30 1.892 10.79
    ,Harmonic 31 (-2.731) 6.69
    ,Harmonic 32 2.919 23.63
    ,Harmonic 33 2.679 27.43
    ,Harmonic 34 2.703 17.71
    ,Harmonic 35 (-2.388) 7.62
    ,Harmonic 36 (-2.339) 11.07
    ,Harmonic 37 (-1.604) 2.21
    ,Harmonic 38 0.96 1.5
    ,Harmonic 39 0.955 5.04
    ,Harmonic 40 0.376 3.73]

note5 :: Note
note5 = Note
    (Pitch 261.626 48 "c4")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 8895.28 34 0.81)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 261.62 1 5230.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 1.439 5230.0
    ,Harmonic 2 1.99 1264.98
    ,Harmonic 3 (-1.637) 2321.19
    ,Harmonic 4 1.411 559.28
    ,Harmonic 5 1.219 1306.34
    ,Harmonic 6 1.385 318.09
    ,Harmonic 7 2.894 220.04
    ,Harmonic 8 1.522 124.0
    ,Harmonic 9 1.196 246.55
    ,Harmonic 10 (-0.646) 89.15
    ,Harmonic 11 (-2.375) 75.61
    ,Harmonic 12 1.214 76.99
    ,Harmonic 13 0.172 22.02
    ,Harmonic 14 0.527 16.82
    ,Harmonic 15 0.18 21.43
    ,Harmonic 16 0.534 25.69
    ,Harmonic 17 0.747 10.07
    ,Harmonic 18 (-1.568) 11.61
    ,Harmonic 19 0.999 10.6
    ,Harmonic 20 1.07 6.33
    ,Harmonic 21 0.38 1.71
    ,Harmonic 22 (-1.173) 5.02
    ,Harmonic 23 2.246 3.71
    ,Harmonic 24 1.906 8.44
    ,Harmonic 25 (-2.87) 2.12
    ,Harmonic 26 (-3.081) 2.81
    ,Harmonic 27 (-2.625) 3.0
    ,Harmonic 28 (-0.788) 3.69
    ,Harmonic 29 0.809 3.09
    ,Harmonic 30 (-2.125) 5.54
    ,Harmonic 31 (-0.235) 5.35
    ,Harmonic 32 0.81 4.06
    ,Harmonic 33 2.621 1.86
    ,Harmonic 34 2.558 0.81
    ,Harmonic 35 1.333 2.0
    ,Harmonic 36 7.3e-2 1.48
    ,Harmonic 37 7.0e-2 2.26
    ,Harmonic 38 1.251 2.49]

note6 :: Note
note6 = Note
    (Pitch 277.183 49 "c#4")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 9147.03 33 0.38)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 277.18 1 5857.0)
            (NoteRangeHarmonicFreq 36 9978.58)))
    [Harmonic 1 1.432 5857.0
    ,Harmonic 2 (-0.113) 1673.49
    ,Harmonic 3 2.708 1623.19
    ,Harmonic 4 3.022 345.33
    ,Harmonic 5 2.391 382.01
    ,Harmonic 6 1.912 138.94
    ,Harmonic 7 0.963 243.36
    ,Harmonic 8 0.771 51.16
    ,Harmonic 9 0.305 39.41
    ,Harmonic 10 1.559 87.89
    ,Harmonic 11 0.164 49.29
    ,Harmonic 12 0.416 42.41
    ,Harmonic 13 0.475 24.88
    ,Harmonic 14 (-2.06) 9.87
    ,Harmonic 15 1.375 11.16
    ,Harmonic 16 0.633 11.67
    ,Harmonic 17 0.899 17.95
    ,Harmonic 18 2.71 7.79
    ,Harmonic 19 (-1.63) 5.05
    ,Harmonic 20 (-2.345) 3.93
    ,Harmonic 21 2.127 3.92
    ,Harmonic 22 (-2.258) 3.66
    ,Harmonic 23 (-0.261) 4.77
    ,Harmonic 24 (-2.604) 3.59
    ,Harmonic 25 (-0.595) 2.15
    ,Harmonic 26 (-2.331) 4.04
    ,Harmonic 27 7.1e-2 3.41
    ,Harmonic 28 3.062 5.17
    ,Harmonic 29 (-0.269) 9.35
    ,Harmonic 30 2.569 6.12
    ,Harmonic 31 (-0.441) 0.79
    ,Harmonic 32 (-2.749) 4.39
    ,Harmonic 33 0.412 0.38
    ,Harmonic 34 (-2.834) 2.23
    ,Harmonic 35 (-3.069) 0.72
    ,Harmonic 36 1.844 0.63]

note7 :: Note
note7 = Note
    (Pitch 293.665 50 "d4")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 7047.96 24 1.08)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 293.66 1 1792.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 1.549 1792.0
    ,Harmonic 2 2.884 499.98
    ,Harmonic 3 (-0.112) 494.23
    ,Harmonic 4 0.124 108.75
    ,Harmonic 5 1.531 604.42
    ,Harmonic 6 0.809 20.78
    ,Harmonic 7 (-0.274) 280.55
    ,Harmonic 8 1.564 199.03
    ,Harmonic 9 2.719 34.18
    ,Harmonic 10 (-1.68) 7.67
    ,Harmonic 11 (-1.222) 8.16
    ,Harmonic 12 (-0.648) 29.65
    ,Harmonic 13 (-2.649) 44.88
    ,Harmonic 14 1.948 10.93
    ,Harmonic 15 (-0.633) 16.62
    ,Harmonic 16 (-1.486) 16.63
    ,Harmonic 17 1.379 14.88
    ,Harmonic 18 (-0.603) 13.28
    ,Harmonic 19 0.472 4.26
    ,Harmonic 20 (-2.481) 6.86
    ,Harmonic 21 (-0.44) 6.24
    ,Harmonic 22 (-0.915) 15.41
    ,Harmonic 23 (-1.52) 5.73
    ,Harmonic 24 3.016 1.08
    ,Harmonic 25 1.635 4.56
    ,Harmonic 26 0.374 1.91
    ,Harmonic 27 2.163 7.42
    ,Harmonic 28 (-2.536) 10.81
    ,Harmonic 29 2.053 3.67
    ,Harmonic 30 (-0.827) 8.07
    ,Harmonic 31 (-2.587) 1.47
    ,Harmonic 32 1.841 3.21
    ,Harmonic 33 0.674 9.9
    ,Harmonic 34 (-1.955) 6.36]

note8 :: Note
note8 = Note
    (Pitch 311.127 51 "d#4")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 4978.03 16 5.19)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 311.12 1 4037.0)
            (NoteRangeHarmonicFreq 31 9644.93)))
    [Harmonic 1 0.719 4037.0
    ,Harmonic 2 2.237 2374.63
    ,Harmonic 3 3.076 1552.53
    ,Harmonic 4 1.537 2041.62
    ,Harmonic 5 2.837 391.29
    ,Harmonic 6 (-0.515) 192.79
    ,Harmonic 7 0.207 217.48
    ,Harmonic 8 2.084 38.44
    ,Harmonic 9 (-7.0e-2) 145.23
    ,Harmonic 10 (-1.204) 129.11
    ,Harmonic 11 3.116 80.92
    ,Harmonic 12 (-0.836) 126.5
    ,Harmonic 13 1.202 62.29
    ,Harmonic 14 (-1.201) 24.86
    ,Harmonic 15 1.394 16.06
    ,Harmonic 16 1.46 5.19
    ,Harmonic 17 2.08 11.99
    ,Harmonic 18 0.303 5.65
    ,Harmonic 19 (-2.374) 15.92
    ,Harmonic 20 3.096 12.07
    ,Harmonic 21 (-0.623) 8.86
    ,Harmonic 22 (-1.038) 11.78
    ,Harmonic 23 (-0.435) 11.0
    ,Harmonic 24 1.579 11.85
    ,Harmonic 25 3.122 25.38
    ,Harmonic 26 3.075 15.14
    ,Harmonic 27 (-1.586) 8.1
    ,Harmonic 28 2.467 11.25
    ,Harmonic 29 (-1.078) 6.97
    ,Harmonic 30 (-2.381) 5.46
    ,Harmonic 31 1.879 9.62]

note9 :: Note
note9 = Note
    (Pitch 329.628 52 "e4")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.58 28 1.31)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 329.62 1 2466.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-2.349) 2466.0
    ,Harmonic 2 0.548 992.34
    ,Harmonic 3 (-0.899) 993.99
    ,Harmonic 4 1.146 619.95
    ,Harmonic 5 (-2.751) 364.21
    ,Harmonic 6 (-0.504) 355.92
    ,Harmonic 7 (-2.741) 377.39
    ,Harmonic 8 (-1.542) 112.72
    ,Harmonic 9 0.494 131.82
    ,Harmonic 10 (-1.763) 63.93
    ,Harmonic 11 1.774 22.41
    ,Harmonic 12 (-0.206) 33.63
    ,Harmonic 13 (-0.48) 34.37
    ,Harmonic 14 (-0.899) 18.4
    ,Harmonic 15 1.671 27.09
    ,Harmonic 16 1.34 9.81
    ,Harmonic 17 2.395 6.51
    ,Harmonic 18 2.556 19.35
    ,Harmonic 19 (-2.728) 4.79
    ,Harmonic 20 1.095 8.51
    ,Harmonic 21 1.066 13.76
    ,Harmonic 22 (-2.286) 4.1
    ,Harmonic 23 2.299 15.62
    ,Harmonic 24 3.1e-2 10.39
    ,Harmonic 25 (-1.739) 11.69
    ,Harmonic 26 1.787 2.63
    ,Harmonic 27 1.03 2.4
    ,Harmonic 28 8.1e-2 1.31
    ,Harmonic 29 2.122 5.16
    ,Harmonic 30 1.357 6.65]

note10 :: Note
note10 = Note
    (Pitch 349.228 53 "f4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 28 2.84)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 349.22 1 4763.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-1.27) 4763.0
    ,Harmonic 2 (-2.817) 3212.65
    ,Harmonic 3 1.419 1544.57
    ,Harmonic 4 (-0.112) 666.08
    ,Harmonic 5 (-1.073) 234.18
    ,Harmonic 6 (-0.739) 534.42
    ,Harmonic 7 (-2.131) 292.46
    ,Harmonic 8 2.755 113.19
    ,Harmonic 9 (-1.352) 145.83
    ,Harmonic 10 (-1.204) 123.84
    ,Harmonic 11 0.366 88.21
    ,Harmonic 12 0.901 31.87
    ,Harmonic 13 2.776 7.75
    ,Harmonic 14 1.051 7.39
    ,Harmonic 15 1.734 15.32
    ,Harmonic 16 (-2.407) 37.59
    ,Harmonic 17 (-1.79) 42.42
    ,Harmonic 18 (-1.025) 17.51
    ,Harmonic 19 0.843 19.67
    ,Harmonic 20 (-0.133) 15.46
    ,Harmonic 21 0.403 11.23
    ,Harmonic 22 (-1.326) 11.54
    ,Harmonic 23 (-0.684) 5.22
    ,Harmonic 24 2.581 12.5
    ,Harmonic 25 (-1.775) 13.63
    ,Harmonic 26 (-1.305) 5.97
    ,Harmonic 27 0.521 11.14
    ,Harmonic 28 (-1.559) 2.84]

note11 :: Note
note11 = Note
    (Pitch 369.994 54 "f#4")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 8879.85 24 2.3)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 1 4174.0)
            (NoteRangeHarmonicFreq 26 9619.84)))
    [Harmonic 1 (-1.016) 4174.0
    ,Harmonic 2 (-2.416) 1453.26
    ,Harmonic 3 (-2.424) 530.53
    ,Harmonic 4 2.12 936.98
    ,Harmonic 5 2.902 610.6
    ,Harmonic 6 0.888 114.77
    ,Harmonic 7 2.022 15.84
    ,Harmonic 8 2.913 62.0
    ,Harmonic 9 (-1.943) 33.5
    ,Harmonic 10 (-0.946) 44.27
    ,Harmonic 11 0.642 38.49
    ,Harmonic 12 1.437 5.99
    ,Harmonic 13 (-3.057) 11.09
    ,Harmonic 14 (-0.129) 9.59
    ,Harmonic 15 (-2.661) 3.11
    ,Harmonic 16 (-0.259) 14.2
    ,Harmonic 17 1.128 8.88
    ,Harmonic 18 (-2.639) 18.67
    ,Harmonic 19 3.111 8.34
    ,Harmonic 20 1.419 3.44
    ,Harmonic 21 1.828 15.93
    ,Harmonic 22 (-1.187) 15.26
    ,Harmonic 23 0.316 6.85
    ,Harmonic 24 2.178 2.3
    ,Harmonic 25 (-1.188) 6.44
    ,Harmonic 26 (-1.432) 6.7]

note12 :: Note
note12 = Note
    (Pitch 391.995 55 "g4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.88 24 1.16)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 1 3112.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 (-2.45) 3112.0
    ,Harmonic 2 (-0.648) 2998.83
    ,Harmonic 3 (-2.347) 763.67
    ,Harmonic 4 (-2.729) 397.82
    ,Harmonic 5 (-1.611) 281.12
    ,Harmonic 6 (-1.407) 220.12
    ,Harmonic 7 (-3.14) 56.96
    ,Harmonic 8 (-0.397) 239.02
    ,Harmonic 9 2.315 17.77
    ,Harmonic 10 (-1.923) 49.55
    ,Harmonic 11 (-0.109) 25.98
    ,Harmonic 12 (-2.232) 13.54
    ,Harmonic 13 0.971 8.9
    ,Harmonic 14 (-1.757) 20.99
    ,Harmonic 15 0.271 31.69
    ,Harmonic 16 (-2.762) 10.24
    ,Harmonic 17 (-2.324) 18.95
    ,Harmonic 18 (-2.671) 7.36
    ,Harmonic 19 (-2.265) 13.52
    ,Harmonic 20 (-0.395) 21.9
    ,Harmonic 21 3.009 21.25
    ,Harmonic 22 (-0.245) 3.33
    ,Harmonic 23 1.807 5.47
    ,Harmonic 24 (-2.179) 1.16
    ,Harmonic 25 0.101 9.98]

note13 :: Note
note13 = Note
    (Pitch 415.305 56 "g#4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 9552.01 23 1.03)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 830.61 2 3568.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 0.117 2414.73
    ,Harmonic 2 2.18 3568.0
    ,Harmonic 3 1.307 1972.81
    ,Harmonic 4 1.074 289.28
    ,Harmonic 5 (-1.502) 371.54
    ,Harmonic 6 (-0.671) 79.14
    ,Harmonic 7 0.496 22.13
    ,Harmonic 8 (-1.651) 10.47
    ,Harmonic 9 (-3.059) 72.3
    ,Harmonic 10 1.094 19.39
    ,Harmonic 11 0.143 29.84
    ,Harmonic 12 (-2.824) 5.43
    ,Harmonic 13 (-0.267) 9.08
    ,Harmonic 14 (-0.822) 7.27
    ,Harmonic 15 (-2.44) 11.02
    ,Harmonic 16 2.863 6.17
    ,Harmonic 17 1.278 7.13
    ,Harmonic 18 (-2.1) 14.17
    ,Harmonic 19 2.106 16.11
    ,Harmonic 20 (-0.719) 20.38
    ,Harmonic 21 (-2.456) 17.54
    ,Harmonic 22 0.836 4.91
    ,Harmonic 23 0.66 1.03
    ,Harmonic 24 (-2.69) 16.93]

note14 :: Note
note14 = Note
    (Pitch 440.0 57 "a4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 5720.0 13 4.22)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 3393.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.412) 3393.0
    ,Harmonic 2 (-1.676) 428.37
    ,Harmonic 3 2.909 765.83
    ,Harmonic 4 (-0.802) 68.63
    ,Harmonic 5 (-9.7e-2) 87.01
    ,Harmonic 6 1.676 58.57
    ,Harmonic 7 (-2.822) 99.74
    ,Harmonic 8 1.209 42.08
    ,Harmonic 9 1.335 290.02
    ,Harmonic 10 (-2.013) 27.34
    ,Harmonic 11 (-2.983) 88.77
    ,Harmonic 12 (-3.107) 10.82
    ,Harmonic 13 (-0.943) 4.22
    ,Harmonic 14 (-0.329) 27.55
    ,Harmonic 15 (-1.406) 12.4
    ,Harmonic 16 (-2.347) 32.69
    ,Harmonic 17 (-2.065) 26.3
    ,Harmonic 18 3.12 42.84
    ,Harmonic 19 (-0.827) 22.01
    ,Harmonic 20 (-2.42) 24.37
    ,Harmonic 21 (-1.3e-2) 28.31
    ,Harmonic 22 2.914 7.82]

note15 :: Note
note15 = Note
    (Pitch 466.164 58 "a#4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 6526.29 14 3.47)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 2883.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-1.67) 2883.0
    ,Harmonic 2 (-1.443) 950.67
    ,Harmonic 3 (-2.377) 574.77
    ,Harmonic 4 0.62 147.17
    ,Harmonic 5 1.6e-2 206.83
    ,Harmonic 6 (-1.705) 101.11
    ,Harmonic 7 1.903 116.73
    ,Harmonic 8 0.814 53.74
    ,Harmonic 9 1.212 54.44
    ,Harmonic 10 0.228 28.64
    ,Harmonic 11 (-2.172) 7.71
    ,Harmonic 12 1.886 10.18
    ,Harmonic 13 1.74 9.32
    ,Harmonic 14 (-3.9e-2) 3.47
    ,Harmonic 15 (-2.526) 38.04
    ,Harmonic 16 2.081 8.71
    ,Harmonic 17 1.616 22.67
    ,Harmonic 18 (-2.599) 20.69
    ,Harmonic 19 (-0.895) 11.97
    ,Harmonic 20 (-0.52) 5.39
    ,Harmonic 21 2.48 7.55]

note16 :: Note
note16 = Note
    (Pitch 493.883 59 "b4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 5926.59 12 7.22)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 2730.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 (-1.987) 2730.0
    ,Harmonic 2 (-1.07) 1765.29
    ,Harmonic 3 (-2.054) 1044.38
    ,Harmonic 4 3.1e-2 470.44
    ,Harmonic 5 (-0.956) 161.89
    ,Harmonic 6 2.293 146.79
    ,Harmonic 7 (-2.457) 196.4
    ,Harmonic 8 0.478 194.94
    ,Harmonic 9 1.95 18.34
    ,Harmonic 10 2.89 60.84
    ,Harmonic 11 0.898 19.86
    ,Harmonic 12 (-0.139) 7.22
    ,Harmonic 13 (-0.442) 12.9
    ,Harmonic 14 3.105 49.81
    ,Harmonic 15 (-2.957) 14.65
    ,Harmonic 16 1.974 66.92
    ,Harmonic 17 1.896 14.14
    ,Harmonic 18 (-1.973) 8.41
    ,Harmonic 19 (-2.142) 20.56
    ,Harmonic 20 (-0.474) 27.02]

note17 :: Note
note17 = Note
    (Pitch 523.251 60 "c5")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 5232.51 10 10.54)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 1046.5 2 2565.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 (-2.507) 2385.3
    ,Harmonic 2 (-1.103) 2565.0
    ,Harmonic 3 (-2.522) 769.53
    ,Harmonic 4 (-1.4e-2) 771.31
    ,Harmonic 5 1.634 145.77
    ,Harmonic 6 (-2.855) 201.23
    ,Harmonic 7 (-0.725) 52.14
    ,Harmonic 8 3.028 36.36
    ,Harmonic 9 (-2.751) 27.21
    ,Harmonic 10 (-1.848) 10.54
    ,Harmonic 11 (-2.0) 46.17
    ,Harmonic 12 0.302 74.87
    ,Harmonic 13 (-1.655) 89.83
    ,Harmonic 14 (-2.644) 56.35
    ,Harmonic 15 (-2.03) 62.88
    ,Harmonic 16 (-0.749) 30.95
    ,Harmonic 17 (-1.492) 27.66
    ,Harmonic 18 1.336 18.03
    ,Harmonic 19 (-2.694) 12.78]

note18 :: Note
note18 = Note
    (Pitch 554.365 61 "c#5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 9978.57 18 7.15)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 3535.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 1.596 3535.0
    ,Harmonic 2 (-0.161) 574.14
    ,Harmonic 3 (-2.193) 122.35
    ,Harmonic 4 (-0.967) 159.04
    ,Harmonic 5 1.557 155.4
    ,Harmonic 6 (-0.248) 116.16
    ,Harmonic 7 2.583 211.16
    ,Harmonic 8 2.628 72.82
    ,Harmonic 9 (-1.21) 32.8
    ,Harmonic 10 1.208 30.0
    ,Harmonic 11 (-0.61) 17.55
    ,Harmonic 12 (-1.269) 8.33
    ,Harmonic 13 (-1.698) 9.19
    ,Harmonic 14 0.443 11.8
    ,Harmonic 15 (-0.765) 14.1
    ,Harmonic 16 2.515 22.52
    ,Harmonic 17 (-2.005) 9.02
    ,Harmonic 18 2.905 7.15]

note19 :: Note
note19 = Note
    (Pitch 587.33 62 "d5")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 6460.63 11 5.28)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 1174.66 2 1832.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 2.395 1577.89
    ,Harmonic 2 0.363 1832.0
    ,Harmonic 3 (-1.351) 400.27
    ,Harmonic 4 2.838 366.63
    ,Harmonic 5 0.224 84.93
    ,Harmonic 6 1.297 242.01
    ,Harmonic 7 2.389 120.43
    ,Harmonic 8 2.286 85.99
    ,Harmonic 9 1.404 23.05
    ,Harmonic 10 0.534 35.81
    ,Harmonic 11 0.309 5.28
    ,Harmonic 12 (-1.106) 18.32
    ,Harmonic 13 2.716 33.16
    ,Harmonic 14 1.263 10.58
    ,Harmonic 15 0.811 33.36
    ,Harmonic 16 0.641 23.6
    ,Harmonic 17 0.366 30.93]

note20 :: Note
note20 = Note
    (Pitch 622.254 63 "d#5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.55 14 15.57)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 1244.5 2 3958.0)
            (NoteRangeHarmonicFreq 15 9333.81)))
    [Harmonic 1 (-2.003) 2010.0
    ,Harmonic 2 (-1.567) 3958.0
    ,Harmonic 3 (-1.216) 379.92
    ,Harmonic 4 1.607 181.63
    ,Harmonic 5 2.521 109.7
    ,Harmonic 6 3.026 297.35
    ,Harmonic 7 (-1.995) 119.93
    ,Harmonic 8 2.429 31.79
    ,Harmonic 9 (-1.311) 62.98
    ,Harmonic 10 (-1.956) 24.24
    ,Harmonic 11 (-0.429) 53.88
    ,Harmonic 12 (-2.743) 23.58
    ,Harmonic 13 (-0.229) 57.86
    ,Harmonic 14 (-0.245) 15.57
    ,Harmonic 15 (-2.926) 50.28]

note21 :: Note
note21 = Note
    (Pitch 659.255 64 "e5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 5933.29 9 26.92)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 1093.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 (-1.515) 1093.0
    ,Harmonic 2 (-2.084) 487.74
    ,Harmonic 3 (-1.684) 203.26
    ,Harmonic 4 (-1.206) 45.87
    ,Harmonic 5 2.669 43.91
    ,Harmonic 6 2.878 103.01
    ,Harmonic 7 0.437 84.18
    ,Harmonic 8 (-0.996) 78.63
    ,Harmonic 9 1.769 26.92
    ,Harmonic 10 (-2.465) 72.35
    ,Harmonic 11 (-2.99) 63.47
    ,Harmonic 12 (-2.97) 110.37
    ,Harmonic 13 0.116 62.49
    ,Harmonic 14 (-1.4e-2) 102.15
    ,Harmonic 15 (-2.074) 97.79]

note22 :: Note
note22 = Note
    (Pitch 698.456 65 "f5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 9079.92 13 37.03)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 3668.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-1.322) 3668.0
    ,Harmonic 2 (-2.695) 1229.85
    ,Harmonic 3 (-2.402) 576.93
    ,Harmonic 4 (-1.307) 410.7
    ,Harmonic 5 1.925 103.49
    ,Harmonic 6 1.068 111.98
    ,Harmonic 7 2.89 114.01
    ,Harmonic 8 (-1.137) 69.67
    ,Harmonic 9 (-1.223) 71.87
    ,Harmonic 10 (-2.527) 49.91
    ,Harmonic 11 2.6e-2 38.64
    ,Harmonic 12 (-0.972) 99.52
    ,Harmonic 13 (-2.104) 37.03
    ,Harmonic 14 (-3.117) 52.04]

note23 :: Note
note23 = Note
    (Pitch 739.989 66 "f#5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 5179.92 7 12.65)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 739.98 1 2758.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 (-1.28) 2758.0
    ,Harmonic 2 (-1.864) 2583.85
    ,Harmonic 3 (-3.045) 599.11
    ,Harmonic 4 0.406 204.04
    ,Harmonic 5 (-1.24) 381.89
    ,Harmonic 6 1.219 189.29
    ,Harmonic 7 (-6.1e-2) 12.65
    ,Harmonic 8 0.114 53.99
    ,Harmonic 9 (-1.265) 94.38
    ,Harmonic 10 (-0.585) 120.76
    ,Harmonic 11 (-2.055) 249.91
    ,Harmonic 12 0.335 22.98
    ,Harmonic 13 (-1.622) 32.03]

note24 :: Note
note24 = Note
    (Pitch 783.991 67 "g5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 6271.92 8 26.03)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 1 2080.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 1.597 2080.0
    ,Harmonic 2 (-3.3e-2) 750.1
    ,Harmonic 3 3.047 237.33
    ,Harmonic 4 1.678 315.77
    ,Harmonic 5 0.137 202.95
    ,Harmonic 6 (-2.116) 107.94
    ,Harmonic 7 (-0.622) 82.58
    ,Harmonic 8 0.436 26.03
    ,Harmonic 9 (-3.073) 50.71
    ,Harmonic 10 (-0.296) 97.13
    ,Harmonic 11 2.974 85.15
    ,Harmonic 12 (-3.021) 92.94]

note25 :: Note
note25 = Note
    (Pitch 830.609 68 "g#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 5814.26 7 9.14)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 2004.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 (-1.357) 2004.0
    ,Harmonic 2 2.967 556.33
    ,Harmonic 3 (-2.059) 257.81
    ,Harmonic 4 1.806 159.29
    ,Harmonic 5 1.375 29.32
    ,Harmonic 6 (-1.539) 70.02
    ,Harmonic 7 1.033 9.14
    ,Harmonic 8 (-1.906) 52.81
    ,Harmonic 9 (-2.6e-2) 9.19
    ,Harmonic 10 2.105 13.33
    ,Harmonic 11 4.0e-3 22.59
    ,Harmonic 12 0.693 23.83]

note26 :: Note
note26 = Note
    (Pitch 880.0 69 "a5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 19.36)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 1863.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 (-1.576) 1863.0
    ,Harmonic 2 (-1.043) 636.16
    ,Harmonic 3 2.657 335.28
    ,Harmonic 4 1.18 73.71
    ,Harmonic 5 2.231 128.51
    ,Harmonic 6 1.622 37.43
    ,Harmonic 7 (-2.395) 65.57
    ,Harmonic 8 (-1.769) 115.46
    ,Harmonic 9 0.395 51.54
    ,Harmonic 10 (-2.225) 129.29
    ,Harmonic 11 (-2.092) 19.36]

note27 :: Note
note27 = Note
    (Pitch 932.328 70 "a#5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.27 10 40.55)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 2903.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 (-1.377) 2903.0
    ,Harmonic 2 2.561 1063.05
    ,Harmonic 3 0.611 91.67
    ,Harmonic 4 (-2.728) 120.95
    ,Harmonic 5 (-2.168) 202.7
    ,Harmonic 6 2.177 62.43
    ,Harmonic 7 (-0.643) 51.46
    ,Harmonic 8 (-0.55) 72.95
    ,Harmonic 9 (-2.293) 69.44
    ,Harmonic 10 6.2e-2 40.55]

note28 :: Note
note28 = Note
    (Pitch 987.767 71 "b5")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 8889.9 9 16.15)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 987.76 1 1981.0)
            (NoteRangeHarmonicFreq 10 9877.67)))
    [Harmonic 1 1.689 1981.0
    ,Harmonic 2 0.675 832.22
    ,Harmonic 3 (-0.549) 215.74
    ,Harmonic 4 0.541 35.25
    ,Harmonic 5 (-1.217) 66.16
    ,Harmonic 6 2.434 42.05
    ,Harmonic 7 1.751 141.14
    ,Harmonic 8 (-2.409) 83.17
    ,Harmonic 9 (-2.165) 16.15
    ,Harmonic 10 (-0.279) 17.89]

note29 :: Note
note29 = Note
    (Pitch 1046.5 72 "c6")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.0 8 24.5)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 1046.5 1 1920.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 (-1.521) 1920.0
    ,Harmonic 2 2.295 475.93
    ,Harmonic 3 (-2.698) 119.21
    ,Harmonic 4 (-0.741) 60.5
    ,Harmonic 5 (-2.987) 134.65
    ,Harmonic 6 (-2.794) 123.03
    ,Harmonic 7 (-2.427) 46.17
    ,Harmonic 8 (-0.768) 24.5
    ,Harmonic 9 (-1.378) 58.51]

note30 :: Note
note30 = Note
    (Pitch 1108.73 73 "c#6")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 5543.65 5 34.16)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 1108.73 1 1604.0)
            (NoteRangeHarmonicFreq 8 8869.84)))
    [Harmonic 1 1.4 1604.0
    ,Harmonic 2 2.793 227.72
    ,Harmonic 3 0.936 505.43
    ,Harmonic 4 0.326 459.91
    ,Harmonic 5 1.272 34.16
    ,Harmonic 6 (-2.727) 142.56
    ,Harmonic 7 1.256 117.78
    ,Harmonic 8 6.4e-2 154.06]

note31 :: Note
note31 = Note
    (Pitch 1174.66 74 "d6")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 8222.62 7 21.42)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 1 4526.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 1.478 4526.0
    ,Harmonic 2 2.303 54.72
    ,Harmonic 3 (-2.308) 200.63
    ,Harmonic 4 0.5 156.99
    ,Harmonic 5 1.313 26.57
    ,Harmonic 6 0.457 158.28
    ,Harmonic 7 1.095 21.42
    ,Harmonic 8 (-2.909) 59.52]

note32 :: Note
note32 = Note
    (Pitch 1244.51 75 "d#6")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 9956.08 8 38.83)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 1244.51 1 3704.0)
            (NoteRangeHarmonicFreq 8 9956.08)))
    [Harmonic 1 (-1.622) 3704.0
    ,Harmonic 2 (-0.489) 139.94
    ,Harmonic 3 1.547 170.67
    ,Harmonic 4 (-3.002) 110.32
    ,Harmonic 5 2.814 116.83
    ,Harmonic 6 1.012 215.43
    ,Harmonic 7 (-2.763) 168.58
    ,Harmonic 8 2.789 38.83]

note33 :: Note
note33 = Note
    (Pitch 1318.51 76 "e6")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 7911.06 6 77.68)
            (NoteRangeHarmonicFreq 1 1318.51))
        (NoteRange
            (NoteRangeAmplitude 1318.51 1 1573.0)
            (NoteRangeHarmonicFreq 7 9229.57)))
    [Harmonic 1 1.189 1573.0
    ,Harmonic 2 0.333 502.56
    ,Harmonic 3 1.285 202.95
    ,Harmonic 4 1.936 138.58
    ,Harmonic 5 2.357 170.23
    ,Harmonic 6 (-1.401) 77.68
    ,Harmonic 7 2.858 205.12]

note34 :: Note
note34 = Note
    (Pitch 1396.91 77 "f6")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.37 7 53.3)
            (NoteRangeHarmonicFreq 1 1396.91))
        (NoteRange
            (NoteRangeAmplitude 1396.91 1 2036.0)
            (NoteRangeHarmonicFreq 7 9778.37)))
    [Harmonic 1 1.269 2036.0
    ,Harmonic 2 1.179 757.39
    ,Harmonic 3 3.14 76.08
    ,Harmonic 4 0.489 128.5
    ,Harmonic 5 1.566 188.48
    ,Harmonic 6 (-1.244) 172.65
    ,Harmonic 7 1.873 53.3]

note35 :: Note
note35 = Note
    (Pitch 1479.98 78 "f#6")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 7399.9 5 64.46)
            (NoteRangeHarmonicFreq 1 1479.98))
        (NoteRange
            (NoteRangeAmplitude 1479.98 1 2872.0)
            (NoteRangeHarmonicFreq 6 8879.88)))
    [Harmonic 1 (-1.63) 2872.0
    ,Harmonic 2 (-3.029) 347.31
    ,Harmonic 3 (-1.689) 328.57
    ,Harmonic 4 (-0.249) 94.53
    ,Harmonic 5 3.084 64.46
    ,Harmonic 6 (-2.803) 95.46]

note36 :: Note
note36 = Note
    (Pitch 1567.98 79 "g6")
    37
    (Range
        (NoteRange
            (NoteRangeAmplitude 7839.9 5 63.14)
            (NoteRangeHarmonicFreq 1 1567.98))
        (NoteRange
            (NoteRangeAmplitude 1567.98 1 3206.0)
            (NoteRangeHarmonicFreq 6 9407.88)))
    [Harmonic 1 (-1.849) 3206.0
    ,Harmonic 2 (-2.412) 199.49
    ,Harmonic 3 (-1.799) 115.61
    ,Harmonic 4 1.369 199.81
    ,Harmonic 5 (-1.118) 63.14
    ,Harmonic 6 (-1.748) 69.1]

note37 :: Note
note37 = Note
    (Pitch 1661.22 80 "g#6")
    38
    (Range
        (NoteRange
            (NoteRangeAmplitude 9967.32 6 82.28)
            (NoteRangeHarmonicFreq 1 1661.22))
        (NoteRange
            (NoteRangeAmplitude 1661.22 1 2664.0)
            (NoteRangeHarmonicFreq 6 9967.32)))
    [Harmonic 1 (-1.85) 2664.0
    ,Harmonic 2 (-1.421) 294.42
    ,Harmonic 3 (-3.02) 120.4
    ,Harmonic 4 (-2.956) 124.15
    ,Harmonic 5 (-2.762) 83.78
    ,Harmonic 6 2.556 82.28]

note38 :: Note
note38 = Note
    (Pitch 1760.0 81 "a6")
    39
    (Range
        (NoteRange
            (NoteRangeAmplitude 8800.0 5 148.54)
            (NoteRangeHarmonicFreq 1 1760.0))
        (NoteRange
            (NoteRangeAmplitude 1760.0 1 1810.0)
            (NoteRangeHarmonicFreq 5 8800.0)))
    [Harmonic 1 1.601 1810.0
    ,Harmonic 2 0.7 395.88
    ,Harmonic 3 (-0.815) 160.23
    ,Harmonic 4 (-7.5e-2) 206.34
    ,Harmonic 5 0.472 148.54]

note39 :: Note
note39 = Note
    (Pitch 1864.66 82 "a#6")
    40
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.3 5 144.34)
            (NoteRangeHarmonicFreq 1 1864.66))
        (NoteRange
            (NoteRangeAmplitude 1864.66 1 2786.0)
            (NoteRangeHarmonicFreq 5 9323.3)))
    [Harmonic 1 (-1.985) 2786.0
    ,Harmonic 2 (-2.644) 470.48
    ,Harmonic 3 (-2.931) 169.97
    ,Harmonic 4 (-0.954) 144.69
    ,Harmonic 5 (-0.775) 144.34]

note40 :: Note
note40 = Note
    (Pitch 1975.53 83 "b6")
    41
    (Range
        (NoteRange
            (NoteRangeAmplitude 7902.12 4 129.34)
            (NoteRangeHarmonicFreq 1 1975.53))
        (NoteRange
            (NoteRangeAmplitude 1975.53 1 951.0)
            (NoteRangeHarmonicFreq 4 7902.12)))
    [Harmonic 1 1.433 951.0
    ,Harmonic 2 (-0.61) 458.53
    ,Harmonic 3 2.027 206.37
    ,Harmonic 4 2.759 129.34]

note41 :: Note
note41 = Note
    (Pitch 2093.0 84 "c7")
    42
    (Range
        (NoteRange
            (NoteRangeAmplitude 4186.0 2 84.96)
            (NoteRangeHarmonicFreq 1 2093.0))
        (NoteRange
            (NoteRangeAmplitude 2093.0 1 1051.0)
            (NoteRangeHarmonicFreq 4 8372.0)))
    [Harmonic 1 1.591 1051.0
    ,Harmonic 2 (-0.296) 84.96
    ,Harmonic 3 1.741 265.67
    ,Harmonic 4 (-0.713) 216.88]