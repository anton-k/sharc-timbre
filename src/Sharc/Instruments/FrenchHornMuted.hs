module Sharc.Instruments.FrenchHornMuted (frenchHornMuted) where

import Sharc.Types

frenchHornMuted :: Instr
frenchHornMuted = Instr
    "French_horn_muted"
    "French Horn (muted)"
    (Legend "McGill" "2" "20")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 73.41 26 "d2"))
            (Pitch 73.41 26 "d2")
            (Amplitude 6790.95 (HarmonicFreq 49 (Pitch 138.591 37 "c#3")) 2.0e-2))
        (InstrRange
            (HarmonicFreq 123 (Pitch 10136.06 28 "e2"))
            (Pitch 587.33 62 "d5")
            (Amplitude 1308.12 (HarmonicFreq 10 (Pitch 130.813 36 "c3")) 7164.0)))
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
    (Pitch 73.416 26 "d2")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 9177.0 125 0.1)
            (NoteRangeHarmonicFreq 1 73.41))
        (NoteRange
            (NoteRangeAmplitude 1101.24 15 2048.0)
            (NoteRangeHarmonicFreq 135 9911.16)))
    [Harmonic 1 1.217 1702.86
    ,Harmonic 2 (-2.445) 351.92
    ,Harmonic 3 (-2.472) 946.89
    ,Harmonic 4 (-2.576) 1400.65
    ,Harmonic 5 (-2.582) 1468.33
    ,Harmonic 6 (-2.078) 1277.89
    ,Harmonic 7 (-2.109) 1310.47
    ,Harmonic 8 (-1.971) 1292.71
    ,Harmonic 9 (-2.024) 1324.86
    ,Harmonic 10 (-1.952) 1187.1
    ,Harmonic 11 (-2.233) 291.08
    ,Harmonic 12 0.709 737.2
    ,Harmonic 13 (-0.186) 1532.82
    ,Harmonic 14 (-0.681) 1924.75
    ,Harmonic 15 (-0.904) 2048.0
    ,Harmonic 16 (-1.154) 1905.91
    ,Harmonic 17 (-1.412) 1832.37
    ,Harmonic 18 (-1.569) 1481.98
    ,Harmonic 19 (-1.551) 1326.8
    ,Harmonic 20 (-1.732) 1186.07
    ,Harmonic 21 (-1.888) 1037.35
    ,Harmonic 22 (-1.988) 820.93
    ,Harmonic 23 (-1.771) 295.92
    ,Harmonic 24 (-1.432) 633.31
    ,Harmonic 25 (-1.618) 496.87
    ,Harmonic 26 (-1.429) 506.32
    ,Harmonic 27 (-1.747) 471.59
    ,Harmonic 28 (-1.738) 406.1
    ,Harmonic 29 (-1.941) 332.16
    ,Harmonic 30 (-1.904) 286.43
    ,Harmonic 31 (-1.754) 222.49
    ,Harmonic 32 (-1.77) 205.4
    ,Harmonic 33 (-1.643) 163.5
    ,Harmonic 34 (-1.711) 159.58
    ,Harmonic 35 (-1.496) 97.52
    ,Harmonic 36 (-1.61) 104.19
    ,Harmonic 37 (-1.774) 75.62
    ,Harmonic 38 (-1.834) 28.15
    ,Harmonic 39 (-0.789) 38.25
    ,Harmonic 40 (-0.734) 28.22
    ,Harmonic 41 (-0.617) 36.64
    ,Harmonic 42 (-0.857) 29.96
    ,Harmonic 43 (-0.903) 29.95
    ,Harmonic 44 (-0.985) 24.65
    ,Harmonic 45 (-0.874) 20.92
    ,Harmonic 46 (-0.771) 18.13
    ,Harmonic 47 (-0.476) 15.52
    ,Harmonic 48 (-0.202) 10.56
    ,Harmonic 49 3.5e-2 12.84
    ,Harmonic 50 4.6e-2 6.89
    ,Harmonic 51 0.8 9.95
    ,Harmonic 52 0.675 10.02
    ,Harmonic 53 0.517 9.61
    ,Harmonic 54 0.881 8.07
    ,Harmonic 55 0.706 7.27
    ,Harmonic 56 0.929 5.3
    ,Harmonic 57 1.068 4.38
    ,Harmonic 58 0.751 3.12
    ,Harmonic 59 1.074 3.83
    ,Harmonic 60 0.89 2.49
    ,Harmonic 61 0.49 2.62
    ,Harmonic 62 1.894 1.78
    ,Harmonic 63 1.792 3.24
    ,Harmonic 64 1.651 4.07
    ,Harmonic 65 1.79 1.48
    ,Harmonic 66 0.326 0.83
    ,Harmonic 67 (-0.404) 2.71
    ,Harmonic 68 1.052 1.86
    ,Harmonic 69 0.878 1.93
    ,Harmonic 70 1.232 2.55
    ,Harmonic 71 1.394 3.11
    ,Harmonic 72 1.422 2.89
    ,Harmonic 73 1.955 2.07
    ,Harmonic 74 1.572 2.47
    ,Harmonic 75 1.95 1.1
    ,Harmonic 76 (-2.646) 1.93
    ,Harmonic 77 3.094 1.7
    ,Harmonic 78 (-2.931) 1.18
    ,Harmonic 79 (-2.344) 1.39
    ,Harmonic 80 (-1.958) 1.47
    ,Harmonic 81 (-1.879) 2.1
    ,Harmonic 82 (-0.662) 0.67
    ,Harmonic 83 (-0.664) 1.04
    ,Harmonic 84 (-1.357) 0.41
    ,Harmonic 85 (-0.509) 1.38
    ,Harmonic 86 (-0.518) 0.99
    ,Harmonic 87 4.2e-2 0.84
    ,Harmonic 88 0.512 1.27
    ,Harmonic 89 1.28 0.94
    ,Harmonic 90 1.585 0.49
    ,Harmonic 91 5.8e-2 0.51
    ,Harmonic 92 (-0.111) 0.34
    ,Harmonic 93 1.842 0.76
    ,Harmonic 94 (-2.385) 0.58
    ,Harmonic 95 (-1.766) 0.54
    ,Harmonic 96 1.714 0.89
    ,Harmonic 97 (-0.502) 0.74
    ,Harmonic 98 (-0.193) 0.54
    ,Harmonic 99 9.0e-2 0.49
    ,Harmonic 100 (-1.791) 0.32
    ,Harmonic 101 1.509 0.11
    ,Harmonic 102 (-0.986) 0.9
    ,Harmonic 103 0.706 0.6
    ,Harmonic 104 1.714 0.45
    ,Harmonic 105 2.829 0.96
    ,Harmonic 106 (-1.428) 0.27
    ,Harmonic 107 1.136 0.93
    ,Harmonic 108 1.546 1.09
    ,Harmonic 109 (-2.984) 0.12
    ,Harmonic 110 (-1.681) 1.0
    ,Harmonic 111 (-3.098) 0.36
    ,Harmonic 112 (-1.492) 0.48
    ,Harmonic 113 (-2.572) 0.67
    ,Harmonic 114 (-1.97) 0.45
    ,Harmonic 115 (-1.104) 0.28
    ,Harmonic 116 (-0.275) 0.73
    ,Harmonic 117 (-1.122) 0.43
    ,Harmonic 118 2.79 0.64
    ,Harmonic 119 (-1.416) 0.58
    ,Harmonic 120 (-0.662) 1.27
    ,Harmonic 121 1.616 0.38
    ,Harmonic 122 0.424 0.79
    ,Harmonic 123 0.96 0.33
    ,Harmonic 124 1.069 0.16
    ,Harmonic 125 0.89 0.1
    ,Harmonic 126 (-3.063) 0.64
    ,Harmonic 127 0.799 0.38
    ,Harmonic 128 (-0.463) 0.82
    ,Harmonic 129 1.48 0.27
    ,Harmonic 130 2.702 0.31
    ,Harmonic 131 0.73 0.63
    ,Harmonic 132 0.19 0.5
    ,Harmonic 133 2.448 0.23
    ,Harmonic 134 0.337 0.71
    ,Harmonic 135 6.5e-2 0.7]

note1 :: Note
note1 = Note
    (Pitch 77.782 27 "d#2")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 7778.2 100 0.17)
            (NoteRangeHarmonicFreq 1 77.78))
        (NoteRange
            (NoteRangeAmplitude 1011.16 13 4551.0)
            (NoteRangeHarmonicFreq 129 10033.87)))
    [Harmonic 1 (-1.715) 1942.56
    ,Harmonic 2 (-1.404) 652.81
    ,Harmonic 3 2.33 1698.16
    ,Harmonic 4 (-0.505) 2554.73
    ,Harmonic 5 (-2.917) 2204.76
    ,Harmonic 6 0.787 3433.79
    ,Harmonic 7 (-1.883) 2748.25
    ,Harmonic 8 1.912 2814.06
    ,Harmonic 9 (-0.705) 2714.77
    ,Harmonic 10 2.666 1797.09
    ,Harmonic 11 1.843 214.39
    ,Harmonic 12 (-0.473) 3230.32
    ,Harmonic 13 2.549 4551.0
    ,Harmonic 14 (-0.347) 4487.94
    ,Harmonic 15 2.989 4199.13
    ,Harmonic 16 0.307 4335.71
    ,Harmonic 17 (-2.53) 4024.4
    ,Harmonic 18 0.973 3489.77
    ,Harmonic 19 (-1.897) 3165.29
    ,Harmonic 20 1.598 2970.7
    ,Harmonic 21 (-1.185) 2281.23
    ,Harmonic 22 2.985 849.24
    ,Harmonic 23 0.464 1590.05
    ,Harmonic 24 (-2.231) 1510.69
    ,Harmonic 25 1.537 1448.9
    ,Harmonic 26 (-1.343) 1648.17
    ,Harmonic 27 2.247 1416.04
    ,Harmonic 28 (-0.46) 1211.09
    ,Harmonic 29 3.115 919.21
    ,Harmonic 30 0.544 767.47
    ,Harmonic 31 (-2.316) 648.2
    ,Harmonic 32 1.381 523.67
    ,Harmonic 33 (-1.335) 388.71
    ,Harmonic 34 2.682 364.6
    ,Harmonic 35 (-0.162) 342.15
    ,Harmonic 36 3.071 196.65
    ,Harmonic 37 1.519 169.12
    ,Harmonic 38 (-1.249) 180.39
    ,Harmonic 39 2.464 200.39
    ,Harmonic 40 (-0.359) 160.85
    ,Harmonic 41 (-3.02) 125.24
    ,Harmonic 42 0.862 86.43
    ,Harmonic 43 (-1.697) 72.1
    ,Harmonic 44 2.072 63.23
    ,Harmonic 45 (-0.173) 54.71
    ,Harmonic 46 (-2.682) 58.81
    ,Harmonic 47 0.856 59.34
    ,Harmonic 48 (-1.267) 32.18
    ,Harmonic 49 2.423 64.55
    ,Harmonic 50 (-0.385) 57.95
    ,Harmonic 51 2.973 55.08
    ,Harmonic 52 0.382 40.85
    ,Harmonic 53 (-1.945) 34.91
    ,Harmonic 54 1.723 30.87
    ,Harmonic 55 (-0.922) 32.86
    ,Harmonic 56 2.732 24.61
    ,Harmonic 57 0.224 24.16
    ,Harmonic 58 (-2.549) 23.14
    ,Harmonic 59 1.467 13.0
    ,Harmonic 60 (-0.994) 15.68
    ,Harmonic 61 2.559 18.07
    ,Harmonic 62 (-6.8e-2) 13.51
    ,Harmonic 63 (-2.364) 16.39
    ,Harmonic 64 0.967 15.14
    ,Harmonic 65 (-1.061) 12.08
    ,Harmonic 66 2.313 12.75
    ,Harmonic 67 (-0.359) 11.79
    ,Harmonic 68 2.897 6.76
    ,Harmonic 69 0.257 5.99
    ,Harmonic 70 (-2.575) 5.01
    ,Harmonic 71 0.531 3.47
    ,Harmonic 72 (-2.11) 0.76
    ,Harmonic 73 2.433 5.29
    ,Harmonic 74 (-0.494) 4.02
    ,Harmonic 75 (-2.784) 3.69
    ,Harmonic 76 0.925 2.31
    ,Harmonic 77 (-2.005) 2.67
    ,Harmonic 78 1.023 0.51
    ,Harmonic 79 (-0.62) 0.67
    ,Harmonic 80 3.01 0.47
    ,Harmonic 81 2.035 1.88
    ,Harmonic 82 (-2.365) 0.56
    ,Harmonic 83 (-1.668) 2.0
    ,Harmonic 84 2.082 1.0
    ,Harmonic 85 2.5e-2 1.31
    ,Harmonic 86 (-1.642) 1.48
    ,Harmonic 87 2.342 0.84
    ,Harmonic 88 0.32 1.31
    ,Harmonic 89 (-2.491) 1.36
    ,Harmonic 90 2.479 1.09
    ,Harmonic 91 (-1.108) 2.26
    ,Harmonic 92 2.578 1.62
    ,Harmonic 93 0.989 1.85
    ,Harmonic 94 (-1.644) 1.45
    ,Harmonic 95 (-1.868) 0.84
    ,Harmonic 96 2.866 0.61
    ,Harmonic 97 0.809 1.36
    ,Harmonic 98 3.073 0.62
    ,Harmonic 99 2.415 1.06
    ,Harmonic 100 (-1.608) 0.17
    ,Harmonic 101 2.778 1.45
    ,Harmonic 102 0.986 1.16
    ,Harmonic 103 (-1.28) 1.31
    ,Harmonic 104 2.958 1.91
    ,Harmonic 105 1.232 0.73
    ,Harmonic 106 (-1.815) 0.98
    ,Harmonic 107 2.763 0.54
    ,Harmonic 108 0.505 0.82
    ,Harmonic 109 0.486 0.32
    ,Harmonic 110 (-2.409) 1.07
    ,Harmonic 111 0.472 1.03
    ,Harmonic 112 (-1.447) 1.31
    ,Harmonic 113 0.449 0.26
    ,Harmonic 114 0.277 1.85
    ,Harmonic 115 3.087 0.8
    ,Harmonic 116 0.44 1.6
    ,Harmonic 117 (-1.608) 1.57
    ,Harmonic 118 1.704 1.34
    ,Harmonic 119 (-0.242) 1.27
    ,Harmonic 120 (-2.332) 0.66
    ,Harmonic 121 1.531 0.88
    ,Harmonic 122 (-1.189) 0.74
    ,Harmonic 123 2.32 0.88
    ,Harmonic 124 (-0.399) 1.3
    ,Harmonic 125 1.949 0.84
    ,Harmonic 126 (-0.574) 0.25
    ,Harmonic 127 (-2.39) 1.25
    ,Harmonic 128 0.873 1.2
    ,Harmonic 129 (-1.886) 1.02]

note2 :: Note
note2 = Note
    (Pitch 82.407 28 "e2")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 8075.88 98 0.2)
            (NoteRangeHarmonicFreq 1 82.4))
        (NoteRange
            (NoteRangeAmplitude 1071.29 13 5732.0)
            (NoteRangeHarmonicFreq 123 10136.06)))
    [Harmonic 1 3.051 900.06
    ,Harmonic 2 1.765 643.96
    ,Harmonic 3 (-1.996) 1703.24
    ,Harmonic 4 (-0.15) 2245.31
    ,Harmonic 5 2.327 2203.69
    ,Harmonic 6 (-1.855) 2529.8
    ,Harmonic 7 0.426 2639.25
    ,Harmonic 8 2.809 2611.67
    ,Harmonic 9 (-1.284) 2506.28
    ,Harmonic 10 0.677 615.52
    ,Harmonic 11 (-0.666) 2040.28
    ,Harmonic 12 0.631 5131.71
    ,Harmonic 13 2.321 5732.0
    ,Harmonic 14 (-2.122) 5371.94
    ,Harmonic 15 3.7e-2 4743.69
    ,Harmonic 16 1.948 4129.91
    ,Harmonic 17 (-2.224) 3418.57
    ,Harmonic 18 (-0.17) 3362.0
    ,Harmonic 19 1.85 3226.57
    ,Harmonic 20 (-2.501) 2266.45
    ,Harmonic 21 0.475 986.81
    ,Harmonic 22 2.428 1685.49
    ,Harmonic 23 (-1.72) 1552.6
    ,Harmonic 24 0.556 1502.47
    ,Harmonic 25 2.64 1449.72
    ,Harmonic 26 (-1.556) 1285.57
    ,Harmonic 27 0.549 1041.15
    ,Harmonic 28 2.834 874.97
    ,Harmonic 29 (-1.277) 791.88
    ,Harmonic 30 0.849 588.15
    ,Harmonic 31 3.033 470.31
    ,Harmonic 32 (-0.857) 383.4
    ,Harmonic 33 1.194 354.78
    ,Harmonic 34 3.053 222.98
    ,Harmonic 35 2.8e-2 136.57
    ,Harmonic 36 2.18 149.33
    ,Harmonic 37 (-1.827) 176.05
    ,Harmonic 38 0.237 172.7
    ,Harmonic 39 2.388 149.09
    ,Harmonic 40 (-1.667) 120.35
    ,Harmonic 41 0.655 87.2
    ,Harmonic 42 2.889 69.24
    ,Harmonic 43 (-0.751) 61.78
    ,Harmonic 44 1.524 57.23
    ,Harmonic 45 (-2.716) 48.34
    ,Harmonic 46 0.394 44.18
    ,Harmonic 47 2.502 63.73
    ,Harmonic 48 (-1.76) 60.3
    ,Harmonic 49 0.41 45.61
    ,Harmonic 50 2.65 36.95
    ,Harmonic 51 (-1.199) 35.39
    ,Harmonic 52 1.034 32.14
    ,Harmonic 53 (-3.125) 21.33
    ,Harmonic 54 (-0.863) 17.89
    ,Harmonic 55 1.464 16.52
    ,Harmonic 56 (-2.177) 11.01
    ,Harmonic 57 0.101 19.33
    ,Harmonic 58 2.21 20.6
    ,Harmonic 59 (-1.823) 20.75
    ,Harmonic 60 0.554 15.5
    ,Harmonic 61 2.663 10.78
    ,Harmonic 62 (-0.33) 12.64
    ,Harmonic 63 1.704 9.89
    ,Harmonic 64 (-2.2) 9.52
    ,Harmonic 65 (-0.156) 6.87
    ,Harmonic 66 2.741 5.73
    ,Harmonic 67 (-0.904) 5.77
    ,Harmonic 68 1.669 3.84
    ,Harmonic 69 (-1.293) 2.51
    ,Harmonic 70 0.456 3.2
    ,Harmonic 71 (-2.601) 1.65
    ,Harmonic 72 2.6e-2 2.6
    ,Harmonic 73 1.937 1.36
    ,Harmonic 74 (-2.479) 2.01
    ,Harmonic 75 2.128 0.65
    ,Harmonic 76 (-0.937) 0.6
    ,Harmonic 77 1.783 2.24
    ,Harmonic 78 (-2.689) 2.4
    ,Harmonic 79 (-0.353) 1.64
    ,Harmonic 80 2.865 2.43
    ,Harmonic 81 (-0.94) 2.24
    ,Harmonic 82 1.686 2.58
    ,Harmonic 83 (-1.619) 1.84
    ,Harmonic 84 0.881 1.65
    ,Harmonic 85 (-2.742) 2.38
    ,Harmonic 86 (-0.478) 3.98
    ,Harmonic 87 1.861 2.12
    ,Harmonic 88 (-2.016) 2.26
    ,Harmonic 89 (-0.358) 1.59
    ,Harmonic 90 3.0 1.37
    ,Harmonic 91 (-1.204) 1.36
    ,Harmonic 92 1.402 0.38
    ,Harmonic 93 (-2.408) 2.06
    ,Harmonic 94 (-1.547) 1.15
    ,Harmonic 95 1.947 0.43
    ,Harmonic 96 (-2.046) 0.33
    ,Harmonic 97 (-0.845) 1.03
    ,Harmonic 98 (-2.775) 0.2
    ,Harmonic 99 (-2.501) 0.73
    ,Harmonic 100 0.104 0.86
    ,Harmonic 101 2.169 0.74
    ,Harmonic 102 (-2.652) 0.51
    ,Harmonic 103 0.848 0.68
    ,Harmonic 104 (-3.047) 0.61
    ,Harmonic 105 (-1.462) 0.92
    ,Harmonic 106 7.0e-2 0.8
    ,Harmonic 107 2.79 0.85
    ,Harmonic 108 (-1.052) 1.18
    ,Harmonic 109 2.101 0.49
    ,Harmonic 110 (-1.397) 0.37
    ,Harmonic 111 0.937 1.13
    ,Harmonic 112 (-3.086) 1.88
    ,Harmonic 113 (-1.568) 0.86
    ,Harmonic 114 1.681 1.4
    ,Harmonic 115 (-2.17) 0.58
    ,Harmonic 116 (-1.033) 0.86
    ,Harmonic 117 (-2.078) 1.0
    ,Harmonic 118 (-1.703) 1.65
    ,Harmonic 119 1.536 0.77
    ,Harmonic 120 (-1.869) 1.0
    ,Harmonic 121 3.9e-2 0.31
    ,Harmonic 122 2.091 0.36
    ,Harmonic 123 (-2.205) 1.46]

note3 :: Note
note3 = Note
    (Pitch 87.307 29 "f2")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 8905.31 102 0.3)
            (NoteRangeHarmonicFreq 1 87.3))
        (NoteRange
            (NoteRangeAmplitude 1134.99 13 5795.0)
            (NoteRangeHarmonicFreq 114 9952.99)))
    [Harmonic 1 (-2.919) 835.42
    ,Harmonic 2 2.374 991.75
    ,Harmonic 3 (-1.691) 3154.52
    ,Harmonic 4 0.483 2979.32
    ,Harmonic 5 3.016 3070.33
    ,Harmonic 6 (-0.956) 3118.65
    ,Harmonic 7 1.237 2606.22
    ,Harmonic 8 (-2.184) 2003.84
    ,Harmonic 9 0.105 1760.83
    ,Harmonic 10 (-1.431) 1025.42
    ,Harmonic 11 0.244 4244.41
    ,Harmonic 12 1.961 5602.72
    ,Harmonic 13 (-2.287) 5795.0
    ,Harmonic 14 (-4.4e-2) 5649.76
    ,Harmonic 15 2.087 5382.59
    ,Harmonic 16 (-2.065) 4680.65
    ,Harmonic 17 (-8.0e-3) 3467.03
    ,Harmonic 18 2.111 2800.14
    ,Harmonic 19 (-1.957) 2156.77
    ,Harmonic 20 1.103 1858.64
    ,Harmonic 21 (-2.919) 1779.33
    ,Harmonic 22 (-0.511) 1860.77
    ,Harmonic 23 1.51 1966.28
    ,Harmonic 24 (-2.454) 1614.7
    ,Harmonic 25 (-0.222) 1353.5
    ,Harmonic 26 2.21 1108.82
    ,Harmonic 27 (-1.739) 965.6
    ,Harmonic 28 0.523 755.8
    ,Harmonic 29 2.82 626.74
    ,Harmonic 30 (-0.937) 507.38
    ,Harmonic 31 1.296 414.6
    ,Harmonic 32 (-2.873) 225.77
    ,Harmonic 33 0.315 268.01
    ,Harmonic 34 2.456 260.74
    ,Harmonic 35 (-1.432) 238.22
    ,Harmonic 36 0.877 200.85
    ,Harmonic 37 (-2.98) 181.99
    ,Harmonic 38 (-0.816) 121.75
    ,Harmonic 39 1.896 70.61
    ,Harmonic 40 (-1.378) 87.93
    ,Harmonic 41 1.058 100.21
    ,Harmonic 42 (-3.123) 84.01
    ,Harmonic 43 (-4.5e-2) 89.18
    ,Harmonic 44 1.914 111.35
    ,Harmonic 45 (-1.961) 97.81
    ,Harmonic 46 0.324 80.81
    ,Harmonic 47 2.651 74.98
    ,Harmonic 48 (-1.246) 71.96
    ,Harmonic 49 1.111 66.39
    ,Harmonic 50 (-2.767) 56.99
    ,Harmonic 51 (-0.585) 54.16
    ,Harmonic 52 1.635 31.05
    ,Harmonic 53 (-1.483) 32.61
    ,Harmonic 54 0.889 36.83
    ,Harmonic 55 (-2.96) 38.72
    ,Harmonic 56 (-0.655) 39.75
    ,Harmonic 57 1.471 27.34
    ,Harmonic 58 (-2.02) 34.98
    ,Harmonic 59 0.198 30.06
    ,Harmonic 60 2.345 29.92
    ,Harmonic 61 (-1.647) 25.0
    ,Harmonic 62 0.71 20.52
    ,Harmonic 63 2.973 16.69
    ,Harmonic 64 2.3e-2 7.92
    ,Harmonic 65 2.084 19.32
    ,Harmonic 66 (-2.193) 16.94
    ,Harmonic 67 0.203 10.47
    ,Harmonic 68 2.624 11.35
    ,Harmonic 69 (-1.458) 9.8
    ,Harmonic 70 0.984 7.35
    ,Harmonic 71 (-2.848) 3.01
    ,Harmonic 72 0.256 4.62
    ,Harmonic 73 2.191 5.3
    ,Harmonic 74 (-1.959) 4.69
    ,Harmonic 75 0.617 3.71
    ,Harmonic 76 2.893 2.19
    ,Harmonic 77 (-0.494) 1.53
    ,Harmonic 78 2.431 2.75
    ,Harmonic 79 (-2.051) 2.85
    ,Harmonic 80 0.809 2.53
    ,Harmonic 81 2.72 1.54
    ,Harmonic 82 (-0.892) 0.3
    ,Harmonic 83 2.086 1.74
    ,Harmonic 84 2.866 1.65
    ,Harmonic 85 1.251 0.72
    ,Harmonic 86 (-1.257) 0.53
    ,Harmonic 87 1.84 0.32
    ,Harmonic 88 1.186 0.61
    ,Harmonic 89 3.125 1.62
    ,Harmonic 90 (-0.766) 0.74
    ,Harmonic 91 (-2.732) 1.53
    ,Harmonic 92 (-1.15) 1.09
    ,Harmonic 93 1.636 2.34
    ,Harmonic 94 (-2.221) 1.07
    ,Harmonic 95 (-1.282) 0.72
    ,Harmonic 96 2.497 0.96
    ,Harmonic 97 (-1.496) 1.12
    ,Harmonic 98 1.938 0.44
    ,Harmonic 99 (-1.804) 0.89
    ,Harmonic 100 7.7e-2 0.78
    ,Harmonic 101 2.927 1.24
    ,Harmonic 102 0.122 0.3
    ,Harmonic 103 2.321 0.72
    ,Harmonic 104 (-1.615) 0.34
    ,Harmonic 105 1.819 1.02
    ,Harmonic 106 (-1.491) 0.89
    ,Harmonic 107 1.822 0.74
    ,Harmonic 108 (-2.121) 1.19
    ,Harmonic 109 (-8.0e-3) 0.79
    ,Harmonic 110 1.894 0.76
    ,Harmonic 111 0.399 0.61
    ,Harmonic 112 (-0.109) 0.79
    ,Harmonic 113 0.948 1.47
    ,Harmonic 114 (-2.463) 1.07]

note4 :: Note
note4 = Note
    (Pitch 92.499 30 "f#2")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 9249.9 100 0.17)
            (NoteRangeHarmonicFreq 1 92.49))
        (NoteRange
            (NoteRangeAmplitude 1202.48 13 3479.0)
            (NoteRangeHarmonicFreq 108 9989.89)))
    [Harmonic 1 (-2.135) 306.65
    ,Harmonic 2 (-2.285) 754.01
    ,Harmonic 3 0.396 1625.59
    ,Harmonic 4 (-2.821) 1689.11
    ,Harmonic 5 0.732 2075.91
    ,Harmonic 6 (-2.652) 1808.9
    ,Harmonic 7 0.558 1433.54
    ,Harmonic 8 (-2.64) 1453.98
    ,Harmonic 9 0.768 257.97
    ,Harmonic 10 (-0.703) 2129.43
    ,Harmonic 11 1.727 2848.07
    ,Harmonic 12 (-1.894) 3465.7
    ,Harmonic 13 0.883 3479.0
    ,Harmonic 14 (-2.537) 2914.93
    ,Harmonic 15 0.464 2490.75
    ,Harmonic 16 (-3.012) 1810.27
    ,Harmonic 17 (-2.3e-2) 1555.47
    ,Harmonic 18 2.59 967.31
    ,Harmonic 19 0.185 1046.75
    ,Harmonic 20 (-3.099) 982.77
    ,Harmonic 21 (-0.23) 889.05
    ,Harmonic 22 2.69 669.3
    ,Harmonic 23 (-0.49) 570.4
    ,Harmonic 24 2.533 436.74
    ,Harmonic 25 (-0.473) 419.05
    ,Harmonic 26 2.461 329.87
    ,Harmonic 27 (-0.903) 239.18
    ,Harmonic 28 2.494 189.48
    ,Harmonic 29 (-0.751) 170.57
    ,Harmonic 30 1.715 104.77
    ,Harmonic 31 (-0.606) 78.43
    ,Harmonic 32 2.617 67.88
    ,Harmonic 33 (-0.621) 75.55
    ,Harmonic 34 2.454 74.08
    ,Harmonic 35 (-1.014) 65.41
    ,Harmonic 36 1.917 42.03
    ,Harmonic 37 (-1.019) 20.68
    ,Harmonic 38 2.434 18.57
    ,Harmonic 39 (-0.348) 15.65
    ,Harmonic 40 (-2.822) 8.17
    ,Harmonic 41 0.472 13.86
    ,Harmonic 42 (-2.726) 14.32
    ,Harmonic 43 1.0e-3 14.3
    ,Harmonic 44 2.465 13.66
    ,Harmonic 45 (-0.421) 10.69
    ,Harmonic 46 2.444 13.5
    ,Harmonic 47 (-0.586) 10.88
    ,Harmonic 48 2.043 11.98
    ,Harmonic 49 (-0.683) 5.64
    ,Harmonic 50 3.066 6.82
    ,Harmonic 51 (-3.0e-2) 8.53
    ,Harmonic 52 (-3.113) 8.69
    ,Harmonic 53 (-0.699) 6.39
    ,Harmonic 54 (-2.579) 1.07
    ,Harmonic 55 (-0.347) 2.84
    ,Harmonic 56 (-2.422) 3.8
    ,Harmonic 57 (-0.379) 1.71
    ,Harmonic 58 (-3.082) 1.78
    ,Harmonic 59 0.429 1.36
    ,Harmonic 60 1.665 0.73
    ,Harmonic 61 (-0.778) 1.85
    ,Harmonic 62 (-2.903) 1.51
    ,Harmonic 63 0.496 1.53
    ,Harmonic 64 2.932 4.39
    ,Harmonic 65 (-0.902) 1.53
    ,Harmonic 66 2.859 3.3
    ,Harmonic 67 9.3e-2 0.82
    ,Harmonic 68 (-2.866) 3.05
    ,Harmonic 69 0.574 1.83
    ,Harmonic 70 2.657 0.84
    ,Harmonic 71 (-0.125) 1.05
    ,Harmonic 72 (-2.996) 0.87
    ,Harmonic 73 (-1.124) 0.53
    ,Harmonic 74 (-2.531) 0.49
    ,Harmonic 75 0.307 0.27
    ,Harmonic 76 (-1.98) 0.51
    ,Harmonic 77 1.898 0.95
    ,Harmonic 78 (-1.978) 0.47
    ,Harmonic 79 (-1.219) 0.34
    ,Harmonic 80 (-1.068) 0.84
    ,Harmonic 81 1.325 0.93
    ,Harmonic 82 (-1.835) 1.59
    ,Harmonic 83 1.985 1.49
    ,Harmonic 84 (-1.787) 0.98
    ,Harmonic 85 3.089 1.47
    ,Harmonic 86 (-1.229) 1.52
    ,Harmonic 87 2.813 1.3
    ,Harmonic 88 (-0.319) 1.7
    ,Harmonic 89 2.809 1.3
    ,Harmonic 90 (-0.359) 1.3
    ,Harmonic 91 2.934 0.66
    ,Harmonic 92 1.306 1.72
    ,Harmonic 93 (-2.467) 1.13
    ,Harmonic 94 1.292 1.76
    ,Harmonic 95 (-2.193) 2.44
    ,Harmonic 96 1.387 1.28
    ,Harmonic 97 2.315 0.52
    ,Harmonic 98 1.381 0.91
    ,Harmonic 99 1.129 1.0
    ,Harmonic 100 1.444 0.17
    ,Harmonic 101 (-0.736) 0.62
    ,Harmonic 102 2.938 0.93
    ,Harmonic 103 (-1.965) 0.22
    ,Harmonic 104 2.133 0.7
    ,Harmonic 105 (-0.526) 0.51
    ,Harmonic 106 2.357 1.01
    ,Harmonic 107 2.924 0.56
    ,Harmonic 108 (-2.028) 0.58]

note5 :: Note
note5 = Note
    (Pitch 97.999 31 "g2")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 9603.9 98 1.13)
            (NoteRangeHarmonicFreq 1 97.99))
        (NoteRange
            (NoteRangeAmplitude 1077.98 11 3947.0)
            (NoteRangeHarmonicFreq 101 9897.89)))
    [Harmonic 1 1.092 199.55
    ,Harmonic 2 (-2.327) 841.04
    ,Harmonic 3 (-2.499) 1763.94
    ,Harmonic 4 (-2.189) 1789.7
    ,Harmonic 5 (-2.353) 1963.59
    ,Harmonic 6 (-2.294) 1654.97
    ,Harmonic 7 (-2.088) 1400.74
    ,Harmonic 8 (-2.232) 1233.97
    ,Harmonic 9 0.409 1426.35
    ,Harmonic 10 (-0.718) 3297.33
    ,Harmonic 11 (-1.144) 3947.0
    ,Harmonic 12 (-1.481) 3806.13
    ,Harmonic 13 (-1.571) 3932.74
    ,Harmonic 14 (-1.666) 3096.15
    ,Harmonic 15 (-2.094) 2373.1
    ,Harmonic 16 (-2.152) 2063.6
    ,Harmonic 17 (-2.581) 1179.25
    ,Harmonic 18 (-1.96) 1461.58
    ,Harmonic 19 (-1.89) 1274.73
    ,Harmonic 20 (-2.161) 1321.52
    ,Harmonic 21 (-2.312) 884.6
    ,Harmonic 22 (-2.315) 803.89
    ,Harmonic 23 (-2.251) 626.61
    ,Harmonic 24 (-2.276) 563.98
    ,Harmonic 25 (-2.273) 396.69
    ,Harmonic 26 (-2.239) 261.77
    ,Harmonic 27 (-2.145) 274.2
    ,Harmonic 28 (-2.496) 231.77
    ,Harmonic 29 (-1.788) 138.03
    ,Harmonic 30 (-1.759) 141.93
    ,Harmonic 31 (-1.831) 149.2
    ,Harmonic 32 (-1.947) 128.4
    ,Harmonic 33 (-1.97) 87.95
    ,Harmonic 34 (-2.037) 57.23
    ,Harmonic 35 (-1.716) 42.37
    ,Harmonic 36 (-1.514) 34.87
    ,Harmonic 37 (-1.408) 31.82
    ,Harmonic 38 (-0.775) 29.56
    ,Harmonic 39 (-0.889) 33.76
    ,Harmonic 40 (-0.837) 38.33
    ,Harmonic 41 (-0.831) 40.74
    ,Harmonic 42 (-0.692) 30.81
    ,Harmonic 43 (-0.751) 28.29
    ,Harmonic 44 (-0.586) 20.98
    ,Harmonic 45 (-0.882) 16.53
    ,Harmonic 46 (-0.87) 12.04
    ,Harmonic 47 (-0.566) 13.38
    ,Harmonic 48 (-0.662) 17.32
    ,Harmonic 49 (-0.838) 16.13
    ,Harmonic 50 (-0.917) 16.05
    ,Harmonic 51 (-0.682) 14.4
    ,Harmonic 52 (-0.933) 17.39
    ,Harmonic 53 (-0.874) 17.91
    ,Harmonic 54 (-0.432) 12.52
    ,Harmonic 55 (-0.479) 13.94
    ,Harmonic 56 (-0.523) 9.24
    ,Harmonic 57 6.4e-2 7.27
    ,Harmonic 58 6.0e-2 9.18
    ,Harmonic 59 (-0.251) 6.49
    ,Harmonic 60 0.128 6.6
    ,Harmonic 61 (-0.278) 5.45
    ,Harmonic 62 (-0.332) 4.48
    ,Harmonic 63 (-0.45) 3.02
    ,Harmonic 64 (-0.291) 2.95
    ,Harmonic 65 (-0.453) 2.32
    ,Harmonic 66 (-0.199) 3.15
    ,Harmonic 67 (-0.448) 2.43
    ,Harmonic 68 (-0.219) 2.38
    ,Harmonic 69 (-0.457) 1.48
    ,Harmonic 70 (-0.131) 1.69
    ,Harmonic 71 (-0.769) 1.67
    ,Harmonic 72 (-0.223) 1.79
    ,Harmonic 73 8.2e-2 1.64
    ,Harmonic 74 (-0.634) 1.46
    ,Harmonic 75 (-0.949) 1.78
    ,Harmonic 76 (-0.972) 2.43
    ,Harmonic 77 (-1.168) 1.75
    ,Harmonic 78 (-0.853) 2.36
    ,Harmonic 79 (-0.648) 1.48
    ,Harmonic 80 (-1.013) 2.11
    ,Harmonic 81 (-0.684) 2.35
    ,Harmonic 82 (-0.833) 2.77
    ,Harmonic 83 (-0.835) 2.35
    ,Harmonic 84 (-0.633) 2.34
    ,Harmonic 85 (-0.619) 1.86
    ,Harmonic 86 (-0.414) 1.95
    ,Harmonic 87 (-0.634) 2.21
    ,Harmonic 88 (-0.555) 2.29
    ,Harmonic 89 (-0.455) 1.93
    ,Harmonic 90 (-0.44) 1.8
    ,Harmonic 91 (-0.274) 1.47
    ,Harmonic 92 (-0.31) 1.91
    ,Harmonic 93 (-0.542) 1.7
    ,Harmonic 94 (-0.926) 2.18
    ,Harmonic 95 (-0.37) 2.45
    ,Harmonic 96 (-0.493) 1.64
    ,Harmonic 97 (-0.565) 1.43
    ,Harmonic 98 (-0.39) 1.13
    ,Harmonic 99 (-0.348) 2.26
    ,Harmonic 100 (-0.75) 2.4
    ,Harmonic 101 (-0.493) 2.28]

note6 :: Note
note6 = Note
    (Pitch 103.826 32 "g#2")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 6852.51 66 0.17)
            (NoteRangeHarmonicFreq 1 103.82))
        (NoteRange
            (NoteRangeAmplitude 1038.26 10 4502.0)
            (NoteRangeHarmonicFreq 95 9863.46)))
    [Harmonic 1 (-2.879) 133.02
    ,Harmonic 2 2.04 1153.44
    ,Harmonic 3 (-2.083) 1939.32
    ,Harmonic 4 0.411 2171.04
    ,Harmonic 5 2.388 2055.01
    ,Harmonic 6 (-1.599) 1806.77
    ,Harmonic 7 0.71 1947.78
    ,Harmonic 8 3.029 499.95
    ,Harmonic 9 0.471 3135.63
    ,Harmonic 10 2.205 4502.0
    ,Harmonic 11 (-2.355) 3815.74
    ,Harmonic 12 (-0.246) 4346.54
    ,Harmonic 13 1.721 3661.25
    ,Harmonic 14 (-2.668) 2855.68
    ,Harmonic 15 (-0.655) 2215.28
    ,Harmonic 16 1.143 1259.01
    ,Harmonic 17 (-2.209) 1265.84
    ,Harmonic 18 4.6e-2 1304.56
    ,Harmonic 19 1.881 1361.65
    ,Harmonic 20 (-2.466) 845.37
    ,Harmonic 21 (-0.316) 587.78
    ,Harmonic 22 2.115 532.62
    ,Harmonic 23 (-2.059) 396.2
    ,Harmonic 24 7.5e-2 366.02
    ,Harmonic 25 2.367 230.76
    ,Harmonic 26 (-1.707) 222.23
    ,Harmonic 27 1.097 59.61
    ,Harmonic 28 (-2.82) 127.3
    ,Harmonic 29 (-0.785) 130.38
    ,Harmonic 30 1.47 87.97
    ,Harmonic 31 (-2.664) 77.62
    ,Harmonic 32 (-0.52) 54.83
    ,Harmonic 33 2.179 31.64
    ,Harmonic 34 (-1.608) 32.35
    ,Harmonic 35 0.596 30.97
    ,Harmonic 36 (-3.083) 31.55
    ,Harmonic 37 (-0.998) 32.28
    ,Harmonic 38 1.355 32.84
    ,Harmonic 39 (-2.969) 34.35
    ,Harmonic 40 (-0.503) 23.78
    ,Harmonic 41 1.807 19.02
    ,Harmonic 42 (-1.873) 17.94
    ,Harmonic 43 0.153 18.76
    ,Harmonic 44 2.553 13.84
    ,Harmonic 45 (-1.373) 17.01
    ,Harmonic 46 0.979 14.46
    ,Harmonic 47 2.801 12.45
    ,Harmonic 48 (-1.259) 9.53
    ,Harmonic 49 0.862 10.47
    ,Harmonic 50 (-3.098) 11.57
    ,Harmonic 51 (-1.149) 10.1
    ,Harmonic 52 1.087 9.43
    ,Harmonic 53 (-3.074) 4.75
    ,Harmonic 54 (-0.701) 5.46
    ,Harmonic 55 1.517 4.93
    ,Harmonic 56 (-2.492) 4.57
    ,Harmonic 57 (-0.13) 3.97
    ,Harmonic 58 2.199 3.86
    ,Harmonic 59 (-1.803) 1.3
    ,Harmonic 60 1.458 1.28
    ,Harmonic 61 (-2.948) 2.09
    ,Harmonic 62 (-0.4) 1.76
    ,Harmonic 63 1.945 0.69
    ,Harmonic 64 (-2.394) 0.94
    ,Harmonic 65 (-0.648) 0.81
    ,Harmonic 66 (-2.023) 0.17
    ,Harmonic 67 (-1.8e-2) 0.63
    ,Harmonic 68 2.942 0.2
    ,Harmonic 69 (-2.696) 0.87
    ,Harmonic 70 (-3.111) 0.7
    ,Harmonic 71 2.815 0.7
    ,Harmonic 72 (-0.187) 1.02
    ,Harmonic 73 0.441 0.79
    ,Harmonic 74 (-2.418) 0.76
    ,Harmonic 75 6.0e-3 0.38
    ,Harmonic 76 (-2.33) 0.85
    ,Harmonic 77 0.674 1.18
    ,Harmonic 78 (-2.032) 1.03
    ,Harmonic 79 2.095 0.25
    ,Harmonic 80 (-2.689) 1.3
    ,Harmonic 81 (-0.617) 0.66
    ,Harmonic 82 1.05 0.8
    ,Harmonic 83 (-2.045) 0.3
    ,Harmonic 84 (-0.531) 1.25
    ,Harmonic 85 0.785 0.63
    ,Harmonic 86 (-2.125) 0.32
    ,Harmonic 87 (-1.3e-2) 0.93
    ,Harmonic 88 2.634 0.99
    ,Harmonic 89 (-1.681) 0.77
    ,Harmonic 90 (-2.897) 0.76
    ,Harmonic 91 (-0.868) 0.73
    ,Harmonic 92 2.14 1.06
    ,Harmonic 93 3.11 1.1
    ,Harmonic 94 3.5e-2 1.19
    ,Harmonic 95 1.614 0.93]

note7 :: Note
note7 = Note
    (Pitch 110.0 33 "a2")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 7040.0 64 0.3)
            (NoteRangeHarmonicFreq 1 110.0))
        (NoteRange
            (NoteRangeAmplitude 990.0 9 4333.0)
            (NoteRangeHarmonicFreq 90 9900.0)))
    [Harmonic 1 1.808 50.0
    ,Harmonic 2 (-2.348) 1559.75
    ,Harmonic 3 (-2.487) 2604.01
    ,Harmonic 4 (-2.038) 2531.74
    ,Harmonic 5 (-2.166) 2673.6
    ,Harmonic 6 (-2.019) 2477.64
    ,Harmonic 7 (-2.278) 1753.64
    ,Harmonic 8 0.679 1504.82
    ,Harmonic 9 (-0.312) 4333.0
    ,Harmonic 10 (-0.852) 4309.53
    ,Harmonic 11 (-1.137) 4037.57
    ,Harmonic 12 (-1.414) 3616.94
    ,Harmonic 13 (-1.678) 2983.21
    ,Harmonic 14 (-1.905) 2086.58
    ,Harmonic 15 (-2.302) 1489.7
    ,Harmonic 16 (-1.554) 1343.93
    ,Harmonic 17 (-1.467) 1674.52
    ,Harmonic 18 (-1.951) 1583.56
    ,Harmonic 19 (-1.966) 1016.51
    ,Harmonic 20 (-1.988) 610.3
    ,Harmonic 21 (-1.784) 612.91
    ,Harmonic 22 (-1.811) 398.18
    ,Harmonic 23 (-1.825) 286.77
    ,Harmonic 24 (-1.645) 236.12
    ,Harmonic 25 (-1.882) 165.41
    ,Harmonic 26 (-0.794) 139.5
    ,Harmonic 27 (-0.841) 130.9
    ,Harmonic 28 (-1.11) 120.95
    ,Harmonic 29 (-0.967) 129.89
    ,Harmonic 30 (-0.963) 99.85
    ,Harmonic 31 (-0.775) 56.06
    ,Harmonic 32 (-0.329) 42.63
    ,Harmonic 33 (-0.315) 39.01
    ,Harmonic 34 0.289 36.14
    ,Harmonic 35 0.175 44.09
    ,Harmonic 36 6.1e-2 37.46
    ,Harmonic 37 0.121 31.36
    ,Harmonic 38 0.395 19.26
    ,Harmonic 39 0.352 16.54
    ,Harmonic 40 0.425 22.08
    ,Harmonic 41 0.667 13.38
    ,Harmonic 42 1.096 18.34
    ,Harmonic 43 1.381 13.63
    ,Harmonic 44 1.429 13.0
    ,Harmonic 45 1.338 8.49
    ,Harmonic 46 1.37 10.01
    ,Harmonic 47 1.153 8.87
    ,Harmonic 48 0.957 12.3
    ,Harmonic 49 0.896 8.28
    ,Harmonic 50 0.75 6.68
    ,Harmonic 51 1.282 8.44
    ,Harmonic 52 1.146 5.99
    ,Harmonic 53 1.708 5.38
    ,Harmonic 54 1.518 5.48
    ,Harmonic 55 1.844 3.64
    ,Harmonic 56 1.72 0.73
    ,Harmonic 57 1.853 0.57
    ,Harmonic 58 0.678 0.69
    ,Harmonic 59 0.164 1.04
    ,Harmonic 60 0.205 1.18
    ,Harmonic 61 0.711 0.6
    ,Harmonic 62 0.679 1.11
    ,Harmonic 63 (-1.212) 0.84
    ,Harmonic 64 (-0.844) 0.3
    ,Harmonic 65 1.852 0.69
    ,Harmonic 66 1.511 0.79
    ,Harmonic 67 1.288 0.68
    ,Harmonic 68 1.069 1.39
    ,Harmonic 69 0.508 1.48
    ,Harmonic 70 0.589 1.41
    ,Harmonic 71 1.202 1.25
    ,Harmonic 72 0.764 1.03
    ,Harmonic 73 0.811 0.61
    ,Harmonic 74 1.312 0.46
    ,Harmonic 75 0.657 0.32
    ,Harmonic 76 (-2.27) 0.89
    ,Harmonic 77 2.366 1.33
    ,Harmonic 78 2.144 1.64
    ,Harmonic 79 2.411 1.32
    ,Harmonic 80 (-2.797) 1.79
    ,Harmonic 81 3.065 1.63
    ,Harmonic 82 (-2.983) 1.33
    ,Harmonic 83 (-2.591) 1.3
    ,Harmonic 84 3.009 1.13
    ,Harmonic 85 (-2.328) 0.87
    ,Harmonic 86 (-1.733) 1.13
    ,Harmonic 87 (-2.357) 0.52
    ,Harmonic 88 (-1.111) 1.12
    ,Harmonic 89 0.199 1.1
    ,Harmonic 90 0.304 1.25]

note8 :: Note
note8 = Note
    (Pitch 116.541 34 "a#2")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 8274.41 71 0.12)
            (NoteRangeHarmonicFreq 1 116.54))
        (NoteRange
            (NoteRangeAmplitude 1048.86 9 5143.0)
            (NoteRangeHarmonicFreq 85 9905.98)))
    [Harmonic 1 (-3.024) 119.31
    ,Harmonic 2 (-2.258) 2141.9
    ,Harmonic 3 (-2.343) 3124.47
    ,Harmonic 4 (-2.225) 4182.99
    ,Harmonic 5 (-2.274) 3397.26
    ,Harmonic 6 (-2.081) 2129.56
    ,Harmonic 7 (-1.865) 946.18
    ,Harmonic 8 (-0.243) 4314.71
    ,Harmonic 9 (-1.09) 5143.0
    ,Harmonic 10 (-1.44) 4980.6
    ,Harmonic 11 (-1.566) 4903.09
    ,Harmonic 12 (-1.813) 4037.18
    ,Harmonic 13 (-2.063) 3474.26
    ,Harmonic 14 (-2.307) 2547.5
    ,Harmonic 15 (-1.794) 1906.94
    ,Harmonic 16 (-1.78) 1763.51
    ,Harmonic 17 (-1.849) 2247.88
    ,Harmonic 18 (-2.171) 1679.39
    ,Harmonic 19 (-2.158) 1441.92
    ,Harmonic 20 (-2.194) 1215.51
    ,Harmonic 21 (-2.288) 868.82
    ,Harmonic 22 (-2.311) 552.13
    ,Harmonic 23 (-2.228) 453.94
    ,Harmonic 24 (-2.185) 140.53
    ,Harmonic 25 (-1.657) 265.29
    ,Harmonic 26 (-1.588) 262.04
    ,Harmonic 27 (-1.45) 243.56
    ,Harmonic 28 (-1.525) 204.28
    ,Harmonic 29 (-1.508) 104.99
    ,Harmonic 30 (-0.858) 84.53
    ,Harmonic 31 (-0.577) 105.87
    ,Harmonic 32 (-4.3e-2) 75.17
    ,Harmonic 33 (-9.6e-2) 103.21
    ,Harmonic 34 (-0.108) 102.48
    ,Harmonic 35 6.6e-2 101.15
    ,Harmonic 36 0.114 96.57
    ,Harmonic 37 0.215 91.57
    ,Harmonic 38 5.8e-2 98.99
    ,Harmonic 39 2.7e-2 57.36
    ,Harmonic 40 0.293 58.78
    ,Harmonic 41 0.431 62.2
    ,Harmonic 42 0.263 55.55
    ,Harmonic 43 0.738 37.25
    ,Harmonic 44 0.668 43.62
    ,Harmonic 45 0.591 43.69
    ,Harmonic 46 0.494 32.93
    ,Harmonic 47 0.44 23.93
    ,Harmonic 48 0.953 18.81
    ,Harmonic 49 0.711 18.7
    ,Harmonic 50 0.858 15.92
    ,Harmonic 51 0.881 16.73
    ,Harmonic 52 0.693 14.67
    ,Harmonic 53 0.943 10.47
    ,Harmonic 54 1.256 10.95
    ,Harmonic 55 1.095 9.97
    ,Harmonic 56 0.796 7.54
    ,Harmonic 57 0.792 4.87
    ,Harmonic 58 0.637 4.15
    ,Harmonic 59 0.955 3.63
    ,Harmonic 60 0.955 4.9
    ,Harmonic 61 1.252 4.14
    ,Harmonic 62 1.281 3.48
    ,Harmonic 63 0.98 3.17
    ,Harmonic 64 0.834 3.07
    ,Harmonic 65 0.905 3.15
    ,Harmonic 66 0.756 2.36
    ,Harmonic 67 0.231 4.12
    ,Harmonic 68 0.668 2.17
    ,Harmonic 69 1.12 2.36
    ,Harmonic 70 1.097 2.32
    ,Harmonic 71 0.886 0.12
    ,Harmonic 72 1.849 1.18
    ,Harmonic 73 0.705 0.78
    ,Harmonic 74 0.727 1.09
    ,Harmonic 75 0.344 1.9
    ,Harmonic 76 (-0.122) 2.94
    ,Harmonic 77 0.199 2.14
    ,Harmonic 78 0.182 3.38
    ,Harmonic 79 0.376 2.76
    ,Harmonic 80 0.266 3.57
    ,Harmonic 81 0.474 2.89
    ,Harmonic 82 0.506 2.09
    ,Harmonic 83 (-5.5e-2) 2.47
    ,Harmonic 84 0.145 2.53
    ,Harmonic 85 0.13 3.61]

note9 :: Note
note9 = Note
    (Pitch 123.471 35 "b2")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 7902.14 64 0.29)
            (NoteRangeHarmonicFreq 1 123.47))
        (NoteRange
            (NoteRangeAmplitude 1111.23 9 4727.0)
            (NoteRangeHarmonicFreq 81 10001.15)))
    [Harmonic 1 (-1.033) 170.97
    ,Harmonic 2 1.266 2413.43
    ,Harmonic 3 2.757 2458.28
    ,Harmonic 4 (-1.559) 2713.08
    ,Harmonic 5 0.447 2389.26
    ,Harmonic 6 2.146 2656.46
    ,Harmonic 7 0.154 412.69
    ,Harmonic 8 0.866 4236.71
    ,Harmonic 9 1.909 4727.0
    ,Harmonic 10 (-2.747) 4432.53
    ,Harmonic 11 (-1.344) 4034.52
    ,Harmonic 12 4.2e-2 3124.79
    ,Harmonic 13 1.681 2363.6
    ,Harmonic 14 (-2.313) 1223.58
    ,Harmonic 15 (-0.656) 1570.32
    ,Harmonic 16 0.858 1886.57
    ,Harmonic 17 2.322 1174.58
    ,Harmonic 18 (-2.15) 927.03
    ,Harmonic 19 (-0.289) 706.0
    ,Harmonic 20 1.454 614.43
    ,Harmonic 21 (-2.927) 414.41
    ,Harmonic 22 (-1.367) 382.54
    ,Harmonic 23 1.117 167.48
    ,Harmonic 24 2.693 294.3
    ,Harmonic 25 (-2.001) 230.6
    ,Harmonic 26 (-0.316) 197.61
    ,Harmonic 27 1.16 135.83
    ,Harmonic 28 (-2.954) 64.49
    ,Harmonic 29 (-0.447) 43.89
    ,Harmonic 30 1.676 33.46
    ,Harmonic 31 (-2.476) 83.82
    ,Harmonic 32 (-1.075) 85.99
    ,Harmonic 33 0.693 70.29
    ,Harmonic 34 2.483 60.82
    ,Harmonic 35 (-2.034) 43.38
    ,Harmonic 36 (-0.221) 45.15
    ,Harmonic 37 1.732 28.42
    ,Harmonic 38 (-2.671) 35.57
    ,Harmonic 39 (-0.89) 30.73
    ,Harmonic 40 0.726 25.62
    ,Harmonic 41 2.985 24.95
    ,Harmonic 42 (-1.581) 26.09
    ,Harmonic 43 (-9.4e-2) 22.72
    ,Harmonic 44 1.627 15.62
    ,Harmonic 45 3.134 8.77
    ,Harmonic 46 (-1.142) 12.1
    ,Harmonic 47 0.356 8.52
    ,Harmonic 48 2.397 7.84
    ,Harmonic 49 (-2.176) 4.9
    ,Harmonic 50 (-0.214) 3.49
    ,Harmonic 51 2.165 3.85
    ,Harmonic 52 (-2.069) 1.7
    ,Harmonic 53 (-1.652) 0.85
    ,Harmonic 54 1.924 1.14
    ,Harmonic 55 (-2.189) 0.86
    ,Harmonic 56 (-2.673) 1.74
    ,Harmonic 57 (-0.714) 1.06
    ,Harmonic 58 1.002 0.61
    ,Harmonic 59 2.856 1.5
    ,Harmonic 60 (-2.878) 0.39
    ,Harmonic 61 (-0.482) 1.12
    ,Harmonic 62 2.326 1.36
    ,Harmonic 63 (-1.604) 0.75
    ,Harmonic 64 (-0.463) 0.29
    ,Harmonic 65 2.585 1.55
    ,Harmonic 66 (-2.647) 0.92
    ,Harmonic 67 (-3.051) 0.89
    ,Harmonic 68 (-1.598) 0.73
    ,Harmonic 69 2.71 0.36
    ,Harmonic 70 (-2.762) 0.85
    ,Harmonic 71 0.194 1.02
    ,Harmonic 72 2.265 0.89
    ,Harmonic 73 (-2.717) 1.48
    ,Harmonic 74 (-3.006) 0.43
    ,Harmonic 75 (-0.341) 0.49
    ,Harmonic 76 1.993 1.51
    ,Harmonic 77 (-2.742) 2.24
    ,Harmonic 78 (-0.458) 1.22
    ,Harmonic 79 2.405 1.26
    ,Harmonic 80 (-3.005) 1.04
    ,Harmonic 81 0.643 0.39]

note10 :: Note
note10 = Note
    (Pitch 130.813 36 "c3")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 9941.78 76 1.29)
            (NoteRangeHarmonicFreq 1 130.81))
        (NoteRange
            (NoteRangeAmplitude 1308.12 10 7164.0)
            (NoteRangeHarmonicFreq 76 9941.78)))
    [Harmonic 1 (-1.253) 327.95
    ,Harmonic 2 0.183 3546.26
    ,Harmonic 3 1.779 3655.01
    ,Harmonic 4 2.901 3372.9
    ,Harmonic 5 (-1.771) 2942.64
    ,Harmonic 6 (-0.633) 2749.18
    ,Harmonic 7 2.805 4178.87
    ,Harmonic 8 3.024 6931.47
    ,Harmonic 9 (-2.248) 6498.73
    ,Harmonic 10 (-1.089) 7164.0
    ,Harmonic 11 (-0.114) 5594.99
    ,Harmonic 12 0.772 4579.18
    ,Harmonic 13 2.52 1716.64
    ,Harmonic 14 (-2.197) 2825.35
    ,Harmonic 15 (-0.898) 3475.94
    ,Harmonic 16 (-0.146) 3146.3
    ,Harmonic 17 1.293 2057.78
    ,Harmonic 18 2.606 1626.35
    ,Harmonic 19 (-2.485) 1280.01
    ,Harmonic 20 (-0.948) 842.86
    ,Harmonic 21 0.212 469.47
    ,Harmonic 22 2.501 508.22
    ,Harmonic 23 (-2.68) 580.59
    ,Harmonic 24 (-1.236) 474.99
    ,Harmonic 25 4.3e-2 425.04
    ,Harmonic 26 1.397 279.05
    ,Harmonic 27 3.041 225.17
    ,Harmonic 28 (-1.834) 168.83
    ,Harmonic 29 6.5e-2 246.32
    ,Harmonic 30 1.285 227.18
    ,Harmonic 31 2.562 214.46
    ,Harmonic 32 (-2.442) 160.03
    ,Harmonic 33 (-0.832) 119.31
    ,Harmonic 34 0.439 111.45
    ,Harmonic 35 2.435 78.89
    ,Harmonic 36 (-2.532) 87.22
    ,Harmonic 37 (-1.136) 85.89
    ,Harmonic 38 0.23 65.62
    ,Harmonic 39 1.877 88.43
    ,Harmonic 40 2.948 74.36
    ,Harmonic 41 (-2.104) 67.06
    ,Harmonic 42 (-0.89) 38.5
    ,Harmonic 43 1.248 36.15
    ,Harmonic 44 2.353 38.04
    ,Harmonic 45 (-2.298) 27.95
    ,Harmonic 46 (-1.148) 25.31
    ,Harmonic 47 0.524 14.0
    ,Harmonic 48 2.354 10.08
    ,Harmonic 49 (-2.537) 9.52
    ,Harmonic 50 (-1.162) 8.94
    ,Harmonic 51 0.138 5.25
    ,Harmonic 52 2.564 3.58
    ,Harmonic 53 (-2.09) 6.56
    ,Harmonic 54 (-1.125) 5.59
    ,Harmonic 55 (-4.7e-2) 5.9
    ,Harmonic 56 2.083 3.49
    ,Harmonic 57 (-1.773) 4.18
    ,Harmonic 58 (-0.911) 3.64
    ,Harmonic 59 0.999 2.3
    ,Harmonic 60 2.81 2.09
    ,Harmonic 61 (-1.813) 2.93
    ,Harmonic 62 (-0.282) 3.89
    ,Harmonic 63 0.757 2.04
    ,Harmonic 64 1.272 2.02
    ,Harmonic 65 (-2.733) 3.99
    ,Harmonic 66 (-1.307) 4.22
    ,Harmonic 67 0.49 4.07
    ,Harmonic 68 1.732 3.97
    ,Harmonic 69 3.086 2.73
    ,Harmonic 70 (-1.871) 2.52
    ,Harmonic 71 (-0.452) 2.96
    ,Harmonic 72 1.555 3.51
    ,Harmonic 73 2.738 2.84
    ,Harmonic 74 (-1.389) 2.24
    ,Harmonic 75 (-0.378) 3.55
    ,Harmonic 76 0.711 1.29]

note11 :: Note
note11 = Note
    (Pitch 138.591 37 "c#3")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 6790.95 49 2.0e-2)
            (NoteRangeHarmonicFreq 1 138.59))
        (NoteRange
            (NoteRangeAmplitude 1108.72 8 4206.0)
            (NoteRangeHarmonicFreq 72 9978.55)))
    [Harmonic 1 (-0.332) 351.49
    ,Harmonic 2 1.217 1962.68
    ,Harmonic 3 (-2.531) 2406.53
    ,Harmonic 4 (-0.653) 2433.47
    ,Harmonic 5 1.664 2384.51
    ,Harmonic 6 (-2.414) 212.54
    ,Harmonic 7 1.109 3732.66
    ,Harmonic 8 2.174 4206.0
    ,Harmonic 9 (-2.298) 3345.19
    ,Harmonic 10 (-0.517) 2868.93
    ,Harmonic 11 1.278 2258.92
    ,Harmonic 12 3.023 1130.74
    ,Harmonic 13 (-0.465) 1076.04
    ,Harmonic 14 1.495 965.32
    ,Harmonic 15 (-2.993) 852.55
    ,Harmonic 16 (-1.047) 565.33
    ,Harmonic 17 1.067 466.05
    ,Harmonic 18 3.012 337.57
    ,Harmonic 19 (-0.998) 210.41
    ,Harmonic 20 0.794 102.44
    ,Harmonic 21 (-2.293) 96.07
    ,Harmonic 22 (-0.521) 99.99
    ,Harmonic 23 1.593 79.26
    ,Harmonic 24 (-2.601) 62.88
    ,Harmonic 25 (-0.199) 48.49
    ,Harmonic 26 2.067 32.51
    ,Harmonic 27 (-1.537) 28.78
    ,Harmonic 28 0.377 33.38
    ,Harmonic 29 2.38 24.33
    ,Harmonic 30 (-2.076) 19.36
    ,Harmonic 31 0.464 12.63
    ,Harmonic 32 2.231 8.54
    ,Harmonic 33 (-1.56) 10.43
    ,Harmonic 34 1.219 9.19
    ,Harmonic 35 (-2.713) 7.16
    ,Harmonic 36 (-1.04) 6.19
    ,Harmonic 37 0.394 3.92
    ,Harmonic 38 2.475 7.9
    ,Harmonic 39 (-1.162) 5.41
    ,Harmonic 40 0.251 1.83
    ,Harmonic 41 2.865 2.22
    ,Harmonic 42 (-1.38) 0.45
    ,Harmonic 43 0.532 0.5
    ,Harmonic 44 2.731 0.55
    ,Harmonic 45 (-2.473) 0.88
    ,Harmonic 46 0.844 0.57
    ,Harmonic 47 2.814 0.64
    ,Harmonic 48 (-0.617) 0.61
    ,Harmonic 49 3.046 2.0e-2
    ,Harmonic 50 0.628 0.62
    ,Harmonic 51 2.762 0.69
    ,Harmonic 52 (-2.769) 0.34
    ,Harmonic 53 (-2.043) 0.75
    ,Harmonic 54 (-2.616) 0.35
    ,Harmonic 55 2.078 1.03
    ,Harmonic 56 (-1.762) 0.94
    ,Harmonic 57 (-2.734) 1.15
    ,Harmonic 58 2.479 0.41
    ,Harmonic 59 (-1.397) 0.59
    ,Harmonic 60 0.16 0.59
    ,Harmonic 61 2.616 1.04
    ,Harmonic 62 (-1.249) 0.36
    ,Harmonic 63 (-9.9e-2) 0.77
    ,Harmonic 64 2.601 0.38
    ,Harmonic 65 2.313 0.46
    ,Harmonic 66 (-0.852) 0.76
    ,Harmonic 67 2.872 0.85
    ,Harmonic 68 (-1.534) 0.97
    ,Harmonic 69 2.447 0.95
    ,Harmonic 70 (-2.021) 0.73
    ,Harmonic 71 0.981 0.53
    ,Harmonic 72 2.87 0.42]

note12 :: Note
note12 = Note
    (Pitch 146.832 38 "d3")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 6754.27 46 8.0e-2)
            (NoteRangeHarmonicFreq 1 146.83))
        (NoteRange
            (NoteRangeAmplitude 1027.82 7 4111.0)
            (NoteRangeHarmonicFreq 68 9984.57)))
    [Harmonic 1 (-0.384) 606.78
    ,Harmonic 2 1.708 2418.8
    ,Harmonic 3 (-2.2) 2498.64
    ,Harmonic 4 (-0.104) 2430.8
    ,Harmonic 5 2.192 2065.74
    ,Harmonic 6 0.356 1311.01
    ,Harmonic 7 1.072 4111.0
    ,Harmonic 8 2.747 3950.06
    ,Harmonic 9 (-1.694) 3331.84
    ,Harmonic 10 0.123 2527.48
    ,Harmonic 11 1.953 1639.71
    ,Harmonic 12 (-1.464) 1123.14
    ,Harmonic 13 0.567 975.28
    ,Harmonic 14 2.151 817.8
    ,Harmonic 15 (-1.729) 485.69
    ,Harmonic 16 0.389 489.32
    ,Harmonic 17 2.339 320.13
    ,Harmonic 18 (-1.794) 219.56
    ,Harmonic 19 (-0.159) 54.44
    ,Harmonic 20 3.029 61.4
    ,Harmonic 21 (-0.864) 48.52
    ,Harmonic 22 1.835 46.09
    ,Harmonic 23 (-2.552) 38.99
    ,Harmonic 24 (-0.365) 28.54
    ,Harmonic 25 1.935 15.62
    ,Harmonic 26 (-2.328) 24.56
    ,Harmonic 27 (-0.224) 14.08
    ,Harmonic 28 2.413 9.42
    ,Harmonic 29 (-1.545) 9.19
    ,Harmonic 30 0.481 6.47
    ,Harmonic 31 (-3.073) 10.89
    ,Harmonic 32 (-0.704) 7.59
    ,Harmonic 33 1.148 10.27
    ,Harmonic 34 2.888 12.12
    ,Harmonic 35 (-1.319) 10.47
    ,Harmonic 36 0.329 10.17
    ,Harmonic 37 2.569 5.85
    ,Harmonic 38 (-1.236) 5.18
    ,Harmonic 39 0.646 1.55
    ,Harmonic 40 (-2.323) 4.48
    ,Harmonic 41 (-0.619) 3.06
    ,Harmonic 42 1.963 3.21
    ,Harmonic 43 (-1.72) 2.86
    ,Harmonic 44 (-2.2e-2) 1.28
    ,Harmonic 45 2.491 3.12
    ,Harmonic 46 (-0.865) 8.0e-2
    ,Harmonic 47 0.912 1.65
    ,Harmonic 48 (-3.051) 2.82
    ,Harmonic 49 (-1.713) 1.3
    ,Harmonic 50 0.88 1.62
    ,Harmonic 51 (-2.083) 1.84
    ,Harmonic 52 0.102 1.87
    ,Harmonic 53 2.396 2.02
    ,Harmonic 54 (-2.186) 3.08
    ,Harmonic 55 0.46 2.03
    ,Harmonic 56 2.534 2.51
    ,Harmonic 57 (-1.684) 1.72
    ,Harmonic 58 (-0.516) 1.03
    ,Harmonic 59 2.487 1.27
    ,Harmonic 60 (-2.385) 1.72
    ,Harmonic 61 (-0.144) 1.28
    ,Harmonic 62 1.871 2.01
    ,Harmonic 63 (-2.748) 1.55
    ,Harmonic 64 0.956 1.35
    ,Harmonic 65 2.95 2.09
    ,Harmonic 66 (-2.385) 1.34
    ,Harmonic 67 0.392 0.93
    ,Harmonic 68 2.492 0.94]

note13 :: Note
note13 = Note
    (Pitch 155.563 39 "d#3")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 9956.03 64 0.16)
            (NoteRangeHarmonicFreq 1 155.56))
        (NoteRange
            (NoteRangeAmplitude 1088.94 7 5884.0)
            (NoteRangeHarmonicFreq 64 9956.03)))
    [Harmonic 1 (-2.94) 756.02
    ,Harmonic 2 2.586 2545.94
    ,Harmonic 3 2.176 3600.1
    ,Harmonic 4 1.702 2722.43
    ,Harmonic 5 0.946 2066.02
    ,Harmonic 6 2.392 4480.97
    ,Harmonic 7 0.773 5884.0
    ,Harmonic 8 (-3.3e-2) 5691.48
    ,Harmonic 9 (-0.971) 4665.02
    ,Harmonic 10 (-1.818) 3836.15
    ,Harmonic 11 (-1.97) 1423.86
    ,Harmonic 12 (-2.638) 2098.38
    ,Harmonic 13 2.769 2263.66
    ,Harmonic 14 2.084 1732.31
    ,Harmonic 15 1.569 1370.79
    ,Harmonic 16 0.868 967.47
    ,Harmonic 17 0.298 757.28
    ,Harmonic 18 (-0.531) 250.71
    ,Harmonic 19 (-0.298) 401.55
    ,Harmonic 20 (-1.09) 343.03
    ,Harmonic 21 (-1.669) 234.21
    ,Harmonic 22 (-2.3) 98.74
    ,Harmonic 23 (-1.851) 69.28
    ,Harmonic 24 (-1.679) 88.48
    ,Harmonic 25 (-2.381) 106.38
    ,Harmonic 26 (-3.016) 138.56
    ,Harmonic 27 2.436 110.1
    ,Harmonic 28 1.839 92.8
    ,Harmonic 29 1.313 69.86
    ,Harmonic 30 1.086 62.15
    ,Harmonic 31 0.659 60.07
    ,Harmonic 32 (-3.6e-2) 46.27
    ,Harmonic 33 (-0.322) 44.85
    ,Harmonic 34 (-0.982) 34.42
    ,Harmonic 35 (-1.863) 24.42
    ,Harmonic 36 (-2.08) 16.62
    ,Harmonic 37 (-2.509) 20.59
    ,Harmonic 38 (-3.056) 19.57
    ,Harmonic 39 2.548 11.23
    ,Harmonic 40 2.338 6.07
    ,Harmonic 41 1.591 5.05
    ,Harmonic 42 1.339 2.92
    ,Harmonic 43 0.444 3.92
    ,Harmonic 44 1.371 1.95
    ,Harmonic 45 0.973 1.82
    ,Harmonic 46 0.426 1.1
    ,Harmonic 47 0.861 0.34
    ,Harmonic 48 (-2.712) 0.98
    ,Harmonic 49 (-1.612) 0.98
    ,Harmonic 50 (-2.717) 1.07
    ,Harmonic 51 (-1.741) 1.04
    ,Harmonic 52 (-2.114) 0.36
    ,Harmonic 53 (-2.445) 0.29
    ,Harmonic 54 (-3.132) 0.31
    ,Harmonic 55 (-0.779) 0.84
    ,Harmonic 56 0.336 0.79
    ,Harmonic 57 0.733 0.82
    ,Harmonic 58 (-0.443) 0.51
    ,Harmonic 59 (-0.12) 0.39
    ,Harmonic 60 0.486 0.34
    ,Harmonic 61 0.758 1.35
    ,Harmonic 62 (-3.008) 0.52
    ,Harmonic 63 (-2.408) 0.23
    ,Harmonic 64 0.278 0.16]

note14 :: Note
note14 = Note
    (Pitch 164.814 40 "e3")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.84 60 2.24)
            (NoteRangeHarmonicFreq 1 164.81))
        (NoteRange
            (NoteRangeAmplitude 988.88 6 6525.0)
            (NoteRangeHarmonicFreq 60 9888.84)))
    [Harmonic 1 (-9.1e-2) 974.71
    ,Harmonic 2 2.235 3403.08
    ,Harmonic 3 (-1.454) 4018.8
    ,Harmonic 4 0.926 3600.53
    ,Harmonic 5 (-2.431) 884.08
    ,Harmonic 6 1.081 6525.0
    ,Harmonic 7 2.618 6230.67
    ,Harmonic 8 (-1.506) 5433.25
    ,Harmonic 9 0.608 4322.92
    ,Harmonic 10 2.601 3130.34
    ,Harmonic 11 (-0.645) 2423.43
    ,Harmonic 12 1.791 2486.68
    ,Harmonic 13 (-2.353) 1924.97
    ,Harmonic 14 7.9e-2 1615.34
    ,Harmonic 15 2.325 1171.75
    ,Harmonic 16 (-1.379) 798.57
    ,Harmonic 17 0.915 254.83
    ,Harmonic 18 (-2.433) 439.81
    ,Harmonic 19 (-0.12) 376.18
    ,Harmonic 20 1.999 281.67
    ,Harmonic 21 (-1.418) 139.11
    ,Harmonic 22 1.765 115.71
    ,Harmonic 23 (-1.4) 141.73
    ,Harmonic 24 0.75 185.61
    ,Harmonic 25 3.069 135.19
    ,Harmonic 26 (-0.735) 119.13
    ,Harmonic 27 1.597 114.06
    ,Harmonic 28 (-2.209) 63.08
    ,Harmonic 29 0.671 82.42
    ,Harmonic 30 2.988 74.0
    ,Harmonic 31 (-0.556) 72.14
    ,Harmonic 32 1.507 74.06
    ,Harmonic 33 (-2.42) 54.89
    ,Harmonic 34 0.51 32.25
    ,Harmonic 35 2.798 36.07
    ,Harmonic 36 (-1.116) 40.1
    ,Harmonic 37 1.145 29.23
    ,Harmonic 38 (-2.167) 16.52
    ,Harmonic 39 0.106 18.2
    ,Harmonic 40 2.474 9.34
    ,Harmonic 41 (-1.395) 5.56
    ,Harmonic 42 1.791 7.14
    ,Harmonic 43 (-1.69) 5.72
    ,Harmonic 44 0.89 5.42
    ,Harmonic 45 (-2.91) 3.8
    ,Harmonic 46 9.9e-2 3.57
    ,Harmonic 47 2.63 3.85
    ,Harmonic 48 0.212 3.46
    ,Harmonic 49 2.236 6.45
    ,Harmonic 50 (-1.651) 6.36
    ,Harmonic 51 0.937 7.11
    ,Harmonic 52 (-2.833) 5.38
    ,Harmonic 53 (-1.022) 2.42
    ,Harmonic 54 1.707 3.52
    ,Harmonic 55 (-2.579) 6.1
    ,Harmonic 56 (-2.0e-2) 4.89
    ,Harmonic 57 2.989 2.6
    ,Harmonic 58 (-0.739) 3.25
    ,Harmonic 59 2.114 3.66
    ,Harmonic 60 (-2.395) 2.24]

note15 :: Note
note15 = Note
    (Pitch 174.614 41 "f3")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 7857.63 45 0.87)
            (NoteRangeHarmonicFreq 1 174.61))
        (NoteRange
            (NoteRangeAmplitude 1222.29 7 4858.0)
            (NoteRangeHarmonicFreq 57 9952.99)))
    [Harmonic 1 (-0.422) 1030.77
    ,Harmonic 2 1.215 2640.24
    ,Harmonic 3 3.086 3000.76
    ,Harmonic 4 (-1.3) 2764.2
    ,Harmonic 5 3.061 1002.73
    ,Harmonic 6 (-2.885) 4553.91
    ,Harmonic 7 (-1.388) 4858.0
    ,Harmonic 8 5.2e-2 4248.34
    ,Harmonic 9 1.381 2616.4
    ,Harmonic 10 (-2.536) 1552.16
    ,Harmonic 11 (-0.749) 1636.39
    ,Harmonic 12 0.584 1214.05
    ,Harmonic 13 2.558 959.6
    ,Harmonic 14 (-2.099) 589.87
    ,Harmonic 15 (-6.6e-2) 386.5
    ,Harmonic 16 1.31 104.53
    ,Harmonic 17 (-2.349) 193.44
    ,Harmonic 18 (-0.468) 164.12
    ,Harmonic 19 1.288 105.38
    ,Harmonic 20 (-2.544) 64.91
    ,Harmonic 21 (-0.899) 45.96
    ,Harmonic 22 1.548 61.18
    ,Harmonic 23 (-2.96) 66.77
    ,Harmonic 24 (-1.142) 45.63
    ,Harmonic 25 0.593 38.88
    ,Harmonic 26 2.088 15.73
    ,Harmonic 27 (-1.441) 25.09
    ,Harmonic 28 0.214 27.72
    ,Harmonic 29 2.29 25.18
    ,Harmonic 30 (-2.289) 25.29
    ,Harmonic 31 (-0.617) 21.27
    ,Harmonic 32 1.882 10.27
    ,Harmonic 33 (-2.898) 17.36
    ,Harmonic 34 (-0.989) 14.54
    ,Harmonic 35 0.706 12.56
    ,Harmonic 36 3.086 10.11
    ,Harmonic 37 (-1.32) 9.81
    ,Harmonic 38 5.0e-2 5.51
    ,Harmonic 39 2.688 1.07
    ,Harmonic 40 (-1.217) 4.13
    ,Harmonic 41 0.731 4.76
    ,Harmonic 42 2.858 3.15
    ,Harmonic 43 (-0.805) 2.89
    ,Harmonic 44 0.826 2.29
    ,Harmonic 45 (-2.736) 0.87
    ,Harmonic 46 (-6.9e-2) 1.61
    ,Harmonic 47 0.283 2.63
    ,Harmonic 48 2.075 1.89
    ,Harmonic 49 (-1.635) 2.58
    ,Harmonic 50 0.452 3.14
    ,Harmonic 51 1.729 1.64
    ,Harmonic 52 (-1.618) 1.64
    ,Harmonic 53 (-0.556) 1.44
    ,Harmonic 54 0.53 2.11
    ,Harmonic 55 (-0.794) 1.05
    ,Harmonic 56 0.31 1.38
    ,Harmonic 57 (-0.934) 1.0]

note16 :: Note
note16 = Note
    (Pitch 184.997 42 "f#3")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 8879.85 48 0.2)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 1109.98 6 3553.0)
            (NoteRangeHarmonicFreq 54 9989.83)))
    [Harmonic 1 (-3.106) 1037.73
    ,Harmonic 2 2.124 2556.66
    ,Harmonic 3 1.325 2665.3
    ,Harmonic 4 0.802 1648.63
    ,Harmonic 5 1.863 2455.69
    ,Harmonic 6 (-0.105) 3553.0
    ,Harmonic 7 (-1.393) 3023.35
    ,Harmonic 8 (-2.764) 2127.3
    ,Harmonic 9 2.164 1206.89
    ,Harmonic 10 1.974 1168.35
    ,Harmonic 11 0.738 974.67
    ,Harmonic 12 (-0.171) 618.67
    ,Harmonic 13 (-1.046) 432.07
    ,Harmonic 14 (-1.877) 210.53
    ,Harmonic 15 3.115 111.16
    ,Harmonic 16 2.997 88.63
    ,Harmonic 17 2.69 50.05
    ,Harmonic 18 1.875 47.78
    ,Harmonic 19 1.63 47.06
    ,Harmonic 20 0.974 22.46
    ,Harmonic 21 0.39 40.01
    ,Harmonic 22 (-0.667) 39.5
    ,Harmonic 23 (-1.548) 25.78
    ,Harmonic 24 (-2.313) 20.06
    ,Harmonic 25 (-2.665) 10.2
    ,Harmonic 26 2.88 12.39
    ,Harmonic 27 2.461 6.99
    ,Harmonic 28 1.86 10.25
    ,Harmonic 29 1.228 3.13
    ,Harmonic 30 (-1.584) 1.36
    ,Harmonic 31 (-1.436) 1.25
    ,Harmonic 32 (-2.582) 3.0
    ,Harmonic 33 (-3.053) 2.86
    ,Harmonic 34 (-2.379) 1.83
    ,Harmonic 35 (-1.957) 0.91
    ,Harmonic 36 (-2.472) 0.93
    ,Harmonic 37 1.1 0.24
    ,Harmonic 38 (-1.004) 1.65
    ,Harmonic 39 (-0.577) 0.74
    ,Harmonic 40 2.646 0.5
    ,Harmonic 41 (-2.741) 0.7
    ,Harmonic 42 2.175 0.71
    ,Harmonic 43 0.736 0.22
    ,Harmonic 44 2.214 1.38
    ,Harmonic 45 1.292 1.35
    ,Harmonic 46 1.083 0.86
    ,Harmonic 47 1.626 0.98
    ,Harmonic 48 2.198 0.2
    ,Harmonic 49 2.344 0.97
    ,Harmonic 50 0.478 0.88
    ,Harmonic 51 0.407 1.31
    ,Harmonic 52 (-0.578) 1.27
    ,Harmonic 53 (-1.749) 1.13
    ,Harmonic 54 (-1.869) 1.32]

note17 :: Note
note17 = Note
    (Pitch 195.998 43 "g3")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 8035.91 41 0.22)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 1175.98 6 3851.0)
            (NoteRangeHarmonicFreq 50 9799.9)))
    [Harmonic 1 2.895 1518.41
    ,Harmonic 2 2.122 3637.35
    ,Harmonic 3 1.006 2577.86
    ,Harmonic 4 (-0.39) 1770.4
    ,Harmonic 5 0.41 3686.9
    ,Harmonic 6 (-1.579) 3851.0
    ,Harmonic 7 (-3.015) 3726.87
    ,Harmonic 8 1.741 2545.48
    ,Harmonic 9 0.818 1816.61
    ,Harmonic 10 (-0.434) 1344.0
    ,Harmonic 11 (-1.583) 687.65
    ,Harmonic 12 (-2.729) 594.78
    ,Harmonic 13 2.226 240.02
    ,Harmonic 14 1.021 163.23
    ,Harmonic 15 0.848 114.4
    ,Harmonic 16 (-0.321) 103.36
    ,Harmonic 17 (-1.76) 55.46
    ,Harmonic 18 (-2.407) 29.73
    ,Harmonic 19 (-2.698) 22.81
    ,Harmonic 20 2.686 26.49
    ,Harmonic 21 1.402 29.89
    ,Harmonic 22 0.393 20.87
    ,Harmonic 23 (-1.171) 14.46
    ,Harmonic 24 (-1.373) 15.55
    ,Harmonic 25 (-2.636) 17.51
    ,Harmonic 26 3.136 15.43
    ,Harmonic 27 2.024 13.37
    ,Harmonic 28 0.902 6.56
    ,Harmonic 29 0.422 7.57
    ,Harmonic 30 (-0.686) 7.22
    ,Harmonic 31 (-1.837) 4.82
    ,Harmonic 32 (-2.012) 4.62
    ,Harmonic 33 2.748 4.41
    ,Harmonic 34 1.593 2.0
    ,Harmonic 35 2.349 1.27
    ,Harmonic 36 3.085 0.98
    ,Harmonic 37 1.501 0.74
    ,Harmonic 38 1.192 0.6
    ,Harmonic 39 1.817 0.7
    ,Harmonic 40 (-0.167) 1.93
    ,Harmonic 41 (-1.243) 0.22
    ,Harmonic 42 (-0.543) 1.2
    ,Harmonic 43 (-1.955) 2.05
    ,Harmonic 44 (-2.657) 1.78
    ,Harmonic 45 2.755 2.29
    ,Harmonic 46 1.481 1.75
    ,Harmonic 47 0.837 1.49
    ,Harmonic 48 0.612 1.51
    ,Harmonic 49 (-0.482) 2.08
    ,Harmonic 50 (-1.803) 3.09]

note18 :: Note
note18 = Note
    (Pitch 207.652 44 "g#3")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 5398.95 26 0.63)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 1245.91 6 4221.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 0.55 1602.44
    ,Harmonic 2 (-2.466) 3365.62
    ,Harmonic 3 0.571 3020.59
    ,Harmonic 4 (-2.484) 369.74
    ,Harmonic 5 1.455 4198.31
    ,Harmonic 6 (-2.315) 4221.0
    ,Harmonic 7 0.235 3015.46
    ,Harmonic 8 2.719 1637.33
    ,Harmonic 9 6.3e-2 1187.62
    ,Harmonic 10 2.904 960.05
    ,Harmonic 11 (-0.348) 538.02
    ,Harmonic 12 2.508 357.14
    ,Harmonic 13 (-0.472) 209.69
    ,Harmonic 14 (-3.141) 118.66
    ,Harmonic 15 3.0e-3 95.92
    ,Harmonic 16 2.765 70.21
    ,Harmonic 17 0.209 31.23
    ,Harmonic 18 (-2.278) 23.5
    ,Harmonic 19 0.681 31.16
    ,Harmonic 20 (-2.356) 25.47
    ,Harmonic 21 0.958 16.54
    ,Harmonic 22 (-1.816) 10.18
    ,Harmonic 23 1.479 7.97
    ,Harmonic 24 (-2.234) 6.64
    ,Harmonic 25 1.253 2.55
    ,Harmonic 26 (-2.128) 0.63
    ,Harmonic 27 2.97 0.73
    ,Harmonic 28 1.357 0.78
    ,Harmonic 29 (-2.174) 3.23
    ,Harmonic 30 1.491 1.6
    ,Harmonic 31 (-2.282) 3.89
    ,Harmonic 32 0.404 2.6
    ,Harmonic 33 (-1.872) 1.7
    ,Harmonic 34 2.314 1.07
    ,Harmonic 35 (-0.545) 1.82
    ,Harmonic 36 2.736 1.16
    ,Harmonic 37 (-0.615) 0.88
    ,Harmonic 38 (-2.654) 1.93
    ,Harmonic 39 0.862 2.89
    ,Harmonic 40 (-2.843) 2.82
    ,Harmonic 41 0.227 2.57
    ,Harmonic 42 3.106 2.13
    ,Harmonic 43 (-0.535) 1.23
    ,Harmonic 44 2.954 1.76
    ,Harmonic 45 (-1.177) 1.28
    ,Harmonic 46 3.103 3.42
    ,Harmonic 47 3.3e-2 2.12
    ,Harmonic 48 (-2.724) 1.17]

note19 :: Note
note19 = Note
    (Pitch 220.0 45 "a3")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 6820.0 31 0.61)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 1320.0 6 5828.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-3.129) 1781.14
    ,Harmonic 2 2.636 3381.12
    ,Harmonic 3 2.121 2758.04
    ,Harmonic 4 (-2.473) 1255.13
    ,Harmonic 5 1.538 5804.91
    ,Harmonic 6 0.572 5828.0
    ,Harmonic 7 (-0.529) 4055.68
    ,Harmonic 8 (-0.728) 2250.07
    ,Harmonic 9 (-1.641) 2023.42
    ,Harmonic 10 (-2.597) 1390.59
    ,Harmonic 11 2.925 905.88
    ,Harmonic 12 2.455 546.49
    ,Harmonic 13 2.41 240.07
    ,Harmonic 14 1.646 246.7
    ,Harmonic 15 0.922 141.93
    ,Harmonic 16 0.753 86.14
    ,Harmonic 17 0.984 49.28
    ,Harmonic 18 0.278 84.23
    ,Harmonic 19 (-0.624) 58.1
    ,Harmonic 20 (-1.181) 40.62
    ,Harmonic 21 (-1.505) 21.85
    ,Harmonic 22 (-1.876) 22.12
    ,Harmonic 23 (-1.985) 17.25
    ,Harmonic 24 (-2.914) 16.55
    ,Harmonic 25 2.647 10.53
    ,Harmonic 26 2.757 8.86
    ,Harmonic 27 2.419 4.87
    ,Harmonic 28 1.649 3.28
    ,Harmonic 29 1.707 2.15
    ,Harmonic 30 1.161 1.96
    ,Harmonic 31 2.201 0.61
    ,Harmonic 32 (-1.732) 1.42
    ,Harmonic 33 (-1.647) 1.63
    ,Harmonic 34 (-0.768) 2.06
    ,Harmonic 35 (-0.763) 2.14
    ,Harmonic 36 (-0.525) 0.88
    ,Harmonic 37 (-1.632) 0.76
    ,Harmonic 38 (-2.386) 1.4
    ,Harmonic 39 3.051 2.51
    ,Harmonic 40 3.07 4.05
    ,Harmonic 41 2.208 3.3
    ,Harmonic 42 1.552 3.49
    ,Harmonic 43 1.536 2.03
    ,Harmonic 44 1.373 2.82
    ,Harmonic 45 0.883 0.91]

note20 :: Note
note20 = Note
    (Pitch 233.082 46 "a#3")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 8857.11 38 0.73)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 1165.4 5 6418.0)
            (NoteRangeHarmonicFreq 42 9789.44)))
    [Harmonic 1 1.658 2376.89
    ,Harmonic 2 (-0.77) 4546.15
    ,Harmonic 3 (-2.536) 3351.87
    ,Harmonic 4 2.868 4885.26
    ,Harmonic 5 (-0.485) 6418.0
    ,Harmonic 6 (-3.075) 5735.0
    ,Harmonic 7 0.501 3609.16
    ,Harmonic 8 (-1.169) 2811.67
    ,Harmonic 9 2.611 2408.85
    ,Harmonic 10 0.242 1850.35
    ,Harmonic 11 (-1.957) 869.25
    ,Harmonic 12 2.134 232.15
    ,Harmonic 13 0.234 465.47
    ,Harmonic 14 (-2.093) 341.14
    ,Harmonic 15 2.511 159.62
    ,Harmonic 16 1.214 115.34
    ,Harmonic 17 (-1.363) 204.15
    ,Harmonic 18 2.582 148.19
    ,Harmonic 19 0.251 123.34
    ,Harmonic 20 (-1.439) 73.1
    ,Harmonic 21 2.377 67.79
    ,Harmonic 22 0.375 65.67
    ,Harmonic 23 (-2.143) 46.79
    ,Harmonic 24 2.608 40.07
    ,Harmonic 25 (-2.0e-2) 27.25
    ,Harmonic 26 (-2.347) 19.12
    ,Harmonic 27 2.033 13.06
    ,Harmonic 28 (-0.337) 11.28
    ,Harmonic 29 (-1.977) 4.69
    ,Harmonic 30 1.527 5.08
    ,Harmonic 31 (-2.7e-2) 4.45
    ,Harmonic 32 (-1.611) 2.54
    ,Harmonic 33 2.532 1.48
    ,Harmonic 34 0.887 3.04
    ,Harmonic 35 (-0.943) 1.71
    ,Harmonic 36 1.175 0.75
    ,Harmonic 37 (-0.313) 0.94
    ,Harmonic 38 (-1.972) 0.73
    ,Harmonic 39 1.728 1.48
    ,Harmonic 40 (-0.537) 0.77
    ,Harmonic 41 (-0.256) 1.35
    ,Harmonic 42 (-0.437) 1.11]

note21 :: Note
note21 = Note
    (Pitch 246.942 47 "b3")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 9877.68 40 0.76)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 1234.71 5 5380.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 1.943 2895.43
    ,Harmonic 2 (-0.275) 3550.99
    ,Harmonic 3 (-1.749) 3233.28
    ,Harmonic 4 (-2.607) 5148.39
    ,Harmonic 5 0.914 5380.0
    ,Harmonic 6 (-1.666) 4008.4
    ,Harmonic 7 3.099 1647.1
    ,Harmonic 8 0.709 1717.84
    ,Harmonic 9 (-1.344) 967.89
    ,Harmonic 10 2.797 659.67
    ,Harmonic 11 0.819 388.13
    ,Harmonic 12 (-0.562) 243.99
    ,Harmonic 13 (-2.623) 196.6
    ,Harmonic 14 1.818 50.9
    ,Harmonic 15 1.105 29.96
    ,Harmonic 16 (-0.935) 55.96
    ,Harmonic 17 (-2.888) 46.3
    ,Harmonic 18 1.443 40.6
    ,Harmonic 19 (-0.216) 34.49
    ,Harmonic 20 (-2.337) 27.35
    ,Harmonic 21 2.281 29.97
    ,Harmonic 22 (-0.109) 19.12
    ,Harmonic 23 (-1.59) 19.04
    ,Harmonic 24 2.254 11.45
    ,Harmonic 25 0.107 3.31
    ,Harmonic 26 (-1.442) 3.4
    ,Harmonic 27 2.902 2.42
    ,Harmonic 28 1.998 2.91
    ,Harmonic 29 0.466 2.91
    ,Harmonic 30 (-1.061) 2.24
    ,Harmonic 31 (-1.853) 1.69
    ,Harmonic 32 1.434 2.26
    ,Harmonic 33 (-0.843) 2.92
    ,Harmonic 34 (-1.759) 1.61
    ,Harmonic 35 2.62 1.51
    ,Harmonic 36 0.231 0.8
    ,Harmonic 37 (-1.664) 1.15
    ,Harmonic 38 (-1.46) 1.91
    ,Harmonic 39 (-2.965) 0.89
    ,Harmonic 40 1.879 0.76]

note22 :: Note
note22 = Note
    (Pitch 261.626 48 "c4")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 8110.4 31 0.64)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 1046.5 4 6469.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 1.359 2897.0
    ,Harmonic 2 (-1.176) 2859.56
    ,Harmonic 3 3.069 2397.74
    ,Harmonic 4 1.42 6469.0
    ,Harmonic 5 (-1.456) 5000.68
    ,Harmonic 6 1.837 3740.07
    ,Harmonic 7 (-0.278) 2003.37
    ,Harmonic 8 (-3.008) 1588.9
    ,Harmonic 9 0.903 1152.15
    ,Harmonic 10 (-1.479) 592.74
    ,Harmonic 11 2.958 317.02
    ,Harmonic 12 0.225 290.52
    ,Harmonic 13 (-2.403) 118.83
    ,Harmonic 14 2.188 57.56
    ,Harmonic 15 0.716 110.12
    ,Harmonic 16 (-2.121) 90.59
    ,Harmonic 17 1.616 80.76
    ,Harmonic 18 (-0.321) 49.78
    ,Harmonic 19 (-2.994) 29.94
    ,Harmonic 20 1.272 39.25
    ,Harmonic 21 (-1.528) 19.38
    ,Harmonic 22 2.69 18.99
    ,Harmonic 23 6.4e-2 15.55
    ,Harmonic 24 (-1.842) 12.32
    ,Harmonic 25 1.929 6.61
    ,Harmonic 26 (-0.283) 1.86
    ,Harmonic 27 (-2.798) 2.2
    ,Harmonic 28 1.262 3.24
    ,Harmonic 29 (-1.318) 1.95
    ,Harmonic 30 (-2.974) 1.23
    ,Harmonic 31 (-0.863) 0.64
    ,Harmonic 32 (-2.339) 3.42
    ,Harmonic 33 2.072 3.39
    ,Harmonic 34 0.25 3.77
    ,Harmonic 35 (-2.498) 3.47
    ,Harmonic 36 2.304 2.68
    ,Harmonic 37 (-1.945) 0.68
    ,Harmonic 38 (-2.995) 0.93]

note23 :: Note
note23 = Note
    (Pitch 277.183 49 "c#4")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 8315.49 30 0.42)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 1108.73 4 6581.0)
            (NoteRangeHarmonicFreq 36 9978.58)))
    [Harmonic 1 1.352 2769.9
    ,Harmonic 2 (-0.721) 3297.44
    ,Harmonic 3 (-2.357) 812.77
    ,Harmonic 4 2.21 6581.0
    ,Harmonic 5 (-0.537) 4710.13
    ,Harmonic 6 2.916 2429.92
    ,Harmonic 7 1.353 2047.74
    ,Harmonic 8 (-1.15) 1211.5
    ,Harmonic 9 2.876 746.8
    ,Harmonic 10 0.566 392.62
    ,Harmonic 11 (-0.995) 312.96
    ,Harmonic 12 2.844 183.25
    ,Harmonic 13 1.542 71.57
    ,Harmonic 14 0.129 106.28
    ,Harmonic 15 (-2.424) 84.81
    ,Harmonic 16 1.772 70.07
    ,Harmonic 17 1.0e-3 43.83
    ,Harmonic 18 (-2.346) 29.12
    ,Harmonic 19 2.17 37.75
    ,Harmonic 20 (-0.225) 14.79
    ,Harmonic 21 (-2.33) 16.49
    ,Harmonic 22 1.823 16.0
    ,Harmonic 23 0.224 11.7
    ,Harmonic 24 (-2.611) 3.73
    ,Harmonic 25 2.144 3.16
    ,Harmonic 26 0.684 1.99
    ,Harmonic 27 (-2.262) 1.51
    ,Harmonic 28 2.627 2.05
    ,Harmonic 29 1.843 1.4
    ,Harmonic 30 0.401 0.42
    ,Harmonic 31 2.617 1.59
    ,Harmonic 32 0.553 1.94
    ,Harmonic 33 (-1.77) 2.41
    ,Harmonic 34 (-2.88) 2.43
    ,Harmonic 35 1.035 3.85
    ,Harmonic 36 (-1.186) 1.0]

note24 :: Note
note24 = Note
    (Pitch 293.665 50 "d4")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 7635.29 26 0.17)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 4 5038.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 (-1.151) 2375.31
    ,Harmonic 2 8.2e-2 2688.67
    ,Harmonic 3 (-1.926) 1009.17
    ,Harmonic 4 (-2.763) 5038.0
    ,Harmonic 5 (-2.201) 3313.28
    ,Harmonic 6 (-0.666) 1561.63
    ,Harmonic 7 0.236 1162.25
    ,Harmonic 8 1.405 726.27
    ,Harmonic 9 2.896 306.06
    ,Harmonic 10 (-1.451) 186.07
    ,Harmonic 11 (-0.456) 141.99
    ,Harmonic 12 0.979 64.87
    ,Harmonic 13 3.038 42.7
    ,Harmonic 14 (-2.068) 29.68
    ,Harmonic 15 (-0.752) 18.53
    ,Harmonic 16 1.056 12.64
    ,Harmonic 17 2.099 6.62
    ,Harmonic 18 2.982 12.89
    ,Harmonic 19 (-1.895) 6.77
    ,Harmonic 20 (-0.806) 5.96
    ,Harmonic 21 (-0.371) 3.03
    ,Harmonic 22 0.432 3.59
    ,Harmonic 23 (-2.811) 1.04
    ,Harmonic 24 (-1.988) 2.46
    ,Harmonic 25 (-1.079) 2.01
    ,Harmonic 26 (-1.142) 0.17
    ,Harmonic 27 (-3.008) 1.52
    ,Harmonic 28 (-1.642) 2.27
    ,Harmonic 29 (-0.31) 2.66
    ,Harmonic 30 (-0.342) 1.57
    ,Harmonic 31 1.843 0.64
    ,Harmonic 32 (-1.422) 1.95
    ,Harmonic 33 (-0.596) 0.63
    ,Harmonic 34 (-2.822) 0.46]

note25 :: Note
note25 = Note
    (Pitch 311.127 51 "d#4")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 9333.81 30 1.25)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 1244.5 4 5617.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 (-1.848) 2892.25
    ,Harmonic 2 (-1.127) 3580.52
    ,Harmonic 3 1.522 4016.74
    ,Harmonic 4 0.893 5617.0
    ,Harmonic 5 1.013 4041.09
    ,Harmonic 6 1.968 2101.05
    ,Harmonic 7 2.38 1441.1
    ,Harmonic 8 2.784 693.95
    ,Harmonic 9 (-2.668) 155.92
    ,Harmonic 10 (-1.175) 236.13
    ,Harmonic 11 (-0.41) 109.03
    ,Harmonic 12 1.354 72.36
    ,Harmonic 13 1.681 84.69
    ,Harmonic 14 2.635 50.16
    ,Harmonic 15 (-2.384) 35.96
    ,Harmonic 16 (-1.817) 24.74
    ,Harmonic 17 (-0.958) 37.82
    ,Harmonic 18 0.624 17.59
    ,Harmonic 19 0.879 15.92
    ,Harmonic 20 2.097 6.54
    ,Harmonic 21 2.619 8.28
    ,Harmonic 22 (-2.637) 6.98
    ,Harmonic 23 (-2.018) 4.76
    ,Harmonic 24 2.734 1.39
    ,Harmonic 25 2.557 2.7
    ,Harmonic 26 2.621 4.8
    ,Harmonic 27 2.745 6.03
    ,Harmonic 28 (-2.958) 6.18
    ,Harmonic 29 (-2.421) 4.59
    ,Harmonic 30 2.903 1.25
    ,Harmonic 31 2.744 2.57
    ,Harmonic 32 2.703 3.99]

note26 :: Note
note26 = Note
    (Pitch 329.628 52 "e4")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 6262.93 19 0.74)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 1318.51 4 4351.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-2.584) 2862.75
    ,Harmonic 2 (-2.185) 2853.24
    ,Harmonic 3 (-0.701) 3545.82
    ,Harmonic 4 (-1.695) 4351.0
    ,Harmonic 5 (-2.407) 1836.97
    ,Harmonic 6 (-1.791) 1347.91
    ,Harmonic 7 (-1.951) 684.92
    ,Harmonic 8 (-1.719) 272.72
    ,Harmonic 9 (-1.057) 165.97
    ,Harmonic 10 (-1.252) 113.77
    ,Harmonic 11 (-0.762) 51.18
    ,Harmonic 12 4.0e-3 46.56
    ,Harmonic 13 0.227 27.56
    ,Harmonic 14 0.946 12.02
    ,Harmonic 15 0.589 12.26
    ,Harmonic 16 1.369 16.09
    ,Harmonic 17 2.062 8.08
    ,Harmonic 18 2.122 3.59
    ,Harmonic 19 0.27 0.74
    ,Harmonic 20 4.5e-2 2.61
    ,Harmonic 21 0.211 2.1
    ,Harmonic 22 (-0.185) 2.36
    ,Harmonic 23 (-0.185) 2.02
    ,Harmonic 24 (-0.407) 3.16
    ,Harmonic 25 (-0.447) 4.12
    ,Harmonic 26 (-0.376) 5.27
    ,Harmonic 27 (-0.244) 5.57
    ,Harmonic 28 (-4.7e-2) 4.74
    ,Harmonic 29 0.375 3.7
    ,Harmonic 30 (-0.159) 3.28]

note27 :: Note
note27 = Note
    (Pitch 349.228 53 "f4")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 28 1.47)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 1047.68 3 6103.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-1.611) 3637.54
    ,Harmonic 2 (-0.249) 4274.48
    ,Harmonic 3 1.31 6103.0
    ,Harmonic 4 1.662 4740.1
    ,Harmonic 5 2.523 2075.61
    ,Harmonic 6 (-2.961) 1600.52
    ,Harmonic 7 (-2.419) 891.66
    ,Harmonic 8 (-1.148) 198.44
    ,Harmonic 9 0.367 265.27
    ,Harmonic 10 1.404 80.85
    ,Harmonic 11 2.944 69.57
    ,Harmonic 12 (-2.142) 36.8
    ,Harmonic 13 (-0.664) 15.51
    ,Harmonic 14 0.263 35.21
    ,Harmonic 15 0.653 37.72
    ,Harmonic 16 2.1 21.15
    ,Harmonic 17 2.452 24.81
    ,Harmonic 18 (-2.506) 14.01
    ,Harmonic 19 (-1.736) 4.4
    ,Harmonic 20 1.006 3.49
    ,Harmonic 21 2.304 6.76
    ,Harmonic 22 (-2.957) 5.91
    ,Harmonic 23 (-2.312) 2.54
    ,Harmonic 24 (-0.487) 3.05
    ,Harmonic 25 1.531 5.17
    ,Harmonic 26 2.371 6.29
    ,Harmonic 27 (-2.737) 1.71
    ,Harmonic 28 2.469 1.47]

note28 :: Note
note28 = Note
    (Pitch 369.994 54 "f#4")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 9249.85 25 0.21)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 1109.98 3 6797.0)
            (NoteRangeHarmonicFreq 26 9619.84)))
    [Harmonic 1 (-2.526) 3912.63
    ,Harmonic 2 (-1.891) 3761.89
    ,Harmonic 3 (-1.172) 6797.0
    ,Harmonic 4 (-1.759) 5142.34
    ,Harmonic 5 (-1.512) 2417.78
    ,Harmonic 6 (-1.518) 1563.15
    ,Harmonic 7 (-1.339) 797.07
    ,Harmonic 8 (-0.89) 476.28
    ,Harmonic 9 (-0.957) 175.44
    ,Harmonic 10 0.22 54.67
    ,Harmonic 11 0.928 88.34
    ,Harmonic 12 0.925 100.41
    ,Harmonic 13 1.407 64.55
    ,Harmonic 14 1.984 40.06
    ,Harmonic 15 2.237 10.85
    ,Harmonic 16 2.921 12.33
    ,Harmonic 17 (-2.915) 6.99
    ,Harmonic 18 2.933 2.55
    ,Harmonic 19 (-1.177) 3.19
    ,Harmonic 20 (-0.317) 3.28
    ,Harmonic 21 (-0.136) 3.01
    ,Harmonic 22 0.694 3.02
    ,Harmonic 23 1.643 2.46
    ,Harmonic 24 2.42 0.63
    ,Harmonic 25 2.298 0.21
    ,Harmonic 26 (-0.655) 0.59]

note29 :: Note
note29 = Note
    (Pitch 391.995 55 "g4")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 8623.89 22 2.25)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 1175.98 3 5632.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 (-0.582) 4469.08
    ,Harmonic 2 1.367 2531.4
    ,Harmonic 3 (-2.79) 5632.0
    ,Harmonic 4 (-1.76) 4599.72
    ,Harmonic 5 0.301 2053.41
    ,Harmonic 6 1.856 907.37
    ,Harmonic 7 (-2.663) 358.62
    ,Harmonic 8 (-0.114) 251.32
    ,Harmonic 9 1.76 92.96
    ,Harmonic 10 (-2.363) 86.15
    ,Harmonic 11 (-0.258) 48.15
    ,Harmonic 12 2.081 25.77
    ,Harmonic 13 (-1.927) 28.74
    ,Harmonic 14 (-1.052) 19.34
    ,Harmonic 15 0.779 19.69
    ,Harmonic 16 (-2.918) 9.5
    ,Harmonic 17 (-1.285) 5.75
    ,Harmonic 18 1.065 5.79
    ,Harmonic 19 (-2.332) 2.67
    ,Harmonic 20 (-0.273) 6.61
    ,Harmonic 21 1.996 4.68
    ,Harmonic 22 (-1.912) 2.25
    ,Harmonic 23 (-5.4e-2) 6.19
    ,Harmonic 24 1.793 5.57
    ,Harmonic 25 (-2.008) 4.72]

note30 :: Note
note30 = Note
    (Pitch 415.305 56 "g#4")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 7475.49 18 0.77)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 1245.91 3 4256.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 0.701 3015.46
    ,Harmonic 2 (-1.894) 708.94
    ,Harmonic 3 1.564 4256.0
    ,Harmonic 4 (-2.735) 1631.94
    ,Harmonic 5 1.029 1101.79
    ,Harmonic 6 (-2.273) 450.67
    ,Harmonic 7 1.661 197.11
    ,Harmonic 8 (-1.845) 86.74
    ,Harmonic 9 2.615 27.17
    ,Harmonic 10 (-0.491) 30.24
    ,Harmonic 11 3.111 17.22
    ,Harmonic 12 (-1.3e-2) 11.93
    ,Harmonic 13 (-2.916) 15.0
    ,Harmonic 14 6.0e-2 8.06
    ,Harmonic 15 (-2.562) 4.31
    ,Harmonic 16 4.9e-2 1.98
    ,Harmonic 17 (-2.058) 2.97
    ,Harmonic 18 (-2.196) 0.77
    ,Harmonic 19 (-2.456) 1.79
    ,Harmonic 20 (-3.09) 1.96
    ,Harmonic 21 2.646 1.77
    ,Harmonic 22 (-1.822) 2.22
    ,Harmonic 23 (-3.036) 2.95
    ,Harmonic 24 1.569 2.41]

note31 :: Note
note31 = Note
    (Pitch 440.0 57 "a4")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 7040.0 16 0.26)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 1320.0 3 3576.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 2.123 2709.11
    ,Harmonic 2 (-2.971) 1022.18
    ,Harmonic 3 (-0.402) 3576.0
    ,Harmonic 4 (-2.197) 1200.1
    ,Harmonic 5 1.981 756.87
    ,Harmonic 6 0.349 243.15
    ,Harmonic 7 (-0.973) 167.01
    ,Harmonic 8 (-2.387) 48.24
    ,Harmonic 9 2.932 29.82
    ,Harmonic 10 1.266 18.07
    ,Harmonic 11 0.538 7.31
    ,Harmonic 12 (-2.248) 5.02
    ,Harmonic 13 2.034 6.15
    ,Harmonic 14 1.015 5.42
    ,Harmonic 15 0.848 2.39
    ,Harmonic 16 (-2.819) 0.26
    ,Harmonic 17 (-2.216) 2.78
    ,Harmonic 18 2.996 3.83
    ,Harmonic 19 2.792 3.37
    ,Harmonic 20 2.465 1.99
    ,Harmonic 21 (-1.653) 1.29
    ,Harmonic 22 (-2.231) 1.42]

note32 :: Note
note32 = Note
    (Pitch 466.164 58 "a#4")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 6060.13 13 1.06)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 5168.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-0.585) 5168.0
    ,Harmonic 2 (-2.426) 4793.79
    ,Harmonic 3 (-2.271) 4829.03
    ,Harmonic 4 (-0.454) 1261.82
    ,Harmonic 5 1.664 593.49
    ,Harmonic 6 (-2.839) 121.57
    ,Harmonic 7 (-0.134) 102.5
    ,Harmonic 8 (-2.893) 12.17
    ,Harmonic 9 (-1.04) 31.89
    ,Harmonic 10 1.514 15.01
    ,Harmonic 11 (-2.511) 5.69
    ,Harmonic 12 0.198 4.64
    ,Harmonic 13 0.655 1.06
    ,Harmonic 14 (-0.665) 3.76
    ,Harmonic 15 2.396 1.35
    ,Harmonic 16 0.37 2.7
    ,Harmonic 17 (-1.1e-2) 1.89
    ,Harmonic 18 (-0.893) 2.44
    ,Harmonic 19 0.45 2.57
    ,Harmonic 20 (-0.483) 1.59
    ,Harmonic 21 (-0.145) 2.32]

note33 :: Note
note33 = Note
    (Pitch 493.883 59 "b4")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 7408.24 15 0.34)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 3667.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 1.398 3667.0
    ,Harmonic 2 1.023 3533.54
    ,Harmonic 3 3.104 2085.53
    ,Harmonic 4 0.625 712.5
    ,Harmonic 5 (-2.073) 206.85
    ,Harmonic 6 2.393 86.28
    ,Harmonic 7 0.18 11.5
    ,Harmonic 8 (-1.035) 17.77
    ,Harmonic 9 (-2.964) 12.85
    ,Harmonic 10 0.465 8.01
    ,Harmonic 11 (-0.988) 7.06
    ,Harmonic 12 (-2.048) 2.8
    ,Harmonic 13 1.393 1.28
    ,Harmonic 14 1.16 2.04
    ,Harmonic 15 1.659 0.34
    ,Harmonic 16 (-2.505) 0.79
    ,Harmonic 17 (-2.891) 2.5
    ,Harmonic 18 (-3.133) 2.1
    ,Harmonic 19 1.219 2.87
    ,Harmonic 20 0.146 0.47]

note34 :: Note
note34 = Note
    (Pitch 523.251 60 "c5")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.01 16 0.78)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 1046.5 2 3794.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 (-2.371) 2690.93
    ,Harmonic 2 (-0.898) 3794.0
    ,Harmonic 3 (-2.314) 1861.98
    ,Harmonic 4 (-2.02) 808.53
    ,Harmonic 5 (-2.221) 222.34
    ,Harmonic 6 (-1.749) 84.36
    ,Harmonic 7 (-0.522) 19.74
    ,Harmonic 8 (-0.412) 17.6
    ,Harmonic 9 0.313 11.43
    ,Harmonic 10 0.667 5.47
    ,Harmonic 11 0.365 5.31
    ,Harmonic 12 0.201 3.91
    ,Harmonic 13 0.868 2.5
    ,Harmonic 14 0.343 2.09
    ,Harmonic 15 0.294 1.25
    ,Harmonic 16 (-1.367) 0.78
    ,Harmonic 17 (-0.644) 2.98
    ,Harmonic 18 (-0.706) 2.05
    ,Harmonic 19 (-0.802) 2.22]

note35 :: Note
note35 = Note
    (Pitch 554.365 61 "c#5")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 9424.2 17 0.16)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 1108.73 2 3429.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 (-2.496) 2586.03
    ,Harmonic 2 (-1.089) 3429.0
    ,Harmonic 3 (-2.597) 1122.18
    ,Harmonic 4 (-1.796) 720.73
    ,Harmonic 5 (-2.279) 133.0
    ,Harmonic 6 (-1.52) 57.95
    ,Harmonic 7 0.712 32.25
    ,Harmonic 8 0.317 21.16
    ,Harmonic 9 1.339 4.72
    ,Harmonic 10 1.093 1.59
    ,Harmonic 11 0.83 2.84
    ,Harmonic 12 0.801 1.88
    ,Harmonic 13 (-0.455) 3.24
    ,Harmonic 14 (-0.165) 2.98
    ,Harmonic 15 (-0.456) 3.03
    ,Harmonic 16 (-8.8e-2) 2.42
    ,Harmonic 17 (-2.72) 0.16
    ,Harmonic 18 (-0.933) 2.22]

note36 :: Note
note36 = Note
    (Pitch 587.33 62 "d5")
    37
    (Range
        (NoteRange
            (NoteRangeAmplitude 7047.96 12 0.49)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 1174.66 2 3453.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 (-2.25) 2870.52
    ,Harmonic 2 (-1.172) 3453.0
    ,Harmonic 3 (-1.605) 1208.91
    ,Harmonic 4 (-1.654) 697.89
    ,Harmonic 5 (-1.331) 137.38
    ,Harmonic 6 (-0.161) 30.42
    ,Harmonic 7 1.186 26.88
    ,Harmonic 8 0.801 3.94
    ,Harmonic 9 1.495 5.01
    ,Harmonic 10 (-0.861) 2.79
    ,Harmonic 11 1.262 5.24
    ,Harmonic 12 (-0.384) 0.49
    ,Harmonic 13 0.713 1.51
    ,Harmonic 14 2.648 1.35
    ,Harmonic 15 (-0.237) 1.43
    ,Harmonic 16 (-3.7e-2) 0.8
    ,Harmonic 17 (-0.368) 3.01]