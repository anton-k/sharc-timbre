module Sharc.Instruments.TrumpetMutedC (trumpetMutedC) where

import Sharc.Types

trumpetMutedC :: Instr
trumpetMutedC = Instr
    "C_trumpet_muted"
    "Trumpet (C, muted)"
    (Legend "McGill" "2" "17")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 184.99 42 "f#3"))
            (Pitch 184.99 42 "f#3")
            (Amplitude 4400.0 (HarmonicFreq 5 (Pitch 880.0 69 "a5")) 2.17))
        (InstrRange
            (HarmonicFreq 11 (Pitch 10255.6 70 "a#5"))
            (Pitch 1046.5 72 "c6")
            (Amplitude 5179.92 (HarmonicFreq 7 (Pitch 739.989 66 "f#5")) 3965.0)))
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
    ,note30]

note0 :: Note
note0 = Note
    (Pitch 184.997 42 "f#3")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 4439.92 24 3.71)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 184.99 1 957.0)
            (NoteRangeHarmonicFreq 53 9804.84)))
    [Harmonic 1 1.8 957.0
    ,Harmonic 2 (-1.535) 251.84
    ,Harmonic 3 1.844 109.39
    ,Harmonic 4 (-0.652) 76.03
    ,Harmonic 5 2.749 59.2
    ,Harmonic 6 (-0.429) 26.26
    ,Harmonic 7 (-2.127) 11.98
    ,Harmonic 8 2.033 24.5
    ,Harmonic 9 (-9.1e-2) 50.7
    ,Harmonic 10 1.693 81.82
    ,Harmonic 11 (-1.296) 40.77
    ,Harmonic 12 0.984 54.52
    ,Harmonic 13 (-2.752) 4.98
    ,Harmonic 14 (-1.636) 23.75
    ,Harmonic 15 1.182 31.27
    ,Harmonic 16 (-2.06) 68.32
    ,Harmonic 17 0.501 78.04
    ,Harmonic 18 (-2.939) 81.61
    ,Harmonic 19 1.6e-2 65.69
    ,Harmonic 20 (-3.074) 54.92
    ,Harmonic 21 0.177 43.22
    ,Harmonic 22 (-3.023) 25.46
    ,Harmonic 23 0.636 12.62
    ,Harmonic 24 0.484 3.71
    ,Harmonic 25 (-2.96) 23.33
    ,Harmonic 26 0.239 119.16
    ,Harmonic 27 2.961 112.84
    ,Harmonic 28 (-1.535) 305.58
    ,Harmonic 29 0.972 61.86
    ,Harmonic 30 (-2.545) 12.23
    ,Harmonic 31 (-2.449) 19.96
    ,Harmonic 32 (-2.6e-2) 60.02
    ,Harmonic 33 (-2.396) 88.98
    ,Harmonic 34 0.413 151.76
    ,Harmonic 35 (-2.907) 180.26
    ,Harmonic 36 (-0.65) 204.16
    ,Harmonic 37 1.324 6.33
    ,Harmonic 38 0.343 122.62
    ,Harmonic 39 (-3.009) 65.07
    ,Harmonic 40 (-0.241) 137.75
    ,Harmonic 41 3.088 99.69
    ,Harmonic 42 (-0.444) 87.68
    ,Harmonic 43 2.883 65.46
    ,Harmonic 44 (-9.7e-2) 50.49
    ,Harmonic 45 3.024 54.69
    ,Harmonic 46 (-0.644) 49.46
    ,Harmonic 47 2.594 28.42
    ,Harmonic 48 (-0.891) 24.35
    ,Harmonic 49 0.977 21.82
    ,Harmonic 50 (-2.016) 61.42
    ,Harmonic 51 (-0.461) 24.74
    ,Harmonic 52 (-2.662) 20.34
    ,Harmonic 53 (-5.0e-3) 26.04]

note1 :: Note
note1 = Note
    (Pitch 195.998 43 "g3")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 6859.92 35 22.17)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 195.99 1 1453.0)
            (NoteRangeHarmonicFreq 51 9995.89)))
    [Harmonic 1 (-2.516) 1453.0
    ,Harmonic 2 (-2.283) 428.27
    ,Harmonic 3 (-1.697) 169.35
    ,Harmonic 4 (-2.066) 106.64
    ,Harmonic 5 (-1.666) 91.24
    ,Harmonic 6 (-1.959) 41.23
    ,Harmonic 7 0.43 42.36
    ,Harmonic 8 0.152 62.37
    ,Harmonic 9 (-0.594) 784.87
    ,Harmonic 10 (-1.14) 91.19
    ,Harmonic 11 (-1.258) 85.85
    ,Harmonic 12 (-2.036) 31.52
    ,Harmonic 13 0.569 30.59
    ,Harmonic 14 0.55 45.9
    ,Harmonic 15 6.5e-2 220.74
    ,Harmonic 16 (-0.26) 127.17
    ,Harmonic 17 (-0.824) 248.66
    ,Harmonic 18 (-1.568) 198.41
    ,Harmonic 19 (-1.621) 211.11
    ,Harmonic 20 (-1.95) 90.92
    ,Harmonic 21 (-1.863) 75.19
    ,Harmonic 22 (-1.437) 31.02
    ,Harmonic 23 0.578 32.34
    ,Harmonic 24 0.641 120.46
    ,Harmonic 25 (-0.549) 273.14
    ,Harmonic 26 (-0.671) 578.26
    ,Harmonic 27 (-2.971) 355.18
    ,Harmonic 28 3.085 98.19
    ,Harmonic 29 (-0.482) 34.42
    ,Harmonic 30 (-1.063) 227.2
    ,Harmonic 31 (-0.656) 205.5
    ,Harmonic 32 (-1.78) 405.34
    ,Harmonic 33 (-2.028) 468.33
    ,Harmonic 34 (-2.56) 520.22
    ,Harmonic 35 (-1.132) 22.17
    ,Harmonic 36 (-2.455) 367.55
    ,Harmonic 37 (-2.92) 333.07
    ,Harmonic 38 2.722 357.63
    ,Harmonic 39 2.493 476.34
    ,Harmonic 40 1.522 294.02
    ,Harmonic 41 1.578 107.73
    ,Harmonic 42 1.653 203.01
    ,Harmonic 43 1.084 120.17
    ,Harmonic 44 0.909 92.2
    ,Harmonic 45 0.141 132.02
    ,Harmonic 46 (-0.106) 81.88
    ,Harmonic 47 (-1.118) 170.38
    ,Harmonic 48 (-3.097) 70.71
    ,Harmonic 49 (-2.867) 92.15
    ,Harmonic 50 2.918 97.21
    ,Harmonic 51 2.318 90.85]

note2 :: Note
note2 = Note
    (Pitch 207.652 44 "g#3")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 4360.69 21 23.86)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 207.65 1 1513.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 2.005 1513.0
    ,Harmonic 2 0.575 844.32
    ,Harmonic 3 (-0.882) 257.25
    ,Harmonic 4 (-2.783) 189.94
    ,Harmonic 5 1.577 115.46
    ,Harmonic 6 0.319 67.39
    ,Harmonic 7 0.265 105.02
    ,Harmonic 8 (-1.228) 192.37
    ,Harmonic 9 1.128 207.77
    ,Harmonic 10 (-0.606) 125.21
    ,Harmonic 11 2.858 90.04
    ,Harmonic 12 (-1.939) 45.65
    ,Harmonic 13 1.646 113.62
    ,Harmonic 14 (-0.526) 365.92
    ,Harmonic 15 (-2.412) 334.69
    ,Harmonic 16 0.869 437.1
    ,Harmonic 17 (-1.226) 296.96
    ,Harmonic 18 2.926 312.85
    ,Harmonic 19 0.962 131.29
    ,Harmonic 20 (-1.092) 101.89
    ,Harmonic 21 (-2.896) 23.86
    ,Harmonic 22 (-2.183) 125.22
    ,Harmonic 23 1.965 576.66
    ,Harmonic 24 (-0.526) 927.89
    ,Harmonic 25 1.844 1298.02
    ,Harmonic 26 (-0.413) 260.18
    ,Harmonic 27 (-1.1e-2) 38.6
    ,Harmonic 28 (-1.713) 320.9
    ,Harmonic 29 2.842 458.78
    ,Harmonic 30 0.23 810.59
    ,Harmonic 31 (-2.175) 1007.48
    ,Harmonic 32 1.607 948.65
    ,Harmonic 33 1.379 316.21
    ,Harmonic 34 (-1.813) 947.5
    ,Harmonic 35 2.193 1024.2
    ,Harmonic 36 (-8.0e-2) 702.27
    ,Harmonic 37 (-2.735) 1002.83
    ,Harmonic 38 1.365 248.43
    ,Harmonic 39 0.17 456.77
    ,Harmonic 40 (-2.755) 419.69
    ,Harmonic 41 1.419 216.19
    ,Harmonic 42 (-0.705) 173.97
    ,Harmonic 43 2.501 250.48
    ,Harmonic 44 0.558 248.28
    ,Harmonic 45 2.662 299.76
    ,Harmonic 46 0.899 213.24
    ,Harmonic 47 (-1.086) 216.26
    ,Harmonic 48 2.476 305.93]

note3 :: Note
note3 = Note
    (Pitch 220.0 45 "a3")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 4400.0 20 21.25)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 6600.0 30 1499.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-1.387) 1333.33
    ,Harmonic 2 (-0.912) 707.0
    ,Harmonic 3 0.515 489.9
    ,Harmonic 4 1.436 166.13
    ,Harmonic 5 1.465 150.78
    ,Harmonic 6 (-2.501) 58.53
    ,Harmonic 7 (-1.088) 130.14
    ,Harmonic 8 (-0.565) 1317.82
    ,Harmonic 9 (-1.032) 185.37
    ,Harmonic 10 (-0.856) 142.66
    ,Harmonic 11 (-1.217) 27.28
    ,Harmonic 12 (-3.141) 166.95
    ,Harmonic 13 (-2.983) 376.1
    ,Harmonic 14 (-3.058) 297.39
    ,Harmonic 15 (-2.719) 694.91
    ,Harmonic 16 (-2.796) 280.39
    ,Harmonic 17 (-2.068) 453.68
    ,Harmonic 18 (-1.615) 175.85
    ,Harmonic 19 (-1.03) 89.69
    ,Harmonic 20 0.307 21.25
    ,Harmonic 21 2.742 118.15
    ,Harmonic 22 3.072 611.49
    ,Harmonic 23 (-2.838) 1308.2
    ,Harmonic 24 1.596 1112.15
    ,Harmonic 25 2.012 240.5
    ,Harmonic 26 (-0.746) 116.28
    ,Harmonic 27 (-1.051) 596.42
    ,Harmonic 28 0.204 582.34
    ,Harmonic 29 9.8e-2 546.81
    ,Harmonic 30 0.15 1499.0
    ,Harmonic 31 (-0.193) 308.79
    ,Harmonic 32 1.807 796.94
    ,Harmonic 33 1.826 793.39
    ,Harmonic 34 2.263 848.9
    ,Harmonic 35 2.037 1024.46
    ,Harmonic 36 1.727 336.75
    ,Harmonic 37 (-2.337) 435.99
    ,Harmonic 38 (-2.894) 340.46
    ,Harmonic 39 (-3.11) 273.52
    ,Harmonic 40 (-2.225) 210.96
    ,Harmonic 41 (-2.24) 238.3
    ,Harmonic 42 (-2.901) 451.7
    ,Harmonic 43 2.385 257.46
    ,Harmonic 44 (-2.958) 393.64
    ,Harmonic 45 (-2.891) 278.08]

note4 :: Note
note4 = Note
    (Pitch 233.082 46 "a#3")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 5593.96 24 14.1)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 5127.8 22 2056.0)
            (NoteRangeHarmonicFreq 42 9789.44)))
    [Harmonic 1 (-2.585) 1371.4
    ,Harmonic 2 (-2.474) 368.31
    ,Harmonic 3 (-1.856) 514.98
    ,Harmonic 4 (-1.832) 211.03
    ,Harmonic 5 (-2.45) 59.88
    ,Harmonic 6 (-0.288) 89.76
    ,Harmonic 7 0.464 199.13
    ,Harmonic 8 (-1.371) 353.26
    ,Harmonic 9 (-1.264) 105.49
    ,Harmonic 10 (-2.029) 64.78
    ,Harmonic 11 1.096 51.53
    ,Harmonic 12 0.399 145.89
    ,Harmonic 13 (-0.687) 498.41
    ,Harmonic 14 (-0.854) 664.6
    ,Harmonic 15 (-1.789) 416.34
    ,Harmonic 16 (-2.187) 451.46
    ,Harmonic 17 (-2.103) 189.24
    ,Harmonic 18 (-2.375) 83.94
    ,Harmonic 19 (-0.452) 21.77
    ,Harmonic 20 (-0.225) 185.68
    ,Harmonic 21 (-0.829) 605.33
    ,Harmonic 22 (-1.362) 2056.0
    ,Harmonic 23 2.652 490.35
    ,Harmonic 24 2.12 14.1
    ,Harmonic 25 (-0.955) 356.3
    ,Harmonic 26 (-1.642) 439.16
    ,Harmonic 27 (-1.979) 1020.27
    ,Harmonic 28 (-2.736) 983.58
    ,Harmonic 29 2.477 756.19
    ,Harmonic 30 (-2.591) 1298.36
    ,Harmonic 31 2.54 951.96
    ,Harmonic 32 2.198 898.69
    ,Harmonic 33 1.289 1101.82
    ,Harmonic 34 0.832 263.08
    ,Harmonic 35 1.589 543.75
    ,Harmonic 36 0.412 339.4
    ,Harmonic 37 (-0.332) 239.71
    ,Harmonic 38 (-0.79) 197.44
    ,Harmonic 39 (-1.098) 200.97
    ,Harmonic 40 2.514 581.97
    ,Harmonic 41 2.842 152.84
    ,Harmonic 42 2.168 145.88]

note5 :: Note
note5 = Note
    (Pitch 246.942 47 "b3")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 4444.95 18 21.74)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 5185.78 21 1789.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 (-2.268) 636.67
    ,Harmonic 2 (-2.048) 528.43
    ,Harmonic 3 (-1.624) 527.43
    ,Harmonic 4 (-1.588) 248.47
    ,Harmonic 5 (-0.756) 69.6
    ,Harmonic 6 0.263 124.2
    ,Harmonic 7 0.907 632.45
    ,Harmonic 8 (-0.782) 285.78
    ,Harmonic 9 (-2.025) 232.68
    ,Harmonic 10 1.632 22.7
    ,Harmonic 11 (-5.0e-3) 192.96
    ,Harmonic 12 (-0.778) 520.63
    ,Harmonic 13 (-0.338) 489.71
    ,Harmonic 14 (-1.277) 419.86
    ,Harmonic 15 (-2.501) 655.4
    ,Harmonic 16 (-2.348) 309.5
    ,Harmonic 17 (-2.75) 130.28
    ,Harmonic 18 (-0.693) 21.74
    ,Harmonic 19 (-0.455) 285.64
    ,Harmonic 20 (-1.222) 624.76
    ,Harmonic 21 (-2.997) 1789.0
    ,Harmonic 22 2.491 366.32
    ,Harmonic 23 (-1.751) 121.84
    ,Harmonic 24 (-2.648) 346.6
    ,Harmonic 25 (-2.368) 860.82
    ,Harmonic 26 (-3.062) 788.81
    ,Harmonic 27 2.175 1010.06
    ,Harmonic 28 (-2.809) 489.95
    ,Harmonic 29 2.249 1284.39
    ,Harmonic 30 1.562 1697.36
    ,Harmonic 31 0.748 1257.95
    ,Harmonic 32 (-0.497) 559.31
    ,Harmonic 33 0.924 477.67
    ,Harmonic 34 0.326 432.54
    ,Harmonic 35 (-0.662) 342.63
    ,Harmonic 36 (-1.952) 327.35
    ,Harmonic 37 (-2.199) 354.83
    ,Harmonic 38 1.948 447.87
    ,Harmonic 39 2.047 294.13
    ,Harmonic 40 1.133 445.14]

note6 :: Note
note6 = Note
    (Pitch 261.626 48 "c4")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 4447.64 17 5.66)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 7325.52 28 1544.61)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 (-1.485) 1126.69
    ,Harmonic 2 (-1.464) 317.41
    ,Harmonic 3 (-1.201) 324.5
    ,Harmonic 4 (-0.263) 145.67
    ,Harmonic 5 0.804 56.73
    ,Harmonic 6 2.206 153.15
    ,Harmonic 7 1.226 614.77
    ,Harmonic 8 1.965 202.0
    ,Harmonic 9 0.782 89.82
    ,Harmonic 10 (-2.228) 104.5
    ,Harmonic 11 (-2.59) 262.31
    ,Harmonic 12 (-2.842) 338.71
    ,Harmonic 13 3.009 300.1
    ,Harmonic 14 2.638 561.16
    ,Harmonic 15 (-3.087) 213.17
    ,Harmonic 16 3.1 123.76
    ,Harmonic 17 1.939 5.66
    ,Harmonic 18 (-0.284) 288.73
    ,Harmonic 19 (-0.9) 1022.43
    ,Harmonic 20 (-2.661) 1117.0
    ,Harmonic 21 (-2.916) 221.75
    ,Harmonic 22 0.495 155.95
    ,Harmonic 23 (-0.534) 500.06
    ,Harmonic 24 (-0.217) 990.46
    ,Harmonic 25 (-0.821) 903.22
    ,Harmonic 26 (-1.317) 521.76
    ,Harmonic 27 4.8e-2 684.73
    ,Harmonic 28 (-0.389) 1544.61
    ,Harmonic 29 (-0.993) 636.16
    ,Harmonic 30 (-0.886) 515.92
    ,Harmonic 31 0.4 143.19
    ,Harmonic 32 (-0.711) 206.43
    ,Harmonic 33 (-1.144) 244.43
    ,Harmonic 34 (-1.645) 242.52
    ,Harmonic 35 (-1.602) 169.17
    ,Harmonic 36 2.709 181.02
    ,Harmonic 37 2.853 138.11
    ,Harmonic 38 2.666 277.04]

note7 :: Note
note7 = Note
    (Pitch 277.183 49 "c#4")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 4434.92 16 28.9)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 6652.39 24 1239.84)
            (NoteRangeHarmonicFreq 35 9701.4)))
    [Harmonic 1 0.514 1037.5
    ,Harmonic 2 3.122 495.58
    ,Harmonic 3 (-0.111) 258.35
    ,Harmonic 4 2.267 196.92
    ,Harmonic 5 0.321 131.77
    ,Harmonic 6 (-2.14) 283.83
    ,Harmonic 7 (-1.422) 246.78
    ,Harmonic 8 (-0.151) 200.89
    ,Harmonic 9 (-0.596) 63.64
    ,Harmonic 10 2.106 105.95
    ,Harmonic 11 (-2.898) 429.18
    ,Harmonic 12 (-1.196) 613.41
    ,Harmonic 13 0.993 754.87
    ,Harmonic 14 (-2.958) 177.78
    ,Harmonic 15 (-0.536) 151.08
    ,Harmonic 16 (-1.018) 28.9
    ,Harmonic 17 0.94 369.43
    ,Harmonic 18 2.836 882.25
    ,Harmonic 19 3.1 1000.89
    ,Harmonic 20 (-2.039) 89.63
    ,Harmonic 21 (-2.554) 358.47
    ,Harmonic 22 9.8e-2 530.1
    ,Harmonic 23 1.486 611.69
    ,Harmonic 24 (-2.793) 1239.84
    ,Harmonic 25 1.028 590.6
    ,Harmonic 26 1.668 1060.08
    ,Harmonic 27 (-2.495) 626.66
    ,Harmonic 28 (-0.561) 610.67
    ,Harmonic 29 1.532 301.48
    ,Harmonic 30 (-1.756) 337.8
    ,Harmonic 31 6.5e-2 238.37
    ,Harmonic 32 1.816 260.84
    ,Harmonic 33 (-2.818) 214.13
    ,Harmonic 34 (-2.323) 178.04
    ,Harmonic 35 0.52 154.95]

note8 :: Note
note8 = Note
    (Pitch 293.665 50 "d4")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 4404.97 15 18.79)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 1761.99 6 1401.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 (-1.741) 975.09
    ,Harmonic 2 (-2.008) 432.55
    ,Harmonic 3 (-1.605) 207.78
    ,Harmonic 4 (-2.072) 49.65
    ,Harmonic 5 (-0.585) 76.1
    ,Harmonic 6 (-1.436) 1401.0
    ,Harmonic 7 (-2.603) 108.42
    ,Harmonic 8 2.924 59.21
    ,Harmonic 9 (-0.917) 180.94
    ,Harmonic 10 (-2.315) 372.36
    ,Harmonic 11 (-2.776) 403.1
    ,Harmonic 12 2.414 212.69
    ,Harmonic 13 1.708 206.25
    ,Harmonic 14 1.322 134.39
    ,Harmonic 15 0.81 18.79
    ,Harmonic 16 (-3.134) 222.31
    ,Harmonic 17 2.335 850.02
    ,Harmonic 18 (-0.564) 761.21
    ,Harmonic 19 (-1.22) 63.36
    ,Harmonic 20 1.141 281.79
    ,Harmonic 21 0.313 777.01
    ,Harmonic 22 (-0.211) 504.74
    ,Harmonic 23 (-1.977) 780.21
    ,Harmonic 24 (-1.114) 943.36
    ,Harmonic 25 (-2.242) 1366.92
    ,Harmonic 26 2.852 986.04
    ,Harmonic 27 1.545 483.3
    ,Harmonic 28 1.143 389.48
    ,Harmonic 29 0.647 300.55
    ,Harmonic 30 (-0.232) 206.79
    ,Harmonic 31 (-1.445) 203.85
    ,Harmonic 32 2.56 435.82
    ,Harmonic 33 2.025 229.63
    ,Harmonic 34 1.462 344.97]

note9 :: Note
note9 = Note
    (Pitch 311.127 51 "d#4")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 5600.28 18 16.86)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 6533.66 21 2331.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 (-2.41) 1091.55
    ,Harmonic 2 2.888 500.88
    ,Harmonic 3 1.949 378.05
    ,Harmonic 4 1.377 141.65
    ,Harmonic 5 1.839 127.15
    ,Harmonic 6 (-0.37) 495.71
    ,Harmonic 7 (-1.4) 306.42
    ,Harmonic 8 0.405 69.22
    ,Harmonic 9 (-1.342) 344.91
    ,Harmonic 10 3.119 570.23
    ,Harmonic 11 1.248 712.2
    ,Harmonic 12 (-0.465) 766.3
    ,Harmonic 13 (-1.387) 256.23
    ,Harmonic 14 (-2.315) 73.85
    ,Harmonic 15 (-1.043) 320.43
    ,Harmonic 16 (-2.867) 913.62
    ,Harmonic 17 (-0.209) 1176.47
    ,Harmonic 18 (-1.694) 16.86
    ,Harmonic 19 (-0.384) 690.74
    ,Harmonic 20 (-1.198) 1131.05
    ,Harmonic 21 (-3.041) 2331.0
    ,Harmonic 22 0.404 125.77
    ,Harmonic 23 0.545 1698.64
    ,Harmonic 24 (-1.272) 1304.3
    ,Harmonic 25 (-2.807) 1623.98
    ,Harmonic 26 (-2.342) 62.99
    ,Harmonic 27 1.246 746.26
    ,Harmonic 28 (-0.135) 332.45
    ,Harmonic 29 (-2.409) 355.37
    ,Harmonic 30 0.832 1177.66
    ,Harmonic 31 (-0.647) 720.68
    ,Harmonic 32 (-2.062) 646.14]

note10 :: Note
note10 = Note
    (Pitch 329.628 52 "e4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 5603.67 17 30.42)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 329.62 1 2008.47)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 0.118 2008.47
    ,Harmonic 2 1.508 729.42
    ,Harmonic 3 (-2.814) 284.02
    ,Harmonic 4 (-0.574) 87.75
    ,Harmonic 5 2.505 280.9
    ,Harmonic 6 2.198 276.11
    ,Harmonic 7 2.669 151.93
    ,Harmonic 8 0.641 313.62
    ,Harmonic 9 1.521 811.32
    ,Harmonic 10 2.264 759.23
    ,Harmonic 11 3.007 693.06
    ,Harmonic 12 (-1.758) 252.05
    ,Harmonic 13 (-0.383) 69.67
    ,Harmonic 14 (-2.878) 134.5
    ,Harmonic 15 (-2.32) 710.37
    ,Harmonic 16 (-2.957) 832.15
    ,Harmonic 17 (-2.093) 30.42
    ,Harmonic 18 1.699 648.89
    ,Harmonic 19 3.024 952.34
    ,Harmonic 20 (-2.614) 1851.64
    ,Harmonic 21 (-0.103) 576.38
    ,Harmonic 22 (-5.3e-2) 1361.2
    ,Harmonic 23 0.494 738.86
    ,Harmonic 24 0.963 783.97
    ,Harmonic 25 2.513 434.5
    ,Harmonic 26 (-2.661) 263.16
    ,Harmonic 27 (-2.115) 223.48
    ,Harmonic 28 (-1.577) 397.8
    ,Harmonic 29 (-1.417) 60.73
    ,Harmonic 30 (-0.605) 254.99]

note11 :: Note
note11 = Note
    (Pitch 349.228 53 "f4")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 5587.64 16 25.28)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 349.22 1 2349.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-0.374) 2349.0
    ,Harmonic 2 1.675 726.64
    ,Harmonic 3 (-2.37) 283.9
    ,Harmonic 4 0.488 77.84
    ,Harmonic 5 2.595 1767.17
    ,Harmonic 6 3.052 246.19
    ,Harmonic 7 0.884 32.85
    ,Harmonic 8 1.405 256.76
    ,Harmonic 9 1.924 349.42
    ,Harmonic 10 2.717 354.57
    ,Harmonic 11 (-2.592) 281.26
    ,Harmonic 12 (-1.651) 115.62
    ,Harmonic 13 2.905 99.04
    ,Harmonic 14 (-2.688) 542.87
    ,Harmonic 15 2.917 942.01
    ,Harmonic 16 (-3.013) 25.28
    ,Harmonic 17 1.188 204.3
    ,Harmonic 18 2.604 930.81
    ,Harmonic 19 2.707 640.77
    ,Harmonic 20 (-1.245) 702.12
    ,Harmonic 21 (-0.772) 840.0
    ,Harmonic 22 (-8.2e-2) 703.43
    ,Harmonic 23 0.226 171.93
    ,Harmonic 24 2.414 182.09
    ,Harmonic 25 (-2.768) 118.77
    ,Harmonic 26 (-2.405) 131.17
    ,Harmonic 27 2.733 152.43
    ,Harmonic 28 (-1.902) 137.7]

note12 :: Note
note12 = Note
    (Pitch 369.994 54 "f#4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 4439.92 12 21.0)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 5179.91 14 2192.0)
            (NoteRangeHarmonicFreq 27 9989.83)))
    [Harmonic 1 (-1.971) 1975.88
    ,Harmonic 2 (-1.197) 540.22
    ,Harmonic 3 (-0.74) 375.7
    ,Harmonic 4 0.909 166.21
    ,Harmonic 5 (-0.112) 680.5
    ,Harmonic 6 (-0.831) 331.65
    ,Harmonic 7 1.082 165.16
    ,Harmonic 8 0.795 560.88
    ,Harmonic 9 0.271 915.83
    ,Harmonic 10 (-0.84) 512.5
    ,Harmonic 11 (-0.989) 247.67
    ,Harmonic 12 1.082 21.0
    ,Harmonic 13 1.277 582.61
    ,Harmonic 14 (-0.541) 2192.0
    ,Harmonic 15 (-1.978) 131.37
    ,Harmonic 16 0.266 367.84
    ,Harmonic 17 0.279 1136.23
    ,Harmonic 18 (-1.0) 1248.31
    ,Harmonic 19 (-0.602) 918.52
    ,Harmonic 20 (-1.731) 1429.83
    ,Harmonic 21 (-2.525) 1195.13
    ,Harmonic 22 (-1.57) 329.38
    ,Harmonic 23 (-2.851) 324.63
    ,Harmonic 24 2.587 257.46
    ,Harmonic 25 0.507 496.86
    ,Harmonic 26 4.6e-2 205.66
    ,Harmonic 27 (-1.03) 219.78]

note13 :: Note
note13 = Note
    (Pitch 391.995 55 "g4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 2351.97 6 61.01)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 5095.93 13 2007.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 0.975 1157.07
    ,Harmonic 2 (-1.383) 275.05
    ,Harmonic 3 2.17 154.56
    ,Harmonic 4 1.523 107.84
    ,Harmonic 5 (-2.7) 210.93
    ,Harmonic 6 (-0.938) 61.01
    ,Harmonic 7 (-1.271) 125.65
    ,Harmonic 8 1.383 347.15
    ,Harmonic 9 (-2.314) 361.36
    ,Harmonic 10 0.946 174.64
    ,Harmonic 11 (-2.943) 65.57
    ,Harmonic 12 2.918 286.63
    ,Harmonic 13 (-1.748) 2007.0
    ,Harmonic 14 (-0.317) 178.7
    ,Harmonic 15 (-1.323) 247.48
    ,Harmonic 16 1.885 749.14
    ,Harmonic 17 (-2.906) 768.01
    ,Harmonic 18 1.123 839.64
    ,Harmonic 19 (-2.865) 813.86
    ,Harmonic 20 (-0.689) 357.07
    ,Harmonic 21 3.12 162.43
    ,Harmonic 22 (-0.712) 167.29
    ,Harmonic 23 1.07 213.42
    ,Harmonic 24 1.408 174.97
    ,Harmonic 25 (-1.054) 94.24]

note14 :: Note
note14 = Note
    (Pitch 415.305 56 "g#4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 2491.83 6 54.02)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 1365.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 0.604 1365.0
    ,Harmonic 2 (-2.328) 359.21
    ,Harmonic 3 0.935 154.14
    ,Harmonic 4 (-0.246) 306.82
    ,Harmonic 5 0.56 223.52
    ,Harmonic 6 (-0.785) 54.02
    ,Harmonic 7 0.998 467.85
    ,Harmonic 8 2.747 672.05
    ,Harmonic 9 (-1.684) 610.68
    ,Harmonic 10 0.946 159.98
    ,Harmonic 11 0.16 93.97
    ,Harmonic 12 1.89 1139.39
    ,Harmonic 13 2.117 347.79
    ,Harmonic 14 0.988 354.59
    ,Harmonic 15 (-3.0) 1164.12
    ,Harmonic 16 (-2.208) 1329.82
    ,Harmonic 17 1.028 1008.8
    ,Harmonic 18 3.054 863.78
    ,Harmonic 19 (-1.753) 541.31
    ,Harmonic 20 0.957 303.56
    ,Harmonic 21 (-2.865) 176.01
    ,Harmonic 22 (-1.26) 276.18
    ,Harmonic 23 4.7e-2 158.79
    ,Harmonic 24 1.153 328.94]

note15 :: Note
note15 = Note
    (Pitch 440.0 57 "a4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 4400.0 10 6.68)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 1760.0 4 1587.0)
            (NoteRangeHarmonicFreq 23 10120.0)))
    [Harmonic 1 (-0.501) 845.3
    ,Harmonic 2 2.904 239.6
    ,Harmonic 3 (-0.688) 59.7
    ,Harmonic 4 2.373 1587.0
    ,Harmonic 5 2.596 150.07
    ,Harmonic 6 0.59 137.43
    ,Harmonic 7 1.535 293.37
    ,Harmonic 8 3.106 226.81
    ,Harmonic 9 (-1.614) 166.09
    ,Harmonic 10 (-0.577) 6.68
    ,Harmonic 11 (-2.051) 324.46
    ,Harmonic 12 (-2.926) 303.13
    ,Harmonic 13 1.456 77.22
    ,Harmonic 14 (-3.084) 269.62
    ,Harmonic 15 (-2.747) 245.4
    ,Harmonic 16 (-0.69) 214.23
    ,Harmonic 17 0.645 220.44
    ,Harmonic 18 1.142 78.78
    ,Harmonic 19 (-2.957) 54.51
    ,Harmonic 20 (-1.114) 33.64
    ,Harmonic 21 (-1.206) 73.16
    ,Harmonic 22 (-0.663) 25.57
    ,Harmonic 23 0.449 14.45]

note16 :: Note
note16 = Note
    (Pitch 466.164 58 "a#4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 5593.96 12 52.71)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 5127.8 11 1866.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 1.35 328.78
    ,Harmonic 2 (-0.497) 263.5
    ,Harmonic 3 (-1.511) 66.53
    ,Harmonic 4 1.124 533.95
    ,Harmonic 5 (-2.794) 70.9
    ,Harmonic 6 (-2.38) 153.11
    ,Harmonic 7 0.22 285.12
    ,Harmonic 8 2.368 379.11
    ,Harmonic 9 (-0.497) 100.1
    ,Harmonic 10 (-0.504) 128.18
    ,Harmonic 11 1.226 1866.0
    ,Harmonic 12 2.546 52.71
    ,Harmonic 13 2.2 340.46
    ,Harmonic 14 (-1.163) 646.73
    ,Harmonic 15 2.289 642.8
    ,Harmonic 16 (-1.667) 734.93
    ,Harmonic 17 0.5 296.68
    ,Harmonic 18 (-2.162) 179.64
    ,Harmonic 19 1.063 213.76
    ,Harmonic 20 1.418 337.73
    ,Harmonic 21 (-1.506) 151.75]

note17 :: Note
note17 = Note
    (Pitch 493.883 59 "b4")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 2469.41 5 27.23)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 7408.24 15 1287.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 (-1.568) 520.9
    ,Harmonic 2 (-0.507) 312.22
    ,Harmonic 3 1.962 210.07
    ,Harmonic 4 1.234 400.98
    ,Harmonic 5 (-1.48) 27.23
    ,Harmonic 6 3.021 579.67
    ,Harmonic 7 2.947 457.8
    ,Harmonic 8 3.129 266.2
    ,Harmonic 9 (-0.609) 34.98
    ,Harmonic 10 (-1.02) 719.78
    ,Harmonic 11 (-2.41) 404.03
    ,Harmonic 12 (-0.398) 467.4
    ,Harmonic 13 9.6e-2 632.13
    ,Harmonic 14 1.0 517.06
    ,Harmonic 15 (-0.241) 1287.0
    ,Harmonic 16 (-1.474) 503.02
    ,Harmonic 17 (-0.257) 233.46
    ,Harmonic 18 (-1.87) 81.13
    ,Harmonic 19 3.01 181.5
    ,Harmonic 20 2.971 154.84]

note18 :: Note
note18 = Note
    (Pitch 523.251 60 "c5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 4186.0 8 82.69)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 7325.51 14 1302.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 2.992 365.96
    ,Harmonic 2 1.981 240.62
    ,Harmonic 3 2.676 166.1
    ,Harmonic 4 (-0.242) 204.5
    ,Harmonic 5 (-0.545) 247.31
    ,Harmonic 6 (-2.782) 303.28
    ,Harmonic 7 0.356 483.64
    ,Harmonic 8 (-1.684) 82.69
    ,Harmonic 9 (-0.481) 409.8
    ,Harmonic 10 1.202 768.06
    ,Harmonic 11 2.135 201.1
    ,Harmonic 12 (-0.616) 1026.27
    ,Harmonic 13 2.363 138.65
    ,Harmonic 14 1.107 1302.0
    ,Harmonic 15 (-1.977) 412.8
    ,Harmonic 16 (-2.791) 334.92
    ,Harmonic 17 0.358 171.56
    ,Harmonic 18 2.074 136.29
    ,Harmonic 19 0.325 326.32]

note19 :: Note
note19 = Note
    (Pitch 554.365 61 "c#5")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 4434.92 8 26.8)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 6652.38 12 2355.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 1.728 608.32
    ,Harmonic 2 (-0.401) 240.51
    ,Harmonic 3 0.483 455.68
    ,Harmonic 4 1.117 410.66
    ,Harmonic 5 1.443 214.69
    ,Harmonic 6 (-2.331) 987.74
    ,Harmonic 7 0.937 438.61
    ,Harmonic 8 0.27 26.8
    ,Harmonic 9 (-2.842) 1600.57
    ,Harmonic 10 (-1.601) 253.82
    ,Harmonic 11 (-1.375) 1255.38
    ,Harmonic 12 0.326 2355.0
    ,Harmonic 13 (-1.903) 1945.96
    ,Harmonic 14 0.316 1831.31
    ,Harmonic 15 (-2.553) 788.96
    ,Harmonic 16 0.68 543.63
    ,Harmonic 17 1.001 750.53
    ,Harmonic 18 (-1.622) 708.73]

note20 :: Note
note20 = Note
    (Pitch 587.33 62 "d5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 2349.32 4 113.86)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 1761.99 3 2921.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 3.038 601.32
    ,Harmonic 2 1.646 122.47
    ,Harmonic 3 1.439 2921.0
    ,Harmonic 4 (-2.439) 113.86
    ,Harmonic 5 (-2.308) 607.55
    ,Harmonic 6 1.395 622.71
    ,Harmonic 7 (-1.302) 312.64
    ,Harmonic 8 (-0.399) 498.06
    ,Harmonic 9 0.738 1370.5
    ,Harmonic 10 1.326 705.5
    ,Harmonic 11 (-1.437) 1770.07
    ,Harmonic 12 2.553 1871.03
    ,Harmonic 13 (-0.379) 1364.59
    ,Harmonic 14 (-2.733) 1062.32
    ,Harmonic 15 0.804 645.59
    ,Harmonic 16 1.028 680.8
    ,Harmonic 17 (-0.346) 548.24]

note21 :: Note
note21 = Note
    (Pitch 622.254 63 "d#5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 5600.28 9 27.37)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 7467.04 12 1735.32)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 0.41 342.18
    ,Harmonic 2 2.072 119.73
    ,Harmonic 3 (-2.699) 743.81
    ,Harmonic 4 1.489 79.72
    ,Harmonic 5 1.47 597.64
    ,Harmonic 6 1.227 639.88
    ,Harmonic 7 2.845 44.56
    ,Harmonic 8 (-0.409) 927.6
    ,Harmonic 9 1.167 27.37
    ,Harmonic 10 1.975 1180.96
    ,Harmonic 11 (-2.681) 414.06
    ,Harmonic 12 2.138 1735.32
    ,Harmonic 13 (-1.846) 622.11
    ,Harmonic 14 (-2.199) 258.18
    ,Harmonic 15 2.051 368.12
    ,Harmonic 16 (-2.741) 306.87]

note22 :: Note
note22 = Note
    (Pitch 659.255 64 "e5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 1318.51 2 162.55)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 7251.8 11 1572.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 1.113 854.88
    ,Harmonic 2 (-1.663) 162.55
    ,Harmonic 3 0.985 425.4
    ,Harmonic 4 (-0.896) 296.0
    ,Harmonic 5 0.66 846.26
    ,Harmonic 6 2.426 424.65
    ,Harmonic 7 1.285 279.1
    ,Harmonic 8 0.743 1530.96
    ,Harmonic 9 (-0.773) 681.59
    ,Harmonic 10 0.978 1372.38
    ,Harmonic 11 (-2.728) 1572.0
    ,Harmonic 12 (-2.035) 702.94
    ,Harmonic 13 0.663 258.47
    ,Harmonic 14 1.063 689.42
    ,Harmonic 15 2.017 256.89]

note23 :: Note
note23 = Note
    (Pitch 698.456 65 "f5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 5587.64 8 38.58)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 6286.1 9 1739.91)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-1.725) 1068.97
    ,Harmonic 2 (-0.18) 147.72
    ,Harmonic 3 (-0.654) 439.59
    ,Harmonic 4 1.205 386.77
    ,Harmonic 5 (-0.479) 652.3
    ,Harmonic 6 (-1.268) 178.38
    ,Harmonic 7 0.535 997.92
    ,Harmonic 8 (-2.155) 38.58
    ,Harmonic 9 (-0.312) 1739.91
    ,Harmonic 10 (-1.139) 1443.41
    ,Harmonic 11 (-2.939) 952.96
    ,Harmonic 12 3.138 463.21
    ,Harmonic 13 0.649 300.34
    ,Harmonic 14 (-1.626) 164.33]

note24 :: Note
note24 = Note
    (Pitch 739.989 66 "f#5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 4439.93 6 69.18)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 5179.92 7 3965.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 2.474 778.9
    ,Harmonic 2 2.272 268.87
    ,Harmonic 3 (-2.448) 325.1
    ,Harmonic 4 (-2.64) 789.27
    ,Harmonic 5 (-0.318) 800.71
    ,Harmonic 6 (-0.155) 69.18
    ,Harmonic 7 1.098 3965.0
    ,Harmonic 8 0.183 555.81
    ,Harmonic 9 2.549 2155.53
    ,Harmonic 10 (-0.693) 2940.5
    ,Harmonic 11 (-3.073) 1087.78
    ,Harmonic 12 (-1.158) 326.3
    ,Harmonic 13 0.483 544.58]

note25 :: Note
note25 = Note
    (Pitch 783.991 67 "g5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 2351.97 3 123.66)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 7055.91 9 2039.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 2.824 459.23
    ,Harmonic 2 (-2.944) 217.64
    ,Harmonic 3 (-0.933) 123.66
    ,Harmonic 4 (-0.454) 479.26
    ,Harmonic 5 3.017 363.25
    ,Harmonic 6 (-2.73) 606.59
    ,Harmonic 7 (-1.504) 272.2
    ,Harmonic 8 (-1.32) 1738.13
    ,Harmonic 9 2.502 2039.0
    ,Harmonic 10 (-1.264) 712.05
    ,Harmonic 11 2.762 497.0
    ,Harmonic 12 (-2.911) 190.59]

note26 :: Note
note26 = Note
    (Pitch 830.609 68 "g#5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 2491.82 3 57.63)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 4983.65 6 1125.75)
            (NoteRangeHarmonicFreq 11 9136.69)))
    [Harmonic 1 1.441 458.93
    ,Harmonic 2 0.788 528.54
    ,Harmonic 3 (-1.98) 57.63
    ,Harmonic 4 (-0.965) 1062.91
    ,Harmonic 5 1.244 159.32
    ,Harmonic 6 (-9.7e-2) 1125.75
    ,Harmonic 7 (-3.009) 195.05
    ,Harmonic 8 (-2.287) 741.19
    ,Harmonic 9 (-4.5e-2) 397.35
    ,Harmonic 10 2.554 102.9
    ,Harmonic 11 (-2.837) 84.62]

note27 :: Note
note27 = Note
    (Pitch 880.0 69 "a5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 4400.0 5 2.17)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 1760.0 2 1681.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 0.931 266.42
    ,Harmonic 2 (-1.791) 1681.0
    ,Harmonic 3 1.059 128.24
    ,Harmonic 4 1.995 201.35
    ,Harmonic 5 2.743 2.17
    ,Harmonic 6 (-1.795) 427.08
    ,Harmonic 7 2.822 326.97
    ,Harmonic 8 (-2.268) 395.61
    ,Harmonic 9 (-2.397) 80.83
    ,Harmonic 10 (-0.307) 103.91
    ,Harmonic 11 (-1.942) 68.01]

note28 :: Note
note28 = Note
    (Pitch 932.328 70 "a#5")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 10255.6 11 2.33)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 1864.65 2 899.05)
            (NoteRangeHarmonicFreq 11 10255.6)))
    [Harmonic 1 (-1.702) 716.68
    ,Harmonic 2 (-1.796) 899.05
    ,Harmonic 3 0.845 272.41
    ,Harmonic 4 (-1.924) 429.75
    ,Harmonic 5 0.267 191.15
    ,Harmonic 6 (-0.117) 6.99
    ,Harmonic 7 (-2.125) 284.38
    ,Harmonic 8 2.28 185.48
    ,Harmonic 9 0.908 27.87
    ,Harmonic 10 3.047 11.26
    ,Harmonic 11 2.803 2.33]

note29 :: Note
note29 = Note
    (Pitch 987.767 71 "b5")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9877.67 10 44.51)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 2963.3 3 1007.0)
            (NoteRangeHarmonicFreq 10 9877.67)))
    [Harmonic 1 (-2.123) 733.98
    ,Harmonic 2 (-1.736) 550.65
    ,Harmonic 3 (-1.413) 1007.0
    ,Harmonic 4 (-3.059) 443.48
    ,Harmonic 5 (-1.748) 886.79
    ,Harmonic 6 (-2.397) 430.06
    ,Harmonic 7 2.932 455.98
    ,Harmonic 8 (-0.886) 274.95
    ,Harmonic 9 (-2.547) 84.07
    ,Harmonic 10 (-0.809) 44.51]

note30 :: Note
note30 = Note
    (Pitch 1046.5 72 "c6")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 9418.5 9 53.15)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 6279.0 6 972.16)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 1.787 709.55
    ,Harmonic 2 (-0.614) 452.64
    ,Harmonic 3 (-2.493) 662.05
    ,Harmonic 4 (-0.273) 192.16
    ,Harmonic 5 2.828 969.48
    ,Harmonic 6 1.686 972.16
    ,Harmonic 7 (-2.907) 927.42
    ,Harmonic 8 (-1.183) 143.49
    ,Harmonic 9 (-2.157) 53.15]