module Sharc.Instruments.TromboneMuted (tromboneMuted) where

import Sharc.Types

tromboneMuted :: Instr
tromboneMuted = Instr
    "trombone_muted"
    "Trombone (muted)"
    (Legend "McGill" "2" "23")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 82.4 28 "e2"))
            (Pitch 82.4 28 "e2")
            (Amplitude 8694.85 (HarmonicFreq 47 (Pitch 184.997 42 "f#3")) 1.0e-2))
        (InstrRange
            (HarmonicFreq 102 (Pitch 9995.89 31 "g2"))
            (Pitch 523.25 60 "c5")
            (Amplitude 523.25 (HarmonicFreq 1 (Pitch 523.251 60 "c5")) 7007.0)))
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
    ,note32]

note0 :: Note
note0 = Note
    (Pitch 82.407 28 "e2")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 7087.0 86 3.0e-2)
            (NoteRangeHarmonicFreq 1 82.4))
        (NoteRange
            (NoteRangeAmplitude 576.84 7 1856.0)
            (NoteRangeHarmonicFreq 121 9971.24)))
    [Harmonic 1 0.588 788.22
    ,Harmonic 2 (-3.013) 113.89
    ,Harmonic 3 2.509 467.01
    ,Harmonic 4 2.238 356.23
    ,Harmonic 5 2.502 576.94
    ,Harmonic 6 2.12 1234.48
    ,Harmonic 7 0.976 1856.0
    ,Harmonic 8 (-0.904) 689.31
    ,Harmonic 9 (-1.331) 218.21
    ,Harmonic 10 0.749 28.82
    ,Harmonic 11 (-1.339) 145.32
    ,Harmonic 12 (-1.97) 90.51
    ,Harmonic 13 0.567 89.89
    ,Harmonic 14 (-0.983) 356.74
    ,Harmonic 15 (-2.896) 162.35
    ,Harmonic 16 (-1.733) 37.58
    ,Harmonic 17 (-1.405) 145.02
    ,Harmonic 18 2.652 114.08
    ,Harmonic 19 (-1.978) 460.69
    ,Harmonic 20 2.118 533.73
    ,Harmonic 21 1.22 296.45
    ,Harmonic 22 0.763 98.52
    ,Harmonic 23 0.451 65.52
    ,Harmonic 24 1.181 155.78
    ,Harmonic 25 (-4.3e-2) 107.83
    ,Harmonic 26 (-0.307) 55.1
    ,Harmonic 27 (-0.472) 68.38
    ,Harmonic 28 (-0.873) 94.66
    ,Harmonic 29 (-1.778) 89.22
    ,Harmonic 30 (-0.975) 22.37
    ,Harmonic 31 (-2.302) 50.82
    ,Harmonic 32 3.092 24.97
    ,Harmonic 33 3.027 23.34
    ,Harmonic 34 2.979 11.81
    ,Harmonic 35 1.831 5.72
    ,Harmonic 36 1.637 3.43
    ,Harmonic 37 (-0.368) 17.86
    ,Harmonic 38 (-1.747) 40.78
    ,Harmonic 39 (-2.671) 42.53
    ,Harmonic 40 2.9 47.4
    ,Harmonic 41 2.148 47.3
    ,Harmonic 42 1.37 37.61
    ,Harmonic 43 2.193 15.43
    ,Harmonic 44 0.736 42.45
    ,Harmonic 45 (-6.2e-2) 30.82
    ,Harmonic 46 (-0.62) 28.27
    ,Harmonic 47 (-1.592) 15.88
    ,Harmonic 48 2.066 5.23
    ,Harmonic 49 (-0.196) 15.36
    ,Harmonic 50 (-0.336) 9.72
    ,Harmonic 51 (-0.953) 13.3
    ,Harmonic 52 (-2.036) 12.63
    ,Harmonic 53 (-3.127) 12.25
    ,Harmonic 54 2.612 7.86
    ,Harmonic 55 1.402 2.94
    ,Harmonic 56 2.705 1.98
    ,Harmonic 57 (-0.782) 3.55
    ,Harmonic 58 (-2.701) 4.39
    ,Harmonic 59 (-2.691) 4.29
    ,Harmonic 60 2.43 2.26
    ,Harmonic 61 1.67 1.6
    ,Harmonic 62 2.8 1.77
    ,Harmonic 63 0.382 0.29
    ,Harmonic 64 3.01 3.32
    ,Harmonic 65 1.861 3.81
    ,Harmonic 66 0.856 1.95
    ,Harmonic 67 0.499 1.99
    ,Harmonic 68 (-0.269) 1.73
    ,Harmonic 69 (-1.143) 1.24
    ,Harmonic 70 0.683 2.34
    ,Harmonic 71 (-0.632) 2.22
    ,Harmonic 72 (-1.033) 1.3
    ,Harmonic 73 (-1.199) 2.14
    ,Harmonic 74 (-1.891) 1.11
    ,Harmonic 75 (-2.795) 0.74
    ,Harmonic 76 (-1.939) 0.63
    ,Harmonic 77 2.947 0.54
    ,Harmonic 78 1.536 0.28
    ,Harmonic 79 (-0.87) 0.24
    ,Harmonic 80 0.911 0.19
    ,Harmonic 81 (-2.287) 0.34
    ,Harmonic 82 2.163 0.24
    ,Harmonic 83 2.743 0.13
    ,Harmonic 84 1.514 0.64
    ,Harmonic 85 1.427 0.36
    ,Harmonic 86 (-2.71) 3.0e-2
    ,Harmonic 87 1.506 0.34
    ,Harmonic 88 1.174 0.12
    ,Harmonic 89 (-2.607) 0.1
    ,Harmonic 90 (-2.447) 0.1
    ,Harmonic 91 2.468 0.55
    ,Harmonic 92 1.97 0.65
    ,Harmonic 93 0.541 0.45
    ,Harmonic 94 (-2.107) 0.27
    ,Harmonic 95 (-1.569) 0.22
    ,Harmonic 96 1.576 0.37
    ,Harmonic 97 2.38 0.31
    ,Harmonic 98 2.505 0.65
    ,Harmonic 99 (-0.428) 0.52
    ,Harmonic 100 (-2.841) 0.54
    ,Harmonic 101 2.705 0.7
    ,Harmonic 102 1.721 0.39
    ,Harmonic 103 2.108 0.75
    ,Harmonic 104 1.335 0.61
    ,Harmonic 105 0.637 0.68
    ,Harmonic 106 0.834 0.6
    ,Harmonic 107 (-1.403) 0.43
    ,Harmonic 108 (-2.163) 0.35
    ,Harmonic 109 1.127 0.28
    ,Harmonic 110 (-2.578) 0.19
    ,Harmonic 111 (-0.4) 0.2
    ,Harmonic 112 (-1.717) 0.24
    ,Harmonic 113 (-1.82) 0.19
    ,Harmonic 114 1.937 0.24
    ,Harmonic 115 2.997 0.31
    ,Harmonic 116 2.77 0.14
    ,Harmonic 117 1.884 0.18
    ,Harmonic 118 2.357 0.54
    ,Harmonic 119 1.656 0.41
    ,Harmonic 120 1.023 0.33
    ,Harmonic 121 2.151 0.2]

note1 :: Note
note1 = Note
    (Pitch 87.307 29 "f2")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 7333.78 84 0.18)
            (NoteRangeHarmonicFreq 1 87.3))
        (NoteRange
            (NoteRangeAmplitude 611.14 7 2129.0)
            (NoteRangeHarmonicFreq 114 9952.99)))
    [Harmonic 1 (-2.696) 373.03
    ,Harmonic 2 2.993 154.24
    ,Harmonic 3 (-1.35) 335.5
    ,Harmonic 4 1.258 199.68
    ,Harmonic 5 (-1.437) 529.64
    ,Harmonic 6 0.571 1016.52
    ,Harmonic 7 1.592 2129.0
    ,Harmonic 8 (-3.009) 357.45
    ,Harmonic 9 (-0.535) 72.17
    ,Harmonic 10 (-2.586) 145.13
    ,Harmonic 11 (-0.699) 127.14
    ,Harmonic 12 2.321 28.12
    ,Harmonic 13 0.604 272.57
    ,Harmonic 14 1.04 187.6
    ,Harmonic 15 (-1.378) 78.81
    ,Harmonic 16 1.846 140.79
    ,Harmonic 17 2.61 85.2
    ,Harmonic 18 0.919 558.88
    ,Harmonic 19 1.648 477.8
    ,Harmonic 20 (-2.685) 217.05
    ,Harmonic 21 (-6.0e-2) 82.39
    ,Harmonic 22 (-2.551) 15.82
    ,Harmonic 23 (-0.639) 88.59
    ,Harmonic 24 1.482 65.14
    ,Harmonic 25 (-1.935) 41.69
    ,Harmonic 26 0.658 40.79
    ,Harmonic 27 2.6 45.4
    ,Harmonic 28 (-1.371) 12.67
    ,Harmonic 29 1.662 28.42
    ,Harmonic 30 (-2.469) 24.55
    ,Harmonic 31 1.7e-2 23.51
    ,Harmonic 32 1.212 5.08
    ,Harmonic 33 2.42 2.57
    ,Harmonic 34 2.23 3.62
    ,Harmonic 35 2.044 8.13
    ,Harmonic 36 (-2.664) 15.35
    ,Harmonic 37 (-0.447) 28.75
    ,Harmonic 38 1.316 36.46
    ,Harmonic 39 (-3.008) 32.82
    ,Harmonic 40 (-1.094) 17.26
    ,Harmonic 41 2.151 27.25
    ,Harmonic 42 (-2.217) 19.28
    ,Harmonic 43 (-7.4e-2) 16.92
    ,Harmonic 44 2.431 11.17
    ,Harmonic 45 2.876 4.58
    ,Harmonic 46 3.009 11.39
    ,Harmonic 47 5.3e-2 8.4
    ,Harmonic 48 1.873 14.33
    ,Harmonic 49 (-2.648) 19.47
    ,Harmonic 50 (-0.648) 20.35
    ,Harmonic 51 1.515 11.91
    ,Harmonic 52 (-2.87) 5.15
    ,Harmonic 53 (-0.309) 4.1
    ,Harmonic 54 0.187 3.37
    ,Harmonic 55 1.282 2.23
    ,Harmonic 56 (-2.963) 5.54
    ,Harmonic 57 (-0.138) 3.85
    ,Harmonic 58 (-2.667) 3.82
    ,Harmonic 59 (-2.035) 4.57
    ,Harmonic 60 (-2.935) 11.15
    ,Harmonic 61 (-1.879) 11.82
    ,Harmonic 62 0.275 9.95
    ,Harmonic 63 2.881 9.05
    ,Harmonic 64 (-1.508) 9.56
    ,Harmonic 65 0.319 5.12
    ,Harmonic 66 (-1.437) 7.67
    ,Harmonic 67 (-6.8e-2) 6.89
    ,Harmonic 68 2.719 4.2
    ,Harmonic 69 (-1.087) 5.54
    ,Harmonic 70 1.325 5.35
    ,Harmonic 71 2.946 3.37
    ,Harmonic 72 1.526 1.32
    ,Harmonic 73 2.65 3.94
    ,Harmonic 74 (-1.613) 2.65
    ,Harmonic 75 0.56 0.45
    ,Harmonic 76 (-2.959) 1.29
    ,Harmonic 77 (-2.566) 0.44
    ,Harmonic 78 (-2.115) 0.45
    ,Harmonic 79 (-1.034) 0.33
    ,Harmonic 80 (-2.42) 0.79
    ,Harmonic 81 (-2.22) 0.6
    ,Harmonic 82 2.831 0.29
    ,Harmonic 83 2.292 0.21
    ,Harmonic 84 0.822 0.18
    ,Harmonic 85 (-0.685) 1.08
    ,Harmonic 86 1.169 0.83
    ,Harmonic 87 3.041 1.51
    ,Harmonic 88 (-1.304) 1.01
    ,Harmonic 89 1.098 0.78
    ,Harmonic 90 (-2.42) 0.97
    ,Harmonic 91 0.847 0.82
    ,Harmonic 92 1.775 0.47
    ,Harmonic 93 (-1.762) 1.17
    ,Harmonic 94 (-1.038) 0.57
    ,Harmonic 95 0.4 0.52
    ,Harmonic 96 2.445 0.43
    ,Harmonic 97 (-0.487) 0.59
    ,Harmonic 98 1.635 1.45
    ,Harmonic 99 (-2.971) 1.43
    ,Harmonic 100 (-0.557) 0.41
    ,Harmonic 101 2.42 1.22
    ,Harmonic 102 (-1.527) 0.58
    ,Harmonic 103 1.684 1.42
    ,Harmonic 104 (-2.733) 1.88
    ,Harmonic 105 (-0.421) 0.97
    ,Harmonic 106 2.064 1.02
    ,Harmonic 107 (-2.201) 0.83
    ,Harmonic 108 1.4 0.5
    ,Harmonic 109 (-2.377) 0.69
    ,Harmonic 110 2.7e-2 0.61
    ,Harmonic 111 2.868 0.85
    ,Harmonic 112 (-1.08) 0.51
    ,Harmonic 113 1.01 0.75
    ,Harmonic 114 (-2.907) 0.38]

note2 :: Note
note2 = Note
    (Pitch 92.499 30 "f#2")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 8879.9 96 8.0e-2)
            (NoteRangeHarmonicFreq 1 92.49))
        (NoteRange
            (NoteRangeAmplitude 554.99 6 1844.0)
            (NoteRangeHarmonicFreq 108 9989.89)))
    [Harmonic 1 (-1.261) 343.67
    ,Harmonic 2 (-0.587) 221.78
    ,Harmonic 3 3.045 386.55
    ,Harmonic 4 1.79 248.69
    ,Harmonic 5 (-0.361) 923.55
    ,Harmonic 6 (-3.126) 1844.0
    ,Harmonic 7 (-0.966) 1310.78
    ,Harmonic 8 2.858 199.13
    ,Harmonic 9 (-3.044) 55.56
    ,Harmonic 10 (-0.782) 197.25
    ,Harmonic 11 (-2.724) 105.0
    ,Harmonic 12 (-1.326) 98.01
    ,Harmonic 13 (-0.333) 265.69
    ,Harmonic 14 0.155 48.2
    ,Harmonic 15 (-2.985) 156.26
    ,Harmonic 16 (-0.569) 153.94
    ,Harmonic 17 (-1.673) 561.83
    ,Harmonic 18 0.53 473.25
    ,Harmonic 19 (-2.286) 217.54
    ,Harmonic 20 1.822 80.18
    ,Harmonic 21 2.087 60.56
    ,Harmonic 22 (-1.987) 132.96
    ,Harmonic 23 1.619 70.5
    ,Harmonic 24 (-0.164) 56.81
    ,Harmonic 25 (-2.742) 61.58
    ,Harmonic 26 0.729 46.56
    ,Harmonic 27 (-4.0e-3) 38.9
    ,Harmonic 28 2.621 43.42
    ,Harmonic 29 (-8.8e-2) 10.09
    ,Harmonic 30 (-2.217) 15.55
    ,Harmonic 31 2.582 1.58
    ,Harmonic 32 0.639 5.82
    ,Harmonic 33 1.957 7.53
    ,Harmonic 34 (-1.54) 23.54
    ,Harmonic 35 1.953 38.62
    ,Harmonic 36 (-1.123) 45.29
    ,Harmonic 37 2.211 40.35
    ,Harmonic 38 (-0.722) 20.78
    ,Harmonic 39 (-2.122) 23.64
    ,Harmonic 40 1.425 28.72
    ,Harmonic 41 (-1.459) 17.57
    ,Harmonic 42 2.338 11.36
    ,Harmonic 43 (-1.273) 6.19
    ,Harmonic 44 (-0.169) 9.95
    ,Harmonic 45 2.831 2.44
    ,Harmonic 46 2.153 15.07
    ,Harmonic 47 (-1.18) 16.89
    ,Harmonic 48 1.816 11.41
    ,Harmonic 49 (-0.375) 2.57
    ,Harmonic 50 (-1.636) 1.68
    ,Harmonic 51 (-2.097) 1.46
    ,Harmonic 52 0.346 2.21
    ,Harmonic 53 (-1.943) 4.25
    ,Harmonic 54 0.912 1.57
    ,Harmonic 55 2.808 2.58
    ,Harmonic 56 (-2.682) 2.94
    ,Harmonic 57 (-2.074) 8.52
    ,Harmonic 58 0.586 7.49
    ,Harmonic 59 (-1.988) 8.17
    ,Harmonic 60 2.132 6.09
    ,Harmonic 61 (-0.491) 5.72
    ,Harmonic 62 1.225 2.76
    ,Harmonic 63 2.105 6.63
    ,Harmonic 64 (-0.533) 3.9
    ,Harmonic 65 (-2.886) 4.68
    ,Harmonic 66 0.691 3.33
    ,Harmonic 67 (-1.845) 4.41
    ,Harmonic 68 2.748 3.14
    ,Harmonic 69 0.61 3.21
    ,Harmonic 70 (-2.381) 2.16
    ,Harmonic 71 1.349 0.86
    ,Harmonic 72 0.269 1.2
    ,Harmonic 73 (-1.766) 0.37
    ,Harmonic 74 (-3.047) 0.71
    ,Harmonic 75 0.269 1.61
    ,Harmonic 76 (-2.143) 0.8
    ,Harmonic 77 1.45 0.95
    ,Harmonic 78 (-0.513) 1.23
    ,Harmonic 79 0.926 0.24
    ,Harmonic 80 1.289 0.7
    ,Harmonic 81 0.272 0.94
    ,Harmonic 82 3.131 0.99
    ,Harmonic 83 1.545 0.54
    ,Harmonic 84 (-0.652) 0.41
    ,Harmonic 85 (-2.197) 0.27
    ,Harmonic 86 2.377 0.18
    ,Harmonic 87 (-1.803) 0.6
    ,Harmonic 88 3.016 0.24
    ,Harmonic 89 (-1.162) 0.8
    ,Harmonic 90 0.729 0.82
    ,Harmonic 91 (-1.606) 0.3
    ,Harmonic 92 1.428 0.21
    ,Harmonic 93 (-0.805) 0.46
    ,Harmonic 94 2.379 0.1
    ,Harmonic 95 2.182 0.39
    ,Harmonic 96 (-0.597) 8.0e-2
    ,Harmonic 97 0.158 0.13
    ,Harmonic 98 1.457 0.32
    ,Harmonic 99 (-1.036) 0.57
    ,Harmonic 100 2.602 0.14
    ,Harmonic 101 0.312 0.5
    ,Harmonic 102 (-1.781) 0.31
    ,Harmonic 103 7.1e-2 0.15
    ,Harmonic 104 (-0.753) 8.0e-2
    ,Harmonic 105 0.927 0.17
    ,Harmonic 106 (-2.819) 0.54
    ,Harmonic 107 0.846 0.48
    ,Harmonic 108 (-1.514) 0.27]

note3 :: Note
note3 = Note
    (Pitch 97.999 31 "g2")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 4997.94 51 5.0e-2)
            (NoteRangeHarmonicFreq 1 97.99))
        (NoteRange
            (NoteRangeAmplitude 587.99 6 1863.0)
            (NoteRangeHarmonicFreq 102 9995.89)))
    [Harmonic 1 (-1.321) 221.03
    ,Harmonic 2 (-0.867) 194.05
    ,Harmonic 3 2.814 195.88
    ,Harmonic 4 1.375 385.0
    ,Harmonic 5 (-1.152) 746.32
    ,Harmonic 6 1.696 1863.0
    ,Harmonic 7 (-2.099) 389.18
    ,Harmonic 8 1.623 72.16
    ,Harmonic 9 1.223 121.08
    ,Harmonic 10 (-2.099) 73.54
    ,Harmonic 11 1.583 22.4
    ,Harmonic 12 0.595 238.26
    ,Harmonic 13 2.042 44.18
    ,Harmonic 14 (-2.22) 40.29
    ,Harmonic 15 0.311 100.41
    ,Harmonic 16 (-1.373) 188.41
    ,Harmonic 17 0.823 136.47
    ,Harmonic 18 (-2.072) 54.73
    ,Harmonic 19 2.257 12.76
    ,Harmonic 20 1.42 41.31
    ,Harmonic 21 (-2.086) 29.01
    ,Harmonic 22 1.732 14.46
    ,Harmonic 23 (-0.583) 18.05
    ,Harmonic 24 2.99 15.51
    ,Harmonic 25 0.411 4.11
    ,Harmonic 26 (-1.951) 7.75
    ,Harmonic 27 1.544 3.83
    ,Harmonic 28 (-1.237) 2.58
    ,Harmonic 29 2.864 1.15
    ,Harmonic 30 1.091 0.85
    ,Harmonic 31 2.984 0.85
    ,Harmonic 32 (-0.909) 2.5
    ,Harmonic 33 2.469 4.64
    ,Harmonic 34 (-0.694) 7.34
    ,Harmonic 35 2.197 6.48
    ,Harmonic 36 (-0.533) 1.48
    ,Harmonic 37 (-2.153) 4.11
    ,Harmonic 38 1.09 4.41
    ,Harmonic 39 (-2.762) 3.63
    ,Harmonic 40 0.973 1.24
    ,Harmonic 41 2.905 1.87
    ,Harmonic 42 (-1.192) 1.26
    ,Harmonic 43 (-2.259) 1.68
    ,Harmonic 44 1.037 1.8
    ,Harmonic 45 (-2.519) 2.51
    ,Harmonic 46 (-2.0e-2) 0.74
    ,Harmonic 47 (-6.0e-2) 0.34
    ,Harmonic 48 (-1.979) 0.14
    ,Harmonic 49 1.987 0.14
    ,Harmonic 50 (-1.242) 0.97
    ,Harmonic 51 (-0.884) 5.0e-2
    ,Harmonic 52 2.574 0.7
    ,Harmonic 53 (-2.924) 0.76
    ,Harmonic 54 (-2.006) 1.51
    ,Harmonic 55 1.297 1.37
    ,Harmonic 56 (-1.677) 0.66
    ,Harmonic 57 2.497 1.48
    ,Harmonic 58 (-1.416) 0.95
    ,Harmonic 59 (-0.923) 1.28
    ,Harmonic 60 2.075 0.65
    ,Harmonic 61 (-0.38) 0.83
    ,Harmonic 62 2.84 0.87
    ,Harmonic 63 0.958 0.78
    ,Harmonic 64 (-0.145) 0.28
    ,Harmonic 65 (-3.108) 1.0
    ,Harmonic 66 (-3.5e-2) 0.65
    ,Harmonic 67 2.648 9.0e-2
    ,Harmonic 68 3.116 0.32
    ,Harmonic 69 (-2.931) 0.17
    ,Harmonic 70 (-0.34) 0.4
    ,Harmonic 71 (-2.91) 0.4
    ,Harmonic 72 1.056 0.41
    ,Harmonic 73 (-2.09) 0.24
    ,Harmonic 74 1.757 0.3
    ,Harmonic 75 2.063 0.14
    ,Harmonic 76 0.566 0.23
    ,Harmonic 77 2.642 0.19
    ,Harmonic 78 1.03 0.1
    ,Harmonic 79 (-2.308) 0.19
    ,Harmonic 80 (-1.937) 9.0e-2
    ,Harmonic 81 2.042 0.21
    ,Harmonic 82 (-2.743) 0.49
    ,Harmonic 83 1.806 0.42
    ,Harmonic 84 (-2.768) 0.5
    ,Harmonic 85 (-1.275) 0.36
    ,Harmonic 86 2.468 0.21
    ,Harmonic 87 1.142 0.24
    ,Harmonic 88 (-1.714) 0.18
    ,Harmonic 89 1.984 0.16
    ,Harmonic 90 (-0.758) 0.33
    ,Harmonic 91 2.97 0.13
    ,Harmonic 92 2.477 0.18
    ,Harmonic 93 0.625 0.52
    ,Harmonic 94 (-1.52) 0.34
    ,Harmonic 95 2.12 0.44
    ,Harmonic 96 0.442 0.26
    ,Harmonic 97 (-2.601) 0.18
    ,Harmonic 98 2.896 0.42
    ,Harmonic 99 1.8e-2 0.67
    ,Harmonic 100 2.836 0.53
    ,Harmonic 101 0.736 0.58
    ,Harmonic 102 (-2.082) 0.23]

note4 :: Note
note4 = Note
    (Pitch 103.826 32 "g#2")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 9551.99 92 8.0e-2)
            (NoteRangeHarmonicFreq 1 103.82))
        (NoteRange
            (NoteRangeAmplitude 622.95 6 2982.0)
            (NoteRangeHarmonicFreq 96 9967.29)))
    [Harmonic 1 2.927 427.35
    ,Harmonic 2 1.212 527.17
    ,Harmonic 3 (-3.067) 559.07
    ,Harmonic 4 (-0.567) 1086.27
    ,Harmonic 5 1.036 2160.12
    ,Harmonic 6 1.272 2982.0
    ,Harmonic 7 2.92 504.78
    ,Harmonic 8 1.304 120.14
    ,Harmonic 9 1.358 271.39
    ,Harmonic 10 1.631 130.77
    ,Harmonic 11 1.001 627.01
    ,Harmonic 12 0.79 361.92
    ,Harmonic 13 (-1.194) 130.6
    ,Harmonic 14 (-9.7e-2) 364.32
    ,Harmonic 15 2.601 691.08
    ,Harmonic 16 2.573 853.42
    ,Harmonic 17 (-2.249) 307.67
    ,Harmonic 18 0.103 79.82
    ,Harmonic 19 (-3.133) 313.3
    ,Harmonic 20 (-2.257) 218.49
    ,Harmonic 21 (-0.118) 142.78
    ,Harmonic 22 1.813 177.07
    ,Harmonic 23 (-3.101) 133.63
    ,Harmonic 24 0.121 81.75
    ,Harmonic 25 0.806 79.1
    ,Harmonic 26 2.876 26.35
    ,Harmonic 27 (-1.325) 30.19
    ,Harmonic 28 1.209 9.47
    ,Harmonic 29 2.228 10.41
    ,Harmonic 30 1.592 38.35
    ,Harmonic 31 2.725 61.0
    ,Harmonic 32 (-2.276) 69.13
    ,Harmonic 33 (-1.07) 63.2
    ,Harmonic 34 0.994 8.99
    ,Harmonic 35 (-3.126) 42.14
    ,Harmonic 36 (-1.702) 32.28
    ,Harmonic 37 5.3e-2 23.81
    ,Harmonic 38 1.142 13.02
    ,Harmonic 39 (-0.774) 9.63
    ,Harmonic 40 (-2.378) 6.66
    ,Harmonic 41 (-2.731) 17.09
    ,Harmonic 42 (-1.826) 18.94
    ,Harmonic 43 (-0.723) 7.59
    ,Harmonic 44 0.899 4.53
    ,Harmonic 45 1.61 2.98
    ,Harmonic 46 1.872 4.73
    ,Harmonic 47 (-2.261) 4.08
    ,Harmonic 48 (-1.002) 1.17
    ,Harmonic 49 (-2.542) 0.2
    ,Harmonic 50 (-3.08) 1.01
    ,Harmonic 51 0.764 5.54
    ,Harmonic 52 1.761 4.86
    ,Harmonic 53 (-2.822) 1.93
    ,Harmonic 54 (-1.42) 1.93
    ,Harmonic 55 0.373 1.25
    ,Harmonic 56 (-2.298) 3.18
    ,Harmonic 57 (-0.578) 1.51
    ,Harmonic 58 1.287 2.35
    ,Harmonic 59 2.711 2.9
    ,Harmonic 60 (-2.206) 0.94
    ,Harmonic 61 1.387 1.54
    ,Harmonic 62 2.239 1.63
    ,Harmonic 63 (-2.854) 0.6
    ,Harmonic 64 1.904 0.72
    ,Harmonic 65 1.559 0.19
    ,Harmonic 66 0.463 0.5
    ,Harmonic 67 2.903 0.83
    ,Harmonic 68 (-2.771) 0.22
    ,Harmonic 69 1.807 0.67
    ,Harmonic 70 2.007 0.65
    ,Harmonic 71 2.574 0.17
    ,Harmonic 72 1.089 0.45
    ,Harmonic 73 2.544 0.39
    ,Harmonic 74 (-0.83) 0.29
    ,Harmonic 75 1.942 0.31
    ,Harmonic 76 2.517 0.43
    ,Harmonic 77 (-1.6) 0.71
    ,Harmonic 78 2.714 0.47
    ,Harmonic 79 1.918 0.77
    ,Harmonic 80 1.032 1.31
    ,Harmonic 81 1.723 0.55
    ,Harmonic 82 (-2.242) 0.56
    ,Harmonic 83 1.75 0.11
    ,Harmonic 84 2.918 0.47
    ,Harmonic 85 (-2.973) 0.49
    ,Harmonic 86 2.742 0.38
    ,Harmonic 87 2.185 0.53
    ,Harmonic 88 (-2.566) 0.55
    ,Harmonic 89 (-2.692) 0.39
    ,Harmonic 90 (-2.393) 0.58
    ,Harmonic 91 (-1.52) 0.42
    ,Harmonic 92 (-2.57) 8.0e-2
    ,Harmonic 93 2.972 0.91
    ,Harmonic 94 (-2.82) 1.3
    ,Harmonic 95 (-1.57) 1.09
    ,Harmonic 96 (-0.171) 0.86]

note5 :: Note
note5 = Note
    (Pitch 110.0 33 "a2")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 7260.0 66 6.0e-2)
            (NoteRangeHarmonicFreq 1 110.0))
        (NoteRange
            (NoteRangeAmplitude 550.0 5 2652.0)
            (NoteRangeHarmonicFreq 90 9900.0)))
    [Harmonic 1 1.759 345.38
    ,Harmonic 2 (-0.934) 559.06
    ,Harmonic 3 (-8.3e-2) 516.84
    ,Harmonic 4 1.699 1248.76
    ,Harmonic 5 2.008 2652.0
    ,Harmonic 6 0.984 1598.64
    ,Harmonic 7 1.636 264.58
    ,Harmonic 8 (-1.891) 290.6
    ,Harmonic 9 (-1.563) 232.16
    ,Harmonic 10 (-0.719) 211.88
    ,Harmonic 11 0.583 155.04
    ,Harmonic 12 2.836 94.67
    ,Harmonic 13 (-2.571) 242.58
    ,Harmonic 14 (-0.924) 360.99
    ,Harmonic 15 (-2.191) 684.83
    ,Harmonic 16 (-1.851) 242.79
    ,Harmonic 17 (-0.357) 119.77
    ,Harmonic 18 0.599 213.27
    ,Harmonic 19 1.052 113.86
    ,Harmonic 20 2.327 71.64
    ,Harmonic 21 2.93 72.0
    ,Harmonic 22 (-2.477) 47.53
    ,Harmonic 23 (-1.443) 54.66
    ,Harmonic 24 (-0.923) 42.52
    ,Harmonic 25 (-0.55) 26.61
    ,Harmonic 26 0.492 3.96
    ,Harmonic 27 2.834 2.62
    ,Harmonic 28 0.997 8.93
    ,Harmonic 29 0.943 17.63
    ,Harmonic 30 1.33 21.18
    ,Harmonic 31 1.577 22.79
    ,Harmonic 32 1.84 10.85
    ,Harmonic 33 2.885 9.79
    ,Harmonic 34 (-2.426) 8.35
    ,Harmonic 35 (-1.655) 2.12
    ,Harmonic 36 2.765 7.07
    ,Harmonic 37 1.64 3.63
    ,Harmonic 38 (-2.548) 7.42
    ,Harmonic 39 (-2.837) 7.81
    ,Harmonic 40 (-1.953) 4.37
    ,Harmonic 41 (-1.786) 3.18
    ,Harmonic 42 0.355 1.88
    ,Harmonic 43 (-1.261) 1.23
    ,Harmonic 44 (-0.218) 1.8
    ,Harmonic 45 0.442 0.41
    ,Harmonic 46 (-2.397) 0.54
    ,Harmonic 47 0.395 1.7
    ,Harmonic 48 (-2.35) 1.61
    ,Harmonic 49 (-1.675) 1.96
    ,Harmonic 50 (-0.995) 1.93
    ,Harmonic 51 0.197 0.74
    ,Harmonic 52 (-1.431) 1.34
    ,Harmonic 53 2.924 2.85
    ,Harmonic 54 (-2.922) 0.89
    ,Harmonic 55 (-2.655) 0.64
    ,Harmonic 56 (-2.659) 0.19
    ,Harmonic 57 (-1.126) 0.95
    ,Harmonic 58 0.334 1.6
    ,Harmonic 59 0.738 1.51
    ,Harmonic 60 2.162 0.64
    ,Harmonic 61 3.139 0.68
    ,Harmonic 62 1.123 0.17
    ,Harmonic 63 (-6.5e-2) 0.7
    ,Harmonic 64 1.957 0.5
    ,Harmonic 65 0.395 0.48
    ,Harmonic 66 0.242 6.0e-2
    ,Harmonic 67 (-3.043) 0.41
    ,Harmonic 68 1.483 1.18
    ,Harmonic 69 1.753 1.77
    ,Harmonic 70 1.659 2.08
    ,Harmonic 71 2.612 0.42
    ,Harmonic 72 (-1.441) 0.22
    ,Harmonic 73 (-2.604) 1.39
    ,Harmonic 74 (-1.99) 1.8
    ,Harmonic 75 (-2.296) 0.8
    ,Harmonic 76 (-2.196) 0.72
    ,Harmonic 77 (-7.8e-2) 0.57
    ,Harmonic 78 (-1.1e-2) 1.35
    ,Harmonic 79 0.364 1.63
    ,Harmonic 80 0.219 0.66
    ,Harmonic 81 1.827 9.0e-2
    ,Harmonic 82 2.428 0.57
    ,Harmonic 83 2.545 0.73
    ,Harmonic 84 (-2.684) 1.34
    ,Harmonic 85 (-2.253) 1.24
    ,Harmonic 86 (-1.513) 0.49
    ,Harmonic 87 0.733 0.57
    ,Harmonic 88 1.312 0.63
    ,Harmonic 89 1.808 0.35
    ,Harmonic 90 2.601 0.6]

note6 :: Note
note6 = Note
    (Pitch 116.541 34 "a#2")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 7342.08 63 4.0e-2)
            (NoteRangeHarmonicFreq 1 116.54))
        (NoteRange
            (NoteRangeAmplitude 582.7 5 4128.0)
            (NoteRangeHarmonicFreq 85 9905.98)))
    [Harmonic 1 2.964 184.67
    ,Harmonic 2 1.288 566.19
    ,Harmonic 3 (-2.528) 419.35
    ,Harmonic 4 0.258 1409.26
    ,Harmonic 5 1.483 4128.0
    ,Harmonic 6 2.074 799.45
    ,Harmonic 7 (-2.479) 30.85
    ,Harmonic 8 1.328 274.97
    ,Harmonic 9 (-2.895) 184.79
    ,Harmonic 10 0.794 509.93
    ,Harmonic 11 (-1.346) 157.6
    ,Harmonic 12 (-0.895) 190.46
    ,Harmonic 13 2.082 146.94
    ,Harmonic 14 2.116 651.79
    ,Harmonic 15 (-2.785) 286.46
    ,Harmonic 16 (-0.248) 108.15
    ,Harmonic 17 2.011 202.48
    ,Harmonic 18 (-2.645) 99.05
    ,Harmonic 19 (-7.9e-2) 64.05
    ,Harmonic 20 1.729 71.04
    ,Harmonic 21 (-2.867) 26.91
    ,Harmonic 22 0.138 29.34
    ,Harmonic 23 1.764 26.12
    ,Harmonic 24 2.747 11.4
    ,Harmonic 25 1.515 7.15
    ,Harmonic 26 0.639 7.76
    ,Harmonic 27 1.064 12.41
    ,Harmonic 28 3.097 22.15
    ,Harmonic 29 (-1.998) 26.8
    ,Harmonic 30 (-0.801) 16.53
    ,Harmonic 31 2.053 13.6
    ,Harmonic 32 (-2.545) 4.46
    ,Harmonic 33 6.9e-2 5.49
    ,Harmonic 34 (-1.239) 4.04
    ,Harmonic 35 (-2.056) 3.14
    ,Harmonic 36 2.399 10.29
    ,Harmonic 37 (-3.057) 9.85
    ,Harmonic 38 (-1.432) 5.92
    ,Harmonic 39 (-0.271) 4.94
    ,Harmonic 40 2.591 2.29
    ,Harmonic 41 (-0.956) 1.49
    ,Harmonic 42 2.891 0.62
    ,Harmonic 43 0.731 0.82
    ,Harmonic 44 1.493 1.36
    ,Harmonic 45 (-0.838) 1.88
    ,Harmonic 46 0.335 2.36
    ,Harmonic 47 1.972 1.68
    ,Harmonic 48 (-2.615) 1.99
    ,Harmonic 49 (-2.234) 0.97
    ,Harmonic 50 2.362 1.55
    ,Harmonic 51 (-2.931) 1.79
    ,Harmonic 52 (-1.866) 1.91
    ,Harmonic 53 0.641 1.45
    ,Harmonic 54 (-2.656) 0.37
    ,Harmonic 55 (-0.74) 1.66
    ,Harmonic 56 1.41 0.5
    ,Harmonic 57 (-2.535) 1.21
    ,Harmonic 58 (-2.272) 0.66
    ,Harmonic 59 (-2.333) 0.62
    ,Harmonic 60 (-2.082) 0.34
    ,Harmonic 61 1.5 0.3
    ,Harmonic 62 (-2.483) 0.37
    ,Harmonic 63 2.682 4.0e-2
    ,Harmonic 64 (-1.815) 0.36
    ,Harmonic 65 (-1.439) 0.46
    ,Harmonic 66 0.673 0.23
    ,Harmonic 67 2.561 0.39
    ,Harmonic 68 0.42 0.1
    ,Harmonic 69 (-1.62) 0.22
    ,Harmonic 70 1.624 0.72
    ,Harmonic 71 2.973 0.35
    ,Harmonic 72 (-1.781) 0.1
    ,Harmonic 73 (-1.43) 0.39
    ,Harmonic 74 2.693 0.24
    ,Harmonic 75 2.314 0.78
    ,Harmonic 76 (-2.772) 0.59
    ,Harmonic 77 1.577 0.36
    ,Harmonic 78 3.03 0.76
    ,Harmonic 79 (-1.111) 0.61
    ,Harmonic 80 0.835 0.58
    ,Harmonic 81 3.039 0.33
    ,Harmonic 82 (-1.643) 0.24
    ,Harmonic 83 1.703 0.2
    ,Harmonic 84 (-2.861) 0.44
    ,Harmonic 85 (-1.746) 0.36]

note7 :: Note
note7 = Note
    (Pitch 123.471 35 "b2")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 9013.38 73 0.12)
            (NoteRangeHarmonicFreq 1 123.47))
        (NoteRange
            (NoteRangeAmplitude 617.35 5 2551.0)
            (NoteRangeHarmonicFreq 80 9877.68)))
    [Harmonic 1 (-2.238) 130.69
    ,Harmonic 2 (-2.834) 539.1
    ,Harmonic 3 0.895 532.83
    ,Harmonic 4 (-2.364) 1524.5
    ,Harmonic 5 (-1.176) 2551.0
    ,Harmonic 6 1.454 317.84
    ,Harmonic 7 (-0.357) 242.19
    ,Harmonic 8 1.945 122.17
    ,Harmonic 9 1.691 215.21
    ,Harmonic 10 2.253 218.51
    ,Harmonic 11 0.84 61.47
    ,Harmonic 12 2.405 93.2
    ,Harmonic 13 8.5e-2 544.89
    ,Harmonic 14 2.041 226.22
    ,Harmonic 15 (-1.482) 39.43
    ,Harmonic 16 (-3.11) 152.7
    ,Harmonic 17 (-0.95) 99.58
    ,Harmonic 18 2.522 62.26
    ,Harmonic 19 (-1.136) 72.99
    ,Harmonic 20 2.929 26.87
    ,Harmonic 21 (-1.778) 33.24
    ,Harmonic 22 2.498 15.25
    ,Harmonic 23 (-1.607) 6.31
    ,Harmonic 24 2.139 1.41
    ,Harmonic 25 1.892 8.71
    ,Harmonic 26 (-2.208) 16.06
    ,Harmonic 27 8.0e-2 15.16
    ,Harmonic 28 2.233 8.35
    ,Harmonic 29 0.188 4.13
    ,Harmonic 30 2.659 1.98
    ,Harmonic 31 (-0.518) 2.74
    ,Harmonic 32 (-0.321) 1.9
    ,Harmonic 33 (-1.183) 1.56
    ,Harmonic 34 (-1.122) 1.49
    ,Harmonic 35 2.454 1.83
    ,Harmonic 36 (-3.036) 2.3
    ,Harmonic 37 2.861 0.98
    ,Harmonic 38 0.237 0.73
    ,Harmonic 39 (-2.532) 0.77
    ,Harmonic 40 (-1.934) 1.04
    ,Harmonic 41 (-2.79) 0.8
    ,Harmonic 42 (-1.819) 0.25
    ,Harmonic 43 2.329 1.12
    ,Harmonic 44 (-1.247) 0.77
    ,Harmonic 45 2.002 0.93
    ,Harmonic 46 (-2.43) 1.37
    ,Harmonic 47 1.816 1.37
    ,Harmonic 48 (-0.357) 0.56
    ,Harmonic 49 1.006 1.14
    ,Harmonic 50 (-2.123) 1.32
    ,Harmonic 51 2.428 0.89
    ,Harmonic 52 (-2.235) 1.22
    ,Harmonic 53 1.06 0.37
    ,Harmonic 54 (-7.0e-3) 0.26
    ,Harmonic 55 2.578 0.2
    ,Harmonic 56 1.2e-2 0.63
    ,Harmonic 57 2.301 0.8
    ,Harmonic 58 (-0.944) 1.01
    ,Harmonic 59 2.406 0.94
    ,Harmonic 60 (-3.7e-2) 0.49
    ,Harmonic 61 1.619 0.54
    ,Harmonic 62 0.225 0.35
    ,Harmonic 63 1.591 0.53
    ,Harmonic 64 1.496 0.18
    ,Harmonic 65 (-0.589) 0.25
    ,Harmonic 66 (-2.625) 0.21
    ,Harmonic 67 (-2.14) 0.85
    ,Harmonic 68 5.7e-2 0.4
    ,Harmonic 69 2.861 0.85
    ,Harmonic 70 (-1.814) 0.38
    ,Harmonic 71 (-2.277) 0.92
    ,Harmonic 72 (-0.288) 0.49
    ,Harmonic 73 (-0.688) 0.12
    ,Harmonic 74 0.854 0.84
    ,Harmonic 75 (-1.997) 0.95
    ,Harmonic 76 0.107 0.82
    ,Harmonic 77 (-1.473) 0.29
    ,Harmonic 78 0.332 0.48
    ,Harmonic 79 (-3.034) 0.46
    ,Harmonic 80 (-0.321) 0.23]

note8 :: Note
note8 = Note
    (Pitch 130.813 36 "c3")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 9156.91 70 7.0e-2)
            (NoteRangeHarmonicFreq 1 130.81))
        (NoteRange
            (NoteRangeAmplitude 654.06 5 2327.0)
            (NoteRangeHarmonicFreq 76 9941.78)))
    [Harmonic 1 1.529 125.65
    ,Harmonic 2 (-1.892) 529.33
    ,Harmonic 3 (-0.753) 858.56
    ,Harmonic 4 (-0.642) 2028.88
    ,Harmonic 5 (-2.17) 2327.0
    ,Harmonic 6 (-2.378) 204.37
    ,Harmonic 7 (-0.384) 287.77
    ,Harmonic 8 (-2.813) 209.81
    ,Harmonic 9 1.485 761.55
    ,Harmonic 10 2.842 39.28
    ,Harmonic 11 3.003 181.49
    ,Harmonic 12 (-2.101) 485.01
    ,Harmonic 13 2.723 373.78
    ,Harmonic 14 2.848 118.9
    ,Harmonic 15 (-1.223) 179.12
    ,Harmonic 16 (-1.852) 148.14
    ,Harmonic 17 (-1.217) 101.77
    ,Harmonic 18 (-1.207) 119.08
    ,Harmonic 19 (-1.0e-3) 39.03
    ,Harmonic 20 (-0.971) 40.63
    ,Harmonic 21 1.274 15.4
    ,Harmonic 22 0.659 8.13
    ,Harmonic 23 0.762 3.74
    ,Harmonic 24 (-2.217) 18.57
    ,Harmonic 25 (-2.331) 25.76
    ,Harmonic 26 (-2.675) 23.81
    ,Harmonic 27 2.325 1.95
    ,Harmonic 28 (-1.604) 21.97
    ,Harmonic 29 (-1.953) 9.83
    ,Harmonic 30 (-1.476) 3.54
    ,Harmonic 31 2.409 3.07
    ,Harmonic 32 (-1.047) 2.65
    ,Harmonic 33 0.588 2.63
    ,Harmonic 34 (-1.071) 2.27
    ,Harmonic 35 (-1.622) 1.61
    ,Harmonic 36 (-2.096) 0.95
    ,Harmonic 37 (-2.41) 2.02
    ,Harmonic 38 (-1.355) 1.14
    ,Harmonic 39 1.063 0.72
    ,Harmonic 40 (-1.085) 0.34
    ,Harmonic 41 0.112 0.93
    ,Harmonic 42 (-0.414) 0.71
    ,Harmonic 43 0.112 0.36
    ,Harmonic 44 (-1.229) 0.1
    ,Harmonic 45 (-2.108) 0.51
    ,Harmonic 46 (-1.777) 1.25
    ,Harmonic 47 2.039 0.15
    ,Harmonic 48 (-1.662) 0.62
    ,Harmonic 49 1.897 0.31
    ,Harmonic 50 2.305 0.24
    ,Harmonic 51 1.524 0.14
    ,Harmonic 52 (-0.833) 0.18
    ,Harmonic 53 1.761 0.4
    ,Harmonic 54 1.561 0.99
    ,Harmonic 55 1.849 0.95
    ,Harmonic 56 2.084 0.56
    ,Harmonic 57 (-2.447) 0.69
    ,Harmonic 58 (-2.955) 0.33
    ,Harmonic 59 (-2.44) 8.0e-2
    ,Harmonic 60 (-0.202) 0.36
    ,Harmonic 61 (-0.798) 0.27
    ,Harmonic 62 (-0.481) 0.35
    ,Harmonic 63 (-3.03) 0.27
    ,Harmonic 64 1.735 0.31
    ,Harmonic 65 2.902 0.52
    ,Harmonic 66 (-2.972) 0.32
    ,Harmonic 67 (-1.888) 0.2
    ,Harmonic 68 (-1.447) 0.26
    ,Harmonic 69 (-6.3e-2) 0.6
    ,Harmonic 70 (-1.078) 7.0e-2
    ,Harmonic 71 1.165 0.15
    ,Harmonic 72 1.378 0.17
    ,Harmonic 73 1.981 0.18
    ,Harmonic 74 1.758 0.41
    ,Harmonic 75 2.23 0.72
    ,Harmonic 76 1.915 0.62]

note9 :: Note
note9 = Note
    (Pitch 138.591 37 "c#3")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 6098.0 44 4.0e-2)
            (NoteRangeHarmonicFreq 1 138.59))
        (NoteRange
            (NoteRangeAmplitude 554.36 4 2113.0)
            (NoteRangeHarmonicFreq 72 9978.55)))
    [Harmonic 1 (-0.372) 79.89
    ,Harmonic 2 (-1.006) 412.01
    ,Harmonic 3 (-2.538) 688.55
    ,Harmonic 4 1.191 2113.0
    ,Harmonic 5 2.94 540.11
    ,Harmonic 6 (-2.377) 78.41
    ,Harmonic 7 (-0.705) 123.95
    ,Harmonic 8 0.507 215.67
    ,Harmonic 9 1.413 206.86
    ,Harmonic 10 1.654 105.14
    ,Harmonic 11 (-0.532) 115.63
    ,Harmonic 12 1.485 204.91
    ,Harmonic 13 (-1.104) 51.76
    ,Harmonic 14 (-0.742) 53.86
    ,Harmonic 15 1.146 43.25
    ,Harmonic 16 (-0.98) 29.91
    ,Harmonic 17 2.247 36.96
    ,Harmonic 18 1.034 25.82
    ,Harmonic 19 (-2.77) 9.82
    ,Harmonic 20 2.574 9.74
    ,Harmonic 21 (-0.453) 2.15
    ,Harmonic 22 1.249 2.49
    ,Harmonic 23 (-2.199) 13.39
    ,Harmonic 24 0.707 20.23
    ,Harmonic 25 (-2.075) 15.14
    ,Harmonic 26 2.432 13.18
    ,Harmonic 27 (-0.418) 9.17
    ,Harmonic 28 2.936 7.17
    ,Harmonic 29 0.421 4.36
    ,Harmonic 30 (-1.409) 3.69
    ,Harmonic 31 (-2.585) 3.49
    ,Harmonic 32 0.163 4.21
    ,Harmonic 33 2.289 2.08
    ,Harmonic 34 (-0.874) 1.31
    ,Harmonic 35 2.371 2.29
    ,Harmonic 36 (-0.62) 0.72
    ,Harmonic 37 (-2.963) 0.64
    ,Harmonic 38 1.536 0.75
    ,Harmonic 39 (-0.672) 1.26
    ,Harmonic 40 (-3.118) 1.22
    ,Harmonic 41 1.384 0.81
    ,Harmonic 42 (-8.9e-2) 0.7
    ,Harmonic 43 (-0.646) 0.1
    ,Harmonic 44 1.535 4.0e-2
    ,Harmonic 45 1.178 0.14
    ,Harmonic 46 (-3.054) 0.4
    ,Harmonic 47 2.09 0.14
    ,Harmonic 48 1.613 0.16
    ,Harmonic 49 2.611 0.15
    ,Harmonic 50 1.64 0.54
    ,Harmonic 51 (-1.337) 0.44
    ,Harmonic 52 (-3.031) 0.3
    ,Harmonic 53 0.24 0.16
    ,Harmonic 54 2.93 0.15
    ,Harmonic 55 2.906 0.32
    ,Harmonic 56 2.7e-2 0.14
    ,Harmonic 57 2.958 0.21
    ,Harmonic 58 2.182 0.27
    ,Harmonic 59 (-0.673) 9.0e-2
    ,Harmonic 60 1.429 0.13
    ,Harmonic 61 (-1.383) 9.0e-2
    ,Harmonic 62 2.849 0.19
    ,Harmonic 63 2.249 0.11
    ,Harmonic 64 (-0.414) 0.15
    ,Harmonic 65 (-0.628) 5.0e-2
    ,Harmonic 66 (-2.968) 0.16
    ,Harmonic 67 (-2.311) 5.0e-2
    ,Harmonic 68 2.49 0.28
    ,Harmonic 69 1.381 0.1
    ,Harmonic 70 (-1.318) 0.29
    ,Harmonic 71 2.06 0.49
    ,Harmonic 72 2.4e-2 0.15]

note10 :: Note
note10 = Note
    (Pitch 146.832 38 "d3")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 8956.75 61 0.16)
            (NoteRangeHarmonicFreq 1 146.83))
        (NoteRange
            (NoteRangeAmplitude 587.32 4 4100.0)
            (NoteRangeHarmonicFreq 68 9984.57)))
    [Harmonic 1 (-1.393) 68.2
    ,Harmonic 2 2.7 372.96
    ,Harmonic 3 2.6e-2 830.29
    ,Harmonic 4 1.477 4100.0
    ,Harmonic 5 2.784 305.11
    ,Harmonic 6 0.831 264.17
    ,Harmonic 7 2.402 117.87
    ,Harmonic 8 0.793 539.4
    ,Harmonic 9 (-2.064) 36.85
    ,Harmonic 10 (-2.1e-2) 160.9
    ,Harmonic 11 2.55 441.31
    ,Harmonic 12 (-2.079) 117.44
    ,Harmonic 13 0.653 20.85
    ,Harmonic 14 (-2.711) 66.39
    ,Harmonic 15 0.391 39.62
    ,Harmonic 16 2.371 57.04
    ,Harmonic 17 (-0.366) 38.76
    ,Harmonic 18 0.628 23.35
    ,Harmonic 19 (-2.046) 7.03
    ,Harmonic 20 1.121 4.64
    ,Harmonic 21 0.399 9.53
    ,Harmonic 22 1.997 28.26
    ,Harmonic 23 (-2.628) 37.2
    ,Harmonic 24 (-1.303) 7.22
    ,Harmonic 25 2.627 22.28
    ,Harmonic 26 (-1.798) 11.4
    ,Harmonic 27 0.545 6.14
    ,Harmonic 28 (-2.287) 6.19
    ,Harmonic 29 2.215 4.13
    ,Harmonic 30 (-2.496) 7.84
    ,Harmonic 31 (-1.377) 2.98
    ,Harmonic 32 (-0.339) 1.58
    ,Harmonic 33 1.553 1.75
    ,Harmonic 34 2.285 1.02
    ,Harmonic 35 2.543 0.58
    ,Harmonic 36 (-2.276) 1.55
    ,Harmonic 37 (-0.921) 1.43
    ,Harmonic 38 1.553 1.13
    ,Harmonic 39 1.429 1.33
    ,Harmonic 40 2.486 1.49
    ,Harmonic 41 (-2.275) 1.01
    ,Harmonic 42 (-6.5e-2) 1.21
    ,Harmonic 43 (-3.11) 1.84
    ,Harmonic 44 (-1.439) 1.38
    ,Harmonic 45 1.305 0.4
    ,Harmonic 46 2.191 0.34
    ,Harmonic 47 2.805 0.27
    ,Harmonic 48 (-2.944) 0.24
    ,Harmonic 49 2.778 0.26
    ,Harmonic 50 2.949 0.37
    ,Harmonic 51 2.343 0.56
    ,Harmonic 52 (-2.908) 0.64
    ,Harmonic 53 1.953 0.31
    ,Harmonic 54 (-2.565) 0.61
    ,Harmonic 55 (-1.882) 0.3
    ,Harmonic 56 3.043 0.33
    ,Harmonic 57 2.6e-2 0.18
    ,Harmonic 58 2.365 0.9
    ,Harmonic 59 (-3.115) 0.42
    ,Harmonic 60 2.56 0.63
    ,Harmonic 61 (-1.94) 0.16
    ,Harmonic 62 2.569 0.76
    ,Harmonic 63 3.068 0.24
    ,Harmonic 64 1.677 0.81
    ,Harmonic 65 2.712 0.33
    ,Harmonic 66 2.291 0.22
    ,Harmonic 67 (-2.897) 0.72
    ,Harmonic 68 (-2.598) 0.23]

note11 :: Note
note11 = Note
    (Pitch 155.563 39 "d#3")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 7311.46 47 3.0e-2)
            (NoteRangeHarmonicFreq 1 155.56))
        (NoteRange
            (NoteRangeAmplitude 622.25 4 2438.0)
            (NoteRangeHarmonicFreq 64 9956.03)))
    [Harmonic 1 2.742 88.82
    ,Harmonic 2 2.892 452.02
    ,Harmonic 3 (-2.886) 1358.97
    ,Harmonic 4 0.795 2438.0
    ,Harmonic 5 (-4.1e-2) 208.68
    ,Harmonic 6 1.205 246.96
    ,Harmonic 7 2.638 107.67
    ,Harmonic 8 0.127 152.19
    ,Harmonic 9 2.173 162.89
    ,Harmonic 10 2.046 305.62
    ,Harmonic 11 (-0.519) 213.7
    ,Harmonic 12 (-0.783) 53.8
    ,Harmonic 13 (-0.76) 70.95
    ,Harmonic 14 (-1.102) 35.85
    ,Harmonic 15 (-2.079) 46.49
    ,Harmonic 16 (-1.685) 21.41
    ,Harmonic 17 (-2.463) 10.63
    ,Harmonic 18 1.823 4.08
    ,Harmonic 19 (-2.737) 3.75
    ,Harmonic 20 (-0.302) 7.15
    ,Harmonic 21 (-1.545) 14.16
    ,Harmonic 22 (-2.954) 11.41
    ,Harmonic 23 (-2.873) 7.52
    ,Harmonic 24 2.307 4.18
    ,Harmonic 25 1.778 4.08
    ,Harmonic 26 (-2.249) 4.36
    ,Harmonic 27 (-1.941) 9.07
    ,Harmonic 28 2.301 7.45
    ,Harmonic 29 2.237 3.16
    ,Harmonic 30 1.736 1.18
    ,Harmonic 31 0.155 2.16
    ,Harmonic 32 (-1.999) 0.75
    ,Harmonic 33 2.536 1.02
    ,Harmonic 34 (-2.826) 2.41
    ,Harmonic 35 2.123 2.91
    ,Harmonic 36 1.182 1.24
    ,Harmonic 37 2.385 0.54
    ,Harmonic 38 0.267 0.75
    ,Harmonic 39 (-0.569) 1.29
    ,Harmonic 40 (-1.779) 0.69
    ,Harmonic 41 (-7.3e-2) 0.92
    ,Harmonic 42 (-1.303) 0.24
    ,Harmonic 43 (-0.293) 0.55
    ,Harmonic 44 1.072 0.65
    ,Harmonic 45 1.928 6.0e-2
    ,Harmonic 46 0.333 0.19
    ,Harmonic 47 (-2.292) 3.0e-2
    ,Harmonic 48 2.875 0.46
    ,Harmonic 49 1.814 0.99
    ,Harmonic 50 1.1 0.7
    ,Harmonic 51 2.761 0.97
    ,Harmonic 52 1.031 0.85
    ,Harmonic 53 (-0.39) 1.0
    ,Harmonic 54 (-0.556) 0.21
    ,Harmonic 55 (-2.551) 0.36
    ,Harmonic 56 1.298 0.28
    ,Harmonic 57 (-1.953) 8.0e-2
    ,Harmonic 58 (-2.537) 0.63
    ,Harmonic 59 2.394 0.69
    ,Harmonic 60 2.612 0.35
    ,Harmonic 61 2.389 0.33
    ,Harmonic 62 1.896 0.46
    ,Harmonic 63 2.4 0.39
    ,Harmonic 64 1.482 0.27]

note12 :: Note
note12 = Note
    (Pitch 164.814 40 "e3")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 8405.51 51 8.0e-2)
            (NoteRangeHarmonicFreq 1 164.81))
        (NoteRange
            (NoteRangeAmplitude 494.44 3 3102.0)
            (NoteRangeHarmonicFreq 60 9888.84)))
    [Harmonic 1 (-2.768) 247.27
    ,Harmonic 2 (-2.314) 843.52
    ,Harmonic 3 (-1.451) 3102.0
    ,Harmonic 4 2.743 2465.46
    ,Harmonic 5 (-0.102) 120.6
    ,Harmonic 6 (-2.069) 283.46
    ,Harmonic 7 (-0.116) 1079.04
    ,Harmonic 8 0.645 41.03
    ,Harmonic 9 (-1.128) 161.76
    ,Harmonic 10 (-0.778) 1028.85
    ,Harmonic 11 (-0.717) 210.94
    ,Harmonic 12 0.371 264.96
    ,Harmonic 13 (-0.234) 113.75
    ,Harmonic 14 (-0.198) 139.94
    ,Harmonic 15 1.011 33.54
    ,Harmonic 16 (-0.734) 75.81
    ,Harmonic 17 0.399 26.12
    ,Harmonic 18 1.286 5.5
    ,Harmonic 19 (-2.337) 50.24
    ,Harmonic 20 2.973 111.36
    ,Harmonic 21 2.24 74.51
    ,Harmonic 22 2.936 55.59
    ,Harmonic 23 2.592 55.1
    ,Harmonic 24 1.56 17.96
    ,Harmonic 25 1.062 17.17
    ,Harmonic 26 (-1.576) 34.89
    ,Harmonic 27 (-2.669) 19.58
    ,Harmonic 28 (-2.02) 4.17
    ,Harmonic 29 (-1.044) 10.43
    ,Harmonic 30 (-1.034) 8.01
    ,Harmonic 31 1.509 6.54
    ,Harmonic 32 2.582 16.26
    ,Harmonic 33 1.493 18.99
    ,Harmonic 34 1.108 11.61
    ,Harmonic 35 2.87 10.1
    ,Harmonic 36 2.308 8.85
    ,Harmonic 37 1.851 8.18
    ,Harmonic 38 2.95 2.89
    ,Harmonic 39 2.636 4.52
    ,Harmonic 40 3.083 0.83
    ,Harmonic 41 0.295 0.6
    ,Harmonic 42 (-2.039) 1.67
    ,Harmonic 43 (-1.452) 1.71
    ,Harmonic 44 (-1.748) 1.1
    ,Harmonic 45 1.139 0.12
    ,Harmonic 46 1.565 1.1
    ,Harmonic 47 0.816 1.52
    ,Harmonic 48 (-1.704) 0.36
    ,Harmonic 49 2.952 0.72
    ,Harmonic 50 4.2e-2 1.02
    ,Harmonic 51 1.424 8.0e-2
    ,Harmonic 52 (-1.448) 0.52
    ,Harmonic 53 (-0.775) 0.2
    ,Harmonic 54 (-0.309) 0.42
    ,Harmonic 55 (-0.571) 1.26
    ,Harmonic 56 (-1.171) 0.24
    ,Harmonic 57 0.491 0.34
    ,Harmonic 58 0.252 0.24
    ,Harmonic 59 (-1.154) 0.56
    ,Harmonic 60 (-1.691) 0.19]

note13 :: Note
note13 = Note
    (Pitch 174.614 41 "f3")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 6809.94 39 3.0e-2)
            (NoteRangeHarmonicFreq 1 174.61))
        (NoteRange
            (NoteRangeAmplitude 523.84 3 2715.0)
            (NoteRangeHarmonicFreq 57 9952.99)))
    [Harmonic 1 (-0.72) 347.35
    ,Harmonic 2 2.015 562.29
    ,Harmonic 3 (-1.747) 2715.0
    ,Harmonic 4 (-1.39) 943.46
    ,Harmonic 5 2.604 523.41
    ,Harmonic 6 (-2.14) 41.33
    ,Harmonic 7 0.446 362.49
    ,Harmonic 8 (-1.625) 257.38
    ,Harmonic 9 0.57 405.39
    ,Harmonic 10 1.137 88.66
    ,Harmonic 11 3.102 5.56
    ,Harmonic 12 6.4e-2 45.87
    ,Harmonic 13 1.996 27.91
    ,Harmonic 14 (-2.767) 11.76
    ,Harmonic 15 (-7.3e-2) 7.64
    ,Harmonic 16 1.764 7.47
    ,Harmonic 17 (-2.178) 1.38
    ,Harmonic 18 (-3.125) 8.38
    ,Harmonic 19 (-1.656) 8.53
    ,Harmonic 20 (-1.387) 3.09
    ,Harmonic 21 2.016 9.88
    ,Harmonic 22 (-2.678) 5.28
    ,Harmonic 23 0.516 3.44
    ,Harmonic 24 (-1.49) 4.77
    ,Harmonic 25 (-1.174) 8.47
    ,Harmonic 26 (-1.1e-2) 1.59
    ,Harmonic 27 2.109 1.39
    ,Harmonic 28 0.59 4.55
    ,Harmonic 29 (-1.195) 1.29
    ,Harmonic 30 0.823 2.22
    ,Harmonic 31 1.555 3.25
    ,Harmonic 32 (-2.368) 2.31
    ,Harmonic 33 1.487 2.18
    ,Harmonic 34 2.63 1.35
    ,Harmonic 35 (-0.821) 1.02
    ,Harmonic 36 3.003 0.34
    ,Harmonic 37 1.401 0.69
    ,Harmonic 38 (-0.641) 0.25
    ,Harmonic 39 (-1.156) 3.0e-2
    ,Harmonic 40 (-1.939) 0.54
    ,Harmonic 41 1.127 0.49
    ,Harmonic 42 (-2.484) 4.0e-2
    ,Harmonic 43 0.651 0.51
    ,Harmonic 44 3.016 0.17
    ,Harmonic 45 (-1.813) 0.3
    ,Harmonic 46 (-0.36) 0.26
    ,Harmonic 47 1.321 1.03
    ,Harmonic 48 (-0.913) 0.49
    ,Harmonic 49 0.486 0.44
    ,Harmonic 50 (-9.9e-2) 0.6
    ,Harmonic 51 1.237 0.27
    ,Harmonic 52 (-1.798) 0.51
    ,Harmonic 53 (-0.606) 0.17
    ,Harmonic 54 1.459 0.57
    ,Harmonic 55 (-1.452) 0.44
    ,Harmonic 56 0.109 0.18
    ,Harmonic 57 (-0.508) 5.0e-2]

note14 :: Note
note14 = Note
    (Pitch 184.997 42 "f#3")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 8694.85 47 1.0e-2)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 554.99 3 3025.0)
            (NoteRangeHarmonicFreq 54 9989.83)))
    [Harmonic 1 1.805 337.3
    ,Harmonic 2 0.527 462.6
    ,Harmonic 3 (-1.947) 3025.0
    ,Harmonic 4 0.523 322.22
    ,Harmonic 5 (-0.575) 214.43
    ,Harmonic 6 1.68 140.82
    ,Harmonic 7 (-2.051) 17.7
    ,Harmonic 8 0.922 120.58
    ,Harmonic 9 (-1.524) 288.47
    ,Harmonic 10 2.546 54.82
    ,Harmonic 11 0.989 80.53
    ,Harmonic 12 (-0.596) 46.67
    ,Harmonic 13 2.717 33.63
    ,Harmonic 14 1.647 18.28
    ,Harmonic 15 (-1.547) 8.6
    ,Harmonic 16 (-3.139) 2.94
    ,Harmonic 17 (-1.404) 8.51
    ,Harmonic 18 2.132 20.49
    ,Harmonic 19 (-1.106) 6.49
    ,Harmonic 20 (-2.145) 9.57
    ,Harmonic 21 1.593 3.91
    ,Harmonic 22 0.549 7.88
    ,Harmonic 23 (-1.205) 11.6
    ,Harmonic 24 2.429 6.0
    ,Harmonic 25 0.729 1.88
    ,Harmonic 26 (-3.067) 0.66
    ,Harmonic 27 (-0.804) 0.49
    ,Harmonic 28 (-2.183) 0.61
    ,Harmonic 29 1.771 2.68
    ,Harmonic 30 (-0.988) 1.83
    ,Harmonic 31 (-1.395) 0.45
    ,Harmonic 32 1.982 1.23
    ,Harmonic 33 0.423 1.21
    ,Harmonic 34 0.673 0.38
    ,Harmonic 35 (-0.617) 0.41
    ,Harmonic 36 (-0.883) 0.16
    ,Harmonic 37 (-0.402) 0.42
    ,Harmonic 38 (-1.356) 0.13
    ,Harmonic 39 0.279 0.26
    ,Harmonic 40 (-0.195) 0.33
    ,Harmonic 41 (-0.295) 0.36
    ,Harmonic 42 (-0.171) 0.42
    ,Harmonic 43 8.7e-2 0.56
    ,Harmonic 44 (-2.469) 0.2
    ,Harmonic 45 (-0.719) 0.64
    ,Harmonic 46 2.408 0.38
    ,Harmonic 47 (-0.765) 1.0e-2
    ,Harmonic 48 (-0.274) 0.22
    ,Harmonic 49 (-2.015) 0.2
    ,Harmonic 50 1.013 0.34
    ,Harmonic 51 (-0.608) 0.44
    ,Harmonic 52 3.044 0.14
    ,Harmonic 53 0.451 0.32
    ,Harmonic 54 (-0.317) 0.44]

note15 :: Note
note15 = Note
    (Pitch 195.998 43 "g3")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 9015.9 46 5.0e-2)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 587.99 3 3284.0)
            (NoteRangeHarmonicFreq 51 9995.89)))
    [Harmonic 1 0.201 325.44
    ,Harmonic 2 (-2.659) 719.05
    ,Harmonic 3 (-1.572) 3284.0
    ,Harmonic 4 (-0.341) 146.91
    ,Harmonic 5 (-2.948) 178.26
    ,Harmonic 6 1.228 319.81
    ,Harmonic 7 (-0.813) 60.84
    ,Harmonic 8 1.172 240.61
    ,Harmonic 9 1.563 87.01
    ,Harmonic 10 (-0.809) 74.64
    ,Harmonic 11 0.835 24.75
    ,Harmonic 12 (-3.124) 19.37
    ,Harmonic 13 (-0.697) 8.38
    ,Harmonic 14 1.298 4.37
    ,Harmonic 15 (-0.831) 3.21
    ,Harmonic 16 (-2.245) 4.81
    ,Harmonic 17 (-0.629) 5.81
    ,Harmonic 18 (-9.9e-2) 0.48
    ,Harmonic 19 2.931 2.24
    ,Harmonic 20 (-1.994) 1.18
    ,Harmonic 21 (-0.259) 2.09
    ,Harmonic 22 0.428 5.0
    ,Harmonic 23 2.397 0.97
    ,Harmonic 24 (-1.8) 0.99
    ,Harmonic 25 (-0.459) 1.17
    ,Harmonic 26 1.527 1.37
    ,Harmonic 27 (-0.833) 0.92
    ,Harmonic 28 0.446 0.96
    ,Harmonic 29 (-0.772) 0.39
    ,Harmonic 30 (-2.197) 0.3
    ,Harmonic 31 (-0.792) 0.37
    ,Harmonic 32 (-0.982) 0.27
    ,Harmonic 33 0.485 0.23
    ,Harmonic 34 0.649 0.33
    ,Harmonic 35 (-1.394) 0.11
    ,Harmonic 36 (-0.416) 0.23
    ,Harmonic 37 (-0.541) 0.12
    ,Harmonic 38 (-0.223) 0.21
    ,Harmonic 39 (-0.549) 0.51
    ,Harmonic 40 2.143 0.48
    ,Harmonic 41 (-1.915) 0.53
    ,Harmonic 42 (-0.282) 0.27
    ,Harmonic 43 (-1.786) 0.27
    ,Harmonic 44 (-1.399) 0.2
    ,Harmonic 45 (-0.516) 0.3
    ,Harmonic 46 0.711 5.0e-2
    ,Harmonic 47 (-1.225) 0.4
    ,Harmonic 48 0.51 0.3
    ,Harmonic 49 (-1.245) 0.14
    ,Harmonic 50 0.191 0.23
    ,Harmonic 51 1.137 0.2]

note16 :: Note
note16 = Note
    (Pitch 207.652 44 "g#3")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 5814.25 28 9.0e-2)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 622.95 3 2829.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 (-3.026) 521.36
    ,Harmonic 2 (-2.811) 1106.61
    ,Harmonic 3 0.949 2829.0
    ,Harmonic 4 (-3.05) 79.88
    ,Harmonic 5 1.107 74.71
    ,Harmonic 6 0.446 131.99
    ,Harmonic 7 1.759 135.31
    ,Harmonic 8 0.696 350.33
    ,Harmonic 9 (-0.137) 52.63
    ,Harmonic 10 (-0.345) 57.55
    ,Harmonic 11 (-0.621) 50.4
    ,Harmonic 12 (-0.609) 13.24
    ,Harmonic 13 (-1.497) 9.74
    ,Harmonic 14 (-0.173) 4.93
    ,Harmonic 15 1.213 6.14
    ,Harmonic 16 (-0.182) 10.17
    ,Harmonic 17 2.552 0.63
    ,Harmonic 18 (-1.843) 3.4
    ,Harmonic 19 2.526 1.19
    ,Harmonic 20 1.392 2.26
    ,Harmonic 21 (-2.342) 4.61
    ,Harmonic 22 (-3.043) 2.33
    ,Harmonic 23 (-1.05) 1.03
    ,Harmonic 24 0.784 0.86
    ,Harmonic 25 2.263 0.59
    ,Harmonic 26 0.32 0.95
    ,Harmonic 27 (-2.289) 0.65
    ,Harmonic 28 (-2.162) 9.0e-2
    ,Harmonic 29 (-1.055) 0.18
    ,Harmonic 30 (-2.393) 0.33
    ,Harmonic 31 0.273 0.37
    ,Harmonic 32 1.852 0.38
    ,Harmonic 33 2.292 0.89
    ,Harmonic 34 2.706 0.21
    ,Harmonic 35 1.697 0.15
    ,Harmonic 36 (-2.503) 0.82
    ,Harmonic 37 2.634 0.67
    ,Harmonic 38 2.102 0.95
    ,Harmonic 39 2.906 0.36
    ,Harmonic 40 (-0.871) 0.59
    ,Harmonic 41 2.2 0.12
    ,Harmonic 42 (-2.832) 0.2
    ,Harmonic 43 (-2.285) 0.3
    ,Harmonic 44 (-2.252) 0.39
    ,Harmonic 45 3.127 0.52
    ,Harmonic 46 3.126 0.57
    ,Harmonic 47 (-2.834) 0.39
    ,Harmonic 48 2.95 0.36]

note17 :: Note
note17 = Note
    (Pitch 220.0 45 "a3")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 6820.0 31 8.0e-2)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 660.0 3 2699.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-2.155) 729.68
    ,Harmonic 2 (-0.535) 1758.98
    ,Harmonic 3 (-2.272) 2699.0
    ,Harmonic 4 (-0.118) 420.07
    ,Harmonic 5 0.433 84.22
    ,Harmonic 6 3.029 56.71
    ,Harmonic 7 (-1.587) 274.29
    ,Harmonic 8 2.889 205.27
    ,Harmonic 9 (-1.625) 200.14
    ,Harmonic 10 (-1.169) 54.28
    ,Harmonic 11 (-0.976) 37.35
    ,Harmonic 12 (-0.12) 27.93
    ,Harmonic 13 0.689 3.6
    ,Harmonic 14 (-1.126) 4.8
    ,Harmonic 15 (-2.268) 10.89
    ,Harmonic 16 (-2.74) 4.69
    ,Harmonic 17 (-1.28) 4.75
    ,Harmonic 18 2.026 1.84
    ,Harmonic 19 1.357 2.65
    ,Harmonic 20 0.618 4.57
    ,Harmonic 21 1.348 1.34
    ,Harmonic 22 0.783 0.91
    ,Harmonic 23 1.276 0.55
    ,Harmonic 24 (-0.627) 1.09
    ,Harmonic 25 (-0.874) 3.91
    ,Harmonic 26 (-1.045) 1.48
    ,Harmonic 27 1.9 3.68
    ,Harmonic 28 2.317 2.87
    ,Harmonic 29 (-0.671) 2.71
    ,Harmonic 30 0.297 0.4
    ,Harmonic 31 3.116 8.0e-2
    ,Harmonic 32 1.304 0.29
    ,Harmonic 33 (-1.102) 0.15
    ,Harmonic 34 (-3.101) 0.23
    ,Harmonic 35 1.573 0.16
    ,Harmonic 36 (-0.976) 0.66
    ,Harmonic 37 (-0.164) 1.01
    ,Harmonic 38 1.483 0.17
    ,Harmonic 39 0.686 1.35
    ,Harmonic 40 0.481 1.35
    ,Harmonic 41 1.246 0.64
    ,Harmonic 42 (-0.389) 0.21
    ,Harmonic 43 (-0.623) 0.73
    ,Harmonic 44 1.031 0.91
    ,Harmonic 45 (-2.348) 0.23]

note18 :: Note
note18 = Note
    (Pitch 233.082 46 "a#3")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 7924.78 34 0.14)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 466.16 2 2984.0)
            (NoteRangeHarmonicFreq 42 9789.44)))
    [Harmonic 1 (-2.735) 1078.93
    ,Harmonic 2 (-1.451) 2984.0
    ,Harmonic 3 2.826 1355.44
    ,Harmonic 4 (-1.898) 439.09
    ,Harmonic 5 (-0.335) 802.4
    ,Harmonic 6 0.104 201.1
    ,Harmonic 7 (-0.616) 749.74
    ,Harmonic 8 (-0.62) 94.11
    ,Harmonic 9 (-0.627) 88.98
    ,Harmonic 10 (-0.282) 52.51
    ,Harmonic 11 0.296 17.48
    ,Harmonic 12 (-1.351) 9.02
    ,Harmonic 13 (-0.683) 4.1
    ,Harmonic 14 (-2.332) 7.07
    ,Harmonic 15 2.885 3.87
    ,Harmonic 16 (-1.02) 1.33
    ,Harmonic 17 1.273 2.5
    ,Harmonic 18 0.657 2.72
    ,Harmonic 19 (-1.061) 2.58
    ,Harmonic 20 (-1.414) 1.17
    ,Harmonic 21 (-2.604) 1.25
    ,Harmonic 22 1.789 1.97
    ,Harmonic 23 (-2.92) 1.52
    ,Harmonic 24 (-1.861) 1.24
    ,Harmonic 25 1.19 3.39
    ,Harmonic 26 1.74 4.33
    ,Harmonic 27 (-1.258) 0.82
    ,Harmonic 28 (-1.846) 0.43
    ,Harmonic 29 1.783 0.91
    ,Harmonic 30 (-0.649) 0.58
    ,Harmonic 31 1.546 0.96
    ,Harmonic 32 (-2.231) 2.01
    ,Harmonic 33 2.804 1.28
    ,Harmonic 34 (-1.357) 0.14
    ,Harmonic 35 (-1.981) 1.26
    ,Harmonic 36 1.76 0.75
    ,Harmonic 37 1.279 1.4
    ,Harmonic 38 1.098 0.14
    ,Harmonic 39 (-1.794) 0.74
    ,Harmonic 40 (-2.321) 0.66
    ,Harmonic 41 (-1.251) 0.5
    ,Harmonic 42 0.978 0.47]

note19 :: Note
note19 = Note
    (Pitch 246.942 47 "b3")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 7902.14 32 0.22)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 493.88 2 3154.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 0.766 683.51
    ,Harmonic 2 (-2.107) 3154.0
    ,Harmonic 3 (-0.755) 694.11
    ,Harmonic 4 2.873 224.92
    ,Harmonic 5 0.147 537.31
    ,Harmonic 6 (-2.174) 242.66
    ,Harmonic 7 0.83 361.83
    ,Harmonic 8 (-1.452) 256.59
    ,Harmonic 9 1.371 102.03
    ,Harmonic 10 (-1.129) 24.96
    ,Harmonic 11 1.043 21.08
    ,Harmonic 12 (-1.826) 4.37
    ,Harmonic 13 (-2.235) 16.93
    ,Harmonic 14 (-0.222) 14.74
    ,Harmonic 15 (-2.582) 5.89
    ,Harmonic 16 (-1.886) 1.76
    ,Harmonic 17 (-1.199) 1.17
    ,Harmonic 18 1.036 2.04
    ,Harmonic 19 2.606 1.48
    ,Harmonic 20 (-1.746) 0.41
    ,Harmonic 21 (-0.246) 0.61
    ,Harmonic 22 (-0.397) 2.09
    ,Harmonic 23 3.067 0.65
    ,Harmonic 24 2.76 1.16
    ,Harmonic 25 (-1.387) 1.01
    ,Harmonic 26 1.546 0.67
    ,Harmonic 27 (-1.011) 0.49
    ,Harmonic 28 (-2.144) 0.63
    ,Harmonic 29 1.0e-2 0.4
    ,Harmonic 30 0.889 0.46
    ,Harmonic 31 2.419 0.57
    ,Harmonic 32 3.141 0.22
    ,Harmonic 33 1.454 1.59
    ,Harmonic 34 1.389 0.25
    ,Harmonic 35 (-0.374) 1.37
    ,Harmonic 36 1.287 0.56
    ,Harmonic 37 (-0.505) 1.2
    ,Harmonic 38 2.903 1.12
    ,Harmonic 39 2.6e-2 1.24
    ,Harmonic 40 (-2.617) 0.49]

note20 :: Note
note20 = Note
    (Pitch 261.626 48 "c4")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9941.78 38 0.31)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 523.25 2 4954.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 2.802 841.33
    ,Harmonic 2 1.418 4954.0
    ,Harmonic 3 (-1.577) 219.22
    ,Harmonic 4 1.031 22.54
    ,Harmonic 5 (-5.2e-2) 73.7
    ,Harmonic 6 (-1.494) 472.66
    ,Harmonic 7 1.441 218.1
    ,Harmonic 8 0.864 185.14
    ,Harmonic 9 (-0.407) 155.84
    ,Harmonic 10 (-1.453) 96.16
    ,Harmonic 11 (-2.46) 18.77
    ,Harmonic 12 (-0.249) 28.21
    ,Harmonic 13 (-3.113) 85.19
    ,Harmonic 14 2.145 56.09
    ,Harmonic 15 (-0.243) 22.2
    ,Harmonic 16 1.871 9.27
    ,Harmonic 17 (-1.628) 16.56
    ,Harmonic 18 2.11 7.24
    ,Harmonic 19 2.284 0.97
    ,Harmonic 20 1.04 1.99
    ,Harmonic 21 (-2.967) 4.02
    ,Harmonic 22 (-2.491) 2.17
    ,Harmonic 23 0.954 3.01
    ,Harmonic 24 (-1.027) 1.94
    ,Harmonic 25 (-1.302) 1.09
    ,Harmonic 26 (-0.144) 0.38
    ,Harmonic 27 (-3.139) 1.38
    ,Harmonic 28 2.42 0.41
    ,Harmonic 29 2.603 0.59
    ,Harmonic 30 1.824 0.46
    ,Harmonic 31 (-1.635) 0.52
    ,Harmonic 32 2.17 0.83
    ,Harmonic 33 0.265 0.53
    ,Harmonic 34 (-1.138) 0.75
    ,Harmonic 35 (-1.097) 1.1
    ,Harmonic 36 (-1.389) 0.58
    ,Harmonic 37 2.682 0.47
    ,Harmonic 38 1.439 0.31]

note21 :: Note
note21 = Note
    (Pitch 277.183 49 "c#4")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 9701.4 35 3.0e-2)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 554.36 2 4189.0)
            (NoteRangeHarmonicFreq 36 9978.58)))
    [Harmonic 1 1.216 585.05
    ,Harmonic 2 (-1.643) 4189.0
    ,Harmonic 3 (-2.607) 129.35
    ,Harmonic 4 2.095 330.79
    ,Harmonic 5 (-1.309) 174.14
    ,Harmonic 6 1.289 170.12
    ,Harmonic 7 0.788 20.2
    ,Harmonic 8 2.803 16.99
    ,Harmonic 9 0.453 11.63
    ,Harmonic 10 2.12 3.38
    ,Harmonic 11 (-1.365) 1.71
    ,Harmonic 12 (-0.439) 3.5
    ,Harmonic 13 2.58 2.61
    ,Harmonic 14 0.522 1.79
    ,Harmonic 15 (-0.345) 2.99
    ,Harmonic 16 0.277 1.59
    ,Harmonic 17 2.725 0.66
    ,Harmonic 18 (-0.557) 1.13
    ,Harmonic 19 (-0.984) 0.73
    ,Harmonic 20 (-2.776) 0.18
    ,Harmonic 21 2.309 0.16
    ,Harmonic 22 0.355 0.46
    ,Harmonic 23 2.786 0.37
    ,Harmonic 24 0.518 0.25
    ,Harmonic 25 0.498 0.23
    ,Harmonic 26 (-9.7e-2) 0.55
    ,Harmonic 27 (-0.451) 0.36
    ,Harmonic 28 1.058 0.29
    ,Harmonic 29 (-0.104) 0.74
    ,Harmonic 30 (-1.305) 4.0e-2
    ,Harmonic 31 0.406 0.72
    ,Harmonic 32 (-1.335) 0.22
    ,Harmonic 33 0.956 0.75
    ,Harmonic 34 (-1.313) 0.59
    ,Harmonic 35 1.974 3.0e-2
    ,Harmonic 36 0.499 0.15]

note22 :: Note
note22 = Note
    (Pitch 293.665 50 "d4")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 6754.29 23 5.0e-2)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 587.33 2 4127.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 2.015 574.3
    ,Harmonic 2 (-1.463) 4127.0
    ,Harmonic 3 (-1.878) 352.16
    ,Harmonic 4 2.346 660.13
    ,Harmonic 5 8.4e-2 101.64
    ,Harmonic 6 (-1.87) 57.83
    ,Harmonic 7 2.42 31.6
    ,Harmonic 8 1.104 15.47
    ,Harmonic 9 (-0.779) 15.54
    ,Harmonic 10 1.942 4.06
    ,Harmonic 11 (-0.307) 1.42
    ,Harmonic 12 (-2.996) 0.43
    ,Harmonic 13 0.103 0.62
    ,Harmonic 14 2.494 2.15
    ,Harmonic 15 (-2.01) 3.28
    ,Harmonic 16 1.532 1.38
    ,Harmonic 17 (-1.136) 0.61
    ,Harmonic 18 2.236 0.49
    ,Harmonic 19 (-7.1e-2) 1.32
    ,Harmonic 20 (-1.304) 0.58
    ,Harmonic 21 0.78 0.49
    ,Harmonic 22 0.838 0.63
    ,Harmonic 23 3.111 5.0e-2
    ,Harmonic 24 1.09 0.67
    ,Harmonic 25 0.468 0.36
    ,Harmonic 26 (-2.389) 0.72
    ,Harmonic 27 (-1.431) 0.4
    ,Harmonic 28 0.794 0.61
    ,Harmonic 29 0.281 0.37
    ,Harmonic 30 (-2.364) 0.29
    ,Harmonic 31 0.184 5.0e-2
    ,Harmonic 32 (-1.427) 0.7
    ,Harmonic 33 2.027 0.2
    ,Harmonic 34 (-0.43) 0.13]

note23 :: Note
note23 = Note
    (Pitch 311.127 51 "d#4")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 4978.03 16 0.17)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 622.25 2 2877.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 0.333 1026.07
    ,Harmonic 2 1.68 2877.0
    ,Harmonic 3 4.1e-2 344.3
    ,Harmonic 4 2.698 283.51
    ,Harmonic 5 2.687 328.65
    ,Harmonic 6 (-2.445) 83.16
    ,Harmonic 7 1.15 46.55
    ,Harmonic 8 (-1.24) 21.49
    ,Harmonic 9 4.4e-2 10.75
    ,Harmonic 10 2.871 4.53
    ,Harmonic 11 (-3.048) 9.12
    ,Harmonic 12 0.252 3.45
    ,Harmonic 13 (-2.014) 0.31
    ,Harmonic 14 (-2.17) 1.72
    ,Harmonic 15 2.578 0.46
    ,Harmonic 16 (-2.896) 0.17
    ,Harmonic 17 1.736 1.07
    ,Harmonic 18 (-2.013) 2.64
    ,Harmonic 19 2.258 2.56
    ,Harmonic 20 (-2.03) 0.82
    ,Harmonic 21 (-2.999) 0.74
    ,Harmonic 22 (-3.059) 0.59
    ,Harmonic 23 (-2.943) 0.65
    ,Harmonic 24 1.023 0.61
    ,Harmonic 25 (-2.696) 1.78
    ,Harmonic 26 (-0.273) 0.52
    ,Harmonic 27 2.994 0.35
    ,Harmonic 28 (-0.866) 1.18
    ,Harmonic 29 (-3.062) 0.55
    ,Harmonic 30 (-2.957) 0.83
    ,Harmonic 31 2.6e-2 0.77
    ,Harmonic 32 (-1.849) 0.29]

note24 :: Note
note24 = Note
    (Pitch 329.628 52 "e4")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 6592.56 20 0.35)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 659.25 2 3001.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-1.694) 1613.97
    ,Harmonic 2 (-1.918) 3001.0
    ,Harmonic 3 (-0.163) 244.88
    ,Harmonic 4 (-0.584) 83.22
    ,Harmonic 5 (-1.742) 1994.53
    ,Harmonic 6 0.435 516.86
    ,Harmonic 7 0.65 260.85
    ,Harmonic 8 1.329 131.61
    ,Harmonic 9 3.108 6.95
    ,Harmonic 10 (-0.238) 45.26
    ,Harmonic 11 (-0.213) 8.62
    ,Harmonic 12 (-0.761) 9.14
    ,Harmonic 13 0.925 10.79
    ,Harmonic 14 0.403 2.04
    ,Harmonic 15 (-2.929) 3.06
    ,Harmonic 16 0.237 2.72
    ,Harmonic 17 0.224 4.83
    ,Harmonic 18 1.88 3.29
    ,Harmonic 19 (-1.574) 1.46
    ,Harmonic 20 2.961 0.35
    ,Harmonic 21 0.427 2.36
    ,Harmonic 22 1.307 2.22
    ,Harmonic 23 2.948 1.58
    ,Harmonic 24 0.137 0.87
    ,Harmonic 25 (-1.047) 3.92
    ,Harmonic 26 2.058 0.88
    ,Harmonic 27 0.279 0.81
    ,Harmonic 28 0.219 1.18
    ,Harmonic 29 2.803 1.79
    ,Harmonic 30 (-2.611) 0.4]

note25 :: Note
note25 = Note
    (Pitch 349.228 53 "f4")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.47 24 0.28)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 698.45 2 2107.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-1.459) 1447.34
    ,Harmonic 2 (-1.613) 2107.0
    ,Harmonic 3 1.329 441.53
    ,Harmonic 4 (-2.374) 513.5
    ,Harmonic 5 (-2.233) 866.9
    ,Harmonic 6 (-0.707) 307.63
    ,Harmonic 7 0.308 62.68
    ,Harmonic 8 0.797 29.25
    ,Harmonic 9 0.673 13.7
    ,Harmonic 10 (-0.58) 12.78
    ,Harmonic 11 0.839 6.26
    ,Harmonic 12 2.39 30.11
    ,Harmonic 13 (-3.09) 7.02
    ,Harmonic 14 (-2.857) 2.89
    ,Harmonic 15 2.12 2.75
    ,Harmonic 16 2.426 5.57
    ,Harmonic 17 (-1.349) 1.66
    ,Harmonic 18 1.501 0.42
    ,Harmonic 19 1.275 0.56
    ,Harmonic 20 0.25 0.62
    ,Harmonic 21 1.1e-2 0.32
    ,Harmonic 22 (-0.973) 3.01
    ,Harmonic 23 (-1.553) 2.42
    ,Harmonic 24 0.58 0.28
    ,Harmonic 25 (-0.183) 1.37
    ,Harmonic 26 0.264 0.91
    ,Harmonic 27 0.197 2.09
    ,Harmonic 28 0.525 1.58]

note26 :: Note
note26 = Note
    (Pitch 369.994 54 "f#4")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 7399.88 20 0.45)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 1 2677.0)
            (NoteRangeHarmonicFreq 27 9989.83)))
    [Harmonic 1 0.74 2677.0
    ,Harmonic 2 1.833 1506.64
    ,Harmonic 3 2.838 826.74
    ,Harmonic 4 3.033 662.93
    ,Harmonic 5 (-0.547) 390.35
    ,Harmonic 6 3.083 225.72
    ,Harmonic 7 (-0.157) 154.56
    ,Harmonic 8 2.095 19.51
    ,Harmonic 9 1.114 76.53
    ,Harmonic 10 3.113 51.13
    ,Harmonic 11 0.799 19.76
    ,Harmonic 12 2.202 43.18
    ,Harmonic 13 2.382 7.65
    ,Harmonic 14 (-1.268) 5.89
    ,Harmonic 15 1.656 9.51
    ,Harmonic 16 (-2.289) 5.25
    ,Harmonic 17 (-1.283) 2.77
    ,Harmonic 18 (-2.858) 2.7
    ,Harmonic 19 (-2.68) 1.1
    ,Harmonic 20 (-2.772) 0.45
    ,Harmonic 21 (-0.383) 1.23
    ,Harmonic 22 1.972 1.44
    ,Harmonic 23 (-2.782) 1.11
    ,Harmonic 24 (-2.605) 1.2
    ,Harmonic 25 1.618 1.11
    ,Harmonic 26 (-2.268) 2.59
    ,Harmonic 27 3.03 0.99]

note27 :: Note
note27 = Note
    (Pitch 391.995 55 "g4")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9799.87 25 0.62)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 1 2715.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 (-1.388) 2715.0
    ,Harmonic 2 (-2.87) 503.5
    ,Harmonic 3 (-0.73) 1339.95
    ,Harmonic 4 2.523 911.18
    ,Harmonic 5 2.616 402.55
    ,Harmonic 6 2.184 160.86
    ,Harmonic 7 2.232 62.01
    ,Harmonic 8 0.771 30.47
    ,Harmonic 9 (-0.244) 17.15
    ,Harmonic 10 (-0.829) 8.41
    ,Harmonic 11 1.752 40.66
    ,Harmonic 12 (-4.0e-2) 9.16
    ,Harmonic 13 (-0.134) 3.77
    ,Harmonic 14 (-0.374) 4.92
    ,Harmonic 15 (-0.844) 4.73
    ,Harmonic 16 0.447 1.07
    ,Harmonic 17 1.773 1.63
    ,Harmonic 18 (-1.507) 1.09
    ,Harmonic 19 6.0e-3 1.07
    ,Harmonic 20 2.704 2.16
    ,Harmonic 21 2.051 1.77
    ,Harmonic 22 1.784 1.36
    ,Harmonic 23 (-2.227) 1.88
    ,Harmonic 24 (-2.786) 1.61
    ,Harmonic 25 (-1.329) 0.62]

note28 :: Note
note28 = Note
    (Pitch 415.305 56 "g#4")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 8306.1 20 0.36)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 3692.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 1.831 3692.0
    ,Harmonic 2 (-0.179) 1959.12
    ,Harmonic 3 2.505 1217.62
    ,Harmonic 4 1.207 2030.83
    ,Harmonic 5 (-0.376) 402.76
    ,Harmonic 6 (-1.796) 120.91
    ,Harmonic 7 1.88 19.78
    ,Harmonic 8 0.688 121.97
    ,Harmonic 9 (-1.773) 79.57
    ,Harmonic 10 2.862 34.89
    ,Harmonic 11 (-1.624) 6.69
    ,Harmonic 12 0.105 7.51
    ,Harmonic 13 (-2.536) 24.1
    ,Harmonic 14 2.054 18.57
    ,Harmonic 15 0.226 3.63
    ,Harmonic 16 (-1.01) 3.56
    ,Harmonic 17 (-2.268) 2.81
    ,Harmonic 18 (-2.435) 6.06
    ,Harmonic 19 (-0.354) 1.82
    ,Harmonic 20 1.914 0.36
    ,Harmonic 21 1.12 0.51
    ,Harmonic 22 (-2.256) 1.45
    ,Harmonic 23 (-2.704) 1.26
    ,Harmonic 24 2.034 3.46]

note29 :: Note
note29 = Note
    (Pitch 440.0 57 "a4")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 22 0.16)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 2456.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 0.911 2456.0
    ,Harmonic 2 2.332 1214.58
    ,Harmonic 3 2.243 168.27
    ,Harmonic 4 2.393 385.82
    ,Harmonic 5 0.747 158.98
    ,Harmonic 6 (-2.602) 75.49
    ,Harmonic 7 (-2.099) 19.5
    ,Harmonic 8 (-1.888) 11.56
    ,Harmonic 9 2.141 15.64
    ,Harmonic 10 (-2.665) 16.65
    ,Harmonic 11 (-3.08) 5.02
    ,Harmonic 12 (-0.998) 9.17
    ,Harmonic 13 0.117 1.21
    ,Harmonic 14 2.526 0.66
    ,Harmonic 15 (-3.111) 0.57
    ,Harmonic 16 2.203 0.79
    ,Harmonic 17 (-1.873) 1.56
    ,Harmonic 18 (-2.56) 0.4
    ,Harmonic 19 (-1.707) 0.56
    ,Harmonic 20 2.38 1.58
    ,Harmonic 21 0.123 0.74
    ,Harmonic 22 0.324 0.16]

note30 :: Note
note30 = Note
    (Pitch 466.164 58 "a#4")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 7924.78 17 0.34)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 4517.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-1.623) 4517.0
    ,Harmonic 2 (-2.995) 1187.57
    ,Harmonic 3 (-1.8e-2) 1085.25
    ,Harmonic 4 (-0.978) 289.15
    ,Harmonic 5 (-0.508) 232.87
    ,Harmonic 6 (-1.78) 72.11
    ,Harmonic 7 2.887 72.01
    ,Harmonic 8 2.108 54.81
    ,Harmonic 9 2.134 37.4
    ,Harmonic 10 0.403 20.14
    ,Harmonic 11 (-1.837) 26.63
    ,Harmonic 12 (-1.507) 37.43
    ,Harmonic 13 (-1.331) 6.94
    ,Harmonic 14 (-0.162) 1.83
    ,Harmonic 15 2.331 1.71
    ,Harmonic 16 2.425 2.2
    ,Harmonic 17 1.726 0.34
    ,Harmonic 18 (-0.168) 1.23
    ,Harmonic 19 1.426 1.12
    ,Harmonic 20 2.606 2.15
    ,Harmonic 21 (-0.641) 0.87]

note31 :: Note
note31 = Note
    (Pitch 493.883 59 "b4")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 7408.24 15 1.06)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 4005.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 1.53 4005.0
    ,Harmonic 2 2.931 369.52
    ,Harmonic 3 2.148 46.88
    ,Harmonic 4 0.912 647.11
    ,Harmonic 5 (-1.541) 92.25
    ,Harmonic 6 2.172 8.35
    ,Harmonic 7 (-0.352) 104.82
    ,Harmonic 8 2.875 16.04
    ,Harmonic 9 1.183 27.1
    ,Harmonic 10 (-2.72) 3.89
    ,Harmonic 11 (-2.465) 9.72
    ,Harmonic 12 2.04 4.92
    ,Harmonic 13 1.909 4.54
    ,Harmonic 14 2.579 8.21
    ,Harmonic 15 1.733 1.06
    ,Harmonic 16 (-2.335) 2.99
    ,Harmonic 17 0.535 2.01
    ,Harmonic 18 1.097 2.5
    ,Harmonic 19 0.939 3.14
    ,Harmonic 20 (-0.979) 4.04]

note32 :: Note
note32 = Note
    (Pitch 523.251 60 "c5")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 9418.51 18 0.15)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 7007.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 (-1.25) 7007.0
    ,Harmonic 2 (-0.945) 535.68
    ,Harmonic 3 2.637 2432.81
    ,Harmonic 4 2.267 443.16
    ,Harmonic 5 (-2.856) 248.95
    ,Harmonic 6 1.535 95.03
    ,Harmonic 7 1.363 105.54
    ,Harmonic 8 1.702 63.29
    ,Harmonic 9 0.114 17.44
    ,Harmonic 10 0.1 36.47
    ,Harmonic 11 1.346 14.94
    ,Harmonic 12 (-2.678) 3.02
    ,Harmonic 13 0.248 1.71
    ,Harmonic 14 (-3.017) 0.79
    ,Harmonic 15 (-2.064) 3.54
    ,Harmonic 16 (-1.618) 1.63
    ,Harmonic 17 1.965 1.69
    ,Harmonic 18 (-2.741) 0.15
    ,Harmonic 19 0.147 0.99]