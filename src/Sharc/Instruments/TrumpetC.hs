module Sharc.Instruments.TrumpetC (trumpetC) where

import Sharc.Types

trumpetC :: Instr
trumpetC = Instr
    "C_trumpet"
    "Trumpet (C)"
    (Legend "McGill" "2" "16")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 184.99 42 "f#3"))
            (Pitch 184.99 42 "f#3")
            (Amplitude 9778.38 (HarmonicFreq 28 (Pitch 349.228 53 "f4")) 0.34))
        (InstrRange
            (HarmonicFreq 51 (Pitch 9995.89 43 "g3"))
            (Pitch 1244.51 75 "d#6")
            (Amplitude 1108.73 (HarmonicFreq 1 (Pitch 1108.73 73 "c#6")) 4360.0)))
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
    (Pitch 184.997 42 "f#3")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 9434.84 51 4.94)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 1109.98 6 2918.0)
            (NoteRangeHarmonicFreq 54 9989.83)))
    [Harmonic 1 2.54 685.89
    ,Harmonic 2 (-1.89) 1186.34
    ,Harmonic 3 (-3.1e-2) 778.04
    ,Harmonic 4 1.828 1546.49
    ,Harmonic 5 (-2.336) 1685.96
    ,Harmonic 6 (-0.29) 2918.0
    ,Harmonic 7 1.679 1299.03
    ,Harmonic 8 (-2.256) 1985.22
    ,Harmonic 9 (-0.527) 983.55
    ,Harmonic 10 1.532 1254.99
    ,Harmonic 11 (-2.948) 613.44
    ,Harmonic 12 (-1.019) 1380.56
    ,Harmonic 13 1.127 788.27
    ,Harmonic 14 2.936 1104.53
    ,Harmonic 15 (-1.173) 792.1
    ,Harmonic 16 0.6 934.9
    ,Harmonic 17 2.45 749.92
    ,Harmonic 18 (-2.126) 722.86
    ,Harmonic 19 (-0.26) 466.1
    ,Harmonic 20 1.817 511.71
    ,Harmonic 21 (-2.49) 299.16
    ,Harmonic 22 (-0.525) 356.84
    ,Harmonic 23 1.496 197.72
    ,Harmonic 24 (-2.847) 232.82
    ,Harmonic 25 (-0.764) 184.61
    ,Harmonic 26 1.081 179.26
    ,Harmonic 27 (-3.005) 110.33
    ,Harmonic 28 (-1.082) 146.49
    ,Harmonic 29 0.864 121.46
    ,Harmonic 30 2.876 117.69
    ,Harmonic 31 (-1.409) 67.7
    ,Harmonic 32 0.683 106.12
    ,Harmonic 33 2.782 66.25
    ,Harmonic 34 (-1.652) 91.11
    ,Harmonic 35 0.429 57.61
    ,Harmonic 36 2.313 66.18
    ,Harmonic 37 (-1.959) 46.51
    ,Harmonic 38 (-7.4e-2) 53.25
    ,Harmonic 39 1.895 32.04
    ,Harmonic 40 (-2.37) 39.99
    ,Harmonic 41 (-0.448) 24.26
    ,Harmonic 42 1.739 31.48
    ,Harmonic 43 (-2.653) 23.08
    ,Harmonic 44 (-0.636) 28.23
    ,Harmonic 45 1.211 15.94
    ,Harmonic 46 (-2.863) 18.62
    ,Harmonic 47 (-0.96) 11.22
    ,Harmonic 48 1.339 14.91
    ,Harmonic 49 (-3.083) 7.49
    ,Harmonic 50 (-1.19) 11.4
    ,Harmonic 51 0.97 4.94
    ,Harmonic 52 2.465 9.58
    ,Harmonic 53 (-1.73) 5.41
    ,Harmonic 54 0.407 7.31]

note1 :: Note
note1 = Note
    (Pitch 195.998 43 "g3")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 9799.9 50 19.64)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 1175.98 6 3692.0)
            (NoteRangeHarmonicFreq 51 9995.89)))
    [Harmonic 1 (-1.409) 1230.39
    ,Harmonic 2 (-2.264) 2324.63
    ,Harmonic 3 (-2.781) 962.52
    ,Harmonic 4 1.471 2438.15
    ,Harmonic 5 0.313 2572.33
    ,Harmonic 6 (-0.95) 3692.0
    ,Harmonic 7 (-1.866) 1978.78
    ,Harmonic 8 2.872 3254.68
    ,Harmonic 9 1.598 1605.07
    ,Harmonic 10 2.4e-2 1649.78
    ,Harmonic 11 (-1.064) 1946.21
    ,Harmonic 12 (-2.544) 1281.98
    ,Harmonic 13 2.62 1538.25
    ,Harmonic 14 1.309 1190.7
    ,Harmonic 15 (-2.0e-3) 1689.39
    ,Harmonic 16 (-1.65) 1227.4
    ,Harmonic 17 (-2.957) 1369.45
    ,Harmonic 18 2.013 867.05
    ,Harmonic 19 0.42 1102.22
    ,Harmonic 20 (-0.822) 490.69
    ,Harmonic 21 (-2.316) 630.21
    ,Harmonic 22 3.06 368.01
    ,Harmonic 23 1.414 400.91
    ,Harmonic 24 0.442 299.09
    ,Harmonic 25 (-1.053) 288.32
    ,Harmonic 26 (-1.948) 253.52
    ,Harmonic 27 2.697 258.89
    ,Harmonic 28 1.766 218.35
    ,Harmonic 29 0.174 193.25
    ,Harmonic 30 (-0.739) 219.41
    ,Harmonic 31 (-2.343) 154.47
    ,Harmonic 32 2.901 189.44
    ,Harmonic 33 1.536 127.22
    ,Harmonic 34 0.273 154.39
    ,Harmonic 35 (-1.109) 103.27
    ,Harmonic 36 (-2.435) 118.09
    ,Harmonic 37 2.483 75.22
    ,Harmonic 38 1.248 97.28
    ,Harmonic 39 8.1e-2 56.72
    ,Harmonic 40 (-1.351) 80.94
    ,Harmonic 41 (-2.437) 45.66
    ,Harmonic 42 2.225 51.2
    ,Harmonic 43 1.231 39.35
    ,Harmonic 44 (-0.389) 42.32
    ,Harmonic 45 (-1.17) 30.33
    ,Harmonic 46 (-2.94) 29.06
    ,Harmonic 47 2.599 29.15
    ,Harmonic 48 0.624 23.94
    ,Harmonic 49 (-2.7e-2) 29.75
    ,Harmonic 50 (-1.691) 19.64
    ,Harmonic 51 (-2.668) 26.25]

note2 :: Note
note2 = Note
    (Pitch 207.652 44 "g#3")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 9759.64 47 1.58)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 1038.26 5 2028.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 (-1.406) 529.35
    ,Harmonic 2 (-1.912) 1263.29
    ,Harmonic 3 (-2.702) 888.33
    ,Harmonic 4 1.863 991.16
    ,Harmonic 5 0.902 2028.0
    ,Harmonic 6 (-0.932) 1397.73
    ,Harmonic 7 (-1.308) 1829.74
    ,Harmonic 8 (-2.927) 712.48
    ,Harmonic 9 2.271 959.04
    ,Harmonic 10 1.465 768.21
    ,Harmonic 11 (-0.41) 632.07
    ,Harmonic 12 (-1.497) 540.8
    ,Harmonic 13 (-3.101) 536.05
    ,Harmonic 14 1.956 628.72
    ,Harmonic 15 0.317 471.32
    ,Harmonic 16 (-0.906) 546.45
    ,Harmonic 17 (-2.201) 257.87
    ,Harmonic 18 2.585 264.82
    ,Harmonic 19 1.817 161.53
    ,Harmonic 20 0.101 122.99
    ,Harmonic 21 (-0.828) 118.6
    ,Harmonic 22 (-2.062) 91.18
    ,Harmonic 23 3.05 105.22
    ,Harmonic 24 1.744 69.23
    ,Harmonic 25 0.711 86.44
    ,Harmonic 26 (-0.607) 49.81
    ,Harmonic 27 (-1.886) 50.72
    ,Harmonic 28 (-2.776) 49.22
    ,Harmonic 29 1.838 40.47
    ,Harmonic 30 0.849 40.98
    ,Harmonic 31 (-0.525) 28.0
    ,Harmonic 32 (-1.698) 28.05
    ,Harmonic 33 (-3.01) 20.44
    ,Harmonic 34 2.006 21.5
    ,Harmonic 35 0.945 9.74
    ,Harmonic 36 (-0.52) 12.87
    ,Harmonic 37 (-1.407) 9.97
    ,Harmonic 38 (-3.068) 8.77
    ,Harmonic 39 2.144 6.43
    ,Harmonic 40 0.749 5.74
    ,Harmonic 41 (-0.627) 8.17
    ,Harmonic 42 (-2.149) 3.29
    ,Harmonic 43 3.034 3.24
    ,Harmonic 44 2.423 4.7
    ,Harmonic 45 0.415 4.26
    ,Harmonic 46 (-0.601) 4.18
    ,Harmonic 47 (-2.07) 1.58
    ,Harmonic 48 (-2.528) 2.82]

note3 :: Note
note3 = Note
    (Pitch 220.0 45 "a3")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 9900.0 45 3.45)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 1100.0 5 2235.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 2.683 534.63
    ,Harmonic 2 (-1.081) 1887.94
    ,Harmonic 3 2.07 1994.13
    ,Harmonic 4 (-2.098) 970.68
    ,Harmonic 5 (-7.1e-2) 2235.0
    ,Harmonic 6 2.519 983.41
    ,Harmonic 7 (-1.63) 1902.75
    ,Harmonic 8 1.071 1122.09
    ,Harmonic 9 2.926 1030.6
    ,Harmonic 10 (-0.719) 1063.95
    ,Harmonic 11 1.664 735.21
    ,Harmonic 12 (-2.507) 717.13
    ,Harmonic 13 7.6e-2 784.25
    ,Harmonic 14 2.034 595.68
    ,Harmonic 15 (-2.047) 461.58
    ,Harmonic 16 0.286 233.55
    ,Harmonic 17 2.52 198.07
    ,Harmonic 18 (-1.042) 133.9
    ,Harmonic 19 0.875 106.4
    ,Harmonic 20 (-2.61) 106.93
    ,Harmonic 21 (-8.1e-2) 78.14
    ,Harmonic 22 1.965 79.19
    ,Harmonic 23 (-1.489) 59.48
    ,Harmonic 24 0.669 47.14
    ,Harmonic 25 (-3.016) 46.39
    ,Harmonic 26 (-0.77) 29.57
    ,Harmonic 27 1.66 34.9
    ,Harmonic 28 (-1.99) 22.51
    ,Harmonic 29 (-1.0e-3) 26.6
    ,Harmonic 30 2.388 24.59
    ,Harmonic 31 (-1.116) 14.82
    ,Harmonic 32 1.276 17.89
    ,Harmonic 33 (-2.509) 10.96
    ,Harmonic 34 (-0.445) 8.02
    ,Harmonic 35 2.167 6.43
    ,Harmonic 36 (-2.236) 6.26
    ,Harmonic 37 (-0.403) 7.21
    ,Harmonic 38 3.026 4.2
    ,Harmonic 39 (-1.853) 5.66
    ,Harmonic 40 1.027 8.44
    ,Harmonic 41 (-2.544) 3.65
    ,Harmonic 42 (-0.397) 5.83
    ,Harmonic 43 2.325 4.58
    ,Harmonic 44 (-2.306) 3.87
    ,Harmonic 45 1.092 3.45]

note4 :: Note
note4 = Note
    (Pitch 233.082 46 "a#3")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 9789.44 42 3.93)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 699.24 3 1871.0)
            (NoteRangeHarmonicFreq 42 9789.44)))
    [Harmonic 1 4.6e-2 656.07
    ,Harmonic 2 0.238 1081.96
    ,Harmonic 3 1.308 1871.0
    ,Harmonic 4 1.105 1314.94
    ,Harmonic 5 1.321 1497.17
    ,Harmonic 6 1.661 1636.13
    ,Harmonic 7 1.248 1009.59
    ,Harmonic 8 1.537 960.55
    ,Harmonic 9 2.183 660.78
    ,Harmonic 10 1.432 416.24
    ,Harmonic 11 1.525 705.44
    ,Harmonic 12 1.808 432.14
    ,Harmonic 13 1.027 499.14
    ,Harmonic 14 0.87 366.94
    ,Harmonic 15 0.84 156.2
    ,Harmonic 16 0.898 133.48
    ,Harmonic 17 1.19 77.05
    ,Harmonic 18 0.872 52.21
    ,Harmonic 19 1.298 60.16
    ,Harmonic 20 1.773 50.69
    ,Harmonic 21 1.445 42.32
    ,Harmonic 22 1.877 44.75
    ,Harmonic 23 2.026 27.48
    ,Harmonic 24 1.927 22.94
    ,Harmonic 25 2.103 19.04
    ,Harmonic 26 1.854 16.27
    ,Harmonic 27 1.894 20.75
    ,Harmonic 28 2.06 14.57
    ,Harmonic 29 1.823 11.25
    ,Harmonic 30 2.377 10.34
    ,Harmonic 31 2.481 8.26
    ,Harmonic 32 2.292 8.09
    ,Harmonic 33 2.73 7.79
    ,Harmonic 34 2.42 5.26
    ,Harmonic 35 2.628 6.09
    ,Harmonic 36 2.951 4.1
    ,Harmonic 37 2.528 5.39
    ,Harmonic 38 2.354 5.37
    ,Harmonic 39 2.947 5.17
    ,Harmonic 40 2.669 4.62
    ,Harmonic 41 2.976 4.23
    ,Harmonic 42 3.128 3.93]

note5 :: Note
note5 = Note
    (Pitch 246.942 47 "b3")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 8396.02 34 2.77)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 1481.65 6 2308.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 0.104 291.93
    ,Harmonic 2 0.558 1199.4
    ,Harmonic 3 0.903 2041.35
    ,Harmonic 4 1.027 2066.24
    ,Harmonic 5 1.292 1930.21
    ,Harmonic 6 1.596 2308.0
    ,Harmonic 7 1.972 1087.73
    ,Harmonic 8 1.617 1251.25
    ,Harmonic 9 1.732 1456.31
    ,Harmonic 10 2.034 948.96
    ,Harmonic 11 1.927 726.6
    ,Harmonic 12 1.553 950.22
    ,Harmonic 13 1.641 606.66
    ,Harmonic 14 1.258 287.46
    ,Harmonic 15 1.718 258.88
    ,Harmonic 16 2.107 144.75
    ,Harmonic 17 2.033 108.53
    ,Harmonic 18 2.28 115.22
    ,Harmonic 19 2.68 94.19
    ,Harmonic 20 2.566 58.92
    ,Harmonic 21 2.834 80.09
    ,Harmonic 22 (-3.114) 70.46
    ,Harmonic 23 3.088 47.09
    ,Harmonic 24 (-2.971) 43.0
    ,Harmonic 25 (-2.888) 30.84
    ,Harmonic 26 (-3.113) 20.71
    ,Harmonic 27 (-2.91) 19.85
    ,Harmonic 28 (-2.426) 14.13
    ,Harmonic 29 (-2.32) 9.79
    ,Harmonic 30 (-2.068) 11.86
    ,Harmonic 31 (-1.942) 5.73
    ,Harmonic 32 (-2.348) 4.54
    ,Harmonic 33 (-1.388) 4.52
    ,Harmonic 34 (-2.357) 2.77
    ,Harmonic 35 2.964 3.19
    ,Harmonic 36 (-3.013) 3.7
    ,Harmonic 37 (-2.613) 3.89
    ,Harmonic 38 (-2.384) 3.61
    ,Harmonic 39 (-1.782) 2.91
    ,Harmonic 40 (-1.662) 2.88]

note6 :: Note
note6 = Note
    (Pitch 261.626 48 "c4")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.16 37 0.65)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 1046.5 4 2553.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 (-2.672) 487.51
    ,Harmonic 2 (-0.919) 1062.0
    ,Harmonic 3 2.169 1821.74
    ,Harmonic 4 (-1.059) 2553.0
    ,Harmonic 5 1.919 1335.99
    ,Harmonic 6 (-1.785) 2380.39
    ,Harmonic 7 1.235 1482.82
    ,Harmonic 8 (-1.93) 1063.16
    ,Harmonic 9 0.265 867.02
    ,Harmonic 10 2.579 1028.57
    ,Harmonic 11 (-1.002) 1163.05
    ,Harmonic 12 1.092 668.25
    ,Harmonic 13 (-2.753) 428.8
    ,Harmonic 14 0.482 272.2
    ,Harmonic 15 (-2.957) 154.34
    ,Harmonic 16 (-0.371) 138.75
    ,Harmonic 17 2.753 133.13
    ,Harmonic 18 (-0.808) 111.22
    ,Harmonic 19 1.809 73.54
    ,Harmonic 20 (-2.019) 90.57
    ,Harmonic 21 0.992 80.38
    ,Harmonic 22 (-2.517) 39.68
    ,Harmonic 23 (-7.7e-2) 51.42
    ,Harmonic 24 2.845 41.23
    ,Harmonic 25 (-0.396) 25.7
    ,Harmonic 26 2.251 17.48
    ,Harmonic 27 (-1.189) 16.12
    ,Harmonic 28 1.366 8.51
    ,Harmonic 29 (-2.134) 9.21
    ,Harmonic 30 1.8e-2 17.59
    ,Harmonic 31 (-3.127) 19.22
    ,Harmonic 32 7.6e-2 9.79
    ,Harmonic 33 2.642 9.31
    ,Harmonic 34 (-0.803) 8.91
    ,Harmonic 35 2.389 3.64
    ,Harmonic 36 (-1.074) 1.71
    ,Harmonic 37 1.37 0.65
    ,Harmonic 38 (-0.317) 1.02]

note7 :: Note
note7 = Note
    (Pitch 277.183 49 "c#4")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 9424.22 34 3.56)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 1108.73 4 2724.0)
            (NoteRangeHarmonicFreq 36 9978.58)))
    [Harmonic 1 (-1.662) 806.07
    ,Harmonic 2 2.76 1086.8
    ,Harmonic 3 1.102 1312.91
    ,Harmonic 4 (-0.968) 2724.0
    ,Harmonic 5 (-2.074) 2664.36
    ,Harmonic 6 1.668 963.51
    ,Harmonic 7 (-0.368) 1321.67
    ,Harmonic 8 (-2.221) 1570.82
    ,Harmonic 9 2.125 972.87
    ,Harmonic 10 6.9e-2 660.6
    ,Harmonic 11 (-2.369) 762.32
    ,Harmonic 12 2.06 523.59
    ,Harmonic 13 0.53 358.34
    ,Harmonic 14 (-1.638) 248.55
    ,Harmonic 15 2.439 233.85
    ,Harmonic 16 0.747 195.2
    ,Harmonic 17 (-1.102) 165.02
    ,Harmonic 18 (-2.817) 90.11
    ,Harmonic 19 1.127 104.9
    ,Harmonic 20 (-0.528) 96.96
    ,Harmonic 21 (-2.043) 60.51
    ,Harmonic 22 2.028 51.32
    ,Harmonic 23 (-4.8e-2) 54.59
    ,Harmonic 24 (-1.895) 44.24
    ,Harmonic 25 2.679 38.56
    ,Harmonic 26 0.264 23.05
    ,Harmonic 27 (-1.799) 30.83
    ,Harmonic 28 3.013 32.66
    ,Harmonic 29 1.159 24.04
    ,Harmonic 30 (-0.935) 16.62
    ,Harmonic 31 (-2.914) 15.29
    ,Harmonic 32 1.719 9.28
    ,Harmonic 33 8.9e-2 7.18
    ,Harmonic 34 (-2.16) 3.56
    ,Harmonic 35 1.578 4.76
    ,Harmonic 36 (-0.777) 4.95]

note8 :: Note
note8 = Note
    (Pitch 293.665 50 "d4")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 9103.61 31 8.87)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 4 2892.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 0.804 1098.7
    ,Harmonic 2 1.281 821.86
    ,Harmonic 3 1.272 1161.06
    ,Harmonic 4 1.144 2892.0
    ,Harmonic 5 1.45 2407.18
    ,Harmonic 6 1.546 1489.08
    ,Harmonic 7 1.634 432.22
    ,Harmonic 8 1.478 792.68
    ,Harmonic 9 1.25 1018.45
    ,Harmonic 10 1.445 1134.38
    ,Harmonic 11 1.491 621.7
    ,Harmonic 12 1.477 371.61
    ,Harmonic 13 1.441 286.59
    ,Harmonic 14 1.587 243.57
    ,Harmonic 15 1.913 217.16
    ,Harmonic 16 2.176 155.39
    ,Harmonic 17 2.423 87.92
    ,Harmonic 18 2.367 101.31
    ,Harmonic 19 2.542 83.38
    ,Harmonic 20 3.057 77.06
    ,Harmonic 21 3.037 54.9
    ,Harmonic 22 2.971 35.69
    ,Harmonic 23 2.944 47.37
    ,Harmonic 24 (-3.004) 48.77
    ,Harmonic 25 (-2.619) 37.12
    ,Harmonic 26 (-2.452) 29.19
    ,Harmonic 27 (-2.485) 18.93
    ,Harmonic 28 (-2.332) 14.12
    ,Harmonic 29 (-2.427) 11.48
    ,Harmonic 30 (-2.204) 12.42
    ,Harmonic 31 (-2.146) 8.87
    ,Harmonic 32 (-2.609) 8.92
    ,Harmonic 33 (-2.139) 10.72
    ,Harmonic 34 (-1.692) 12.49]

note9 :: Note
note9 = Note
    (Pitch 311.127 51 "d#4")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9644.93 31 7.13)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 1555.63 5 3069.0)
            (NoteRangeHarmonicFreq 31 9644.93)))
    [Harmonic 1 (-2.444) 846.7
    ,Harmonic 2 1.482 1152.67
    ,Harmonic 3 (-1.627) 1937.37
    ,Harmonic 4 1.524 2430.54
    ,Harmonic 5 (-1.199) 3069.0
    ,Harmonic 6 2.48 1819.47
    ,Harmonic 7 (-0.756) 1653.06
    ,Harmonic 8 2.604 1313.61
    ,Harmonic 9 (-0.392) 1339.96
    ,Harmonic 10 2.463 878.26
    ,Harmonic 11 (-0.739) 723.39
    ,Harmonic 12 2.706 538.99
    ,Harmonic 13 7.2e-2 402.68
    ,Harmonic 14 (-2.743) 289.78
    ,Harmonic 15 0.68 219.03
    ,Harmonic 16 (-2.175) 148.76
    ,Harmonic 17 1.14 153.94
    ,Harmonic 18 (-1.729) 149.06
    ,Harmonic 19 1.822 117.67
    ,Harmonic 20 (-0.864) 102.26
    ,Harmonic 21 2.419 62.18
    ,Harmonic 22 (-0.538) 44.82
    ,Harmonic 23 2.622 44.38
    ,Harmonic 24 (-0.221) 41.86
    ,Harmonic 25 (-2.892) 47.71
    ,Harmonic 26 0.831 37.78
    ,Harmonic 27 (-1.954) 25.1
    ,Harmonic 28 1.447 13.71
    ,Harmonic 29 (-1.36) 9.27
    ,Harmonic 30 1.263 8.36
    ,Harmonic 31 (-1.519) 7.13]

note10 :: Note
note10 = Note
    (Pitch 329.628 52 "e4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.84 30 5.92)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 659.25 2 2726.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-2.74) 1318.17
    ,Harmonic 2 0.256 2726.0
    ,Harmonic 3 2.375 1918.04
    ,Harmonic 4 (-0.821) 1124.41
    ,Harmonic 5 1.353 1506.7
    ,Harmonic 6 (-2.346) 1190.49
    ,Harmonic 7 0.176 872.26
    ,Harmonic 8 2.724 1257.12
    ,Harmonic 9 (-0.93) 1147.23
    ,Harmonic 10 1.607 798.63
    ,Harmonic 11 (-1.875) 378.12
    ,Harmonic 12 0.586 211.11
    ,Harmonic 13 (-2.874) 156.52
    ,Harmonic 14 (-0.455) 151.68
    ,Harmonic 15 2.118 111.88
    ,Harmonic 16 (-1.247) 107.05
    ,Harmonic 17 1.537 91.48
    ,Harmonic 18 (-1.991) 87.38
    ,Harmonic 19 0.808 63.45
    ,Harmonic 20 (-2.819) 54.56
    ,Harmonic 21 (-4.7e-2) 36.9
    ,Harmonic 22 2.661 28.81
    ,Harmonic 23 (-0.917) 23.16
    ,Harmonic 24 1.562 18.86
    ,Harmonic 25 (-2.028) 13.26
    ,Harmonic 26 0.421 11.62
    ,Harmonic 27 3.025 12.12
    ,Harmonic 28 (-0.422) 8.95
    ,Harmonic 29 2.551 8.09
    ,Harmonic 30 (-0.928) 5.92]

note11 :: Note
note11 = Note
    (Pitch 349.228 53 "f4")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 28 0.34)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 698.45 2 2411.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-2.957) 1883.0
    ,Harmonic 2 (-0.139) 2411.0
    ,Harmonic 3 2.394 2263.72
    ,Harmonic 4 (-0.904) 1903.99
    ,Harmonic 5 1.437 1043.22
    ,Harmonic 6 (-1.808) 601.1
    ,Harmonic 7 (-8.3e-2) 439.82
    ,Harmonic 8 2.42 383.48
    ,Harmonic 9 (-1.811) 287.67
    ,Harmonic 10 0.472 115.0
    ,Harmonic 11 2.947 69.3
    ,Harmonic 12 (-0.851) 56.41
    ,Harmonic 13 2.12 47.01
    ,Harmonic 14 (-1.681) 36.69
    ,Harmonic 15 1.126 31.43
    ,Harmonic 16 (-2.672) 20.85
    ,Harmonic 17 (-8.0e-2) 10.61
    ,Harmonic 18 2.466 13.0
    ,Harmonic 19 (-1.246) 9.45
    ,Harmonic 20 1.708 8.48
    ,Harmonic 21 (-1.993) 4.58
    ,Harmonic 22 0.197 2.18
    ,Harmonic 23 2.371 2.2
    ,Harmonic 24 (-0.333) 1.62
    ,Harmonic 25 2.033 2.27
    ,Harmonic 26 (-1.339) 1.9
    ,Harmonic 27 1.474 1.49
    ,Harmonic 28 (-2.092) 0.34]

note12 :: Note
note12 = Note
    (Pitch 369.994 54 "f#4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 9619.84 26 2.19)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 1109.98 3 3538.0)
            (NoteRangeHarmonicFreq 26 9619.84)))
    [Harmonic 1 0.731 1797.34
    ,Harmonic 2 0.937 2135.67
    ,Harmonic 3 1.269 3538.0
    ,Harmonic 4 1.683 2258.06
    ,Harmonic 5 2.12 1252.95
    ,Harmonic 6 1.786 1346.08
    ,Harmonic 7 1.591 921.35
    ,Harmonic 8 1.573 733.54
    ,Harmonic 9 1.521 405.86
    ,Harmonic 10 1.702 204.13
    ,Harmonic 11 1.876 120.36
    ,Harmonic 12 1.908 106.97
    ,Harmonic 13 2.316 80.66
    ,Harmonic 14 2.554 72.97
    ,Harmonic 15 2.809 54.41
    ,Harmonic 16 2.78 28.14
    ,Harmonic 17 2.688 27.13
    ,Harmonic 18 2.927 28.02
    ,Harmonic 19 (-2.89) 19.91
    ,Harmonic 20 (-2.375) 16.63
    ,Harmonic 21 (-2.084) 10.88
    ,Harmonic 22 (-1.914) 3.58
    ,Harmonic 23 (-2.782) 4.0
    ,Harmonic 24 (-3.046) 4.4
    ,Harmonic 25 (-2.751) 3.07
    ,Harmonic 26 (-1.453) 2.19]

note13 :: Note
note13 = Note
    (Pitch 391.995 55 "g4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 6271.92 16 2.11)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 1175.98 3 3268.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 (-1.683) 2091.17
    ,Harmonic 2 2.448 2325.35
    ,Harmonic 3 0.809 3268.0
    ,Harmonic 4 (-1.091) 2228.75
    ,Harmonic 5 3.135 1123.95
    ,Harmonic 6 0.692 534.0
    ,Harmonic 7 (-1.773) 340.57
    ,Harmonic 8 2.564 297.29
    ,Harmonic 9 0.775 138.94
    ,Harmonic 10 (-1.089) 73.07
    ,Harmonic 11 2.925 34.32
    ,Harmonic 12 0.997 41.36
    ,Harmonic 13 (-1.012) 36.72
    ,Harmonic 14 (-2.749) 24.06
    ,Harmonic 15 2.259 12.99
    ,Harmonic 16 2.4e-2 2.11
    ,Harmonic 17 (-3.11) 5.48
    ,Harmonic 18 1.833 8.67
    ,Harmonic 19 (-0.183) 7.93
    ,Harmonic 20 (-1.292) 4.41
    ,Harmonic 21 (-2.559) 4.59
    ,Harmonic 22 (-3.019) 3.25
    ,Harmonic 23 1.908 2.35
    ,Harmonic 24 2.02 3.28
    ,Harmonic 25 0.482 2.34]

note14 :: Note
note14 = Note
    (Pitch 415.305 56 "g#4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9552.01 23 25.2)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 1245.91 3 3127.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 (-2.002) 2368.62
    ,Harmonic 2 2.011 1737.82
    ,Harmonic 3 (-0.427) 3127.0
    ,Harmonic 4 (-2.545) 1314.75
    ,Harmonic 5 1.599 664.89
    ,Harmonic 6 (-1.121) 1477.09
    ,Harmonic 7 2.358 1524.7
    ,Harmonic 8 (-0.469) 1048.9
    ,Harmonic 9 (-3.013) 665.82
    ,Harmonic 10 1.003 364.15
    ,Harmonic 11 (-1.419) 190.52
    ,Harmonic 12 2.59 147.94
    ,Harmonic 13 0.505 165.1
    ,Harmonic 14 (-1.812) 177.29
    ,Harmonic 15 1.995 159.51
    ,Harmonic 16 (-0.477) 115.42
    ,Harmonic 17 (-2.949) 92.32
    ,Harmonic 18 0.75 78.64
    ,Harmonic 19 (-1.609) 45.86
    ,Harmonic 20 2.717 34.04
    ,Harmonic 21 0.512 35.86
    ,Harmonic 22 (-1.872) 31.72
    ,Harmonic 23 1.87 25.2
    ,Harmonic 24 (-0.666) 25.28]

note15 :: Note
note15 = Note
    (Pitch 440.0 57 "a4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 22 2.17)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 2749.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.051) 2749.0
    ,Harmonic 2 (-1.087) 1638.01
    ,Harmonic 3 (-2.279) 1550.46
    ,Harmonic 4 2.9 2722.29
    ,Harmonic 5 1.542 1762.62
    ,Harmonic 6 (-0.165) 1388.1
    ,Harmonic 7 (-1.102) 897.68
    ,Harmonic 8 (-2.102) 463.97
    ,Harmonic 9 3.102 313.42
    ,Harmonic 10 1.998 205.65
    ,Harmonic 11 0.8 146.39
    ,Harmonic 12 (-0.126) 85.28
    ,Harmonic 13 (-0.779) 80.17
    ,Harmonic 14 (-1.751) 50.12
    ,Harmonic 15 (-2.645) 29.03
    ,Harmonic 16 2.294 15.85
    ,Harmonic 17 1.3 10.03
    ,Harmonic 18 0.585 8.42
    ,Harmonic 19 (-0.104) 5.79
    ,Harmonic 20 (-0.914) 5.12
    ,Harmonic 21 (-2.424) 3.41
    ,Harmonic 22 2.443 2.17]

note16 :: Note
note16 = Note
    (Pitch 466.164 58 "a#4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.27 20 1.89)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 1398.49 3 1959.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 5.4e-2 877.97
    ,Harmonic 2 1.256 1444.17
    ,Harmonic 3 1.836 1959.0
    ,Harmonic 4 1.552 800.25
    ,Harmonic 5 1.492 282.59
    ,Harmonic 6 1.357 307.2
    ,Harmonic 7 0.859 274.41
    ,Harmonic 8 0.778 73.12
    ,Harmonic 9 0.729 35.35
    ,Harmonic 10 1.514 39.91
    ,Harmonic 11 1.385 31.52
    ,Harmonic 12 1.387 12.01
    ,Harmonic 13 1.883 5.15
    ,Harmonic 14 1.375 8.29
    ,Harmonic 15 1.841 9.54
    ,Harmonic 16 1.948 6.58
    ,Harmonic 17 2.756 2.83
    ,Harmonic 18 2.251 3.03
    ,Harmonic 19 2.102 2.75
    ,Harmonic 20 2.661 1.89
    ,Harmonic 21 2.76 2.09]

note17 :: Note
note17 = Note
    (Pitch 493.883 59 "b4")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 9877.66 20 1.97)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 1481.64 3 2915.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 2.53 1055.16
    ,Harmonic 2 (-0.992) 1844.87
    ,Harmonic 3 1.335 2915.0
    ,Harmonic 4 (-2.634) 1491.9
    ,Harmonic 5 (-0.252) 958.54
    ,Harmonic 6 1.212 871.1
    ,Harmonic 7 (-3.014) 258.47
    ,Harmonic 8 (-6.2e-2) 153.5
    ,Harmonic 9 2.122 115.48
    ,Harmonic 10 (-2.243) 63.42
    ,Harmonic 11 0.725 48.27
    ,Harmonic 12 2.707 35.27
    ,Harmonic 13 (-1.316) 12.7
    ,Harmonic 14 0.942 6.88
    ,Harmonic 15 3.094 10.31
    ,Harmonic 16 (-0.601) 7.86
    ,Harmonic 17 3.041 3.96
    ,Harmonic 18 0.135 2.69
    ,Harmonic 19 (-2.719) 3.58
    ,Harmonic 20 1.195 1.97]

note18 :: Note
note18 = Note
    (Pitch 523.251 60 "c5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 9418.51 18 2.62)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 1569.75 3 3071.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 0.265 1086.56
    ,Harmonic 2 1.115 2937.06
    ,Harmonic 3 1.255 3071.0
    ,Harmonic 4 2.34 899.67
    ,Harmonic 5 1.159 1211.0
    ,Harmonic 6 1.49 469.26
    ,Harmonic 7 1.705 330.97
    ,Harmonic 8 1.91 156.08
    ,Harmonic 9 2.417 142.2
    ,Harmonic 10 2.183 77.45
    ,Harmonic 11 2.833 50.59
    ,Harmonic 12 3.016 36.21
    ,Harmonic 13 (-2.955) 16.73
    ,Harmonic 14 3.022 14.48
    ,Harmonic 15 2.69 14.4
    ,Harmonic 16 (-2.746) 10.13
    ,Harmonic 17 (-2.449) 6.46
    ,Harmonic 18 (-2.135) 2.62
    ,Harmonic 19 1.616 5.53]

note19 :: Note
note19 = Note
    (Pitch 554.365 61 "c#5")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 9424.2 17 19.85)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 1108.73 2 4164.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 (-0.524) 1349.42
    ,Harmonic 2 (-1.544) 4164.0
    ,Harmonic 3 (-2.212) 1493.51
    ,Harmonic 4 2.425 2314.47
    ,Harmonic 5 1.224 955.84
    ,Harmonic 6 (-0.38) 1010.32
    ,Harmonic 7 (-1.389) 419.55
    ,Harmonic 8 (-2.614) 387.17
    ,Harmonic 9 2.795 204.51
    ,Harmonic 10 1.607 212.52
    ,Harmonic 11 0.649 105.99
    ,Harmonic 12 (-0.555) 127.75
    ,Harmonic 13 (-1.474) 71.97
    ,Harmonic 14 (-2.532) 81.63
    ,Harmonic 15 2.518 36.19
    ,Harmonic 16 1.467 38.89
    ,Harmonic 17 0.595 19.85
    ,Harmonic 18 (-0.896) 23.18]

note20 :: Note
note20 = Note
    (Pitch 587.33 62 "d5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9984.61 17 4.2)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 1174.66 2 2735.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 (-3.02) 1056.29
    ,Harmonic 2 (-1.381) 2735.0
    ,Harmonic 3 0.861 1747.42
    ,Harmonic 4 2.525 520.96
    ,Harmonic 5 (-2.486) 822.51
    ,Harmonic 6 (-0.378) 270.62
    ,Harmonic 7 1.16 168.48
    ,Harmonic 8 (-2.495) 125.91
    ,Harmonic 9 (-0.598) 77.84
    ,Harmonic 10 1.643 67.91
    ,Harmonic 11 (-2.42) 33.97
    ,Harmonic 12 (-0.689) 32.76
    ,Harmonic 13 1.547 15.81
    ,Harmonic 14 3.082 9.63
    ,Harmonic 15 (-1.466) 7.1
    ,Harmonic 16 0.478 5.16
    ,Harmonic 17 2.399 4.2]

note21 :: Note
note21 = Note
    (Pitch 622.254 63 "d#5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 9956.06 16 11.48)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 1244.5 2 3477.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 (-2.991) 1656.5
    ,Harmonic 2 (-0.854) 3477.0
    ,Harmonic 3 1.94 2631.8
    ,Harmonic 4 (-1.995) 1793.26
    ,Harmonic 5 (-0.56) 961.45
    ,Harmonic 6 2.036 675.88
    ,Harmonic 7 (-1.443) 298.47
    ,Harmonic 8 0.588 140.74
    ,Harmonic 9 3.014 162.9
    ,Harmonic 10 (-0.36) 123.34
    ,Harmonic 11 2.152 66.12
    ,Harmonic 12 (-1.915) 60.79
    ,Harmonic 13 0.689 46.9
    ,Harmonic 14 (-2.914) 17.82
    ,Harmonic 15 (-0.805) 18.44
    ,Harmonic 16 1.746 11.48]

note22 :: Note
note22 = Note
    (Pitch 659.255 64 "e5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.82 15 4.53)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 2875.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 (-1.562) 2875.0
    ,Harmonic 2 2.097 1654.55
    ,Harmonic 3 (-1.154) 1863.57
    ,Harmonic 4 1.961 1309.55
    ,Harmonic 5 (-0.773) 956.82
    ,Harmonic 6 (-3.043) 369.24
    ,Harmonic 7 0.863 140.59
    ,Harmonic 8 (-2.137) 95.16
    ,Harmonic 9 1.658 76.0
    ,Harmonic 10 (-0.683) 56.13
    ,Harmonic 11 3.141 25.4
    ,Harmonic 12 0.233 12.21
    ,Harmonic 13 (-2.779) 8.98
    ,Harmonic 14 1.132 9.9
    ,Harmonic 15 (-0.73) 4.53]

note23 :: Note
note23 = Note
    (Pitch 698.456 65 "f5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 14 2.03)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 1396.91 2 3088.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-0.816) 2535.86
    ,Harmonic 2 (-2.185) 3088.0
    ,Harmonic 3 2.605 818.25
    ,Harmonic 4 0.417 373.93
    ,Harmonic 5 (-1.734) 213.35
    ,Harmonic 6 2.669 112.19
    ,Harmonic 7 1.02 76.25
    ,Harmonic 8 (-0.625) 36.52
    ,Harmonic 9 (-2.002) 21.71
    ,Harmonic 10 2.732 11.46
    ,Harmonic 11 1.085 10.74
    ,Harmonic 12 0.224 6.02
    ,Harmonic 13 1.154 2.06
    ,Harmonic 14 0.966 2.03]

note24 :: Note
note24 = Note
    (Pitch 739.989 66 "f#5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 9619.85 13 6.22)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 1479.97 2 4007.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 (-2.89) 2557.05
    ,Harmonic 2 (-0.163) 4007.0
    ,Harmonic 3 2.872 2246.42
    ,Harmonic 4 (-1.09) 1224.81
    ,Harmonic 5 1.457 528.79
    ,Harmonic 6 (-1.744) 291.93
    ,Harmonic 7 1.38 147.91
    ,Harmonic 8 (-2.129) 97.6
    ,Harmonic 9 0.89 56.58
    ,Harmonic 10 (-2.431) 38.26
    ,Harmonic 11 0.482 18.74
    ,Harmonic 12 (-2.814) 12.65
    ,Harmonic 13 0.323 6.22]

note25 :: Note
note25 = Note
    (Pitch 783.991 67 "g5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.89 12 8.99)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 1567.98 2 3573.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 0.616 2486.14
    ,Harmonic 2 1.291 3573.0
    ,Harmonic 3 1.827 1306.91
    ,Harmonic 4 2.38 650.43
    ,Harmonic 5 2.843 347.71
    ,Harmonic 6 (-2.668) 243.39
    ,Harmonic 7 (-2.092) 130.68
    ,Harmonic 8 (-1.11) 73.33
    ,Harmonic 9 (-0.77) 44.69
    ,Harmonic 10 (-0.134) 22.08
    ,Harmonic 11 1.234 13.96
    ,Harmonic 12 2.257 8.99]

note26 :: Note
note26 = Note
    (Pitch 830.609 68 "g#5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9136.69 11 56.14)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 1661.21 2 3269.0)
            (NoteRangeHarmonicFreq 11 9136.69)))
    [Harmonic 1 (-0.722) 2867.92
    ,Harmonic 2 (-2.322) 3269.0
    ,Harmonic 3 2.275 2266.31
    ,Harmonic 4 7.6e-2 1527.23
    ,Harmonic 5 (-1.835) 833.07
    ,Harmonic 6 (-2.829) 278.45
    ,Harmonic 7 2.087 252.91
    ,Harmonic 8 0.231 217.69
    ,Harmonic 9 (-1.33) 125.69
    ,Harmonic 10 (-2.685) 67.18
    ,Harmonic 11 2.184 56.14]

note27 :: Note
note27 = Note
    (Pitch 880.0 69 "a5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 9.35)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 2986.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 (-1.288) 2986.0
    ,Harmonic 2 (-3.056) 2106.89
    ,Harmonic 3 0.587 1313.58
    ,Harmonic 4 (-1.251) 642.79
    ,Harmonic 5 3.134 353.75
    ,Harmonic 6 1.481 141.7
    ,Harmonic 7 0.227 100.34
    ,Harmonic 8 (-1.961) 55.05
    ,Harmonic 9 2.799 24.52
    ,Harmonic 10 1.154 26.88
    ,Harmonic 11 (-0.48) 9.35]

note28 :: Note
note28 = Note
    (Pitch 932.328 70 "a#5")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.27 10 3.71)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 2873.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 (-1.002) 2873.0
    ,Harmonic 2 (-2.641) 2337.1
    ,Harmonic 3 1.826 906.01
    ,Harmonic 4 (-0.784) 463.58
    ,Harmonic 5 (-1.82) 127.65
    ,Harmonic 6 2.88 55.39
    ,Harmonic 7 1.887 28.77
    ,Harmonic 8 (-0.262) 20.54
    ,Harmonic 9 (-0.836) 9.52
    ,Harmonic 10 (-2.437) 3.71]

note29 :: Note
note29 = Note
    (Pitch 987.767 71 "b5")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9877.67 10 8.25)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 987.76 1 2647.0)
            (NoteRangeHarmonicFreq 10 9877.67)))
    [Harmonic 1 1.32 2647.0
    ,Harmonic 2 1.406 1709.98
    ,Harmonic 3 1.654 1276.23
    ,Harmonic 4 2.076 484.33
    ,Harmonic 5 2.902 121.72
    ,Harmonic 6 (-2.813) 94.17
    ,Harmonic 7 (-2.202) 61.75
    ,Harmonic 8 (-2.068) 19.4
    ,Harmonic 9 (-2.209) 9.75
    ,Harmonic 10 (-1.095) 8.25]

note30 :: Note
note30 = Note
    (Pitch 1046.5 72 "c6")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 9418.5 9 1.37)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 1046.5 1 2136.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 1.264 2136.0
    ,Harmonic 2 1.852 369.29
    ,Harmonic 3 1.996 266.48
    ,Harmonic 4 2.494 62.28
    ,Harmonic 5 2.874 25.25
    ,Harmonic 6 (-2.15) 8.3
    ,Harmonic 7 (-2.088) 1.98
    ,Harmonic 8 (-1.735) 1.48
    ,Harmonic 9 1.349 1.37]

note31 :: Note
note31 = Note
    (Pitch 1108.73 73 "c#6")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 9978.57 9 7.6)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 1108.73 1 4360.0)
            (NoteRangeHarmonicFreq 9 9978.57)))
    [Harmonic 1 (-1.404) 4360.0
    ,Harmonic 2 (-2.445) 1799.37
    ,Harmonic 3 1.96 1199.31
    ,Harmonic 4 0.492 313.38
    ,Harmonic 5 (-0.719) 158.81
    ,Harmonic 6 (-1.875) 111.57
    ,Harmonic 7 2.819 34.02
    ,Harmonic 8 1.049 18.95
    ,Harmonic 9 (-8.2e-2) 7.6]

note32 :: Note
note32 = Note
    (Pitch 1174.66 74 "d6")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 8222.62 7 0.95)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 1 2386.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 (-1.652) 2386.0
    ,Harmonic 2 (-2.422) 473.72
    ,Harmonic 3 3.075 176.66
    ,Harmonic 4 1.631 72.22
    ,Harmonic 5 0.524 40.02
    ,Harmonic 6 (-0.572) 21.69
    ,Harmonic 7 (-0.237) 0.95
    ,Harmonic 8 0.679 2.12]

note33 :: Note
note33 = Note
    (Pitch 1244.51 75 "d#6")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.57 7 1.06)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 1244.51 1 2180.0)
            (NoteRangeHarmonicFreq 7 8711.57)))
    [Harmonic 1 (-1.473) 2180.0
    ,Harmonic 2 (-2.833) 509.19
    ,Harmonic 3 1.386 121.88
    ,Harmonic 4 0.137 26.28
    ,Harmonic 5 (-0.961) 17.52
    ,Harmonic 6 (-2.283) 2.28
    ,Harmonic 7 (-0.598) 1.06]