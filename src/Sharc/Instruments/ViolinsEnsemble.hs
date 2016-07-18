module Sharc.Instruments.ViolinsEnsemble (violinsEnsemble) where

import Sharc.Types

violinsEnsemble :: Instr
violinsEnsemble = Instr
    "violinensemb"
    "Violins (ensemble)"
    (Legend "McGill" "1" "21")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 146.83 38 "d3"))
            (Pitch 195.99 43 "g3")
            (Amplitude 8592.67 (HarmonicFreq 31 (Pitch 277.183 49 "c#4")) 1.19))
        (InstrRange
            (HarmonicFreq 45 (Pitch 10488.69 46 "a#3"))
            (Pitch 2349.32 86 "d7")
            (Amplitude 2217.46 (HarmonicFreq 4 (Pitch 554.365 61 "c#5")) 30250.0)))
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
    ,note41
    ,note42
    ,note43]

note0 :: Note
note0 = Note
    (Pitch 195.998 43 "g3")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 9995.89 51 4.32)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 2 15043.0)
            (NoteRangeHarmonicFreq 51 9995.89)))
    [Harmonic 1 (-0.385) 1053.41
    ,Harmonic 2 (-1.663) 15043.0
    ,Harmonic 3 2.53 4708.62
    ,Harmonic 4 (-3.078) 4600.28
    ,Harmonic 5 2.867 2549.29
    ,Harmonic 6 1.182 612.21
    ,Harmonic 7 (-1.823) 2488.85
    ,Harmonic 8 0.746 4539.98
    ,Harmonic 9 (-0.915) 1994.89
    ,Harmonic 10 (-0.49) 9008.15
    ,Harmonic 11 (-2.913) 6054.15
    ,Harmonic 12 (-1.734) 1333.56
    ,Harmonic 13 0.842 733.47
    ,Harmonic 14 (-2.938) 789.17
    ,Harmonic 15 (-2.777) 404.53
    ,Harmonic 16 1.166 626.22
    ,Harmonic 17 (-1.014) 1089.54
    ,Harmonic 18 1.369 550.58
    ,Harmonic 19 1.489 686.78
    ,Harmonic 20 (-0.645) 667.55
    ,Harmonic 21 (-0.13) 116.79
    ,Harmonic 22 (-0.704) 1023.07
    ,Harmonic 23 (-0.311) 165.84
    ,Harmonic 24 0.711 284.08
    ,Harmonic 25 (-1.529) 413.28
    ,Harmonic 26 (-1.757) 112.44
    ,Harmonic 27 2.245 139.21
    ,Harmonic 28 1.658 144.19
    ,Harmonic 29 (-2.505) 141.83
    ,Harmonic 30 (-2.256) 177.0
    ,Harmonic 31 2.068 23.4
    ,Harmonic 32 0.391 203.0
    ,Harmonic 33 (-1.416) 57.3
    ,Harmonic 34 1.529 25.08
    ,Harmonic 35 1.473 34.31
    ,Harmonic 36 0.241 40.58
    ,Harmonic 37 (-1.857) 26.76
    ,Harmonic 38 (-2.682) 27.05
    ,Harmonic 39 (-1.493) 14.53
    ,Harmonic 40 (-0.548) 44.07
    ,Harmonic 41 1.297 7.41
    ,Harmonic 42 0.5 33.6
    ,Harmonic 43 (-0.968) 13.92
    ,Harmonic 44 (-1.009) 23.66
    ,Harmonic 45 1.249 20.72
    ,Harmonic 46 0.792 10.25
    ,Harmonic 47 (-2.204) 23.23
    ,Harmonic 48 (-0.617) 17.77
    ,Harmonic 49 (-2.043) 27.65
    ,Harmonic 50 (-1.93) 8.41
    ,Harmonic 51 (-2.597) 4.32]

note1 :: Note
note1 = Note
    (Pitch 207.652 44 "g#3")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 9344.34 45 3.23)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 415.3 2 14824.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 (-3.115) 512.53
    ,Harmonic 2 (-1.569) 14824.0
    ,Harmonic 3 2.264 4317.48
    ,Harmonic 4 (-1.346) 1556.86
    ,Harmonic 5 0.19 961.61
    ,Harmonic 6 (-1.353) 774.04
    ,Harmonic 7 (-1.225) 1148.32
    ,Harmonic 8 1.52 583.72
    ,Harmonic 9 (-0.79) 1275.54
    ,Harmonic 10 1.514 894.23
    ,Harmonic 11 3.085 202.05
    ,Harmonic 12 0.142 292.6
    ,Harmonic 13 (-1.115) 294.48
    ,Harmonic 14 (-0.982) 211.9
    ,Harmonic 15 1.428 212.15
    ,Harmonic 16 2.818 637.66
    ,Harmonic 17 2.665 207.68
    ,Harmonic 18 (-2.233) 211.47
    ,Harmonic 19 (-1.152) 348.04
    ,Harmonic 20 2.842 126.9
    ,Harmonic 21 0.925 317.67
    ,Harmonic 22 (-2.249) 83.25
    ,Harmonic 23 (-7.7e-2) 130.6
    ,Harmonic 24 (-1.175) 198.02
    ,Harmonic 25 2.422 128.12
    ,Harmonic 26 2.186 86.87
    ,Harmonic 27 1.672 80.29
    ,Harmonic 28 (-1.749) 74.26
    ,Harmonic 29 2.415 53.79
    ,Harmonic 30 (-0.129) 80.31
    ,Harmonic 31 (-1.753) 16.43
    ,Harmonic 32 2.49 16.89
    ,Harmonic 33 (-9.0e-3) 15.98
    ,Harmonic 34 2.467 4.56
    ,Harmonic 35 1.893 14.43
    ,Harmonic 36 (-1.975) 16.86
    ,Harmonic 37 2.946 12.29
    ,Harmonic 38 2.902 15.27
    ,Harmonic 39 5.0e-3 13.62
    ,Harmonic 40 (-1.472) 18.53
    ,Harmonic 41 1.205 13.69
    ,Harmonic 42 1.333 9.56
    ,Harmonic 43 (-3.086) 6.4
    ,Harmonic 44 2.931 12.01
    ,Harmonic 45 0.362 3.23
    ,Harmonic 46 (-0.679) 8.75
    ,Harmonic 47 (-0.948) 9.11
    ,Harmonic 48 (-3.113) 4.56]

note2 :: Note
note2 = Note
    (Pitch 220.0 45 "a3")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 9460.0 43 1.4)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 660.0 3 12024.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 1.401 3811.35
    ,Harmonic 2 0.953 6068.08
    ,Harmonic 3 1.72 12024.0
    ,Harmonic 4 1.684 1192.77
    ,Harmonic 5 (-2.146) 827.85
    ,Harmonic 6 (-3.005) 2074.12
    ,Harmonic 7 1.595 2428.64
    ,Harmonic 8 (-0.639) 611.5
    ,Harmonic 9 (-1.003) 1798.63
    ,Harmonic 10 (-1.09) 823.84
    ,Harmonic 11 (-2.256) 413.61
    ,Harmonic 12 (-1.098) 257.66
    ,Harmonic 13 2.519 92.14
    ,Harmonic 14 0.792 163.94
    ,Harmonic 15 (-1.223) 463.88
    ,Harmonic 16 0.296 392.38
    ,Harmonic 17 2.384 550.41
    ,Harmonic 18 1.255 583.65
    ,Harmonic 19 (-2.895) 1131.42
    ,Harmonic 20 (-0.738) 126.55
    ,Harmonic 21 2.9 87.06
    ,Harmonic 22 0.667 150.17
    ,Harmonic 23 3.053 76.15
    ,Harmonic 24 (-1.096) 126.13
    ,Harmonic 25 (-2.5) 42.15
    ,Harmonic 26 8.8e-2 211.29
    ,Harmonic 27 (-2.0e-3) 110.73
    ,Harmonic 28 (-5.8e-2) 21.91
    ,Harmonic 29 1.385 4.29
    ,Harmonic 30 3.12 11.28
    ,Harmonic 31 0.886 38.59
    ,Harmonic 32 1.215 21.18
    ,Harmonic 33 (-3.086) 28.64
    ,Harmonic 34 2.339 20.41
    ,Harmonic 35 2.419 10.22
    ,Harmonic 36 (-2.799) 48.15
    ,Harmonic 37 (-1.687) 27.91
    ,Harmonic 38 0.825 6.86
    ,Harmonic 39 (-2.033) 7.61
    ,Harmonic 40 (-1.638) 15.82
    ,Harmonic 41 (-0.979) 13.41
    ,Harmonic 42 1.741 14.95
    ,Harmonic 43 2.943 1.4
    ,Harmonic 44 1.046 11.23
    ,Harmonic 45 3.097 5.58]

note3 :: Note
note3 = Note
    (Pitch 233.082 46 "a#3")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 8857.11 38 2.5)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 466.16 2 11676.0)
            (NoteRangeHarmonicFreq 45 10488.69)))
    [Harmonic 1 1.547 4965.92
    ,Harmonic 2 (-0.731) 11676.0
    ,Harmonic 3 0.569 3310.08
    ,Harmonic 4 (-1.949) 998.55
    ,Harmonic 5 (-0.801) 506.99
    ,Harmonic 6 2.152 311.9
    ,Harmonic 7 (-2.057) 479.64
    ,Harmonic 8 (-2.686) 167.49
    ,Harmonic 9 (-0.807) 62.04
    ,Harmonic 10 (-2.963) 205.31
    ,Harmonic 11 (-2.108) 119.18
    ,Harmonic 12 (-0.81) 146.73
    ,Harmonic 13 (-1.91) 98.4
    ,Harmonic 14 1.254 134.14
    ,Harmonic 15 (-1.219) 63.28
    ,Harmonic 16 1.49 613.73
    ,Harmonic 17 (-1.006) 62.32
    ,Harmonic 18 (-0.467) 441.93
    ,Harmonic 19 (-3.126) 932.65
    ,Harmonic 20 1.24 71.86
    ,Harmonic 21 (-0.847) 374.36
    ,Harmonic 22 (-0.902) 115.68
    ,Harmonic 23 0.822 35.8
    ,Harmonic 24 1.8 65.81
    ,Harmonic 25 2.647 92.72
    ,Harmonic 26 (-1.757) 135.5
    ,Harmonic 27 2.896 85.03
    ,Harmonic 28 0.278 26.72
    ,Harmonic 29 (-1.824) 16.5
    ,Harmonic 30 1.983 9.42
    ,Harmonic 31 3.2e-2 23.79
    ,Harmonic 32 (-3.123) 13.27
    ,Harmonic 33 (-2.692) 12.43
    ,Harmonic 34 (-1.117) 25.96
    ,Harmonic 35 0.474 19.02
    ,Harmonic 36 1.45 8.48
    ,Harmonic 37 2.192 12.98
    ,Harmonic 38 1.842 2.5
    ,Harmonic 39 (-1.711) 8.65
    ,Harmonic 40 2.918 3.66
    ,Harmonic 41 2.998 9.24
    ,Harmonic 42 (-2.597) 12.54
    ,Harmonic 43 0.297 12.48
    ,Harmonic 44 0.105 7.1
    ,Harmonic 45 2.472 13.46]

note4 :: Note
note4 = Note
    (Pitch 246.942 47 "b3")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 9383.79 38 1.88)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 493.88 2 11805.0)
            (NoteRangeHarmonicFreq 41 10124.62)))
    [Harmonic 1 0.104 9718.0
    ,Harmonic 2 2.087 11805.0
    ,Harmonic 3 2.059 3568.54
    ,Harmonic 4 2.016 1030.16
    ,Harmonic 5 2.275 1343.64
    ,Harmonic 6 1.203 2083.79
    ,Harmonic 7 0.978 1380.11
    ,Harmonic 8 (-1.019) 2645.7
    ,Harmonic 9 1.295 1676.89
    ,Harmonic 10 1.603 145.3
    ,Harmonic 11 3.135 799.29
    ,Harmonic 12 (-2.168) 731.05
    ,Harmonic 13 1.822 813.39
    ,Harmonic 14 1.739 256.42
    ,Harmonic 15 (-2.535) 502.45
    ,Harmonic 16 (-2.699) 992.19
    ,Harmonic 17 0.478 678.25
    ,Harmonic 18 (-1.852) 94.17
    ,Harmonic 19 (-2.427) 194.63
    ,Harmonic 20 2.203 372.23
    ,Harmonic 21 2.226 127.5
    ,Harmonic 22 (-2.746) 147.86
    ,Harmonic 23 (-2.178) 106.08
    ,Harmonic 24 (-2.122) 55.32
    ,Harmonic 25 1.691 41.82
    ,Harmonic 26 (-2.488) 69.98
    ,Harmonic 27 0.346 27.48
    ,Harmonic 28 2.515 3.97
    ,Harmonic 29 (-2.616) 8.32
    ,Harmonic 30 1.677 28.24
    ,Harmonic 31 0.801 32.89
    ,Harmonic 32 0.153 69.11
    ,Harmonic 33 1.452 24.31
    ,Harmonic 34 1.2e-2 13.18
    ,Harmonic 35 1.672 22.51
    ,Harmonic 36 1.674 7.78
    ,Harmonic 37 (-2.713) 7.9
    ,Harmonic 38 2.59 1.88
    ,Harmonic 39 2.217 16.89
    ,Harmonic 40 (-1.356) 9.42
    ,Harmonic 41 2.69 4.47]

note5 :: Note
note5 = Note
    (Pitch 261.626 48 "c4")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 10203.41 39 2.42)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 261.62 1 27620.0)
            (NoteRangeHarmonicFreq 39 10203.41)))
    [Harmonic 1 (-0.81) 27620.0
    ,Harmonic 2 (-2.337) 25402.92
    ,Harmonic 3 (-3.038) 3472.67
    ,Harmonic 4 (-0.557) 1613.85
    ,Harmonic 5 (-2.127) 1506.6
    ,Harmonic 6 (-1.409) 1012.98
    ,Harmonic 7 (-2.636) 824.67
    ,Harmonic 8 0.635 847.85
    ,Harmonic 9 0.599 480.94
    ,Harmonic 10 2.645 248.75
    ,Harmonic 11 (-0.451) 391.77
    ,Harmonic 12 0.924 132.02
    ,Harmonic 13 (-0.649) 102.25
    ,Harmonic 14 (-0.834) 137.74
    ,Harmonic 15 (-0.373) 941.86
    ,Harmonic 16 (-1.7e-2) 118.58
    ,Harmonic 17 0.312 235.13
    ,Harmonic 18 (-1.125) 219.67
    ,Harmonic 19 (-2.338) 128.08
    ,Harmonic 20 (-0.884) 79.21
    ,Harmonic 21 (-2.32) 48.65
    ,Harmonic 22 1.507 76.41
    ,Harmonic 23 0.132 78.94
    ,Harmonic 24 1.311 29.09
    ,Harmonic 25 (-0.768) 26.12
    ,Harmonic 26 1.008 8.26
    ,Harmonic 27 (-2.707) 13.0
    ,Harmonic 28 (-1.223) 7.31
    ,Harmonic 29 (-1.215) 8.37
    ,Harmonic 30 (-2.907) 16.89
    ,Harmonic 31 (-2.539) 7.57
    ,Harmonic 32 (-2.421) 19.13
    ,Harmonic 33 (-1.776) 17.14
    ,Harmonic 34 (-2.63) 5.28
    ,Harmonic 35 (-2.294) 11.03
    ,Harmonic 36 (-1.981) 8.08
    ,Harmonic 37 (-2.786) 11.49
    ,Harmonic 38 (-3.053) 8.32
    ,Harmonic 39 2.678 2.42]

note6 :: Note
note6 = Note
    (Pitch 277.183 49 "c#4")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 8592.67 31 1.19)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 277.18 1 21312.0)
            (NoteRangeHarmonicFreq 36 9978.58)))
    [Harmonic 1 (-1.351) 21312.0
    ,Harmonic 2 (-2.537) 7387.07
    ,Harmonic 3 (-2.874) 1375.66
    ,Harmonic 4 0.684 671.59
    ,Harmonic 5 (-1.18) 1886.33
    ,Harmonic 6 (-8.1e-2) 1075.18
    ,Harmonic 7 (-1.55) 771.91
    ,Harmonic 8 2.406 947.31
    ,Harmonic 9 2.677 982.51
    ,Harmonic 10 (-2.577) 166.03
    ,Harmonic 11 6.9e-2 182.37
    ,Harmonic 12 (-2.63) 424.94
    ,Harmonic 13 (-2.496) 337.08
    ,Harmonic 14 (-2.318) 678.7
    ,Harmonic 15 (-1.984) 698.02
    ,Harmonic 16 (-1.265) 127.09
    ,Harmonic 17 (-1.289) 14.87
    ,Harmonic 18 0.345 36.39
    ,Harmonic 19 (-1.271) 53.43
    ,Harmonic 20 (-0.424) 81.11
    ,Harmonic 21 1.416 51.67
    ,Harmonic 22 2.121 24.92
    ,Harmonic 23 (-2.271) 9.24
    ,Harmonic 24 1.047 8.51
    ,Harmonic 25 (-1.541) 20.53
    ,Harmonic 26 (-2.769) 11.57
    ,Harmonic 27 1.773 15.63
    ,Harmonic 28 (-0.62) 2.48
    ,Harmonic 29 (-2.312) 5.59
    ,Harmonic 30 (-1.311) 9.78
    ,Harmonic 31 0.608 1.19
    ,Harmonic 32 1.758 8.35
    ,Harmonic 33 2.539 1.29
    ,Harmonic 34 0.389 3.91
    ,Harmonic 35 (-1.575) 6.77
    ,Harmonic 36 (-0.702) 3.21]

note7 :: Note
note7 = Note
    (Pitch 146.832 38 "d3")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 10131.4 69 2.43)
            (NoteRangeHarmonicFreq 1 146.83))
        (NoteRange
            (NoteRangeAmplitude 293.66 2 13805.0)
            (NoteRangeHarmonicFreq 69 10131.4)))
    [Harmonic 1 0.397 28.03
    ,Harmonic 2 2.247 13805.0
    ,Harmonic 3 (-1.9) 64.46
    ,Harmonic 4 (-0.668) 9102.5
    ,Harmonic 5 1.916 36.81
    ,Harmonic 6 (-0.798) 2272.87
    ,Harmonic 7 2.638 9.46
    ,Harmonic 8 0.792 2131.23
    ,Harmonic 9 (-3.08) 54.51
    ,Harmonic 10 (-1.934) 5548.5
    ,Harmonic 11 1.48 35.34
    ,Harmonic 12 (-3.112) 2501.44
    ,Harmonic 13 0.544 36.65
    ,Harmonic 14 (-0.974) 1276.92
    ,Harmonic 15 1.394 159.23
    ,Harmonic 16 (-1.34) 1741.87
    ,Harmonic 17 (-0.807) 59.89
    ,Harmonic 18 (-3.019) 634.11
    ,Harmonic 19 2.033 17.99
    ,Harmonic 20 (-0.417) 759.96
    ,Harmonic 21 (-1.512) 29.22
    ,Harmonic 22 1.516 1119.82
    ,Harmonic 23 (-3.049) 51.38
    ,Harmonic 24 (-0.944) 299.62
    ,Harmonic 25 8.8e-2 24.61
    ,Harmonic 26 (-0.893) 132.21
    ,Harmonic 27 1.836 44.48
    ,Harmonic 28 (-0.502) 123.86
    ,Harmonic 29 2.338 10.59
    ,Harmonic 30 0.648 247.97
    ,Harmonic 31 (-0.373) 17.12
    ,Harmonic 32 (-1.065) 144.51
    ,Harmonic 33 1.126 34.64
    ,Harmonic 34 (-1.888) 105.22
    ,Harmonic 35 (-0.14) 8.62
    ,Harmonic 36 (-2.864) 63.68
    ,Harmonic 37 (-1.82) 17.87
    ,Harmonic 38 1.163 61.84
    ,Harmonic 39 8.8e-2 21.43
    ,Harmonic 40 (-0.621) 50.86
    ,Harmonic 41 2.606 25.88
    ,Harmonic 42 (-2.746) 52.49
    ,Harmonic 43 2.25 9.57
    ,Harmonic 44 (-2.146) 13.58
    ,Harmonic 45 0.759 8.7
    ,Harmonic 46 (-2.333) 30.07
    ,Harmonic 47 (-0.575) 7.33
    ,Harmonic 48 (-2.62) 33.63
    ,Harmonic 49 3.005 4.74
    ,Harmonic 50 (-0.432) 39.51
    ,Harmonic 51 (-1.858) 4.4
    ,Harmonic 52 (-2.009) 21.51
    ,Harmonic 53 (-0.127) 7.07
    ,Harmonic 54 (-1.667) 5.06
    ,Harmonic 55 1.31 7.29
    ,Harmonic 56 2.687 5.38
    ,Harmonic 57 0.942 7.84
    ,Harmonic 58 2.697 6.72
    ,Harmonic 59 (-0.539) 2.77
    ,Harmonic 60 (-2.907) 6.52
    ,Harmonic 61 (-0.505) 5.23
    ,Harmonic 62 2.635 13.91
    ,Harmonic 63 (-0.835) 6.03
    ,Harmonic 64 (-2.65) 6.44
    ,Harmonic 65 (-2.159) 7.77
    ,Harmonic 66 2.674 11.97
    ,Harmonic 67 (-1.871) 4.97
    ,Harmonic 68 2.083 8.45
    ,Harmonic 69 (-2.68) 2.43]

note8 :: Note
note8 = Note
    (Pitch 311.127 51 "d#4")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 9333.81 30 2.71)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 311.12 1 14766.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 0.294 14766.0
    ,Harmonic 2 2.972 5993.44
    ,Harmonic 3 2.531 1253.13
    ,Harmonic 4 (-2.67) 983.67
    ,Harmonic 5 1.719 2416.75
    ,Harmonic 6 2.018 1887.15
    ,Harmonic 7 (-2.836) 3770.36
    ,Harmonic 8 (-1.443) 818.8
    ,Harmonic 9 0.912 428.5
    ,Harmonic 10 2.854 204.98
    ,Harmonic 11 (-2.892) 888.17
    ,Harmonic 12 1.333 928.03
    ,Harmonic 13 (-3.046) 1656.46
    ,Harmonic 14 (-0.125) 204.74
    ,Harmonic 15 1.529 201.43
    ,Harmonic 16 (-2.235) 252.4
    ,Harmonic 17 (-3.052) 135.21
    ,Harmonic 18 (-1.016) 99.83
    ,Harmonic 19 (-1.455) 194.15
    ,Harmonic 20 1.812 4.25
    ,Harmonic 21 0.688 17.33
    ,Harmonic 22 1.322 39.66
    ,Harmonic 23 0.158 29.56
    ,Harmonic 24 0.631 79.91
    ,Harmonic 25 2.311 7.59
    ,Harmonic 26 (-2.559) 14.23
    ,Harmonic 27 (-0.18) 12.59
    ,Harmonic 28 (-1.694) 6.4
    ,Harmonic 29 2.135 6.53
    ,Harmonic 30 (-2.536) 2.71
    ,Harmonic 31 (-1.677) 6.56
    ,Harmonic 32 (-0.185) 7.36]

note9 :: Note
note9 = Note
    (Pitch 329.628 52 "e4")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 7911.07 24 10.29)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 659.25 2 14690.0)
            (NoteRangeHarmonicFreq 29 9559.21)))
    [Harmonic 1 (-1.429) 1578.52
    ,Harmonic 2 2.715 14690.0
    ,Harmonic 3 0.16 8415.7
    ,Harmonic 4 (-2.47) 3646.75
    ,Harmonic 5 (-2.275) 2191.24
    ,Harmonic 6 2.805 1774.83
    ,Harmonic 7 3.003 370.33
    ,Harmonic 8 2.513 905.83
    ,Harmonic 9 (-0.556) 872.62
    ,Harmonic 10 0.666 416.06
    ,Harmonic 11 (-3.067) 357.93
    ,Harmonic 12 (-2.17) 199.26
    ,Harmonic 13 0.765 240.17
    ,Harmonic 14 1.172 115.32
    ,Harmonic 15 (-0.262) 84.43
    ,Harmonic 16 0.286 63.97
    ,Harmonic 17 (-1.462) 38.36
    ,Harmonic 18 2.814 54.23
    ,Harmonic 19 1.797 36.43
    ,Harmonic 20 (-2.19) 69.45
    ,Harmonic 21 (-1.117) 38.46
    ,Harmonic 22 (-3.087) 12.54
    ,Harmonic 23 0.427 20.89
    ,Harmonic 24 1.87 10.29
    ,Harmonic 25 2.035 26.26
    ,Harmonic 26 0.928 17.25
    ,Harmonic 27 (-2.802) 25.85
    ,Harmonic 28 (-2.235) 11.09
    ,Harmonic 29 3.007 15.46]

note10 :: Note
note10 = Note
    (Pitch 349.228 53 "f4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 9429.15 27 25.48)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 349.22 1 19909.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-1.36) 19909.0
    ,Harmonic 2 (-2.397) 19809.31
    ,Harmonic 3 0.99 3389.64
    ,Harmonic 4 (-6.6e-2) 3264.4
    ,Harmonic 5 (-0.75) 7957.52
    ,Harmonic 6 (-1.933) 4466.05
    ,Harmonic 7 2.114 3372.94
    ,Harmonic 8 (-3.113) 2268.26
    ,Harmonic 9 0.972 4045.05
    ,Harmonic 10 (-1.348) 3603.58
    ,Harmonic 11 (-1.296) 2884.92
    ,Harmonic 12 (-2.533) 4490.49
    ,Harmonic 13 0.627 395.04
    ,Harmonic 14 3.016 325.8
    ,Harmonic 15 (-4.9e-2) 437.77
    ,Harmonic 16 (-0.206) 495.17
    ,Harmonic 17 0.131 204.2
    ,Harmonic 18 1.219 218.92
    ,Harmonic 19 0.357 385.97
    ,Harmonic 20 2.887 146.12
    ,Harmonic 21 (-3.129) 220.74
    ,Harmonic 22 6.6e-2 134.35
    ,Harmonic 23 (-2.568) 58.52
    ,Harmonic 24 (-1.788) 56.63
    ,Harmonic 25 2.089 65.68
    ,Harmonic 26 (-1.762) 104.1
    ,Harmonic 27 (-0.41) 25.48
    ,Harmonic 28 1.94 64.98]

note11 :: Note
note11 = Note
    (Pitch 369.994 54 "f#4")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 9619.84 26 7.81)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 1 26432.0)
            (NoteRangeHarmonicFreq 27 9989.83)))
    [Harmonic 1 1.375 26432.0
    ,Harmonic 2 (-2.68) 7676.08
    ,Harmonic 3 (-1.605) 3130.68
    ,Harmonic 4 (-0.419) 9703.07
    ,Harmonic 5 2.782 6109.77
    ,Harmonic 6 1.731 6313.64
    ,Harmonic 7 0.549 669.39
    ,Harmonic 8 0.891 1888.88
    ,Harmonic 9 0.263 3369.03
    ,Harmonic 10 1.047 863.59
    ,Harmonic 11 8.7e-2 1915.64
    ,Harmonic 12 1.546 87.12
    ,Harmonic 13 (-1.784) 373.02
    ,Harmonic 14 0.476 149.59
    ,Harmonic 15 1.583 153.73
    ,Harmonic 16 (-0.657) 94.27
    ,Harmonic 17 (-2.439) 114.81
    ,Harmonic 18 (-2.666) 70.69
    ,Harmonic 19 (-2.583) 17.47
    ,Harmonic 20 2.322 89.73
    ,Harmonic 21 (-2.537) 137.84
    ,Harmonic 22 2.12 72.86
    ,Harmonic 23 3.098 32.2
    ,Harmonic 24 1.712 16.72
    ,Harmonic 25 2.476 19.5
    ,Harmonic 26 (-2.82) 7.81
    ,Harmonic 27 (-2.451) 13.71]

note12 :: Note
note12 = Note
    (Pitch 391.995 55 "g4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.88 24 1.43)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 1 21071.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 1.74 21071.0
    ,Harmonic 2 (-0.201) 3080.7
    ,Harmonic 3 (-0.556) 507.31
    ,Harmonic 4 (-0.999) 7664.24
    ,Harmonic 5 1.52 6678.79
    ,Harmonic 6 1.547 2731.05
    ,Harmonic 7 2.449 1408.78
    ,Harmonic 8 2.555 749.86
    ,Harmonic 9 0.966 1087.55
    ,Harmonic 10 2.862 1417.83
    ,Harmonic 11 (-0.454) 501.67
    ,Harmonic 12 1.952 196.65
    ,Harmonic 13 2.383 207.17
    ,Harmonic 14 2.782 85.24
    ,Harmonic 15 0.305 79.06
    ,Harmonic 16 1.661 23.06
    ,Harmonic 17 (-1.415) 60.39
    ,Harmonic 18 (-0.77) 126.83
    ,Harmonic 19 2.798 54.52
    ,Harmonic 20 (-0.2) 118.83
    ,Harmonic 21 (-1.128) 94.48
    ,Harmonic 22 2.86 63.55
    ,Harmonic 23 (-2.03) 52.52
    ,Harmonic 24 2.692 1.43
    ,Harmonic 25 (-1.52) 26.5]

note13 :: Note
note13 = Note
    (Pitch 415.305 56 "g#4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 8306.1 20 14.96)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 18389.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 1.512 18389.0
    ,Harmonic 2 (-2.148) 1566.94
    ,Harmonic 3 1.96 1480.65
    ,Harmonic 4 0.282 4518.9
    ,Harmonic 5 3.017 3372.58
    ,Harmonic 6 (-1.512) 2295.0
    ,Harmonic 7 (-0.461) 294.99
    ,Harmonic 8 0.858 1454.49
    ,Harmonic 9 (-1.129) 1436.92
    ,Harmonic 10 2.612 1151.8
    ,Harmonic 11 1.799 40.02
    ,Harmonic 12 1.227 53.58
    ,Harmonic 13 0.56 175.38
    ,Harmonic 14 0.213 60.55
    ,Harmonic 15 (-2.622) 47.93
    ,Harmonic 16 2.355 25.44
    ,Harmonic 17 (-2.035) 48.9
    ,Harmonic 18 1.732 28.47
    ,Harmonic 19 1.804 42.68
    ,Harmonic 20 2.832 14.96
    ,Harmonic 21 (-2.04) 19.49
    ,Harmonic 22 0.357 15.01
    ,Harmonic 23 (-3.028) 42.14
    ,Harmonic 24 (-2.628) 18.8]

note14 :: Note
note14 = Note
    (Pitch 440.0 57 "a4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9240.0 21 5.12)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 17973.0)
            (NoteRangeHarmonicFreq 23 10120.0)))
    [Harmonic 1 1.946 17973.0
    ,Harmonic 2 (-0.278) 2205.82
    ,Harmonic 3 0.873 3877.62
    ,Harmonic 4 0.95 3093.75
    ,Harmonic 5 (-1.031) 3606.37
    ,Harmonic 6 0.896 480.55
    ,Harmonic 7 2.082 594.81
    ,Harmonic 8 0.658 1314.51
    ,Harmonic 9 1.226 1476.57
    ,Harmonic 10 0.545 262.08
    ,Harmonic 11 (-1.988) 67.09
    ,Harmonic 12 (-1.084) 356.17
    ,Harmonic 13 2.165 155.38
    ,Harmonic 14 (-1.91) 35.48
    ,Harmonic 15 3.02 21.8
    ,Harmonic 16 (-3.14) 48.07
    ,Harmonic 17 3.033 59.57
    ,Harmonic 18 (-1.91) 66.57
    ,Harmonic 19 (-1.962) 16.22
    ,Harmonic 20 1.903 23.99
    ,Harmonic 21 (-3.041) 5.12
    ,Harmonic 22 (-1.632) 7.81
    ,Harmonic 23 1.997 7.61]

note15 :: Note
note15 = Note
    (Pitch 466.164 58 "a#4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 8857.11 19 19.46)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 16636.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 1.526 16636.0
    ,Harmonic 2 (-1.236) 3703.0
    ,Harmonic 3 2.119 2860.84
    ,Harmonic 4 0.236 6411.23
    ,Harmonic 5 1.984 3482.92
    ,Harmonic 6 (-2.129) 200.55
    ,Harmonic 7 1.668 3074.95
    ,Harmonic 8 1.099 4108.69
    ,Harmonic 9 (-2.113) 3635.2
    ,Harmonic 10 (-1.836) 72.93
    ,Harmonic 11 (-1.186) 478.88
    ,Harmonic 12 1.644 154.11
    ,Harmonic 13 2.389 413.72
    ,Harmonic 14 (-0.95) 122.54
    ,Harmonic 15 3.045 456.41
    ,Harmonic 16 (-2.895) 102.01
    ,Harmonic 17 2.397 129.3
    ,Harmonic 18 (-1.272) 36.47
    ,Harmonic 19 2.015 19.46
    ,Harmonic 20 (-9.4e-2) 21.06
    ,Harmonic 21 (-0.282) 100.5]

note16 :: Note
note16 = Note
    (Pitch 493.883 59 "b4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 6420.47 13 18.26)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 28968.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 (-1.781) 28968.0
    ,Harmonic 2 1.39 4835.24
    ,Harmonic 3 1.262 5674.25
    ,Harmonic 4 0.295 3457.35
    ,Harmonic 5 0.684 303.97
    ,Harmonic 6 0.338 1379.44
    ,Harmonic 7 (-0.114) 1048.08
    ,Harmonic 8 (-0.489) 483.69
    ,Harmonic 9 (-2.869) 195.47
    ,Harmonic 10 1.992 133.35
    ,Harmonic 11 2.895 193.15
    ,Harmonic 12 (-2.293) 207.88
    ,Harmonic 13 (-1.915) 18.26
    ,Harmonic 14 1.461 169.98
    ,Harmonic 15 (-2.899) 20.94
    ,Harmonic 16 (-2.762) 42.46
    ,Harmonic 17 0.104 37.51
    ,Harmonic 18 2.614 60.9
    ,Harmonic 19 (-2.256) 33.09
    ,Harmonic 20 (-8.0e-3) 61.94]

note17 :: Note
note17 = Note
    (Pitch 523.251 60 "c5")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 9941.76 19 33.65)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 25823.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 (-1.633) 25823.0
    ,Harmonic 2 1.728 1261.33
    ,Harmonic 3 (-2.49) 1507.27
    ,Harmonic 4 2.771 3191.32
    ,Harmonic 5 (-1.278) 1512.55
    ,Harmonic 6 (-1.593) 3502.56
    ,Harmonic 7 1.607 798.17
    ,Harmonic 8 1.142 1152.05
    ,Harmonic 9 (-1.475) 207.71
    ,Harmonic 10 (-1.409) 653.81
    ,Harmonic 11 1.539 166.53
    ,Harmonic 12 (-0.522) 52.78
    ,Harmonic 13 (-2.309) 461.12
    ,Harmonic 14 (-0.538) 73.37
    ,Harmonic 15 0.945 96.99
    ,Harmonic 16 2.165 95.13
    ,Harmonic 17 (-0.567) 103.74
    ,Harmonic 18 (-2.985) 59.4
    ,Harmonic 19 1.247 33.65]

note18 :: Note
note18 = Note
    (Pitch 554.365 61 "c#5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 8315.47 15 45.94)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 2217.46 4 30250.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 (-1.286) 23400.8
    ,Harmonic 2 (-0.948) 2157.54
    ,Harmonic 3 (-0.91) 6100.28
    ,Harmonic 4 (-2.278) 30250.0
    ,Harmonic 5 0.507 4789.39
    ,Harmonic 6 (-2.304) 6454.83
    ,Harmonic 7 (-2.413) 4232.58
    ,Harmonic 8 (-0.963) 2102.52
    ,Harmonic 9 1.921 767.38
    ,Harmonic 10 (-1.308) 210.06
    ,Harmonic 11 0.751 310.77
    ,Harmonic 12 (-2.136) 461.37
    ,Harmonic 13 2.031 426.2
    ,Harmonic 14 1.205 452.79
    ,Harmonic 15 (-3.057) 45.94
    ,Harmonic 16 1.403 136.59
    ,Harmonic 17 0.844 168.96
    ,Harmonic 18 1.12 98.76]

note19 :: Note
note19 = Note
    (Pitch 587.33 62 "d5")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 16 20.55)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 587.33 1 15990.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 (-1.892) 15990.0
    ,Harmonic 2 (-2.433) 1253.0
    ,Harmonic 3 (-0.477) 5756.47
    ,Harmonic 4 3.116 3471.39
    ,Harmonic 5 0.529 2662.79
    ,Harmonic 6 (-1.175) 1941.84
    ,Harmonic 7 2.84 1502.42
    ,Harmonic 8 (-0.865) 699.84
    ,Harmonic 9 (-0.189) 1499.66
    ,Harmonic 10 0.502 333.21
    ,Harmonic 11 0.871 318.28
    ,Harmonic 12 1.323 353.16
    ,Harmonic 13 (-2.453) 139.27
    ,Harmonic 14 (-0.763) 79.36
    ,Harmonic 15 1.615 48.81
    ,Harmonic 16 (-1.269) 20.55
    ,Harmonic 17 2.765 28.14]

note20 :: Note
note20 = Note
    (Pitch 622.254 63 "d#5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9956.06 16 101.84)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 20768.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 (-0.931) 20768.0
    ,Harmonic 2 2.69 9136.38
    ,Harmonic 3 (-1.963) 7198.94
    ,Harmonic 4 (-2.697) 4619.92
    ,Harmonic 5 (-1.755) 1988.15
    ,Harmonic 6 (-0.195) 1531.5
    ,Harmonic 7 1.289 1545.57
    ,Harmonic 8 2.964 644.94
    ,Harmonic 9 (-1.265) 165.49
    ,Harmonic 10 (-2.121) 683.97
    ,Harmonic 11 0.935 393.72
    ,Harmonic 12 (-2.493) 294.3
    ,Harmonic 13 (-1.553) 203.04
    ,Harmonic 14 (-1.506) 129.79
    ,Harmonic 15 1.577 137.67
    ,Harmonic 16 1.924 101.84]

note21 :: Note
note21 = Note
    (Pitch 659.255 64 "e5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.82 15 68.34)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 25729.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 1.127 25729.0
    ,Harmonic 2 1.558 6970.8
    ,Harmonic 3 2.867 5103.9
    ,Harmonic 4 2.803 3986.78
    ,Harmonic 5 (-0.943) 3261.87
    ,Harmonic 6 (-3.096) 716.3
    ,Harmonic 7 (-2.794) 1654.33
    ,Harmonic 8 0.348 482.42
    ,Harmonic 9 1.283 489.92
    ,Harmonic 10 1.602 272.78
    ,Harmonic 11 0.973 611.87
    ,Harmonic 12 3.022 223.34
    ,Harmonic 13 1.176 228.94
    ,Harmonic 14 (-3.111) 219.84
    ,Harmonic 15 2.44 68.34]

note22 :: Note
note22 = Note
    (Pitch 698.456 65 "f5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.47 12 33.93)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 11830.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 1.46 11830.0
    ,Harmonic 2 0.886 10071.16
    ,Harmonic 3 2.711 7322.23
    ,Harmonic 4 (-2.191) 1588.96
    ,Harmonic 5 (-0.445) 1237.59
    ,Harmonic 6 (-0.135) 358.17
    ,Harmonic 7 2.541 594.1
    ,Harmonic 8 0.454 680.31
    ,Harmonic 9 (-0.263) 521.22
    ,Harmonic 10 (-9.9e-2) 147.88
    ,Harmonic 11 2.78 169.24
    ,Harmonic 12 (-0.646) 33.93
    ,Harmonic 13 2.379 238.5
    ,Harmonic 14 1.249 90.18]

note23 :: Note
note23 = Note
    (Pitch 739.989 66 "f#5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 8139.87 11 310.93)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 1479.97 2 24124.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 1.607 15725.63
    ,Harmonic 2 0.536 24124.0
    ,Harmonic 3 2.058 21906.18
    ,Harmonic 4 1.777 7006.14
    ,Harmonic 5 (-2.542) 3267.22
    ,Harmonic 6 1.369 3173.5
    ,Harmonic 7 (-0.952) 1259.11
    ,Harmonic 8 (-1.976) 605.16
    ,Harmonic 9 (-2.765) 637.08
    ,Harmonic 10 0.789 1553.97
    ,Harmonic 11 (-1.205) 310.93
    ,Harmonic 12 9.9e-2 328.09
    ,Harmonic 13 1.347 326.59]

note24 :: Note
note24 = Note
    (Pitch 783.991 67 "g5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.89 12 44.01)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 1 13605.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 1.14 13605.0
    ,Harmonic 2 (-2.567) 5549.4
    ,Harmonic 3 (-2.287) 2707.21
    ,Harmonic 4 0.866 902.01
    ,Harmonic 5 0.834 1645.18
    ,Harmonic 6 (-1.813) 391.27
    ,Harmonic 7 (-0.955) 287.03
    ,Harmonic 8 (-2.841) 58.29
    ,Harmonic 9 2.04 177.33
    ,Harmonic 10 2.886 227.06
    ,Harmonic 11 2.69 83.78
    ,Harmonic 12 2.01 44.01]

note25 :: Note
note25 = Note
    (Pitch 830.609 68 "g#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 9967.3 12 84.12)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 5107.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 (-2.624) 5107.0
    ,Harmonic 2 (-0.102) 1485.76
    ,Harmonic 3 (-0.16) 3470.12
    ,Harmonic 4 (-2.317) 4944.35
    ,Harmonic 5 (-1.547) 651.52
    ,Harmonic 6 2.643 823.69
    ,Harmonic 7 (-1.953) 444.72
    ,Harmonic 8 (-1.285) 162.6
    ,Harmonic 9 (-2.598) 162.32
    ,Harmonic 10 (-2.867) 153.86
    ,Harmonic 11 1.252 101.61
    ,Harmonic 12 (-0.5) 84.12]

note26 :: Note
note26 = Note
    (Pitch 880.0 69 "a5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 9 39.07)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 8811.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 (-1.54) 8811.0
    ,Harmonic 2 2.995 2464.59
    ,Harmonic 3 (-0.328) 675.98
    ,Harmonic 4 (-0.76) 646.42
    ,Harmonic 5 0.974 1207.42
    ,Harmonic 6 0.513 678.04
    ,Harmonic 7 2.908 226.02
    ,Harmonic 8 2.515 104.67
    ,Harmonic 9 2.925 39.07
    ,Harmonic 10 (-1.389) 107.65
    ,Harmonic 11 1.931 50.26]

note27 :: Note
note27 = Note
    (Pitch 932.328 70 "a#5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 8390.95 9 50.48)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 13960.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 1.711 13960.0
    ,Harmonic 2 1.688 4217.79
    ,Harmonic 3 (-1.332) 1545.55
    ,Harmonic 4 (-0.549) 2674.39
    ,Harmonic 5 1.922 905.13
    ,Harmonic 6 0.441 276.8
    ,Harmonic 7 (-2.943) 80.49
    ,Harmonic 8 (-2.374) 263.24
    ,Harmonic 9 2.632 50.48
    ,Harmonic 10 (-9.1e-2) 98.51]

note28 :: Note
note28 = Note
    (Pitch 987.767 71 "b5")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 6914.36 7 2.9)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 987.76 1 4624.0)
            (NoteRangeHarmonicFreq 10 9877.67)))
    [Harmonic 1 1.401 4624.0
    ,Harmonic 2 (-1.91) 1397.53
    ,Harmonic 3 1.552 2343.5
    ,Harmonic 4 2.038 1642.77
    ,Harmonic 5 0.952 712.63
    ,Harmonic 6 0.874 165.4
    ,Harmonic 7 2.981 2.9
    ,Harmonic 8 1.756 65.29
    ,Harmonic 9 (-2.486) 63.37
    ,Harmonic 10 2.798 35.97]

note29 :: Note
note29 = Note
    (Pitch 1046.5 72 "c6")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.0 8 68.49)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 3139.5 3 10938.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 1.24 5525.23
    ,Harmonic 2 2.621 7863.63
    ,Harmonic 3 0.759 10938.0
    ,Harmonic 4 (-2.136) 1014.35
    ,Harmonic 5 1.29 3683.24
    ,Harmonic 6 (-0.541) 897.3
    ,Harmonic 7 (-0.153) 257.83
    ,Harmonic 8 (-1.073) 68.49
    ,Harmonic 9 (-1.257) 86.66]

note30 :: Note
note30 = Note
    (Pitch 1108.73 73 "c#6")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 7761.11 7 40.95)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 2217.46 2 16713.0)
            (NoteRangeHarmonicFreq 9 9978.57)))
    [Harmonic 1 (-7.7e-2) 3162.89
    ,Harmonic 2 (-1.728) 16713.0
    ,Harmonic 3 (-2.987) 2894.6
    ,Harmonic 4 2.733 3043.26
    ,Harmonic 5 (-0.757) 317.82
    ,Harmonic 6 2.211 354.02
    ,Harmonic 7 1.011 40.95
    ,Harmonic 8 (-0.675) 115.38
    ,Harmonic 9 (-2.944) 133.97]

note31 :: Note
note31 = Note
    (Pitch 1174.66 74 "d6")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 8 49.44)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 1 4304.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 (-2.308) 4304.0
    ,Harmonic 2 (-0.468) 2606.07
    ,Harmonic 3 (-2.369) 2822.4
    ,Harmonic 4 (-2.388) 450.38
    ,Harmonic 5 (-1.668) 457.0
    ,Harmonic 6 (-1.033) 164.74
    ,Harmonic 7 (-1.22) 77.04
    ,Harmonic 8 (-3.117) 49.44]

note32 :: Note
note32 = Note
    (Pitch 1244.51 75 "d#6")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.57 7 27.73)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 1244.51 1 11688.0)
            (NoteRangeHarmonicFreq 8 9956.08)))
    [Harmonic 1 1.842 11688.0
    ,Harmonic 2 0.606 6006.05
    ,Harmonic 3 (-0.453) 1107.77
    ,Harmonic 4 3.059 97.7
    ,Harmonic 5 0.639 96.99
    ,Harmonic 6 0.764 183.78
    ,Harmonic 7 1.891 27.73
    ,Harmonic 8 3.024 63.65]

note33 :: Note
note33 = Note
    (Pitch 1318.51 76 "e6")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.57 7 25.52)
            (NoteRangeHarmonicFreq 1 1318.51))
        (NoteRange
            (NoteRangeAmplitude 1318.51 1 3118.0)
            (NoteRangeHarmonicFreq 7 9229.57)))
    [Harmonic 1 (-1.29) 3118.0
    ,Harmonic 2 (-1.88) 1326.89
    ,Harmonic 3 0.714 564.21
    ,Harmonic 4 (-2.919) 1705.89
    ,Harmonic 5 (-3.074) 113.83
    ,Harmonic 6 (-0.106) 176.54
    ,Harmonic 7 (-2.5e-2) 25.52]

note34 :: Note
note34 = Note
    (Pitch 1396.91 77 "f6")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 6984.55 5 89.35)
            (NoteRangeHarmonicFreq 1 1396.91))
        (NoteRange
            (NoteRangeAmplitude 4190.73 3 10508.0)
            (NoteRangeHarmonicFreq 7 9778.37)))
    [Harmonic 1 3.102 9112.26
    ,Harmonic 2 0.888 7305.77
    ,Harmonic 3 (-0.973) 10508.0
    ,Harmonic 4 2.151 180.93
    ,Harmonic 5 1.15 89.35
    ,Harmonic 6 1.818 137.14
    ,Harmonic 7 0.43 121.89]

note35 :: Note
note35 = Note
    (Pitch 1479.98 78 "f#6")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 8879.88 6 206.27)
            (NoteRangeHarmonicFreq 1 1479.98))
        (NoteRange
            (NoteRangeAmplitude 2959.96 2 7077.0)
            (NoteRangeHarmonicFreq 6 8879.88)))
    [Harmonic 1 (-1.615) 7006.0
    ,Harmonic 2 (-2.447) 7077.0
    ,Harmonic 3 (-1.847) 2978.98
    ,Harmonic 4 (-2.381) 665.86
    ,Harmonic 5 (-0.912) 808.02
    ,Harmonic 6 (-0.431) 206.27]

note36 :: Note
note36 = Note
    (Pitch 1567.98 79 "g6")
    37
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.88 6 110.07)
            (NoteRangeHarmonicFreq 1 1567.98))
        (NoteRange
            (NoteRangeAmplitude 3135.96 2 6872.0)
            (NoteRangeHarmonicFreq 6 9407.88)))
    [Harmonic 1 (-2.528) 3547.28
    ,Harmonic 2 (-1.365) 6872.0
    ,Harmonic 3 (-2.235) 131.77
    ,Harmonic 4 2.142 317.95
    ,Harmonic 5 (-2.656) 301.41
    ,Harmonic 6 2.715 110.07]

note37 :: Note
note37 = Note
    (Pitch 1661.22 80 "g#6")
    38
    (Range
        (NoteRange
            (NoteRangeAmplitude 8306.1 5 41.48)
            (NoteRangeHarmonicFreq 1 1661.22))
        (NoteRange
            (NoteRangeAmplitude 3322.44 2 5203.0)
            (NoteRangeHarmonicFreq 5 8306.1)))
    [Harmonic 1 (-2.604) 1645.96
    ,Harmonic 2 (-1.682) 5203.0
    ,Harmonic 3 (-1.324) 210.21
    ,Harmonic 4 2.955 56.5
    ,Harmonic 5 2.164 41.48]

note38 :: Note
note38 = Note
    (Pitch 1760.0 81 "a6")
    39
    (Range
        (NoteRange
            (NoteRangeAmplitude 7040.0 4 267.58)
            (NoteRangeHarmonicFreq 1 1760.0))
        (NoteRange
            (NoteRangeAmplitude 1760.0 1 6896.0)
            (NoteRangeHarmonicFreq 5 8800.0)))
    [Harmonic 1 2.241 6896.0
    ,Harmonic 2 0.499 5561.79
    ,Harmonic 3 (-0.541) 938.81
    ,Harmonic 4 (-0.8) 267.58
    ,Harmonic 5 1.713 469.3]

note39 :: Note
note39 = Note
    (Pitch 1864.66 82 "a#6")
    40
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.3 5 74.81)
            (NoteRangeHarmonicFreq 1 1864.66))
        (NoteRange
            (NoteRangeAmplitude 3729.32 2 8236.0)
            (NoteRangeHarmonicFreq 5 9323.3)))
    [Harmonic 1 (-2.523) 3933.78
    ,Harmonic 2 0.927 8236.0
    ,Harmonic 3 (-1.32) 474.18
    ,Harmonic 4 7.6e-2 176.87
    ,Harmonic 5 0.759 74.81]

note40 :: Note
note40 = Note
    (Pitch 1975.53 83 "b6")
    41
    (Range
        (NoteRange
            (NoteRangeAmplitude 9877.65 5 46.53)
            (NoteRangeHarmonicFreq 1 1975.53))
        (NoteRange
            (NoteRangeAmplitude 1975.53 1 5959.0)
            (NoteRangeHarmonicFreq 5 9877.65)))
    [Harmonic 1 1.345 5959.0
    ,Harmonic 2 1.998 681.62
    ,Harmonic 3 1.607 368.42
    ,Harmonic 4 (-1.992) 120.5
    ,Harmonic 5 0.517 46.53]

note41 :: Note
note41 = Note
    (Pitch 2093.0 84 "c7")
    42
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.0 4 89.75)
            (NoteRangeHarmonicFreq 1 2093.0))
        (NoteRange
            (NoteRangeAmplitude 2093.0 1 4944.0)
            (NoteRangeHarmonicFreq 4 8372.0)))
    [Harmonic 1 (-1.941) 4944.0
    ,Harmonic 2 (-2.164) 4288.65
    ,Harmonic 3 0.506 517.88
    ,Harmonic 4 (-0.347) 89.75]

note42 :: Note
note42 = Note
    (Pitch 2217.46 85 "c#7")
    43
    (Range
        (NoteRange
            (NoteRangeAmplitude 6652.38 3 119.9)
            (NoteRangeHarmonicFreq 1 2217.46))
        (NoteRange
            (NoteRangeAmplitude 2217.46 1 6157.0)
            (NoteRangeHarmonicFreq 4 8869.84)))
    [Harmonic 1 (-2.084) 6157.0
    ,Harmonic 2 (-1.331) 3771.57
    ,Harmonic 3 0.242 119.9
    ,Harmonic 4 (-0.505) 192.73]

note43 :: Note
note43 = Note
    (Pitch 2349.32 86 "d7")
    44
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 4 19.43)
            (NoteRangeHarmonicFreq 1 2349.32))
        (NoteRange
            (NoteRangeAmplitude 2349.32 1 2461.0)
            (NoteRangeHarmonicFreq 4 9397.28)))
    [Harmonic 1 (-1.77) 2461.0
    ,Harmonic 2 1.24 464.93
    ,Harmonic 3 (-2.68) 38.83
    ,Harmonic 4 1.43 19.43]