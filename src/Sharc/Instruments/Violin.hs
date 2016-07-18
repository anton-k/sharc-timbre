module Sharc.Instruments.Violin (violin) where

import Sharc.Types

violin :: Instr
violin = Instr
    "violin_vibrato"
    "Violin"
    (Legend "McGill" "1" "1")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 195.99 43 "g3"))
            (Pitch 195.99 43 "g3")
            (Amplitude 9323.27 (HarmonicFreq 40 (Pitch 233.082 46 "a#3")) 0.29))
        (InstrRange
            (HarmonicFreq 43 (Pitch 10022.52 46 "a#3"))
            (Pitch 2093.0 84 "c7")
            (Amplitude 277.18 (HarmonicFreq 1 (Pitch 277.183 49 "c#4")) 7117.0)))
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
            (NoteRangeAmplitude 9995.89 51 1.08)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 2 3813.0)
            (NoteRangeHarmonicFreq 51 9995.89)))
    [Harmonic 1 (-8.3e-2) 173.02
    ,Harmonic 2 0.72 3813.0
    ,Harmonic 3 1.575 454.04
    ,Harmonic 4 2.304 1899.6
    ,Harmonic 5 (-0.804) 3417.4
    ,Harmonic 6 2.995 986.9
    ,Harmonic 7 (-2.61) 814.25
    ,Harmonic 8 (-2.291) 1862.38
    ,Harmonic 9 (-2.437) 898.19
    ,Harmonic 10 1.441 521.5
    ,Harmonic 11 (-1.743) 567.77
    ,Harmonic 12 1.368 397.94
    ,Harmonic 13 (-2.803) 584.15
    ,Harmonic 14 2.268 558.45
    ,Harmonic 15 2.383 324.64
    ,Harmonic 16 (-1.043) 393.41
    ,Harmonic 17 (-0.854) 53.85
    ,Harmonic 18 (-1.107) 182.05
    ,Harmonic 19 2.952 116.59
    ,Harmonic 20 0.778 99.54
    ,Harmonic 21 (-3.108) 41.28
    ,Harmonic 22 2.726 149.15
    ,Harmonic 23 0.183 147.38
    ,Harmonic 24 (-2.349) 112.62
    ,Harmonic 25 1.523 76.83
    ,Harmonic 26 0.967 34.51
    ,Harmonic 27 0.144 54.77
    ,Harmonic 28 0.437 23.94
    ,Harmonic 29 (-0.777) 61.97
    ,Harmonic 30 (-1.767) 48.0
    ,Harmonic 31 (-3.072) 34.61
    ,Harmonic 32 (-2.683) 2.82
    ,Harmonic 33 2.77 23.41
    ,Harmonic 34 1.324 19.62
    ,Harmonic 35 (-0.611) 7.48
    ,Harmonic 36 0.24 10.57
    ,Harmonic 37 1.497 5.43
    ,Harmonic 38 (-0.69) 7.9
    ,Harmonic 39 (-0.797) 4.91
    ,Harmonic 40 (-2.582) 11.79
    ,Harmonic 41 2.26 12.36
    ,Harmonic 42 0.97 6.67
    ,Harmonic 43 0.998 1.31
    ,Harmonic 44 (-2.272) 8.06
    ,Harmonic 45 0.55 11.18
    ,Harmonic 46 (-0.92) 2.44
    ,Harmonic 47 1.909 5.15
    ,Harmonic 48 0.122 8.49
    ,Harmonic 49 (-0.99) 4.99
    ,Harmonic 50 (-2.204) 6.0
    ,Harmonic 51 9.7e-2 1.08]

note1 :: Note
note1 = Note
    (Pitch 207.652 44 "g#3")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 7267.82 35 4.97)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 622.95 3 4533.0)
            (NoteRangeHarmonicFreq 47 9759.64)))
    [Harmonic 1 (-1.501) 317.36
    ,Harmonic 2 (-0.947) 3111.96
    ,Harmonic 3 2.625 4533.0
    ,Harmonic 4 (-1.742) 2687.77
    ,Harmonic 5 (-0.373) 1948.12
    ,Harmonic 6 2.382 4510.94
    ,Harmonic 7 (-0.695) 3970.01
    ,Harmonic 8 (-0.953) 1203.08
    ,Harmonic 9 (-0.843) 288.37
    ,Harmonic 10 0.347 1601.22
    ,Harmonic 11 (-2.419) 1789.13
    ,Harmonic 12 0.333 603.89
    ,Harmonic 13 (-2.297) 701.15
    ,Harmonic 14 2.207 671.06
    ,Harmonic 15 (-2.863) 637.43
    ,Harmonic 16 (-0.565) 237.68
    ,Harmonic 17 1.453 821.81
    ,Harmonic 18 2.632 135.34
    ,Harmonic 19 (-0.503) 199.6
    ,Harmonic 20 5.0e-2 82.99
    ,Harmonic 21 1.447 39.82
    ,Harmonic 22 2.221 139.96
    ,Harmonic 23 (-0.566) 112.63
    ,Harmonic 24 2.834 173.81
    ,Harmonic 25 0.466 57.11
    ,Harmonic 26 (-1.681) 92.44
    ,Harmonic 27 (-2.077) 61.9
    ,Harmonic 28 1.608 46.38
    ,Harmonic 29 (-0.729) 22.33
    ,Harmonic 30 (-0.947) 15.89
    ,Harmonic 31 (-2.715) 39.45
    ,Harmonic 32 1.088 27.06
    ,Harmonic 33 (-1.463) 6.01
    ,Harmonic 34 (-3.123) 34.26
    ,Harmonic 35 0.983 4.97
    ,Harmonic 36 (-0.575) 7.32
    ,Harmonic 37 3.027 7.75
    ,Harmonic 38 (-0.512) 11.69
    ,Harmonic 39 (-2.378) 17.63
    ,Harmonic 40 0.177 5.95
    ,Harmonic 41 (-3.13) 12.89
    ,Harmonic 42 (-1.372) 15.49
    ,Harmonic 43 (-2.837) 9.06
    ,Harmonic 44 1.906 7.47
    ,Harmonic 45 (-0.106) 9.45
    ,Harmonic 46 (-2.676) 8.46
    ,Harmonic 47 8.3e-2 6.54]

note2 :: Note
note2 = Note
    (Pitch 220.0 45 "a3")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 7040.0 32 0.37)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 1540.0 7 2859.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-3.076) 194.98
    ,Harmonic 2 0.435 1233.31
    ,Harmonic 3 0.884 1472.6
    ,Harmonic 4 2.029 204.13
    ,Harmonic 5 3.001 294.94
    ,Harmonic 6 0.6 1005.97
    ,Harmonic 7 2.209 2859.0
    ,Harmonic 8 (-1.934) 420.27
    ,Harmonic 9 (-0.842) 171.11
    ,Harmonic 10 (-1.401) 453.13
    ,Harmonic 11 (-2.336) 640.32
    ,Harmonic 12 (-2.1) 54.86
    ,Harmonic 13 (-1.674) 122.05
    ,Harmonic 14 1.288 264.7
    ,Harmonic 15 0.677 142.03
    ,Harmonic 16 1.717 119.14
    ,Harmonic 17 1.068 118.8
    ,Harmonic 18 2.241 69.2
    ,Harmonic 19 (-2.552) 62.38
    ,Harmonic 20 (-1.248) 44.85
    ,Harmonic 21 (-3.001) 4.44
    ,Harmonic 22 (-1.335) 13.9
    ,Harmonic 23 (-5.2e-2) 43.46
    ,Harmonic 24 2.675 42.94
    ,Harmonic 25 (-1.452) 3.48
    ,Harmonic 26 2.391 31.9
    ,Harmonic 27 (-2.161) 37.04
    ,Harmonic 28 (-0.396) 13.15
    ,Harmonic 29 2.051 9.3
    ,Harmonic 30 (-1.769) 7.08
    ,Harmonic 31 0.974 3.9
    ,Harmonic 32 (-2.323) 0.37
    ,Harmonic 33 (-2.403) 7.17
    ,Harmonic 34 (-1.155) 1.6
    ,Harmonic 35 0.859 1.7
    ,Harmonic 36 1.02 4.03
    ,Harmonic 37 (-2.421) 3.44
    ,Harmonic 38 (-1.909) 3.38
    ,Harmonic 39 (-0.321) 5.46
    ,Harmonic 40 1.616 14.35
    ,Harmonic 41 (-2.791) 6.39
    ,Harmonic 42 4.2e-2 2.34
    ,Harmonic 43 (-3.031) 4.34
    ,Harmonic 44 (-1.208) 8.61
    ,Harmonic 45 0.236 3.78]

note3 :: Note
note3 = Note
    (Pitch 233.082 46 "a#3")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.27 40 0.29)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 466.16 2 2438.0)
            (NoteRangeHarmonicFreq 43 10022.52)))
    [Harmonic 1 (-1.277) 381.63
    ,Harmonic 2 (-1.769) 2438.0
    ,Harmonic 3 2.215 1530.5
    ,Harmonic 4 (-0.879) 915.0
    ,Harmonic 5 2.764 197.4
    ,Harmonic 6 (-2.197) 574.08
    ,Harmonic 7 (-0.952) 674.11
    ,Harmonic 8 (-0.499) 257.8
    ,Harmonic 9 0.522 326.97
    ,Harmonic 10 (-2.395) 456.99
    ,Harmonic 11 (-1.503) 187.3
    ,Harmonic 12 1.962 8.56
    ,Harmonic 13 1.163 248.19
    ,Harmonic 14 (-2.213) 201.84
    ,Harmonic 15 0.813 123.75
    ,Harmonic 16 0.744 213.29
    ,Harmonic 17 (-1.139) 96.72
    ,Harmonic 18 3.048 75.75
    ,Harmonic 19 0.247 67.05
    ,Harmonic 20 (-2.78) 36.47
    ,Harmonic 21 (-0.473) 37.7
    ,Harmonic 22 2.988 19.88
    ,Harmonic 23 1.005 18.58
    ,Harmonic 24 1.646 6.96
    ,Harmonic 25 (-0.116) 20.54
    ,Harmonic 26 (-1.937) 24.15
    ,Harmonic 27 (-3.135) 7.39
    ,Harmonic 28 2.254 11.79
    ,Harmonic 29 0.354 7.7
    ,Harmonic 30 2.747 2.76
    ,Harmonic 31 2.171 4.08
    ,Harmonic 32 2.01 0.31
    ,Harmonic 33 (-1.932) 4.26
    ,Harmonic 34 1.949 9.67
    ,Harmonic 35 (-1.363) 9.89
    ,Harmonic 36 1.43 1.4
    ,Harmonic 37 1.079 0.82
    ,Harmonic 38 (-1.68) 2.14
    ,Harmonic 39 3.044 2.04
    ,Harmonic 40 0.534 0.29
    ,Harmonic 41 2.006 3.67
    ,Harmonic 42 (-0.475) 9.46
    ,Harmonic 43 (-2.322) 3.89]

note4 :: Note
note4 = Note
    (Pitch 246.942 47 "b3")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 6173.55 25 1.14)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 493.88 2 3685.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 1.412 2350.29
    ,Harmonic 2 2.448 3685.0
    ,Harmonic 3 1.916 1269.64
    ,Harmonic 4 0.362 667.98
    ,Harmonic 5 (-0.478) 2673.2
    ,Harmonic 6 (-2.09) 2553.07
    ,Harmonic 7 0.675 3073.28
    ,Harmonic 8 3.096 688.46
    ,Harmonic 9 2.911 309.06
    ,Harmonic 10 (-2.413) 487.04
    ,Harmonic 11 (-1.827) 130.76
    ,Harmonic 12 (-0.346) 192.71
    ,Harmonic 13 (-2.976) 201.65
    ,Harmonic 14 2.939 96.92
    ,Harmonic 15 2.975 50.36
    ,Harmonic 16 (-1.05) 107.29
    ,Harmonic 17 (-0.916) 59.24
    ,Harmonic 18 (-2.699) 100.76
    ,Harmonic 19 2.474 30.89
    ,Harmonic 20 0.933 14.39
    ,Harmonic 21 2.427 7.12
    ,Harmonic 22 1.216 15.99
    ,Harmonic 23 2.5e-2 5.85
    ,Harmonic 24 1.631 3.62
    ,Harmonic 25 (-0.352) 1.14
    ,Harmonic 26 2.513 4.93
    ,Harmonic 27 (-2.953) 3.3
    ,Harmonic 28 (-1.884) 1.51
    ,Harmonic 29 2.395 1.5
    ,Harmonic 30 (-2.042) 4.05
    ,Harmonic 31 (-0.911) 3.28
    ,Harmonic 32 (-2.077) 5.28
    ,Harmonic 33 2.7 9.12
    ,Harmonic 34 1.921 3.62
    ,Harmonic 35 2.747 2.58
    ,Harmonic 36 0.659 1.66
    ,Harmonic 37 2.0e-2 2.58
    ,Harmonic 38 (-2.986) 2.05
    ,Harmonic 39 2.201 5.91
    ,Harmonic 40 1.83 3.81]

note5 :: Note
note5 = Note
    (Pitch 261.626 48 "c4")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 9156.91 35 1.54)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 261.62 1 5165.0)
            (NoteRangeHarmonicFreq 37 9680.16)))
    [Harmonic 1 0.761 5165.0
    ,Harmonic 2 1.475 1634.89
    ,Harmonic 3 2.963 1855.95
    ,Harmonic 4 (-0.877) 670.77
    ,Harmonic 5 (-2.264) 1414.42
    ,Harmonic 6 (-2.696) 1411.75
    ,Harmonic 7 (-1.064) 713.31
    ,Harmonic 8 2.28 638.34
    ,Harmonic 9 1.535 1417.73
    ,Harmonic 10 (-1.69) 115.85
    ,Harmonic 11 2.0 65.32
    ,Harmonic 12 0.157 169.85
    ,Harmonic 13 0.757 134.28
    ,Harmonic 14 1.228 268.73
    ,Harmonic 15 1.302 133.73
    ,Harmonic 16 1.426 138.25
    ,Harmonic 17 (-1.955) 74.55
    ,Harmonic 18 (-3.031) 83.19
    ,Harmonic 19 (-1.553) 64.86
    ,Harmonic 20 (-0.362) 81.38
    ,Harmonic 21 (-0.561) 16.75
    ,Harmonic 22 1.158 12.15
    ,Harmonic 23 0.942 10.52
    ,Harmonic 24 (-2.658) 7.19
    ,Harmonic 25 (-1.292) 10.12
    ,Harmonic 26 (-0.783) 5.94
    ,Harmonic 27 1.954 12.65
    ,Harmonic 28 2.722 16.41
    ,Harmonic 29 (-1.934) 9.45
    ,Harmonic 30 (-1.404) 9.93
    ,Harmonic 31 2.94 17.9
    ,Harmonic 32 3.096 7.88
    ,Harmonic 33 1.482 7.45
    ,Harmonic 34 1.882 2.55
    ,Harmonic 35 0.903 1.54
    ,Harmonic 36 1.348 1.84
    ,Harmonic 37 2.679 1.73]

note6 :: Note
note6 = Note
    (Pitch 277.183 49 "c#4")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 7483.94 27 1.97)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 277.18 1 7117.0)
            (NoteRangeHarmonicFreq 36 9978.58)))
    [Harmonic 1 1.666 7117.0
    ,Harmonic 2 0.492 2645.16
    ,Harmonic 3 2.858 1612.39
    ,Harmonic 4 2.734 275.27
    ,Harmonic 5 (-3.003) 240.3
    ,Harmonic 6 1.293 1048.95
    ,Harmonic 7 0.996 1080.19
    ,Harmonic 8 (-1.4e-2) 180.47
    ,Harmonic 9 (-0.847) 385.91
    ,Harmonic 10 (-7.0e-2) 175.01
    ,Harmonic 11 (-1.109) 164.36
    ,Harmonic 12 (-0.433) 154.34
    ,Harmonic 13 (-1.554) 287.38
    ,Harmonic 14 (-1.46) 66.15
    ,Harmonic 15 0.528 163.09
    ,Harmonic 16 1.543 117.72
    ,Harmonic 17 1.46 20.1
    ,Harmonic 18 (-1.477) 20.83
    ,Harmonic 19 0.828 30.98
    ,Harmonic 20 (-0.591) 7.51
    ,Harmonic 21 1.15 9.91
    ,Harmonic 22 (-2.046) 9.61
    ,Harmonic 23 3.018 5.17
    ,Harmonic 24 (-2.188) 7.42
    ,Harmonic 25 (-2.093) 2.77
    ,Harmonic 26 (-1.419) 4.33
    ,Harmonic 27 1.07 1.97
    ,Harmonic 28 (-1.613) 4.71
    ,Harmonic 29 0.411 12.53
    ,Harmonic 30 2.512 5.68
    ,Harmonic 31 (-2.406) 6.71
    ,Harmonic 32 1.735 2.34
    ,Harmonic 33 (-2.339) 3.95
    ,Harmonic 34 2.419 3.49
    ,Harmonic 35 (-1.932) 5.55
    ,Harmonic 36 2.327 2.87]

note7 :: Note
note7 = Note
    (Pitch 293.665 50 "d4")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 9103.61 31 2.82)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 2349.32 8 3009.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 (-2.874) 2510.16
    ,Harmonic 2 3.6e-2 953.18
    ,Harmonic 3 (-0.982) 751.29
    ,Harmonic 4 (-0.122) 453.99
    ,Harmonic 5 (-1.172) 1993.43
    ,Harmonic 6 (-2.382) 403.69
    ,Harmonic 7 (-1.9e-2) 2393.37
    ,Harmonic 8 3.094 3009.0
    ,Harmonic 9 (-0.424) 63.07
    ,Harmonic 10 (-0.579) 494.43
    ,Harmonic 11 2.676 550.53
    ,Harmonic 12 6.3e-2 334.75
    ,Harmonic 13 1.044 136.26
    ,Harmonic 14 (-1.073) 68.44
    ,Harmonic 15 (-2.255) 150.62
    ,Harmonic 16 0.366 175.39
    ,Harmonic 17 (-0.64) 72.94
    ,Harmonic 18 (-2.194) 137.64
    ,Harmonic 19 (-0.794) 131.43
    ,Harmonic 20 (-1.726) 72.96
    ,Harmonic 21 2.373 37.04
    ,Harmonic 22 (-1.913) 33.23
    ,Harmonic 23 1.668 14.82
    ,Harmonic 24 0.144 18.95
    ,Harmonic 25 (-1.937) 52.57
    ,Harmonic 26 (-1.463) 25.83
    ,Harmonic 27 2.071 7.49
    ,Harmonic 28 (-0.184) 19.75
    ,Harmonic 29 (-0.827) 17.93
    ,Harmonic 30 (-1.914) 18.12
    ,Harmonic 31 2.577 2.82
    ,Harmonic 32 (-2.579) 3.8
    ,Harmonic 33 (-2.932) 9.08
    ,Harmonic 34 5.2e-2 12.51]

note8 :: Note
note8 = Note
    (Pitch 311.127 51 "d#4")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 9022.68 29 2.43)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 311.12 1 4243.0)
            (NoteRangeHarmonicFreq 31 9644.93)))
    [Harmonic 1 0.306 4243.0
    ,Harmonic 2 1.7 4200.87
    ,Harmonic 3 2.071 1972.32
    ,Harmonic 4 1.53 3017.49
    ,Harmonic 5 2.493 2108.83
    ,Harmonic 6 (-1.059) 790.26
    ,Harmonic 7 (-0.814) 1679.66
    ,Harmonic 8 (-1.366) 686.1
    ,Harmonic 9 (-1.871) 350.8
    ,Harmonic 10 2.386 1082.62
    ,Harmonic 11 (-2.234) 197.1
    ,Harmonic 12 1.019 262.94
    ,Harmonic 13 2.923 321.63
    ,Harmonic 14 (-0.361) 85.57
    ,Harmonic 15 (-2.745) 125.59
    ,Harmonic 16 (-4.8e-2) 84.53
    ,Harmonic 17 2.825 37.51
    ,Harmonic 18 1.488 59.21
    ,Harmonic 19 (-2.437) 41.63
    ,Harmonic 20 1.668 42.27
    ,Harmonic 21 (-2.431) 46.89
    ,Harmonic 22 0.47 8.14
    ,Harmonic 23 (-2.834) 18.0
    ,Harmonic 24 (-0.475) 40.03
    ,Harmonic 25 0.678 32.65
    ,Harmonic 26 1.543 11.96
    ,Harmonic 27 3.074 11.04
    ,Harmonic 28 (-1.109) 4.69
    ,Harmonic 29 1.76 2.43
    ,Harmonic 30 (-1.244) 4.55
    ,Harmonic 31 (-2.318) 8.91]

note9 :: Note
note9 = Note
    (Pitch 329.628 52 "e4")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9559.21 29 3.29)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 2307.39 7 2337.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 0.749 2135.86
    ,Harmonic 2 1.409 1738.4
    ,Harmonic 3 2.173 1705.93
    ,Harmonic 4 1.898 1287.75
    ,Harmonic 5 2.888 671.27
    ,Harmonic 6 1.257 579.35
    ,Harmonic 7 0.941 2337.0
    ,Harmonic 8 (-1.031) 94.11
    ,Harmonic 9 (-1.336) 728.12
    ,Harmonic 10 (-3.013) 149.47
    ,Harmonic 11 (-2.83) 807.59
    ,Harmonic 12 (-1.046) 341.38
    ,Harmonic 13 0.913 256.66
    ,Harmonic 14 (-0.793) 43.77
    ,Harmonic 15 2.552 15.19
    ,Harmonic 16 0.991 46.37
    ,Harmonic 17 (-0.632) 58.91
    ,Harmonic 18 1.789 42.64
    ,Harmonic 19 (-0.285) 69.95
    ,Harmonic 20 1.664 63.63
    ,Harmonic 21 (-1.475) 6.98
    ,Harmonic 22 2.112 8.9
    ,Harmonic 23 (-1.77) 29.73
    ,Harmonic 24 (-0.153) 25.45
    ,Harmonic 25 0.205 7.17
    ,Harmonic 26 2.694 10.33
    ,Harmonic 27 (-7.0e-3) 11.53
    ,Harmonic 28 2.365 6.19
    ,Harmonic 29 (-2.581) 3.29
    ,Harmonic 30 (-2.563) 5.68]

note10 :: Note
note10 = Note
    (Pitch 349.228 53 "f4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.47 24 2.87)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 349.22 1 3252.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-1.751) 3252.0
    ,Harmonic 2 2.76 2256.36
    ,Harmonic 3 (-0.708) 1084.91
    ,Harmonic 4 (-0.13) 852.38
    ,Harmonic 5 (-7.0e-3) 1180.65
    ,Harmonic 6 2.841 1011.04
    ,Harmonic 7 1.486 1659.94
    ,Harmonic 8 (-1.268) 339.38
    ,Harmonic 9 0.511 1164.31
    ,Harmonic 10 (-0.718) 372.21
    ,Harmonic 11 2.707 313.46
    ,Harmonic 12 1.594 129.45
    ,Harmonic 13 (-2.043) 58.0
    ,Harmonic 14 (-2.496) 26.69
    ,Harmonic 15 (-0.29) 30.66
    ,Harmonic 16 2.047 39.16
    ,Harmonic 17 2.669 47.95
    ,Harmonic 18 (-2.243) 52.72
    ,Harmonic 19 (-2.599) 26.13
    ,Harmonic 20 (-2.307) 10.08
    ,Harmonic 21 1.555 21.6
    ,Harmonic 22 (-0.669) 15.84
    ,Harmonic 23 (-2.289) 31.73
    ,Harmonic 24 (-1.728) 2.87
    ,Harmonic 25 (-0.226) 10.95
    ,Harmonic 26 1.34 8.4
    ,Harmonic 27 (-2.747) 7.41
    ,Harmonic 28 2.758 10.86]

note11 :: Note
note11 = Note
    (Pitch 369.994 54 "f#4")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 9989.83 27 1.62)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 1 3875.0)
            (NoteRangeHarmonicFreq 27 9989.83)))
    [Harmonic 1 1.189 3875.0
    ,Harmonic 2 2.044 1901.39
    ,Harmonic 3 (-1.899) 564.83
    ,Harmonic 4 (-0.968) 2137.27
    ,Harmonic 5 1.993 1508.35
    ,Harmonic 6 2.066 547.83
    ,Harmonic 7 1.245 572.91
    ,Harmonic 8 0.509 429.26
    ,Harmonic 9 1.259 846.08
    ,Harmonic 10 0.317 391.64
    ,Harmonic 11 3.0 466.42
    ,Harmonic 12 (-0.968) 69.51
    ,Harmonic 13 (-1.915) 38.94
    ,Harmonic 14 (-1.933) 7.89
    ,Harmonic 15 (-2.84) 29.43
    ,Harmonic 16 0.85 18.02
    ,Harmonic 17 (-1.793) 46.6
    ,Harmonic 18 0.816 23.98
    ,Harmonic 19 3.002 35.04
    ,Harmonic 20 1.74 11.72
    ,Harmonic 21 (-0.602) 10.41
    ,Harmonic 22 1.08 6.71
    ,Harmonic 23 (-2.672) 5.14
    ,Harmonic 24 1.268 4.73
    ,Harmonic 25 1.974 5.66
    ,Harmonic 26 (-2.33) 18.76
    ,Harmonic 27 1.807 1.62]

note12 :: Note
note12 = Note
    (Pitch 391.995 55 "g4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.88 24 7.16)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 2351.97 6 3392.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 2.76 3314.62
    ,Harmonic 2 (-1.422) 3148.08
    ,Harmonic 3 0.212 691.68
    ,Harmonic 4 2.087 1502.82
    ,Harmonic 5 (-3.4e-2) 2371.46
    ,Harmonic 6 1.2 3392.0
    ,Harmonic 7 1.775 1137.76
    ,Harmonic 8 0.702 1909.0
    ,Harmonic 9 2.631 1189.75
    ,Harmonic 10 (-3.11) 234.23
    ,Harmonic 11 0.869 88.19
    ,Harmonic 12 1.632 164.42
    ,Harmonic 13 0.987 40.51
    ,Harmonic 14 (-1.167) 16.51
    ,Harmonic 15 (-0.273) 57.91
    ,Harmonic 16 (-1.337) 109.27
    ,Harmonic 17 (-0.159) 30.81
    ,Harmonic 18 (-2.348) 64.93
    ,Harmonic 19 2.328 20.23
    ,Harmonic 20 (-3.074) 58.48
    ,Harmonic 21 0.525 12.16
    ,Harmonic 22 (-0.928) 20.12
    ,Harmonic 23 (-1.334) 19.95
    ,Harmonic 24 (-1.395) 7.16
    ,Harmonic 25 (-0.856) 8.55]

note13 :: Note
note13 = Note
    (Pitch 415.305 56 "g#4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 9552.01 23 2.73)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 1245.91 3 3663.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 (-1.363) 3274.75
    ,Harmonic 2 (-1.001) 3530.88
    ,Harmonic 3 (-2.496) 3663.0
    ,Harmonic 4 0.385 1487.72
    ,Harmonic 5 2.918 2130.75
    ,Harmonic 6 1.413 1826.57
    ,Harmonic 7 (-1.379) 279.46
    ,Harmonic 8 1.213 598.95
    ,Harmonic 9 (-0.818) 478.58
    ,Harmonic 10 (-0.44) 265.15
    ,Harmonic 11 (-1.381) 73.18
    ,Harmonic 12 (-0.979) 41.35
    ,Harmonic 13 2.784 13.78
    ,Harmonic 14 (-1.648) 60.14
    ,Harmonic 15 1.208 44.51
    ,Harmonic 16 (-3.119) 45.17
    ,Harmonic 17 2.751 6.27
    ,Harmonic 18 2.29 11.82
    ,Harmonic 19 0.223 16.59
    ,Harmonic 20 0.783 15.76
    ,Harmonic 21 (-1.739) 16.44
    ,Harmonic 22 0.352 13.16
    ,Harmonic 23 (-2.01) 2.73
    ,Harmonic 24 1.723 11.72]

note14 :: Note
note14 = Note
    (Pitch 440.0 57 "a4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9240.0 21 14.2)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 3223.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 1.498 3223.0
    ,Harmonic 2 (-3.012) 228.14
    ,Harmonic 3 (-1.849) 763.62
    ,Harmonic 4 (-1.556) 608.84
    ,Harmonic 5 0.795 1631.17
    ,Harmonic 6 2.835 141.02
    ,Harmonic 7 1.222 581.96
    ,Harmonic 8 2.743 447.45
    ,Harmonic 9 (-1.689) 608.12
    ,Harmonic 10 2.469 75.22
    ,Harmonic 11 (-0.636) 79.78
    ,Harmonic 12 (-0.703) 32.11
    ,Harmonic 13 3.013 46.68
    ,Harmonic 14 2.007 73.56
    ,Harmonic 15 1.063 37.67
    ,Harmonic 16 (-1.563) 68.7
    ,Harmonic 17 2.193 24.05
    ,Harmonic 18 2.469 27.19
    ,Harmonic 19 0.993 32.61
    ,Harmonic 20 1.254 31.53
    ,Harmonic 21 (-2.339) 14.2
    ,Harmonic 22 2.644 48.51]

note15 :: Note
note15 = Note
    (Pitch 466.164 58 "a#4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.27 20 10.58)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 3753.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-1.278) 3753.0
    ,Harmonic 2 0.437 1008.7
    ,Harmonic 3 (-0.214) 1065.72
    ,Harmonic 4 2.565 1004.31
    ,Harmonic 5 1.478 3295.21
    ,Harmonic 6 0.304 506.55
    ,Harmonic 7 2.558 1718.45
    ,Harmonic 8 0.538 671.78
    ,Harmonic 9 2.078 233.7
    ,Harmonic 10 (-0.435) 171.07
    ,Harmonic 11 0.523 26.15
    ,Harmonic 12 (-1.427) 47.75
    ,Harmonic 13 0.746 63.43
    ,Harmonic 14 1.891 60.46
    ,Harmonic 15 (-1.669) 57.12
    ,Harmonic 16 (-1.755) 21.8
    ,Harmonic 17 2.386 30.76
    ,Harmonic 18 (-1.582) 16.56
    ,Harmonic 19 0.789 16.06
    ,Harmonic 20 2.47 10.58
    ,Harmonic 21 (-0.761) 17.82]

note16 :: Note
note16 = Note
    (Pitch 493.883 59 "b4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 9383.77 19 6.27)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 2469.41 5 2335.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 (-1.849) 2158.46
    ,Harmonic 2 (-1.739) 1968.78
    ,Harmonic 3 (-1.369) 1477.01
    ,Harmonic 4 (-0.446) 1260.0
    ,Harmonic 5 (-2.882) 2335.0
    ,Harmonic 6 (-0.249) 785.25
    ,Harmonic 7 4.3e-2 495.4
    ,Harmonic 8 2.536 598.2
    ,Harmonic 9 (-0.714) 101.68
    ,Harmonic 10 0.318 11.42
    ,Harmonic 11 (-3.062) 32.72
    ,Harmonic 12 (-2.239) 57.96
    ,Harmonic 13 (-0.706) 34.87
    ,Harmonic 14 1.908 67.55
    ,Harmonic 15 1.002 33.05
    ,Harmonic 16 (-2.9e-2) 47.69
    ,Harmonic 17 0.47 18.13
    ,Harmonic 18 (-2.301) 10.41
    ,Harmonic 19 2.961 6.27
    ,Harmonic 20 0.564 21.67]

note17 :: Note
note17 = Note
    (Pitch 523.251 60 "c5")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 9418.51 18 8.5)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 1569.75 3 3757.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 (-2.438) 3110.65
    ,Harmonic 2 (-1.674) 3300.08
    ,Harmonic 3 (-2.064) 3757.0
    ,Harmonic 4 (-1.054) 2775.07
    ,Harmonic 5 (-2.944) 391.19
    ,Harmonic 6 0.388 1637.93
    ,Harmonic 7 (-2.776) 902.69
    ,Harmonic 8 (-0.707) 473.19
    ,Harmonic 9 1.928 121.04
    ,Harmonic 10 (-2.819) 122.22
    ,Harmonic 11 2.1e-2 79.99
    ,Harmonic 12 2.878 95.37
    ,Harmonic 13 (-0.267) 103.08
    ,Harmonic 14 (-1.151) 63.62
    ,Harmonic 15 (-2.58) 32.52
    ,Harmonic 16 (-1.354) 51.82
    ,Harmonic 17 (-1.789) 44.32
    ,Harmonic 18 1.664 8.5
    ,Harmonic 19 (-0.724) 27.33]

note18 :: Note
note18 = Note
    (Pitch 554.365 61 "c#5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 9424.2 17 7.27)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 3756.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 (-1.26) 3756.0
    ,Harmonic 2 (-1.675) 320.13
    ,Harmonic 3 (-0.315) 169.36
    ,Harmonic 4 (-1.944) 1388.33
    ,Harmonic 5 2.422 678.93
    ,Harmonic 6 (-2.667) 407.95
    ,Harmonic 7 1.848 511.93
    ,Harmonic 8 2.531 52.78
    ,Harmonic 9 (-0.798) 36.63
    ,Harmonic 10 1.524 80.39
    ,Harmonic 11 3.057 42.52
    ,Harmonic 12 (-1.022) 36.74
    ,Harmonic 13 (-1.128) 9.21
    ,Harmonic 14 2.845 11.23
    ,Harmonic 15 (-1.671) 32.62
    ,Harmonic 16 2.425 18.0
    ,Harmonic 17 2.195 7.27
    ,Harmonic 18 (-2.411) 17.86]

note19 :: Note
note19 = Note
    (Pitch 587.33 62 "d5")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 16 7.75)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 2349.32 4 2490.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 2.539 669.35
    ,Harmonic 2 1.134 573.95
    ,Harmonic 3 0.905 741.17
    ,Harmonic 4 (-1.729) 2490.0
    ,Harmonic 5 (-0.348) 351.41
    ,Harmonic 6 2.593 543.34
    ,Harmonic 7 (-1.204) 568.58
    ,Harmonic 8 1.285 129.62
    ,Harmonic 9 (-7.6e-2) 33.1
    ,Harmonic 10 (-2.181) 13.97
    ,Harmonic 11 1.481 23.56
    ,Harmonic 12 (-2.823) 42.57
    ,Harmonic 13 2.132 13.48
    ,Harmonic 14 (-1.531) 31.98
    ,Harmonic 15 (-0.888) 20.34
    ,Harmonic 16 1.567 7.75
    ,Harmonic 17 (-0.165) 15.92]

note20 :: Note
note20 = Note
    (Pitch 622.254 63 "d#5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 7467.04 12 10.25)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 4218.0)
            (NoteRangeHarmonicFreq 15 9333.81)))
    [Harmonic 1 1.633 4218.0
    ,Harmonic 2 1.102 3301.11
    ,Harmonic 3 (-1.321) 874.88
    ,Harmonic 4 (-1.532) 777.9
    ,Harmonic 5 1.315 2362.53
    ,Harmonic 6 0.239 1055.36
    ,Harmonic 7 (-2.395) 205.87
    ,Harmonic 8 2.169 111.24
    ,Harmonic 9 1.046 15.26
    ,Harmonic 10 (-2.523) 97.21
    ,Harmonic 11 2.026 41.21
    ,Harmonic 12 2.293 10.25
    ,Harmonic 13 (-2.488) 70.95
    ,Harmonic 14 2.371 31.96
    ,Harmonic 15 2.11 14.7]

note21 :: Note
note21 = Note
    (Pitch 659.255 64 "e5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.82 15 26.53)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 2413.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 1.226 2413.0
    ,Harmonic 2 2.298 1560.12
    ,Harmonic 3 0.531 1554.61
    ,Harmonic 4 1.661 463.45
    ,Harmonic 5 2.865 296.24
    ,Harmonic 6 (-2.171) 290.69
    ,Harmonic 7 2.305 118.39
    ,Harmonic 8 (-3.089) 207.22
    ,Harmonic 9 0.739 31.65
    ,Harmonic 10 0.427 157.15
    ,Harmonic 11 (-0.272) 65.09
    ,Harmonic 12 (-2.389) 88.39
    ,Harmonic 13 (-1.933) 29.45
    ,Harmonic 14 (-0.784) 65.68
    ,Harmonic 15 0.486 26.53]

note22 :: Note
note22 = Note
    (Pitch 698.456 65 "f5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.47 12 29.77)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 3570.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 0.386 3570.0
    ,Harmonic 2 2.164 2293.86
    ,Harmonic 3 (-2.262) 2586.78
    ,Harmonic 4 (-1.559) 757.93
    ,Harmonic 5 2.659 1654.62
    ,Harmonic 6 3.078 391.64
    ,Harmonic 7 1.759 182.1
    ,Harmonic 8 (-0.169) 329.74
    ,Harmonic 9 (-2.557) 193.81
    ,Harmonic 10 2.71 244.63
    ,Harmonic 11 (-2.961) 43.91
    ,Harmonic 12 0.891 29.77
    ,Harmonic 13 1.981 47.51
    ,Harmonic 14 1.721 43.62]

note23 :: Note
note23 = Note
    (Pitch 739.989 66 "f#5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 4439.93 6 95.1)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 1479.97 2 3816.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 0.149 3642.28
    ,Harmonic 2 2.248 3816.0
    ,Harmonic 3 (-2.887) 2655.09
    ,Harmonic 4 1.129 1781.23
    ,Harmonic 5 (-1.078) 2958.01
    ,Harmonic 6 2.467 95.1
    ,Harmonic 7 1.963 508.87
    ,Harmonic 8 0.684 206.08
    ,Harmonic 9 (-0.518) 216.79
    ,Harmonic 10 1.351 370.81
    ,Harmonic 11 1.176 186.43
    ,Harmonic 12 (-1.927) 161.66
    ,Harmonic 13 (-1.274) 176.21]

note24 :: Note
note24 = Note
    (Pitch 783.991 67 "g5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 4703.94 6 48.12)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 2351.97 3 4090.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 (-2.248) 2728.15
    ,Harmonic 2 (-0.654) 3145.94
    ,Harmonic 3 (-2.012) 4090.0
    ,Harmonic 4 (-2.9) 2791.93
    ,Harmonic 5 (-1.509) 824.64
    ,Harmonic 6 9.7e-2 48.12
    ,Harmonic 7 1.339 596.07
    ,Harmonic 8 0.852 316.16
    ,Harmonic 9 2.394 198.83
    ,Harmonic 10 2.979 151.27
    ,Harmonic 11 0.308 133.52
    ,Harmonic 12 (-3.036) 170.83]

note25 :: Note
note25 = Note
    (Pitch 830.609 68 "g#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 7475.48 9 21.05)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 4400.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 1.714 4400.0
    ,Harmonic 2 0.409 748.93
    ,Harmonic 3 (-2.167) 3744.29
    ,Harmonic 4 (-0.11) 2276.93
    ,Harmonic 5 1.486 894.34
    ,Harmonic 6 0.615 171.81
    ,Harmonic 7 0.633 430.68
    ,Harmonic 8 (-1.146) 407.02
    ,Harmonic 9 1.2 21.05
    ,Harmonic 10 (-2.215) 142.1
    ,Harmonic 11 0.639 227.45
    ,Harmonic 12 1.512 175.04]

note26 :: Note
note26 = Note
    (Pitch 880.0 69 "a5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 12.35)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 5057.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 1.696 5057.0
    ,Harmonic 2 (-1.258) 955.93
    ,Harmonic 3 (-1.685) 199.07
    ,Harmonic 4 1.517 1538.59
    ,Harmonic 5 (-1.114) 143.56
    ,Harmonic 6 (-1.027) 498.41
    ,Harmonic 7 (-1.213) 316.37
    ,Harmonic 8 (-0.285) 388.63
    ,Harmonic 9 2.107 95.46
    ,Harmonic 10 2.315 78.54
    ,Harmonic 11 0.685 12.35]

note27 :: Note
note27 = Note
    (Pitch 932.328 70 "a#5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 8390.95 9 112.29)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 2720.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 (-2.305) 2720.0
    ,Harmonic 2 (-1.868) 1044.21
    ,Harmonic 3 (-0.503) 1238.19
    ,Harmonic 4 (-2.141) 1356.16
    ,Harmonic 5 1.705 221.37
    ,Harmonic 6 3.124 550.26
    ,Harmonic 7 (-0.2) 131.26
    ,Harmonic 8 0.41 193.95
    ,Harmonic 9 (-2.598) 112.29
    ,Harmonic 10 (-2.591) 166.32]

note28 :: Note
note28 = Note
    (Pitch 987.767 71 "b5")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 9877.67 10 63.14)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 987.76 1 3999.0)
            (NoteRangeHarmonicFreq 10 9877.67)))
    [Harmonic 1 (-2.478) 3999.0
    ,Harmonic 2 (-0.552) 3029.67
    ,Harmonic 3 (-1.245) 941.0
    ,Harmonic 4 1.522 1055.68
    ,Harmonic 5 (-1.883) 247.29
    ,Harmonic 6 (-2.743) 173.6
    ,Harmonic 7 0.179 387.36
    ,Harmonic 8 (-2.805) 178.45
    ,Harmonic 9 (-1.331) 86.23
    ,Harmonic 10 (-2.828) 63.14]

note29 :: Note
note29 = Note
    (Pitch 1046.5 72 "c6")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.0 8 50.66)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 1046.5 1 4590.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 2.216 4590.0
    ,Harmonic 2 0.985 2736.32
    ,Harmonic 3 0.14 2558.56
    ,Harmonic 4 2.914 604.76
    ,Harmonic 5 (-1.058) 312.45
    ,Harmonic 6 0.481 239.86
    ,Harmonic 7 1.756 290.14
    ,Harmonic 8 (-0.267) 50.66
    ,Harmonic 9 (-1.049) 95.19]

note30 :: Note
note30 = Note
    (Pitch 1108.73 73 "c#6")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 9978.57 9 17.47)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 2217.46 2 2452.0)
            (NoteRangeHarmonicFreq 9 9978.57)))
    [Harmonic 1 0.118 237.13
    ,Harmonic 2 1.4 2452.0
    ,Harmonic 3 1.057 954.95
    ,Harmonic 4 (-0.118) 209.67
    ,Harmonic 5 (-1.924) 409.04
    ,Harmonic 6 2.745 206.21
    ,Harmonic 7 0.435 104.71
    ,Harmonic 8 (-1.329) 71.05
    ,Harmonic 9 (-2.225) 17.47]

note31 :: Note
note31 = Note
    (Pitch 1174.66 74 "d6")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 8222.62 7 65.44)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 2349.32 2 3138.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 2.908 369.51
    ,Harmonic 2 (-1.476) 3138.0
    ,Harmonic 3 2.158 554.5
    ,Harmonic 4 (-3.025) 257.57
    ,Harmonic 5 2.428 121.61
    ,Harmonic 6 (-2.782) 374.45
    ,Harmonic 7 (-0.399) 65.44
    ,Harmonic 8 (-1.403) 187.05]

note32 :: Note
note32 = Note
    (Pitch 1244.51 75 "d#6")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 7467.06 6 62.0)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 1244.51 1 3777.0)
            (NoteRangeHarmonicFreq 7 8711.57)))
    [Harmonic 1 1.29 3777.0
    ,Harmonic 2 2.696 1118.83
    ,Harmonic 3 (-1.134) 807.02
    ,Harmonic 4 (-1.847) 86.73
    ,Harmonic 5 (-0.266) 107.34
    ,Harmonic 6 0.627 62.0
    ,Harmonic 7 0.186 104.62]

note33 :: Note
note33 = Note
    (Pitch 1318.51 76 "e6")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.57 7 68.6)
            (NoteRangeHarmonicFreq 1 1318.51))
        (NoteRange
            (NoteRangeAmplitude 1318.51 1 2234.0)
            (NoteRangeHarmonicFreq 7 9229.57)))
    [Harmonic 1 1.289 2234.0
    ,Harmonic 2 0.54 296.18
    ,Harmonic 3 0.883 1089.83
    ,Harmonic 4 2.954 359.34
    ,Harmonic 5 (-0.4) 325.68
    ,Harmonic 6 1.666 99.47
    ,Harmonic 7 0.49 68.6]

note34 :: Note
note34 = Note
    (Pitch 1396.91 77 "f6")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.46 6 141.81)
            (NoteRangeHarmonicFreq 1 1396.91))
        (NoteRange
            (NoteRangeAmplitude 1396.91 1 2852.0)
            (NoteRangeHarmonicFreq 7 9778.37)))
    [Harmonic 1 (-2.091) 2852.0
    ,Harmonic 2 (-0.637) 637.09
    ,Harmonic 3 1.141 774.6
    ,Harmonic 4 (-1.381) 277.01
    ,Harmonic 5 (-3.039) 912.24
    ,Harmonic 6 2.709 141.81
    ,Harmonic 7 (-1.28) 246.47]

note35 :: Note
note35 = Note
    (Pitch 1479.98 78 "f#6")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 5919.92 4 101.67)
            (NoteRangeHarmonicFreq 1 1479.98))
        (NoteRange
            (NoteRangeAmplitude 1479.98 1 3870.0)
            (NoteRangeHarmonicFreq 6 8879.88)))
    [Harmonic 1 1.776 3870.0
    ,Harmonic 2 (-2.9e-2) 1869.63
    ,Harmonic 3 (-2.256) 369.6
    ,Harmonic 4 (-0.907) 101.67
    ,Harmonic 5 1.113 311.42
    ,Harmonic 6 2.524 204.68]

note36 :: Note
note36 = Note
    (Pitch 1567.98 79 "g6")
    37
    (Range
        (NoteRange
            (NoteRangeAmplitude 7839.9 5 73.3)
            (NoteRangeHarmonicFreq 1 1567.98))
        (NoteRange
            (NoteRangeAmplitude 1567.98 1 2611.0)
            (NoteRangeHarmonicFreq 6 9407.88)))
    [Harmonic 1 1.273 2611.0
    ,Harmonic 2 0.885 1804.06
    ,Harmonic 3 1.843 186.76
    ,Harmonic 4 2.124 159.62
    ,Harmonic 5 1.364 73.3
    ,Harmonic 6 2.159 154.26]

note37 :: Note
note37 = Note
    (Pitch 1661.22 80 "g#6")
    38
    (Range
        (NoteRange
            (NoteRangeAmplitude 8306.1 5 78.33)
            (NoteRangeHarmonicFreq 1 1661.22))
        (NoteRange
            (NoteRangeAmplitude 1661.22 1 3015.0)
            (NoteRangeHarmonicFreq 5 8306.1)))
    [Harmonic 1 (-1.771) 3015.0
    ,Harmonic 2 (-1.397) 409.84
    ,Harmonic 3 (-2.675) 171.95
    ,Harmonic 4 1.911 201.62
    ,Harmonic 5 (-1.529) 78.33]

note38 :: Note
note38 = Note
    (Pitch 1760.0 81 "a6")
    39
    (Range
        (NoteRange
            (NoteRangeAmplitude 8800.0 5 105.24)
            (NoteRangeHarmonicFreq 1 1760.0))
        (NoteRange
            (NoteRangeAmplitude 1760.0 1 3685.0)
            (NoteRangeHarmonicFreq 5 8800.0)))
    [Harmonic 1 (-1.417) 3685.0
    ,Harmonic 2 (-2.477) 1923.79
    ,Harmonic 3 0.77 375.16
    ,Harmonic 4 (-2.329) 252.76
    ,Harmonic 5 0.421 105.24]

note39 :: Note
note39 = Note
    (Pitch 1864.66 82 "a#6")
    40
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.3 5 265.13)
            (NoteRangeHarmonicFreq 1 1864.66))
        (NoteRange
            (NoteRangeAmplitude 1864.66 1 4030.0)
            (NoteRangeHarmonicFreq 5 9323.3)))
    [Harmonic 1 1.759 4030.0
    ,Harmonic 2 (-0.417) 2748.93
    ,Harmonic 3 1.947 571.02
    ,Harmonic 4 2.473 513.53
    ,Harmonic 5 (-0.543) 265.13]

note40 :: Note
note40 = Note
    (Pitch 1975.53 83 "b6")
    41
    (Range
        (NoteRange
            (NoteRangeAmplitude 7902.12 4 54.88)
            (NoteRangeHarmonicFreq 1 1975.53))
        (NoteRange
            (NoteRangeAmplitude 1975.53 1 2119.0)
            (NoteRangeHarmonicFreq 4 7902.12)))
    [Harmonic 1 1.002 2119.0
    ,Harmonic 2 1.538 552.98
    ,Harmonic 3 (-2.765) 157.49
    ,Harmonic 4 (-3.018) 54.88]

note41 :: Note
note41 = Note
    (Pitch 2093.0 84 "c7")
    42
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.0 4 142.42)
            (NoteRangeHarmonicFreq 1 2093.0))
        (NoteRange
            (NoteRangeAmplitude 2093.0 1 1799.0)
            (NoteRangeHarmonicFreq 4 8372.0)))
    [Harmonic 1 (-2.223) 1799.0
    ,Harmonic 2 (-1.036) 487.78
    ,Harmonic 3 (-2.558) 305.57
    ,Harmonic 4 (-1.425) 142.42]