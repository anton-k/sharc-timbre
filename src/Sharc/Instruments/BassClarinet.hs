module Sharc.Instruments.BassClarinet (bassClarinet) where

import Sharc.Types

bassClarinet :: Instr
bassClarinet = Instr
    "bass_clarinet"
    "Bass Clarinet"
    (Legend "McGill" "2" "12")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 69.29 25 "c#2"))
            (Pitch 69.29 25 "c#2")
            (Amplitude 8789.36 (HarmonicFreq 113 (Pitch 77.782 27 "d#2")) 8.0e-2))
        (InstrRange
            (HarmonicFreq 43 (Pitch 10022.52 46 "a#3"))
            (Pitch 277.18 49 "c#4")
            (Amplitude 220.0 (HarmonicFreq 1 (Pitch 220.0 45 "a3")) 5021.0)))
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
    ,note24]

note0 :: Note
note0 = Note
    (Pitch 69.296 25 "c#2")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 6652.41 96 0.22)
            (NoteRangeHarmonicFreq 1 69.29))
        (NoteRange
            (NoteRangeAmplitude 207.88 3 2985.0)
            (NoteRangeHarmonicFreq 144 9978.62)))
    [Harmonic 1 2.831 2490.73
    ,Harmonic 2 (-2.775) 39.05
    ,Harmonic 3 (-0.422) 2985.0
    ,Harmonic 4 (-2.663) 35.04
    ,Harmonic 5 (-1.492) 2416.73
    ,Harmonic 6 1.137 26.71
    ,Harmonic 7 (-1.923) 566.27
    ,Harmonic 8 (-0.334) 19.82
    ,Harmonic 9 (-2.632) 121.05
    ,Harmonic 10 0.91 24.04
    ,Harmonic 11 (-1.132) 229.97
    ,Harmonic 12 (-1.358) 154.75
    ,Harmonic 13 2.363 355.93
    ,Harmonic 14 0.759 288.08
    ,Harmonic 15 (-2.373) 545.82
    ,Harmonic 16 2.523 219.79
    ,Harmonic 17 1.867 637.5
    ,Harmonic 18 2.624 133.69
    ,Harmonic 19 0.578 406.51
    ,Harmonic 20 0.384 183.02
    ,Harmonic 21 (-1.06) 365.25
    ,Harmonic 22 (-1.101) 252.54
    ,Harmonic 23 (-2.375) 456.05
    ,Harmonic 24 (-2.82) 134.71
    ,Harmonic 25 1.543 220.39
    ,Harmonic 26 2.05 54.72
    ,Harmonic 27 0.858 273.12
    ,Harmonic 28 0.747 200.54
    ,Harmonic 29 (-2.08) 316.0
    ,Harmonic 30 (-2.109) 90.5
    ,Harmonic 31 2.326 121.96
    ,Harmonic 32 1.534 67.91
    ,Harmonic 33 0.372 172.82
    ,Harmonic 34 (-0.805) 61.85
    ,Harmonic 35 (-0.387) 65.72
    ,Harmonic 36 (-1.629) 58.48
    ,Harmonic 37 3.029 190.51
    ,Harmonic 38 0.38 87.68
    ,Harmonic 39 (-0.417) 90.85
    ,Harmonic 40 2.901 29.41
    ,Harmonic 41 (-0.953) 19.52
    ,Harmonic 42 2.195 52.46
    ,Harmonic 43 (-1.683) 3.66
    ,Harmonic 44 1.206 29.48
    ,Harmonic 45 (-2.565) 27.68
    ,Harmonic 46 (-1.277) 28.82
    ,Harmonic 47 (-1.439) 9.42
    ,Harmonic 48 (-2.6) 24.0
    ,Harmonic 49 1.851 36.58
    ,Harmonic 50 1.885 31.02
    ,Harmonic 51 (-0.821) 24.75
    ,Harmonic 52 (-0.75) 34.23
    ,Harmonic 53 2.863 39.91
    ,Harmonic 54 1.883 19.9
    ,Harmonic 55 0.809 19.28
    ,Harmonic 56 1.039 20.04
    ,Harmonic 57 (-0.861) 23.85
    ,Harmonic 58 (-1.497) 10.1
    ,Harmonic 59 (-2.655) 2.4
    ,Harmonic 60 (-1.784) 8.45
    ,Harmonic 61 (-2.986) 3.78
    ,Harmonic 62 (-0.814) 7.38
    ,Harmonic 63 (-2.81) 19.55
    ,Harmonic 64 2.769 19.8
    ,Harmonic 65 0.723 13.04
    ,Harmonic 66 2.537 2.09
    ,Harmonic 67 2.739 0.64
    ,Harmonic 68 1.752 1.9
    ,Harmonic 69 1.217 10.93
    ,Harmonic 70 (-2.338) 5.96
    ,Harmonic 71 (-1.736) 3.4
    ,Harmonic 72 1.502 7.71
    ,Harmonic 73 2.342 4.5
    ,Harmonic 74 0.236 2.94
    ,Harmonic 75 (-1.033) 2.8
    ,Harmonic 76 (-0.14) 14.32
    ,Harmonic 77 (-1.544) 5.19
    ,Harmonic 78 (-2.547) 13.22
    ,Harmonic 79 (-0.3) 1.77
    ,Harmonic 80 0.997 4.74
    ,Harmonic 81 (-1.452) 0.37
    ,Harmonic 82 2.148 6.02
    ,Harmonic 83 0.236 2.77
    ,Harmonic 84 (-2.982) 0.76
    ,Harmonic 85 (-2.089) 2.81
    ,Harmonic 86 2.774 2.48
    ,Harmonic 87 (-0.68) 1.92
    ,Harmonic 88 (-0.655) 1.56
    ,Harmonic 89 (-1.885) 0.65
    ,Harmonic 90 (-0.918) 1.36
    ,Harmonic 91 (-2.092) 1.68
    ,Harmonic 92 (-0.28) 0.35
    ,Harmonic 93 (-0.685) 3.18
    ,Harmonic 94 (-0.726) 1.27
    ,Harmonic 95 (-0.66) 1.55
    ,Harmonic 96 (-1.585) 0.22
    ,Harmonic 97 (-2.06) 1.1
    ,Harmonic 98 3.111 1.37
    ,Harmonic 99 (-3.132) 1.26
    ,Harmonic 100 (-2.148) 2.4
    ,Harmonic 101 (-2.046) 2.36
    ,Harmonic 102 (-1.093) 4.34
    ,Harmonic 103 (-9.1e-2) 3.71
    ,Harmonic 104 1.0e-3 1.32
    ,Harmonic 105 1.01 1.83
    ,Harmonic 106 1.486 1.39
    ,Harmonic 107 3.053 2.12
    ,Harmonic 108 (-2.388) 1.56
    ,Harmonic 109 (-2.194) 4.87
    ,Harmonic 110 (-2.175) 5.84
    ,Harmonic 111 (-1.302) 4.19
    ,Harmonic 112 (-0.889) 4.15
    ,Harmonic 113 (-0.434) 4.99
    ,Harmonic 114 (-0.287) 2.97
    ,Harmonic 115 0.569 1.29
    ,Harmonic 116 (-1.893) 0.81
    ,Harmonic 117 (-2.185) 2.12
    ,Harmonic 118 (-1.571) 3.35
    ,Harmonic 119 (-1.571) 3.45
    ,Harmonic 120 (-1.524) 3.32
    ,Harmonic 121 (-0.692) 3.91
    ,Harmonic 122 (-5.0e-2) 1.89
    ,Harmonic 123 (-0.488) 1.38
    ,Harmonic 124 (-1.902) 0.97
    ,Harmonic 125 (-2.46) 2.76
    ,Harmonic 126 (-2.322) 1.76
    ,Harmonic 127 (-1.887) 3.36
    ,Harmonic 128 (-1.315) 3.7
    ,Harmonic 129 (-0.641) 3.21
    ,Harmonic 130 (-0.782) 2.47
    ,Harmonic 131 1.031 1.69
    ,Harmonic 132 1.862 2.81
    ,Harmonic 133 2.518 2.19
    ,Harmonic 134 (-2.763) 3.8
    ,Harmonic 135 (-2.518) 4.2
    ,Harmonic 136 (-2.075) 4.27
    ,Harmonic 137 (-1.14) 3.82
    ,Harmonic 138 (-0.784) 4.95
    ,Harmonic 139 (-5.7e-2) 3.92
    ,Harmonic 140 0.564 3.93
    ,Harmonic 141 0.99 2.49
    ,Harmonic 142 1.892 3.77
    ,Harmonic 143 2.483 2.58
    ,Harmonic 144 (-2.927) 3.33]

note1 :: Note
note1 = Note
    (Pitch 73.416 26 "d2")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 8809.92 120 0.29)
            (NoteRangeHarmonicFreq 1 73.41))
        (NoteRange
            (NoteRangeAmplitude 73.41 1 2759.0)
            (NoteRangeHarmonicFreq 136 9984.57)))
    [Harmonic 1 (-0.78) 2759.0
    ,Harmonic 2 2.902 21.78
    ,Harmonic 3 2.672 2318.11
    ,Harmonic 4 (-2.879) 54.42
    ,Harmonic 5 2.023 2650.25
    ,Harmonic 6 1.65 34.71
    ,Harmonic 7 0.624 1965.28
    ,Harmonic 8 (-2.833) 19.69
    ,Harmonic 9 (-0.492) 618.66
    ,Harmonic 10 (-2.279) 27.75
    ,Harmonic 11 (-1.097) 784.72
    ,Harmonic 12 1.815 127.19
    ,Harmonic 13 (-3.095) 18.37
    ,Harmonic 14 2.387 134.13
    ,Harmonic 15 (-1.451) 187.72
    ,Harmonic 16 0.723 69.1
    ,Harmonic 17 2.937 307.03
    ,Harmonic 18 0.888 12.21
    ,Harmonic 19 (-2.994) 410.53
    ,Harmonic 20 0.4 136.13
    ,Harmonic 21 0.635 447.99
    ,Harmonic 22 (-2.958) 162.55
    ,Harmonic 23 1.506 60.45
    ,Harmonic 24 2.438 81.43
    ,Harmonic 25 (-2.994) 17.74
    ,Harmonic 26 (-1.465) 32.05
    ,Harmonic 27 1.044 84.56
    ,Harmonic 28 3.032 83.77
    ,Harmonic 29 (-1.735) 308.38
    ,Harmonic 30 0.474 171.77
    ,Harmonic 31 1.864 337.23
    ,Harmonic 32 (-2.458) 145.12
    ,Harmonic 33 (-0.234) 125.63
    ,Harmonic 34 2.194 82.84
    ,Harmonic 35 (-2.769) 166.43
    ,Harmonic 36 (-1.787) 6.8
    ,Harmonic 37 2.567 68.18
    ,Harmonic 38 (-2.501) 55.96
    ,Harmonic 39 (-0.613) 39.26
    ,Harmonic 40 (-0.301) 41.38
    ,Harmonic 41 (-0.869) 14.38
    ,Harmonic 42 2.075 15.9
    ,Harmonic 43 1.298 15.78
    ,Harmonic 44 (-1.258) 7.69
    ,Harmonic 45 0.5 8.93
    ,Harmonic 46 2.445 16.84
    ,Harmonic 47 (-1.989) 13.53
    ,Harmonic 48 (-0.228) 6.14
    ,Harmonic 49 0.503 4.15
    ,Harmonic 50 (-0.423) 14.07
    ,Harmonic 51 1.172 27.56
    ,Harmonic 52 1.07 10.97
    ,Harmonic 53 (-2.146) 20.92
    ,Harmonic 54 (-0.985) 4.39
    ,Harmonic 55 0.198 0.8
    ,Harmonic 56 2.092 7.82
    ,Harmonic 57 (-0.709) 10.16
    ,Harmonic 58 (-0.256) 9.49
    ,Harmonic 59 1.506 3.78
    ,Harmonic 60 2.538 10.2
    ,Harmonic 61 (-2.628) 1.75
    ,Harmonic 62 (-1.469) 6.2
    ,Harmonic 63 (-2.842) 5.69
    ,Harmonic 64 1.72 3.38
    ,Harmonic 65 (-3.129) 4.64
    ,Harmonic 66 2.469 0.97
    ,Harmonic 67 (-2.209) 12.55
    ,Harmonic 68 (-0.908) 1.82
    ,Harmonic 69 0.354 17.52
    ,Harmonic 70 1.422 15.53
    ,Harmonic 71 (-2.664) 5.63
    ,Harmonic 72 2.526 7.69
    ,Harmonic 73 (-1.462) 8.19
    ,Harmonic 74 (-0.924) 18.44
    ,Harmonic 75 2.013 14.54
    ,Harmonic 76 (-3.069) 12.16
    ,Harmonic 77 1.979 1.41
    ,Harmonic 78 (-2.946) 5.0
    ,Harmonic 79 (-3.13) 2.58
    ,Harmonic 80 1.044 11.51
    ,Harmonic 81 (-2.543) 6.11
    ,Harmonic 82 (-2.261) 4.31
    ,Harmonic 83 (-1.975) 2.2
    ,Harmonic 84 0.753 1.28
    ,Harmonic 85 1.098 2.7
    ,Harmonic 86 (-2.938) 2.61
    ,Harmonic 87 (-0.438) 1.34
    ,Harmonic 88 (-0.472) 1.25
    ,Harmonic 89 0.749 1.41
    ,Harmonic 90 (-0.156) 0.79
    ,Harmonic 91 2.891 2.69
    ,Harmonic 92 0.57 1.53
    ,Harmonic 93 (-2.855) 1.02
    ,Harmonic 94 1.33 2.14
    ,Harmonic 95 3.033 0.53
    ,Harmonic 96 1.002 2.04
    ,Harmonic 97 (-1.39) 0.88
    ,Harmonic 98 (-0.257) 1.2
    ,Harmonic 99 1.429 1.95
    ,Harmonic 100 (-1.56) 3.87
    ,Harmonic 101 1.728 3.25
    ,Harmonic 102 (-1.025) 4.11
    ,Harmonic 103 1.818 2.72
    ,Harmonic 104 (-0.983) 2.94
    ,Harmonic 105 2.207 1.61
    ,Harmonic 106 (-0.845) 2.32
    ,Harmonic 107 2.916 0.67
    ,Harmonic 108 2.645 1.53
    ,Harmonic 109 (-0.618) 2.8
    ,Harmonic 110 3.027 3.49
    ,Harmonic 111 (-0.23) 5.27
    ,Harmonic 112 3.004 5.64
    ,Harmonic 113 8.7e-2 6.84
    ,Harmonic 114 3.087 4.69
    ,Harmonic 115 0.313 5.33
    ,Harmonic 116 (-2.648) 2.88
    ,Harmonic 117 0.631 2.17
    ,Harmonic 118 (-2.4) 1.48
    ,Harmonic 119 1.839 0.7
    ,Harmonic 120 1.646 0.29
    ,Harmonic 121 (-2.169) 1.73
    ,Harmonic 122 1.37 1.97
    ,Harmonic 123 (-1.369) 1.8
    ,Harmonic 124 2.057 1.99
    ,Harmonic 125 (-0.903) 2.71
    ,Harmonic 126 2.232 2.06
    ,Harmonic 127 (-0.336) 2.24
    ,Harmonic 128 3.095 1.43
    ,Harmonic 129 0.232 0.93
    ,Harmonic 130 (-1.637) 1.0
    ,Harmonic 131 2.207 1.01
    ,Harmonic 132 (-0.377) 0.88
    ,Harmonic 133 2.723 1.01
    ,Harmonic 134 0.286 1.04
    ,Harmonic 135 (-1.803) 1.15
    ,Harmonic 136 1.096 2.17]

note2 :: Note
note2 = Note
    (Pitch 77.782 27 "d#2")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 8789.36 113 8.0e-2)
            (NoteRangeHarmonicFreq 1 77.78))
        (NoteRange
            (NoteRangeAmplitude 77.78 1 2500.0)
            (NoteRangeHarmonicFreq 128 9956.09)))
    [Harmonic 1 (-2.365) 2500.0
    ,Harmonic 2 (-3.4e-2) 9.73
    ,Harmonic 3 (-0.704) 1408.17
    ,Harmonic 4 (-1.67) 30.01
    ,Harmonic 5 2.309 834.33
    ,Harmonic 6 (-1.074) 28.83
    ,Harmonic 7 (-1.377) 1143.99
    ,Harmonic 8 2.294 43.18
    ,Harmonic 9 (-2.98) 377.26
    ,Harmonic 10 0.574 68.39
    ,Harmonic 11 (-0.206) 302.95
    ,Harmonic 12 2.784 37.79
    ,Harmonic 13 (-2.232) 267.91
    ,Harmonic 14 (-1.757) 83.22
    ,Harmonic 15 (-0.294) 393.4
    ,Harmonic 16 1.782 18.76
    ,Harmonic 17 2.148 21.1
    ,Harmonic 18 (-0.596) 142.02
    ,Harmonic 19 (-1.643) 308.08
    ,Harmonic 20 (-0.483) 201.03
    ,Harmonic 21 (-1.241) 144.69
    ,Harmonic 22 (-0.553) 44.94
    ,Harmonic 23 1.346 82.38
    ,Harmonic 24 (-3.124) 49.51
    ,Harmonic 25 3.116 80.96
    ,Harmonic 26 (-1.461) 86.52
    ,Harmonic 27 (-1.176) 150.18
    ,Harmonic 28 (-0.553) 128.29
    ,Harmonic 29 (-0.475) 202.4
    ,Harmonic 30 (-0.343) 129.58
    ,Harmonic 31 0.924 116.19
    ,Harmonic 32 1.938 60.34
    ,Harmonic 33 1.873 93.49
    ,Harmonic 34 2.942 19.2
    ,Harmonic 35 (-0.988) 31.07
    ,Harmonic 36 (-1.262) 47.4
    ,Harmonic 37 (-1.691) 3.57
    ,Harmonic 38 (-1.548) 26.0
    ,Harmonic 39 2.493 15.24
    ,Harmonic 40 (-1.348) 9.68
    ,Harmonic 41 2.732 9.88
    ,Harmonic 42 (-1.583) 7.77
    ,Harmonic 43 (-0.615) 13.08
    ,Harmonic 44 (-0.902) 2.26
    ,Harmonic 45 0.363 8.2
    ,Harmonic 46 (-0.579) 6.98
    ,Harmonic 47 (-2.012) 18.57
    ,Harmonic 48 (-2.29) 18.03
    ,Harmonic 49 (-1.933) 5.28
    ,Harmonic 50 (-2.245) 14.06
    ,Harmonic 51 (-1.827) 1.54
    ,Harmonic 52 (-0.972) 10.7
    ,Harmonic 53 2.773 2.52
    ,Harmonic 54 (-0.212) 13.73
    ,Harmonic 55 (-0.933) 3.06
    ,Harmonic 56 7.2e-2 16.96
    ,Harmonic 57 (-3.037) 3.64
    ,Harmonic 58 3.0e-3 5.83
    ,Harmonic 59 2.706 2.49
    ,Harmonic 60 0.932 2.74
    ,Harmonic 61 0.183 5.17
    ,Harmonic 62 (-2.848) 2.36
    ,Harmonic 63 (-1.327) 8.76
    ,Harmonic 64 2.06 2.43
    ,Harmonic 65 (-1.349) 12.29
    ,Harmonic 66 (-1.675) 11.49
    ,Harmonic 67 (-1.376) 1.87
    ,Harmonic 68 2.721 8.28
    ,Harmonic 69 (-2.271) 5.17
    ,Harmonic 70 (-2.721) 17.92
    ,Harmonic 71 (-0.993) 9.12
    ,Harmonic 72 (-1.063) 4.01
    ,Harmonic 73 2.626 3.88
    ,Harmonic 74 (-3.068) 3.97
    ,Harmonic 75 (-2.202) 1.51
    ,Harmonic 76 (-1.878) 6.89
    ,Harmonic 77 2.453 0.91
    ,Harmonic 78 2.646 2.49
    ,Harmonic 79 (-0.991) 2.23
    ,Harmonic 80 (-2.488) 1.89
    ,Harmonic 81 (-1.211) 1.49
    ,Harmonic 82 2.249 0.32
    ,Harmonic 83 (-2.757) 0.57
    ,Harmonic 84 0.341 0.63
    ,Harmonic 85 2.824 0.45
    ,Harmonic 86 (-2.342) 0.92
    ,Harmonic 87 0.384 0.56
    ,Harmonic 88 2.935 1.42
    ,Harmonic 89 (-2.069) 1.2
    ,Harmonic 90 1.677 0.93
    ,Harmonic 91 (-1.733) 0.44
    ,Harmonic 92 (-2.49) 1.04
    ,Harmonic 93 (-2.347) 1.2
    ,Harmonic 94 6.6e-2 2.76
    ,Harmonic 95 2.192 2.55
    ,Harmonic 96 (-2.062) 4.1
    ,Harmonic 97 0.254 2.58
    ,Harmonic 98 2.282 3.22
    ,Harmonic 99 (-1.929) 4.02
    ,Harmonic 100 0.388 1.95
    ,Harmonic 101 2.079 1.91
    ,Harmonic 102 0.655 1.79
    ,Harmonic 103 2.695 2.63
    ,Harmonic 104 (-1.499) 3.96
    ,Harmonic 105 0.564 5.09
    ,Harmonic 106 2.696 5.13
    ,Harmonic 107 (-1.598) 5.18
    ,Harmonic 108 0.615 3.39
    ,Harmonic 109 2.776 3.83
    ,Harmonic 110 (-1.188) 1.91
    ,Harmonic 111 1.321 2.1
    ,Harmonic 112 (-2.819) 1.37
    ,Harmonic 113 1.832 8.0e-2
    ,Harmonic 114 (-1.96) 0.66
    ,Harmonic 115 (-0.682) 1.8
    ,Harmonic 116 2.208 1.35
    ,Harmonic 117 (-2.216) 1.81
    ,Harmonic 118 9.2e-2 1.51
    ,Harmonic 119 2.801 1.15
    ,Harmonic 120 (-1.302) 0.88
    ,Harmonic 121 6.6e-2 0.62
    ,Harmonic 122 (-1.832) 0.88
    ,Harmonic 123 0.688 0.66
    ,Harmonic 124 2.822 0.64
    ,Harmonic 125 9.7e-2 0.98
    ,Harmonic 126 2.02 1.6
    ,Harmonic 127 (-1.719) 1.45
    ,Harmonic 128 0.199 1.57]

note3 :: Note
note3 = Note
    (Pitch 82.407 28 "e2")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 9559.21 116 0.77)
            (NoteRangeHarmonicFreq 1 82.4))
        (NoteRange
            (NoteRangeAmplitude 247.22 3 4017.0)
            (NoteRangeHarmonicFreq 120 9888.84)))
    [Harmonic 1 2.163 3864.97
    ,Harmonic 2 (-1.544) 65.44
    ,Harmonic 3 1.195 4017.0
    ,Harmonic 4 (-1.521) 85.43
    ,Harmonic 5 1.217 2949.78
    ,Harmonic 6 1.368 48.32
    ,Harmonic 7 (-1.414) 738.04
    ,Harmonic 8 1.766 45.11
    ,Harmonic 9 2.69 370.26
    ,Harmonic 10 (-3.062) 242.31
    ,Harmonic 11 2.419 919.27
    ,Harmonic 12 1.965 331.2
    ,Harmonic 13 1.864 1127.05
    ,Harmonic 14 1.006 391.44
    ,Harmonic 15 1.242 1270.74
    ,Harmonic 16 2.146 460.14
    ,Harmonic 17 0.203 1645.33
    ,Harmonic 18 (-0.189) 395.04
    ,Harmonic 19 (-1.564) 1177.02
    ,Harmonic 20 (-2.066) 218.76
    ,Harmonic 21 2.34 342.64
    ,Harmonic 22 1.648 205.65
    ,Harmonic 23 0.257 346.48
    ,Harmonic 24 3.064 52.6
    ,Harmonic 25 0.391 298.56
    ,Harmonic 26 (-1.728) 134.6
    ,Harmonic 27 2.722 600.33
    ,Harmonic 28 0.927 478.6
    ,Harmonic 29 0.219 409.06
    ,Harmonic 30 (-0.331) 133.01
    ,Harmonic 31 (-1.331) 174.78
    ,Harmonic 32 (-2.178) 77.48
    ,Harmonic 33 (-2.543) 113.3
    ,Harmonic 34 1.766 183.63
    ,Harmonic 35 (-2.548) 33.27
    ,Harmonic 36 (-1.454) 126.13
    ,Harmonic 37 1.306 61.87
    ,Harmonic 38 1.837 16.47
    ,Harmonic 39 2.633 21.6
    ,Harmonic 40 2.657 37.62
    ,Harmonic 41 1.552 62.67
    ,Harmonic 42 1.516 14.29
    ,Harmonic 43 (-1.112) 48.54
    ,Harmonic 44 2.89 86.62
    ,Harmonic 45 1.013 86.18
    ,Harmonic 46 (-0.757) 31.54
    ,Harmonic 47 (-1.578) 25.34
    ,Harmonic 48 2.296 9.26
    ,Harmonic 49 2.174 11.67
    ,Harmonic 50 0.211 9.59
    ,Harmonic 51 (-0.89) 14.32
    ,Harmonic 52 (-2.922) 17.36
    ,Harmonic 53 1.454 24.35
    ,Harmonic 54 (-0.374) 52.41
    ,Harmonic 55 (-2.693) 21.94
    ,Harmonic 56 (-3.065) 28.62
    ,Harmonic 57 1.625 23.04
    ,Harmonic 58 (-0.526) 9.13
    ,Harmonic 59 (-2.135) 16.32
    ,Harmonic 60 (-1.638) 5.56
    ,Harmonic 61 (-0.951) 14.96
    ,Harmonic 62 1.636 28.44
    ,Harmonic 63 0.682 17.28
    ,Harmonic 64 (-2.717) 14.84
    ,Harmonic 65 1.788 16.98
    ,Harmonic 66 0.839 54.22
    ,Harmonic 67 (-0.102) 20.15
    ,Harmonic 68 (-0.732) 16.64
    ,Harmonic 69 (-0.883) 16.47
    ,Harmonic 70 (-0.161) 20.98
    ,Harmonic 71 (-0.925) 18.11
    ,Harmonic 72 (-2.427) 11.2
    ,Harmonic 73 3.094 4.06
    ,Harmonic 74 (-1.421) 7.47
    ,Harmonic 75 (-2.624) 9.92
    ,Harmonic 76 2.504 3.01
    ,Harmonic 77 1.11 3.48
    ,Harmonic 78 0.964 4.61
    ,Harmonic 79 1.983 3.5
    ,Harmonic 80 2.223 4.77
    ,Harmonic 81 1.759 4.06
    ,Harmonic 82 3.124 1.67
    ,Harmonic 83 2.543 1.3
    ,Harmonic 84 (-0.984) 3.45
    ,Harmonic 85 (-0.416) 1.02
    ,Harmonic 86 1.972 2.07
    ,Harmonic 87 2.33 5.03
    ,Harmonic 88 3.047 5.0
    ,Harmonic 89 (-3.007) 7.73
    ,Harmonic 90 (-1.812) 7.15
    ,Harmonic 91 (-1.569) 11.78
    ,Harmonic 92 (-1.059) 14.92
    ,Harmonic 93 (-0.5) 12.64
    ,Harmonic 94 (-4.9e-2) 10.97
    ,Harmonic 95 0.448 9.98
    ,Harmonic 96 1.032 5.68
    ,Harmonic 97 2.362 5.53
    ,Harmonic 98 (-2.503) 2.94
    ,Harmonic 99 (-2.426) 7.48
    ,Harmonic 100 (-1.53) 9.21
    ,Harmonic 101 (-1.149) 9.65
    ,Harmonic 102 (-0.804) 6.84
    ,Harmonic 103 0.311 5.44
    ,Harmonic 104 1.275 3.27
    ,Harmonic 105 1.695 1.97
    ,Harmonic 106 2.49 4.45
    ,Harmonic 107 (-1.905) 1.39
    ,Harmonic 108 (-2.038) 2.23
    ,Harmonic 109 (-9.8e-2) 2.93
    ,Harmonic 110 1.067 2.99
    ,Harmonic 111 1.16 3.92
    ,Harmonic 112 1.506 3.43
    ,Harmonic 113 1.764 2.47
    ,Harmonic 114 (-2.382) 4.85
    ,Harmonic 115 2.983 1.07
    ,Harmonic 116 0.722 0.77
    ,Harmonic 117 (-9.8e-2) 3.54
    ,Harmonic 118 0.916 4.92
    ,Harmonic 119 1.862 3.9
    ,Harmonic 120 2.011 5.8]

note4 :: Note
note4 = Note
    (Pitch 87.307 29 "f2")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 8818.0 101 0.79)
            (NoteRangeHarmonicFreq 1 87.3))
        (NoteRange
            (NoteRangeAmplitude 261.92 3 2481.0)
            (NoteRangeHarmonicFreq 114 9952.99)))
    [Harmonic 1 0.799 2205.51
    ,Harmonic 2 2.274 25.61
    ,Harmonic 3 2.33 2481.0
    ,Harmonic 4 (-1.563) 69.29
    ,Harmonic 5 (-0.263) 1006.89
    ,Harmonic 6 2.664 18.57
    ,Harmonic 7 (-2.896) 498.68
    ,Harmonic 8 2.234 32.41
    ,Harmonic 9 0.606 387.55
    ,Harmonic 10 (-0.49) 79.01
    ,Harmonic 11 (-2.94) 321.94
    ,Harmonic 12 2.066 174.21
    ,Harmonic 13 0.217 795.65
    ,Harmonic 14 (-2.034) 65.09
    ,Harmonic 15 1.94 232.97
    ,Harmonic 16 9.1e-2 110.24
    ,Harmonic 17 (-2.685) 527.32
    ,Harmonic 18 (-4.2e-2) 255.24
    ,Harmonic 19 3.024 217.18
    ,Harmonic 20 (-0.288) 92.34
    ,Harmonic 21 (-2.448) 75.6
    ,Harmonic 22 0.464 62.06
    ,Harmonic 23 (-1.651) 53.36
    ,Harmonic 24 2.151 83.03
    ,Harmonic 25 0.85 305.21
    ,Harmonic 26 3.019 261.56
    ,Harmonic 27 0.406 197.21
    ,Harmonic 28 3.066 102.8
    ,Harmonic 29 1.221 184.96
    ,Harmonic 30 (-3.062) 285.1
    ,Harmonic 31 1.232 31.73
    ,Harmonic 32 0.389 87.35
    ,Harmonic 33 0.842 71.42
    ,Harmonic 34 0.377 63.65
    ,Harmonic 35 0.781 39.89
    ,Harmonic 36 0.595 23.36
    ,Harmonic 37 0.73 28.47
    ,Harmonic 38 (-2.341) 20.06
    ,Harmonic 39 0.95 21.47
    ,Harmonic 40 2.528 20.33
    ,Harmonic 41 0.608 29.29
    ,Harmonic 42 2.519 12.64
    ,Harmonic 43 (-0.73) 1.95
    ,Harmonic 44 1.204 42.99
    ,Harmonic 45 (-1.906) 6.93
    ,Harmonic 46 (-2.529) 2.14
    ,Harmonic 47 0.867 3.84
    ,Harmonic 48 1.406 22.26
    ,Harmonic 49 (-2.499) 8.05
    ,Harmonic 50 1.398 17.84
    ,Harmonic 51 (-3.117) 13.41
    ,Harmonic 52 0.957 9.17
    ,Harmonic 53 1.677 4.73
    ,Harmonic 54 (-1.368) 2.71
    ,Harmonic 55 1.665 17.05
    ,Harmonic 56 2.17 6.19
    ,Harmonic 57 1.188 13.36
    ,Harmonic 58 2.768 15.55
    ,Harmonic 59 (-1.311) 7.48
    ,Harmonic 60 2.136 17.68
    ,Harmonic 61 2.275 3.61
    ,Harmonic 62 0.284 12.44
    ,Harmonic 63 3.064 4.37
    ,Harmonic 64 0.411 22.79
    ,Harmonic 65 (-3.138) 6.69
    ,Harmonic 66 (-2.183) 2.26
    ,Harmonic 67 1.503 5.88
    ,Harmonic 68 (-1.593) 12.91
    ,Harmonic 69 1.333 8.24
    ,Harmonic 70 0.279 1.57
    ,Harmonic 71 (-1.124) 4.02
    ,Harmonic 72 2.548 2.82
    ,Harmonic 73 0.889 4.32
    ,Harmonic 74 (-1.936) 1.57
    ,Harmonic 75 (-2.813) 2.18
    ,Harmonic 76 2.685 3.13
    ,Harmonic 77 1.753 2.82
    ,Harmonic 78 0.787 2.84
    ,Harmonic 79 9.1e-2 2.61
    ,Harmonic 80 (-2.871) 1.34
    ,Harmonic 81 (-2.614) 2.11
    ,Harmonic 82 1.292 0.83
    ,Harmonic 83 (-1.223) 2.22
    ,Harmonic 84 (-2.873) 3.01
    ,Harmonic 85 2.603 6.05
    ,Harmonic 86 1.499 5.55
    ,Harmonic 87 0.474 5.26
    ,Harmonic 88 (-1.107) 4.63
    ,Harmonic 89 (-2.041) 4.22
    ,Harmonic 90 3.097 2.85
    ,Harmonic 91 2.579 2.63
    ,Harmonic 92 2.407 2.64
    ,Harmonic 93 2.191 3.5
    ,Harmonic 94 0.906 3.9
    ,Harmonic 95 (-6.6e-2) 3.94
    ,Harmonic 96 (-1.182) 4.25
    ,Harmonic 97 (-2.289) 4.07
    ,Harmonic 98 (-3.051) 3.65
    ,Harmonic 99 2.224 2.43
    ,Harmonic 100 1.714 1.95
    ,Harmonic 101 1.491 0.79
    ,Harmonic 102 1.258 1.1
    ,Harmonic 103 1.8e-2 1.27
    ,Harmonic 104 (-0.762) 2.49
    ,Harmonic 105 (-2.002) 2.1
    ,Harmonic 106 (-2.495) 2.41
    ,Harmonic 107 2.67 1.15
    ,Harmonic 108 2.661 2.27
    ,Harmonic 109 1.41 1.24
    ,Harmonic 110 1.555 2.41
    ,Harmonic 111 (-0.232) 1.64
    ,Harmonic 112 (-0.189) 1.46
    ,Harmonic 113 (-1.527) 2.11
    ,Harmonic 114 (-1.904) 1.6]

note5 :: Note
note5 = Note
    (Pitch 92.499 30 "f#2")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 6474.92 70 0.18)
            (NoteRangeHarmonicFreq 1 92.49))
        (NoteRange
            (NoteRangeAmplitude 92.49 1 2611.0)
            (NoteRangeHarmonicFreq 108 9989.89)))
    [Harmonic 1 (-2.291) 2611.0
    ,Harmonic 2 0.684 29.81
    ,Harmonic 3 (-0.317) 2200.14
    ,Harmonic 4 (-2.334) 19.02
    ,Harmonic 5 (-2.269) 772.32
    ,Harmonic 6 (-0.591) 61.3
    ,Harmonic 7 1.124 494.31
    ,Harmonic 8 2.77 53.46
    ,Harmonic 9 (-1.122) 251.98
    ,Harmonic 10 1.163 124.22
    ,Harmonic 11 (-2.932) 265.41
    ,Harmonic 12 (-1.799) 247.97
    ,Harmonic 13 (-0.84) 507.44
    ,Harmonic 14 1.002 183.12
    ,Harmonic 15 1.992 291.99
    ,Harmonic 16 (-3.024) 346.99
    ,Harmonic 17 1.845 102.48
    ,Harmonic 18 2.163 155.24
    ,Harmonic 19 2.692 77.86
    ,Harmonic 20 (-1.094) 33.11
    ,Harmonic 21 2.541 51.96
    ,Harmonic 22 2.386 88.06
    ,Harmonic 23 (-1.44) 79.66
    ,Harmonic 24 9.9e-2 253.87
    ,Harmonic 25 (-0.457) 159.05
    ,Harmonic 26 0.177 81.1
    ,Harmonic 27 (-2.7e-2) 47.87
    ,Harmonic 28 0.215 126.24
    ,Harmonic 29 (-0.698) 42.64
    ,Harmonic 30 (-2.354) 30.42
    ,Harmonic 31 3.038 94.91
    ,Harmonic 32 1.155 71.31
    ,Harmonic 33 0.738 14.48
    ,Harmonic 34 1.217 41.32
    ,Harmonic 35 3.12 7.96
    ,Harmonic 36 (-1.669) 12.26
    ,Harmonic 37 (-1.331) 18.42
    ,Harmonic 38 0.422 31.53
    ,Harmonic 39 (-0.549) 39.44
    ,Harmonic 40 (-0.638) 35.51
    ,Harmonic 41 (-0.766) 55.06
    ,Harmonic 42 0.325 19.22
    ,Harmonic 43 (-1.584) 12.76
    ,Harmonic 44 1.443 3.13
    ,Harmonic 45 (-1.009) 2.54
    ,Harmonic 46 0.329 3.88
    ,Harmonic 47 (-0.607) 15.44
    ,Harmonic 48 1.625 7.09
    ,Harmonic 49 (-0.992) 10.98
    ,Harmonic 50 2.666 3.35
    ,Harmonic 51 (-1.494) 2.86
    ,Harmonic 52 2.737 9.54
    ,Harmonic 53 0.199 8.1
    ,Harmonic 54 3.055 14.69
    ,Harmonic 55 1.887 6.37
    ,Harmonic 56 1.213 15.08
    ,Harmonic 57 0.125 14.52
    ,Harmonic 58 0.228 5.87
    ,Harmonic 59 (-1.235) 14.68
    ,Harmonic 60 0.165 16.49
    ,Harmonic 61 (-0.794) 15.73
    ,Harmonic 62 1.563 3.74
    ,Harmonic 63 (-2.195) 3.64
    ,Harmonic 64 (-0.615) 8.36
    ,Harmonic 65 (-1.742) 8.19
    ,Harmonic 66 (-0.917) 1.25
    ,Harmonic 67 2.347 5.29
    ,Harmonic 68 (-2.692) 2.97
    ,Harmonic 69 (-2.134) 4.15
    ,Harmonic 70 (-1.158) 0.18
    ,Harmonic 71 2.187 2.34
    ,Harmonic 72 (-2.796) 2.81
    ,Harmonic 73 (-1.469) 2.14
    ,Harmonic 74 2.035 2.07
    ,Harmonic 75 (-1.945) 1.72
    ,Harmonic 76 1.066 1.16
    ,Harmonic 77 (-2.751) 1.48
    ,Harmonic 78 1.297 0.97
    ,Harmonic 79 2.714 2.1
    ,Harmonic 80 (-0.811) 1.54
    ,Harmonic 81 1.963 2.38
    ,Harmonic 82 (-2.147) 2.73
    ,Harmonic 83 0.587 3.76
    ,Harmonic 84 2.541 2.74
    ,Harmonic 85 (-1.264) 3.87
    ,Harmonic 86 1.382 2.73
    ,Harmonic 87 (-2.537) 1.54
    ,Harmonic 88 0.192 2.27
    ,Harmonic 89 3.034 4.21
    ,Harmonic 90 (-1.237) 3.13
    ,Harmonic 91 1.017 3.77
    ,Harmonic 92 (-2.736) 2.96
    ,Harmonic 93 (-0.437) 1.3
    ,Harmonic 94 2.196 2.02
    ,Harmonic 95 (-1.627) 0.85
    ,Harmonic 96 1.357 0.77
    ,Harmonic 97 (-1.62) 1.23
    ,Harmonic 98 0.644 1.1
    ,Harmonic 99 2.888 1.68
    ,Harmonic 100 (-0.946) 1.43
    ,Harmonic 101 2.169 0.99
    ,Harmonic 102 (-1.72) 0.5
    ,Harmonic 103 2.307 0.81
    ,Harmonic 104 (-2.339) 0.89
    ,Harmonic 105 1.148 1.12
    ,Harmonic 106 (-2.556) 1.2
    ,Harmonic 107 (-0.282) 1.14
    ,Harmonic 108 2.591 1.25]

note6 :: Note
note6 = Note
    (Pitch 97.999 31 "g2")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 5781.94 59 1.59)
            (NoteRangeHarmonicFreq 1 97.99))
        (NoteRange
            (NoteRangeAmplitude 97.99 1 3736.0)
            (NoteRangeHarmonicFreq 101 9897.89)))
    [Harmonic 1 0.228 3736.0
    ,Harmonic 2 2.712 31.89
    ,Harmonic 3 2.127 2915.29
    ,Harmonic 4 1.551 19.67
    ,Harmonic 5 (-0.855) 704.45
    ,Harmonic 6 (-0.677) 36.34
    ,Harmonic 7 3.132 1398.36
    ,Harmonic 8 1.897 213.86
    ,Harmonic 9 (-0.173) 675.42
    ,Harmonic 10 (-1.86) 396.58
    ,Harmonic 11 2.365 1755.73
    ,Harmonic 12 0.83 362.88
    ,Harmonic 13 (-2.056) 539.68
    ,Harmonic 14 2.361 472.94
    ,Harmonic 15 (-1.251) 361.61
    ,Harmonic 16 1.455 530.36
    ,Harmonic 17 2.759 55.81
    ,Harmonic 18 0.425 181.68
    ,Harmonic 19 (-2.876) 71.05
    ,Harmonic 20 0.729 136.64
    ,Harmonic 21 (-0.136) 114.84
    ,Harmonic 22 2.604 162.75
    ,Harmonic 23 (-0.954) 332.84
    ,Harmonic 24 2.101 337.74
    ,Harmonic 25 (-1.14) 292.85
    ,Harmonic 26 2.418 199.7
    ,Harmonic 27 (-2.402) 110.64
    ,Harmonic 28 (-1.762) 47.49
    ,Harmonic 29 0.653 177.82
    ,Harmonic 30 1.156 189.47
    ,Harmonic 31 1.141 25.13
    ,Harmonic 32 0.114 94.1
    ,Harmonic 33 (-1.582) 11.96
    ,Harmonic 34 (-0.981) 2.64
    ,Harmonic 35 (-1.09) 11.75
    ,Harmonic 36 (-2.619) 101.32
    ,Harmonic 37 (-0.959) 62.14
    ,Harmonic 38 1.662 90.86
    ,Harmonic 39 (-2.744) 63.64
    ,Harmonic 40 1.345 21.47
    ,Harmonic 41 1.294 8.81
    ,Harmonic 42 0.69 14.92
    ,Harmonic 43 (-2.222) 16.18
    ,Harmonic 44 (-0.38) 9.27
    ,Harmonic 45 1.873 39.94
    ,Harmonic 46 (-1.315) 28.18
    ,Harmonic 47 0.623 9.37
    ,Harmonic 48 (-2.699) 11.25
    ,Harmonic 49 (-0.278) 26.57
    ,Harmonic 50 (-1.928) 8.37
    ,Harmonic 51 2.795 12.05
    ,Harmonic 52 (-2.779) 21.58
    ,Harmonic 53 (-0.738) 13.83
    ,Harmonic 54 1.574 17.73
    ,Harmonic 55 (-2.142) 9.2
    ,Harmonic 56 0.255 20.56
    ,Harmonic 57 2.86 43.47
    ,Harmonic 58 0.239 10.86
    ,Harmonic 59 0.255 1.59
    ,Harmonic 60 (-2.764) 26.69
    ,Harmonic 61 0.362 24.57
    ,Harmonic 62 (-0.687) 11.42
    ,Harmonic 63 (-1.718) 20.81
    ,Harmonic 64 1.652 7.56
    ,Harmonic 65 (-0.564) 2.16
    ,Harmonic 66 (-2.484) 1.74
    ,Harmonic 67 2.735 8.54
    ,Harmonic 68 1.252 3.84
    ,Harmonic 69 0.0 2.1
    ,Harmonic 70 (-0.724) 3.81
    ,Harmonic 71 (-1.771) 2.22
    ,Harmonic 72 (-2.847) 3.93
    ,Harmonic 73 1.773 2.37
    ,Harmonic 74 (-1.736) 2.12
    ,Harmonic 75 (-2.618) 5.28
    ,Harmonic 76 2.251 7.54
    ,Harmonic 77 1.027 8.95
    ,Harmonic 78 (-0.198) 9.68
    ,Harmonic 79 (-1.215) 6.5
    ,Harmonic 80 (-1.379) 4.42
    ,Harmonic 81 (-1.798) 5.44
    ,Harmonic 82 (-2.772) 8.51
    ,Harmonic 83 2.344 13.84
    ,Harmonic 84 1.196 14.57
    ,Harmonic 85 4.9e-2 11.66
    ,Harmonic 86 (-1.134) 11.69
    ,Harmonic 87 (-2.037) 8.44
    ,Harmonic 88 (-2.864) 6.16
    ,Harmonic 89 (-3.017) 4.73
    ,Harmonic 90 2.529 5.57
    ,Harmonic 91 1.655 8.28
    ,Harmonic 92 0.585 7.82
    ,Harmonic 93 (-0.386) 6.01
    ,Harmonic 94 (-1.529) 6.01
    ,Harmonic 95 (-2.239) 5.43
    ,Harmonic 96 (-3.111) 3.09
    ,Harmonic 97 (-3.042) 2.07
    ,Harmonic 98 2.297 2.92
    ,Harmonic 99 2.003 2.72
    ,Harmonic 100 1.094 3.81
    ,Harmonic 101 (-0.11) 4.55]

note7 :: Note
note7 = Note
    (Pitch 103.826 32 "g#2")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 7163.99 69 0.55)
            (NoteRangeHarmonicFreq 1 103.82))
        (NoteRange
            (NoteRangeAmplitude 103.82 1 2107.0)
            (NoteRangeHarmonicFreq 96 9967.29)))
    [Harmonic 1 (-1.962) 2107.0
    ,Harmonic 2 3.054 35.68
    ,Harmonic 3 1.151 539.81
    ,Harmonic 4 2.013 16.19
    ,Harmonic 5 2.168 617.95
    ,Harmonic 6 (-0.545) 75.85
    ,Harmonic 7 0.484 914.82
    ,Harmonic 8 (-2.626) 227.47
    ,Harmonic 9 (-0.717) 618.01
    ,Harmonic 10 1.66 396.64
    ,Harmonic 11 2.694 757.31
    ,Harmonic 12 (-1.659) 153.82
    ,Harmonic 13 0.524 359.57
    ,Harmonic 14 1.585 117.2
    ,Harmonic 15 0.154 215.87
    ,Harmonic 16 0.868 112.12
    ,Harmonic 17 1.482 251.61
    ,Harmonic 18 (-1.411) 135.92
    ,Harmonic 19 (-1.581) 89.98
    ,Harmonic 20 1.889 120.22
    ,Harmonic 21 1.094 146.77
    ,Harmonic 22 2.078 202.29
    ,Harmonic 23 1.4 210.61
    ,Harmonic 24 (-3.037) 92.34
    ,Harmonic 25 2.616 117.23
    ,Harmonic 26 (-0.638) 12.91
    ,Harmonic 27 0.217 95.73
    ,Harmonic 28 (-0.701) 114.43
    ,Harmonic 29 2.922 22.46
    ,Harmonic 30 (-0.895) 37.98
    ,Harmonic 31 2.67 2.48
    ,Harmonic 32 (-1.848) 30.49
    ,Harmonic 33 (-2.351) 46.18
    ,Harmonic 34 4.0e-2 75.01
    ,Harmonic 35 (-0.464) 87.35
    ,Harmonic 36 (-0.31) 20.22
    ,Harmonic 37 (-1.007) 14.61
    ,Harmonic 38 (-0.266) 14.59
    ,Harmonic 39 (-0.186) 16.59
    ,Harmonic 40 1.946 11.36
    ,Harmonic 41 0.911 23.62
    ,Harmonic 42 1.127 31.01
    ,Harmonic 43 0.93 20.82
    ,Harmonic 44 0.406 10.31
    ,Harmonic 45 0.997 3.9
    ,Harmonic 46 1.574 8.63
    ,Harmonic 47 (-0.424) 6.76
    ,Harmonic 48 (-0.726) 3.9
    ,Harmonic 49 (-1.654) 27.44
    ,Harmonic 50 (-2.289) 26.92
    ,Harmonic 51 (-1.718) 17.45
    ,Harmonic 52 (-2.859) 7.91
    ,Harmonic 53 (-1.761) 26.15
    ,Harmonic 54 (-0.842) 18.14
    ,Harmonic 55 1.501 3.62
    ,Harmonic 56 (-2.919) 9.57
    ,Harmonic 57 (-0.71) 10.94
    ,Harmonic 58 2.741 5.5
    ,Harmonic 59 (-2.012) 7.37
    ,Harmonic 60 0.955 8.22
    ,Harmonic 61 2.921 9.06
    ,Harmonic 62 (-2.137) 3.93
    ,Harmonic 63 8.3e-2 1.62
    ,Harmonic 64 (-2.828) 3.94
    ,Harmonic 65 (-0.956) 3.66
    ,Harmonic 66 2.326 1.94
    ,Harmonic 67 (-0.813) 2.96
    ,Harmonic 68 1.555 3.07
    ,Harmonic 69 (-0.423) 0.55
    ,Harmonic 70 (-1.896) 2.11
    ,Harmonic 71 1.459 4.57
    ,Harmonic 72 (-2.085) 6.42
    ,Harmonic 73 0.965 7.97
    ,Harmonic 74 (-2.894) 6.76
    ,Harmonic 75 0.329 5.37
    ,Harmonic 76 3.117 4.34
    ,Harmonic 77 1.301 5.17
    ,Harmonic 78 (-1.97) 7.39
    ,Harmonic 79 0.957 9.59
    ,Harmonic 80 (-2.403) 9.45
    ,Harmonic 81 0.379 6.55
    ,Harmonic 82 (-2.836) 7.13
    ,Harmonic 83 0.651 5.51
    ,Harmonic 84 (-2.753) 1.31
    ,Harmonic 85 1.079 2.61
    ,Harmonic 86 (-1.278) 5.0
    ,Harmonic 87 1.502 2.63
    ,Harmonic 88 (-1.718) 4.03
    ,Harmonic 89 1.71 2.89
    ,Harmonic 90 (-1.483) 2.33
    ,Harmonic 91 2.681 2.48
    ,Harmonic 92 (-0.185) 2.17
    ,Harmonic 93 2.704 2.03
    ,Harmonic 94 (-5.7e-2) 3.19
    ,Harmonic 95 3.059 3.42
    ,Harmonic 96 (-1.5e-2) 4.31]

note8 :: Note
note8 = Note
    (Pitch 110.0 33 "a2")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 5060.0 46 1.07)
            (NoteRangeHarmonicFreq 1 110.0))
        (NoteRange
            (NoteRangeAmplitude 110.0 1 3048.0)
            (NoteRangeHarmonicFreq 90 9900.0)))
    [Harmonic 1 0.305 3048.0
    ,Harmonic 2 1.457 29.38
    ,Harmonic 3 2.323 1495.14
    ,Harmonic 4 2.974 32.62
    ,Harmonic 5 1.417 233.02
    ,Harmonic 6 0.672 95.89
    ,Harmonic 7 (-2.284) 1346.64
    ,Harmonic 8 2.871 314.66
    ,Harmonic 9 1.324 933.52
    ,Harmonic 10 (-1.461) 524.19
    ,Harmonic 11 2.889 621.3
    ,Harmonic 12 1.682 62.02
    ,Harmonic 13 (-2.966) 268.03
    ,Harmonic 14 0.545 261.81
    ,Harmonic 15 1.334 188.76
    ,Harmonic 16 (-1.032) 313.18
    ,Harmonic 17 1.909 191.46
    ,Harmonic 18 1.231 241.0
    ,Harmonic 19 (-2.081) 172.89
    ,Harmonic 20 0.144 159.15
    ,Harmonic 21 2.062 324.78
    ,Harmonic 22 (-0.247) 144.37
    ,Harmonic 23 1.561 115.0
    ,Harmonic 24 (-2.539) 13.82
    ,Harmonic 25 2.92 74.2
    ,Harmonic 26 (-1.454) 23.94
    ,Harmonic 27 1.055 27.85
    ,Harmonic 28 1.464 53.77
    ,Harmonic 29 (-1.662) 7.55
    ,Harmonic 30 (-1.415) 25.34
    ,Harmonic 31 1.541 30.85
    ,Harmonic 32 (-0.893) 87.51
    ,Harmonic 33 0.885 115.27
    ,Harmonic 34 2.942 45.71
    ,Harmonic 35 (-1.995) 18.24
    ,Harmonic 36 0.822 33.73
    ,Harmonic 37 (-2.791) 9.07
    ,Harmonic 38 1.221 23.76
    ,Harmonic 39 2.617 17.35
    ,Harmonic 40 (-1.426) 33.27
    ,Harmonic 41 0.743 12.37
    ,Harmonic 42 2.56 23.38
    ,Harmonic 43 3.2e-2 4.05
    ,Harmonic 44 2.309 22.22
    ,Harmonic 45 0.841 10.75
    ,Harmonic 46 2.271 1.07
    ,Harmonic 47 (-1.635) 33.05
    ,Harmonic 48 (-5.0e-3) 17.31
    ,Harmonic 49 2.547 8.52
    ,Harmonic 50 (-2.737) 28.59
    ,Harmonic 51 1.038 37.6
    ,Harmonic 52 (-0.648) 5.14
    ,Harmonic 53 (-1.052) 11.26
    ,Harmonic 54 1.379 17.58
    ,Harmonic 55 0.903 4.67
    ,Harmonic 56 (-1.446) 13.84
    ,Harmonic 57 (-3.026) 14.64
    ,Harmonic 58 1.563 8.76
    ,Harmonic 59 1.665 5.66
    ,Harmonic 60 2.996 3.79
    ,Harmonic 61 0.422 1.93
    ,Harmonic 62 0.793 2.12
    ,Harmonic 63 (-0.843) 2.23
    ,Harmonic 64 (-1.647) 3.86
    ,Harmonic 65 (-2.625) 2.13
    ,Harmonic 66 (-1.904) 1.32
    ,Harmonic 67 (-1.835) 3.66
    ,Harmonic 68 (-2.756) 5.85
    ,Harmonic 69 2.329 6.55
    ,Harmonic 70 1.141 6.46
    ,Harmonic 71 (-0.359) 4.53
    ,Harmonic 72 (-0.507) 2.35
    ,Harmonic 73 (-0.423) 6.15
    ,Harmonic 74 (-1.705) 10.13
    ,Harmonic 75 (-2.687) 11.52
    ,Harmonic 76 2.518 10.57
    ,Harmonic 77 1.494 8.95
    ,Harmonic 78 0.544 7.13
    ,Harmonic 79 (-0.557) 5.27
    ,Harmonic 80 (-0.116) 1.9
    ,Harmonic 81 (-1.124) 1.41
    ,Harmonic 82 (-1.878) 4.75
    ,Harmonic 83 (-2.7) 4.86
    ,Harmonic 84 2.711 2.94
    ,Harmonic 85 2.485 2.27
    ,Harmonic 86 1.097 2.66
    ,Harmonic 87 1.472 1.78
    ,Harmonic 88 0.941 2.47
    ,Harmonic 89 0.293 1.57
    ,Harmonic 90 (-0.271) 3.98]

note9 :: Note
note9 = Note
    (Pitch 116.541 34 "a#2")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9556.36 82 0.47)
            (NoteRangeHarmonicFreq 1 116.54))
        (NoteRange
            (NoteRangeAmplitude 116.54 1 2783.0)
            (NoteRangeHarmonicFreq 85 9905.98)))
    [Harmonic 1 (-2.944) 2783.0
    ,Harmonic 2 1.075 41.93
    ,Harmonic 3 (-4.1e-2) 1411.6
    ,Harmonic 4 2.189 7.35
    ,Harmonic 5 (-1.186) 2180.43
    ,Harmonic 6 0.657 169.47
    ,Harmonic 7 1.391 1419.53
    ,Harmonic 8 (-2.754) 437.11
    ,Harmonic 9 (-1.344) 2755.36
    ,Harmonic 10 (-0.478) 191.51
    ,Harmonic 11 0.775 794.39
    ,Harmonic 12 1.15 211.23
    ,Harmonic 13 (-1.675) 624.93
    ,Harmonic 14 (-2.401) 349.23
    ,Harmonic 15 (-2.148) 258.12
    ,Harmonic 16 (-1.25) 180.55
    ,Harmonic 17 0.907 318.9
    ,Harmonic 18 1.772 31.36
    ,Harmonic 19 (-2.068) 409.6
    ,Harmonic 20 (-2.17) 391.69
    ,Harmonic 21 (-3.058) 271.66
    ,Harmonic 22 3.051 180.9
    ,Harmonic 23 (-1.121) 79.0
    ,Harmonic 24 (-2.621) 96.37
    ,Harmonic 25 (-2.195) 98.8
    ,Harmonic 26 0.506 118.94
    ,Harmonic 27 (-1.088) 6.38
    ,Harmonic 28 2.796 21.65
    ,Harmonic 29 1.966 57.55
    ,Harmonic 30 2.819 107.62
    ,Harmonic 31 1.255 133.69
    ,Harmonic 32 (-0.76) 45.42
    ,Harmonic 33 (-1.169) 55.37
    ,Harmonic 34 3.112 16.21
    ,Harmonic 35 3.068 22.05
    ,Harmonic 36 (-2.92) 24.02
    ,Harmonic 37 1.442 37.86
    ,Harmonic 38 0.333 32.52
    ,Harmonic 39 (-1.369) 17.34
    ,Harmonic 40 2.823 13.92
    ,Harmonic 41 2.662 24.49
    ,Harmonic 42 (-0.365) 5.29
    ,Harmonic 43 (-1.504) 30.5
    ,Harmonic 44 (-2.286) 58.55
    ,Harmonic 45 (-3.059) 48.75
    ,Harmonic 46 (-0.995) 5.1
    ,Harmonic 47 0.29 62.86
    ,Harmonic 48 (-0.255) 41.68
    ,Harmonic 49 1.258 19.52
    ,Harmonic 50 1.337 14.19
    ,Harmonic 51 2.971 34.12
    ,Harmonic 52 (-1.269) 9.28
    ,Harmonic 53 0.439 13.09
    ,Harmonic 54 0.645 18.26
    ,Harmonic 55 1.943 3.48
    ,Harmonic 56 (-2.496) 5.7
    ,Harmonic 57 (-1.103) 2.47
    ,Harmonic 58 1.556 10.62
    ,Harmonic 59 (-1.936) 2.71
    ,Harmonic 60 (-1.756) 6.51
    ,Harmonic 61 2.163 0.55
    ,Harmonic 62 (-6.2e-2) 1.34
    ,Harmonic 63 1.243 4.28
    ,Harmonic 64 (-2.996) 4.97
    ,Harmonic 65 (-0.526) 5.4
    ,Harmonic 66 1.84 5.93
    ,Harmonic 67 (-2.782) 5.98
    ,Harmonic 68 (-0.212) 6.65
    ,Harmonic 69 2.982 8.75
    ,Harmonic 70 (-1.231) 9.04
    ,Harmonic 71 0.911 14.79
    ,Harmonic 72 (-2.944) 10.67
    ,Harmonic 73 (-1.192) 9.27
    ,Harmonic 74 1.298 9.03
    ,Harmonic 75 (-2.384) 4.48
    ,Harmonic 76 1.988 2.16
    ,Harmonic 77 (-2.549) 6.07
    ,Harmonic 78 (-0.436) 7.25
    ,Harmonic 79 1.45 5.35
    ,Harmonic 80 (-2.009) 6.14
    ,Harmonic 81 (-0.322) 2.85
    ,Harmonic 82 (-1.425) 0.47
    ,Harmonic 83 0.35 2.41
    ,Harmonic 84 1.99 4.01
    ,Harmonic 85 (-1.636) 5.95]

note10 :: Note
note10 = Note
    (Pitch 123.471 35 "b2")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 6667.43 54 0.49)
            (NoteRangeHarmonicFreq 1 123.47))
        (NoteRange
            (NoteRangeAmplitude 123.47 1 2723.0)
            (NoteRangeHarmonicFreq 81 10001.15)))
    [Harmonic 1 (-1.178) 2723.0
    ,Harmonic 2 (-2.597) 24.56
    ,Harmonic 3 (-2.076) 985.25
    ,Harmonic 4 (-1.99) 10.98
    ,Harmonic 5 (-0.298) 845.12
    ,Harmonic 6 (-2.712) 294.25
    ,Harmonic 7 (-1.006) 673.76
    ,Harmonic 8 2.768 421.64
    ,Harmonic 9 (-2.232) 806.06
    ,Harmonic 10 1.839 126.3
    ,Harmonic 11 2.063 342.85
    ,Harmonic 12 (-2.876) 366.74
    ,Harmonic 13 1.075 116.43
    ,Harmonic 14 (-2.06) 172.49
    ,Harmonic 15 (-0.742) 330.88
    ,Harmonic 16 (-2.633) 242.3
    ,Harmonic 17 (-2.572) 33.66
    ,Harmonic 18 2.734 193.52
    ,Harmonic 19 2.627 410.16
    ,Harmonic 20 (-1.158) 65.72
    ,Harmonic 21 (-2.045) 63.63
    ,Harmonic 22 (-8.8e-2) 9.24
    ,Harmonic 23 2.141 51.25
    ,Harmonic 24 0.374 134.48
    ,Harmonic 25 (-1.333) 42.54
    ,Harmonic 26 (-0.55) 12.23
    ,Harmonic 27 (-0.379) 30.77
    ,Harmonic 28 2.036 25.97
    ,Harmonic 29 1.216 80.9
    ,Harmonic 30 0.13 11.19
    ,Harmonic 31 0.272 39.62
    ,Harmonic 32 0.546 5.71
    ,Harmonic 33 1.674 15.22
    ,Harmonic 34 1.288 2.24
    ,Harmonic 35 2.164 23.4
    ,Harmonic 36 0.828 14.93
    ,Harmonic 37 2.757 11.07
    ,Harmonic 38 0.503 14.68
    ,Harmonic 39 1.208 4.88
    ,Harmonic 40 (-0.325) 4.41
    ,Harmonic 41 (-0.427) 11.08
    ,Harmonic 42 0.399 29.75
    ,Harmonic 43 1.102 11.66
    ,Harmonic 44 0.695 1.69
    ,Harmonic 45 0.37 43.2
    ,Harmonic 46 2.35 12.68
    ,Harmonic 47 (-0.61) 20.29
    ,Harmonic 48 2.387 6.89
    ,Harmonic 49 (-0.915) 5.11
    ,Harmonic 50 (-0.546) 6.95
    ,Harmonic 51 2.937 13.4
    ,Harmonic 52 (-0.656) 5.79
    ,Harmonic 53 2.344 2.08
    ,Harmonic 54 1.027 0.49
    ,Harmonic 55 (-3.04) 1.97
    ,Harmonic 56 (-1.592) 2.59
    ,Harmonic 57 (-3.121) 3.33
    ,Harmonic 58 2.809 1.91
    ,Harmonic 59 (-1.461) 2.75
    ,Harmonic 60 (-3.006) 3.14
    ,Harmonic 61 (-0.364) 4.14
    ,Harmonic 62 (-2.685) 5.92
    ,Harmonic 63 0.79 2.01
    ,Harmonic 64 (-1.952) 3.58
    ,Harmonic 65 (-2.784) 3.14
    ,Harmonic 66 0.437 5.01
    ,Harmonic 67 (-2.769) 6.25
    ,Harmonic 68 1.218 8.53
    ,Harmonic 69 (-0.983) 2.84
    ,Harmonic 70 0.93 3.95
    ,Harmonic 71 (-0.342) 4.87
    ,Harmonic 72 (-0.847) 2.17
    ,Harmonic 73 (-2.0) 0.92
    ,Harmonic 74 (-0.519) 6.14
    ,Harmonic 75 (-2.99) 1.99
    ,Harmonic 76 6.3e-2 3.48
    ,Harmonic 77 (-2.051) 3.86
    ,Harmonic 78 (-1.486) 1.43
    ,Harmonic 79 0.786 2.42
    ,Harmonic 80 (-1.605) 2.62
    ,Harmonic 81 1.528 3.32]

note11 :: Note
note11 = Note
    (Pitch 130.813 36 "c3")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 9549.34 73 0.75)
            (NoteRangeHarmonicFreq 1 130.81))
        (NoteRange
            (NoteRangeAmplitude 130.81 1 3250.0)
            (NoteRangeHarmonicFreq 76 9941.78)))
    [Harmonic 1 1.651 3250.0
    ,Harmonic 2 (-2.084) 29.1
    ,Harmonic 3 (-1.282) 522.51
    ,Harmonic 4 1.97 13.41
    ,Harmonic 5 2.627 1145.4
    ,Harmonic 6 1.737 176.37
    ,Harmonic 7 2.035 908.75
    ,Harmonic 8 0.209 656.73
    ,Harmonic 9 (-2.1e-2) 707.2
    ,Harmonic 10 (-0.127) 87.87
    ,Harmonic 11 1.719 542.62
    ,Harmonic 12 (-0.667) 26.58
    ,Harmonic 13 0.772 218.0
    ,Harmonic 14 0.483 103.07
    ,Harmonic 15 1.458 189.73
    ,Harmonic 16 (-2.892) 19.35
    ,Harmonic 17 (-0.682) 278.23
    ,Harmonic 18 1.33 199.0
    ,Harmonic 19 1.344 185.77
    ,Harmonic 20 2.001 75.76
    ,Harmonic 21 (-1.934) 20.42
    ,Harmonic 22 (-0.386) 132.71
    ,Harmonic 23 0.33 127.44
    ,Harmonic 24 (-0.657) 8.15
    ,Harmonic 25 (-1.893) 16.78
    ,Harmonic 26 1.336 18.54
    ,Harmonic 27 8.3e-2 56.26
    ,Harmonic 28 1.942 69.79
    ,Harmonic 29 (-0.377) 27.07
    ,Harmonic 30 1.055 26.25
    ,Harmonic 31 0.887 3.54
    ,Harmonic 32 (-3.115) 25.69
    ,Harmonic 33 (-2.437) 6.78
    ,Harmonic 34 2.071 34.5
    ,Harmonic 35 (-3.108) 5.65
    ,Harmonic 36 1.828 2.91
    ,Harmonic 37 (-1.646) 11.08
    ,Harmonic 38 (-1.375) 10.67
    ,Harmonic 39 1.04 26.3
    ,Harmonic 40 (-2.25) 62.07
    ,Harmonic 41 (-1.175) 2.03
    ,Harmonic 42 3.026 39.11
    ,Harmonic 43 1.234 9.74
    ,Harmonic 44 2.447 9.21
    ,Harmonic 45 (-0.518) 4.98
    ,Harmonic 46 2.75 3.8
    ,Harmonic 47 (-2.632) 14.83
    ,Harmonic 48 (-2.919) 6.96
    ,Harmonic 49 2.535 13.71
    ,Harmonic 50 (-2.883) 5.66
    ,Harmonic 51 2.506 4.8
    ,Harmonic 52 0.685 2.3
    ,Harmonic 53 2.051 10.55
    ,Harmonic 54 1.807 5.09
    ,Harmonic 55 0.352 1.95
    ,Harmonic 56 (-1.757) 2.93
    ,Harmonic 57 (-0.726) 3.56
    ,Harmonic 58 (-0.799) 8.08
    ,Harmonic 59 (-0.838) 6.37
    ,Harmonic 60 (-0.351) 6.67
    ,Harmonic 61 0.808 4.79
    ,Harmonic 62 1.315 7.33
    ,Harmonic 63 1.638 8.0
    ,Harmonic 64 2.192 8.39
    ,Harmonic 65 2.29 6.73
    ,Harmonic 66 2.497 4.45
    ,Harmonic 67 (-2.819) 4.12
    ,Harmonic 68 (-1.066) 2.09
    ,Harmonic 69 (-0.885) 4.43
    ,Harmonic 70 (-0.674) 4.95
    ,Harmonic 71 0.222 2.84
    ,Harmonic 72 1.007 3.83
    ,Harmonic 73 (-3.0e-2) 0.75
    ,Harmonic 74 1.813 2.32
    ,Harmonic 75 2.833 3.76
    ,Harmonic 76 (-2.725) 3.08]

note12 :: Note
note12 = Note
    (Pitch 138.591 37 "c#3")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 9562.77 69 0.66)
            (NoteRangeHarmonicFreq 1 138.59))
        (NoteRange
            (NoteRangeAmplitude 138.59 1 2407.0)
            (NoteRangeHarmonicFreq 72 9978.55)))
    [Harmonic 1 (-1.113) 2407.0
    ,Harmonic 2 (-2.009) 28.64
    ,Harmonic 3 0.202 616.95
    ,Harmonic 4 4.9e-2 41.26
    ,Harmonic 5 2.41 957.92
    ,Harmonic 6 (-0.298) 238.2
    ,Harmonic 7 (-3.131) 927.59
    ,Harmonic 8 (-0.273) 288.75
    ,Harmonic 9 1.967 277.26
    ,Harmonic 10 (-2.135) 141.14
    ,Harmonic 11 3.122 159.66
    ,Harmonic 12 (-2.736) 473.59
    ,Harmonic 13 0.235 105.61
    ,Harmonic 14 (-1.582) 105.17
    ,Harmonic 15 (-8.9e-2) 81.87
    ,Harmonic 16 (-1.828) 220.71
    ,Harmonic 17 (-2.143) 347.45
    ,Harmonic 18 1.456 157.09
    ,Harmonic 19 (-0.81) 142.66
    ,Harmonic 20 (-1.631) 10.79
    ,Harmonic 21 (-1.952) 108.79
    ,Harmonic 22 2.111 87.77
    ,Harmonic 23 (-2.315) 9.97
    ,Harmonic 24 2.222 21.7
    ,Harmonic 25 1.304 33.16
    ,Harmonic 26 (-1.864) 102.83
    ,Harmonic 27 2.851 83.8
    ,Harmonic 28 (-1.73) 28.72
    ,Harmonic 29 2.735 8.89
    ,Harmonic 30 0.477 23.29
    ,Harmonic 31 (-0.967) 6.99
    ,Harmonic 32 1.671 11.38
    ,Harmonic 33 (-1.547) 20.54
    ,Harmonic 34 (-3.125) 19.87
    ,Harmonic 35 (-5.0e-3) 6.91
    ,Harmonic 36 (-1.892) 45.49
    ,Harmonic 37 (-2.979) 13.51
    ,Harmonic 38 (-1.674) 56.59
    ,Harmonic 39 1.98 16.28
    ,Harmonic 40 (-1.286) 36.04
    ,Harmonic 41 (-1.1) 12.79
    ,Harmonic 42 (-1.051) 14.41
    ,Harmonic 43 (-1.135) 15.26
    ,Harmonic 44 (-2.947) 8.5
    ,Harmonic 45 (-0.942) 14.58
    ,Harmonic 46 2.412 7.41
    ,Harmonic 47 (-1.825) 1.68
    ,Harmonic 48 2.115 1.05
    ,Harmonic 49 0.541 7.46
    ,Harmonic 50 (-1.155) 6.02
    ,Harmonic 51 1.274 6.58
    ,Harmonic 52 1.895 2.65
    ,Harmonic 53 (-1.118) 2.58
    ,Harmonic 54 (-2.799) 2.02
    ,Harmonic 55 0.921 3.59
    ,Harmonic 56 (-1.247) 5.06
    ,Harmonic 57 (-3.061) 2.33
    ,Harmonic 58 2.08 3.76
    ,Harmonic 59 (-0.214) 4.38
    ,Harmonic 60 (-2.477) 5.72
    ,Harmonic 61 1.44 4.95
    ,Harmonic 62 (-0.448) 3.33
    ,Harmonic 63 (-2.631) 2.8
    ,Harmonic 64 1.369 3.2
    ,Harmonic 65 1.809 2.02
    ,Harmonic 66 (-0.757) 1.66
    ,Harmonic 67 (-2.987) 2.72
    ,Harmonic 68 0.807 4.54
    ,Harmonic 69 6.0e-3 0.66
    ,Harmonic 70 (-0.705) 1.36
    ,Harmonic 71 3.138 1.77
    ,Harmonic 72 1.768 1.67]

note13 :: Note
note13 = Note
    (Pitch 146.832 38 "d3")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 6754.27 46 2.13)
            (NoteRangeHarmonicFreq 1 146.83))
        (NoteRange
            (NoteRangeAmplitude 146.83 1 3477.0)
            (NoteRangeHarmonicFreq 68 9984.57)))
    [Harmonic 1 (-1.855) 3477.0
    ,Harmonic 2 (-1.926) 12.83
    ,Harmonic 3 (-2.367) 451.19
    ,Harmonic 4 2.469 130.4
    ,Harmonic 5 (-0.799) 1561.77
    ,Harmonic 6 0.853 209.8
    ,Harmonic 7 (-1.735) 2595.07
    ,Harmonic 8 (-1.656) 542.59
    ,Harmonic 9 0.227 267.56
    ,Harmonic 10 0.774 36.04
    ,Harmonic 11 (-0.776) 897.04
    ,Harmonic 12 (-0.824) 254.42
    ,Harmonic 13 (-3.121) 234.67
    ,Harmonic 14 (-1.937) 143.98
    ,Harmonic 15 2.302 527.55
    ,Harmonic 16 1.896 634.75
    ,Harmonic 17 2.716 117.87
    ,Harmonic 18 0.929 191.41
    ,Harmonic 19 2.883 41.06
    ,Harmonic 20 (-1.283) 76.5
    ,Harmonic 21 0.867 93.09
    ,Harmonic 22 (-1.269) 21.82
    ,Harmonic 23 (-0.407) 80.33
    ,Harmonic 24 (-1.068) 70.81
    ,Harmonic 25 (-1.505) 109.3
    ,Harmonic 26 2.957 117.39
    ,Harmonic 27 (-1.59) 24.93
    ,Harmonic 28 2.492 11.37
    ,Harmonic 29 (-2.623) 32.79
    ,Harmonic 30 1.165 38.3
    ,Harmonic 31 0.957 19.67
    ,Harmonic 32 (-0.569) 16.67
    ,Harmonic 33 (-1.244) 38.06
    ,Harmonic 34 (-2.844) 7.5
    ,Harmonic 35 2.734 17.61
    ,Harmonic 36 0.891 43.95
    ,Harmonic 37 (-0.441) 9.6
    ,Harmonic 38 (-0.406) 67.15
    ,Harmonic 39 0.562 46.81
    ,Harmonic 40 (-2.622) 48.55
    ,Harmonic 41 (-1.909) 25.29
    ,Harmonic 42 0.792 15.12
    ,Harmonic 43 1.601 15.1
    ,Harmonic 44 2.797 14.66
    ,Harmonic 45 0.28 5.15
    ,Harmonic 46 (-2.835) 2.13
    ,Harmonic 47 (-1.035) 10.9
    ,Harmonic 48 2.968 9.48
    ,Harmonic 49 (-2.483) 8.54
    ,Harmonic 50 (-1.874) 3.21
    ,Harmonic 51 2.903 2.62
    ,Harmonic 52 (-0.663) 9.97
    ,Harmonic 53 2.995 12.28
    ,Harmonic 54 (-0.661) 9.76
    ,Harmonic 55 (-2.096) 5.93
    ,Harmonic 56 1.082 7.48
    ,Harmonic 57 (-1.481) 11.86
    ,Harmonic 58 1.889 8.86
    ,Harmonic 59 (-0.871) 12.91
    ,Harmonic 60 2.535 4.08
    ,Harmonic 61 7.7e-2 3.7
    ,Harmonic 62 (-1.995) 6.49
    ,Harmonic 63 1.121 6.98
    ,Harmonic 64 (-1.359) 2.3
    ,Harmonic 65 (-3.1) 2.34
    ,Harmonic 66 0.747 2.18
    ,Harmonic 67 (-1.425) 3.83
    ,Harmonic 68 2.463 2.5]

note14 :: Note
note14 = Note
    (Pitch 155.563 39 "d#3")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9800.46 63 1.03)
            (NoteRangeHarmonicFreq 1 155.56))
        (NoteRange
            (NoteRangeAmplitude 155.56 1 2518.0)
            (NoteRangeHarmonicFreq 64 9956.03)))
    [Harmonic 1 1.998 2518.0
    ,Harmonic 2 (-2.368) 24.8
    ,Harmonic 3 2.134 692.03
    ,Harmonic 4 (-1.334) 99.49
    ,Harmonic 5 (-1.572) 1971.54
    ,Harmonic 6 (-1.346) 280.28
    ,Harmonic 7 (-1.524) 2108.79
    ,Harmonic 8 0.256 110.66
    ,Harmonic 9 1.01 266.19
    ,Harmonic 10 (-0.774) 117.57
    ,Harmonic 11 0.281 471.16
    ,Harmonic 12 0.691 153.39
    ,Harmonic 13 1.509 387.87
    ,Harmonic 14 (-1.661) 5.05
    ,Harmonic 15 (-1.239) 504.92
    ,Harmonic 16 1.936 325.34
    ,Harmonic 17 (-1.646) 48.19
    ,Harmonic 18 (-1.568) 55.15
    ,Harmonic 19 (-1.052) 132.24
    ,Harmonic 20 (-1.097) 26.33
    ,Harmonic 21 0.153 28.31
    ,Harmonic 22 2.116 37.93
    ,Harmonic 23 0.642 53.8
    ,Harmonic 24 (-0.673) 19.28
    ,Harmonic 25 (-0.735) 26.41
    ,Harmonic 26 (-0.251) 10.62
    ,Harmonic 27 0.769 21.27
    ,Harmonic 28 1.47 30.49
    ,Harmonic 29 1.224 35.46
    ,Harmonic 30 (-1.127) 7.38
    ,Harmonic 31 1.151 60.82
    ,Harmonic 32 (-2.075) 3.07
    ,Harmonic 33 0.565 48.51
    ,Harmonic 34 1.338 41.49
    ,Harmonic 35 (-0.875) 11.88
    ,Harmonic 36 1.051 35.95
    ,Harmonic 37 (-0.471) 14.35
    ,Harmonic 38 (-5.7e-2) 22.33
    ,Harmonic 39 (-2.835) 2.49
    ,Harmonic 40 (-1.022) 3.86
    ,Harmonic 41 2.585 13.73
    ,Harmonic 42 0.164 2.32
    ,Harmonic 43 2.345 8.31
    ,Harmonic 44 1.73 14.61
    ,Harmonic 45 2.946 6.97
    ,Harmonic 46 2.062 15.33
    ,Harmonic 47 (-1.224) 3.7
    ,Harmonic 48 0.965 6.63
    ,Harmonic 49 1.145 7.85
    ,Harmonic 50 2.116 9.76
    ,Harmonic 51 2.393 6.51
    ,Harmonic 52 (-1.983) 3.18
    ,Harmonic 53 (-1.569) 7.76
    ,Harmonic 54 0.436 4.49
    ,Harmonic 55 (-0.276) 4.44
    ,Harmonic 56 2.215 4.21
    ,Harmonic 57 (-2.706) 3.72
    ,Harmonic 58 (-2.284) 4.2
    ,Harmonic 59 (-8.0e-3) 5.79
    ,Harmonic 60 (-0.7) 1.03
    ,Harmonic 61 1.861 3.28
    ,Harmonic 62 (-2.839) 2.88
    ,Harmonic 63 (-1.656) 1.03
    ,Harmonic 64 (-0.278) 3.12]

note15 :: Note
note15 = Note
    (Pitch 164.814 40 "e3")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 9559.21 58 0.38)
            (NoteRangeHarmonicFreq 1 164.81))
        (NoteRange
            (NoteRangeAmplitude 164.81 1 2986.0)
            (NoteRangeHarmonicFreq 60 9888.84)))
    [Harmonic 1 1.482 2986.0
    ,Harmonic 2 (-1.929) 2.85
    ,Harmonic 3 3.096 231.42
    ,Harmonic 4 3.115 75.34
    ,Harmonic 5 1.628 878.69
    ,Harmonic 6 1.263 175.54
    ,Harmonic 7 0.837 1096.04
    ,Harmonic 8 2.501 9.48
    ,Harmonic 9 1.554 676.97
    ,Harmonic 10 2.998 367.22
    ,Harmonic 11 0.891 308.89
    ,Harmonic 12 0.141 175.84
    ,Harmonic 13 1.229 212.43
    ,Harmonic 14 2.629 148.55
    ,Harmonic 15 0.697 203.34
    ,Harmonic 16 0.103 87.47
    ,Harmonic 17 (-2.092) 11.6
    ,Harmonic 18 (-2.406) 65.08
    ,Harmonic 19 2.482 64.61
    ,Harmonic 20 1.151 7.56
    ,Harmonic 21 1.303 59.84
    ,Harmonic 22 2.247 43.53
    ,Harmonic 23 (-0.781) 24.18
    ,Harmonic 24 (-0.74) 22.83
    ,Harmonic 25 (-2.858) 8.18
    ,Harmonic 26 (-1.091) 43.86
    ,Harmonic 27 (-0.41) 4.18
    ,Harmonic 28 2.84 6.99
    ,Harmonic 29 2.631 26.66
    ,Harmonic 30 0.688 11.5
    ,Harmonic 31 0.787 31.77
    ,Harmonic 32 1.438 15.09
    ,Harmonic 33 (-2.842) 6.08
    ,Harmonic 34 (-1.305) 30.17
    ,Harmonic 35 (-1.98) 10.21
    ,Harmonic 36 2.875 19.95
    ,Harmonic 37 2.845 5.53
    ,Harmonic 38 (-0.636) 4.87
    ,Harmonic 39 3.032 2.37
    ,Harmonic 40 (-2.912) 5.38
    ,Harmonic 41 2.109 8.62
    ,Harmonic 42 1.964 2.84
    ,Harmonic 43 1.953 3.88
    ,Harmonic 44 (-2.103) 3.81
    ,Harmonic 45 (-1.454) 2.38
    ,Harmonic 46 (-1.262) 7.58
    ,Harmonic 47 (-1.214) 5.78
    ,Harmonic 48 (-0.789) 1.45
    ,Harmonic 49 0.758 2.37
    ,Harmonic 50 1.605 3.74
    ,Harmonic 51 1.33 4.91
    ,Harmonic 52 2.791 1.79
    ,Harmonic 53 2.924 1.78
    ,Harmonic 54 (-1.874) 2.23
    ,Harmonic 55 (-1.842) 3.98
    ,Harmonic 56 (-1.202) 2.55
    ,Harmonic 57 (-1.219) 1.13
    ,Harmonic 58 0.627 0.38
    ,Harmonic 59 1.435 2.35
    ,Harmonic 60 2.677 2.58]

note16 :: Note
note16 = Note
    (Pitch 174.614 41 "f3")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 9952.99 57 1.58)
            (NoteRangeHarmonicFreq 1 174.61))
        (NoteRange
            (NoteRangeAmplitude 174.61 1 2889.0)
            (NoteRangeHarmonicFreq 57 9952.99)))
    [Harmonic 1 2.173 2889.0
    ,Harmonic 2 (-0.695) 9.87
    ,Harmonic 3 3.0e-2 1402.38
    ,Harmonic 4 1.405 162.77
    ,Harmonic 5 0.995 1384.55
    ,Harmonic 6 2.239 372.47
    ,Harmonic 7 1.925 940.96
    ,Harmonic 8 (-1.827) 59.58
    ,Harmonic 9 1.66 279.95
    ,Harmonic 10 0.464 43.93
    ,Harmonic 11 0.792 346.4
    ,Harmonic 12 0.25 9.76
    ,Harmonic 13 (-0.697) 266.98
    ,Harmonic 14 3.107 174.39
    ,Harmonic 15 (-0.744) 280.97
    ,Harmonic 16 1.664 65.72
    ,Harmonic 17 (-1.629) 109.4
    ,Harmonic 18 (-1.725) 56.39
    ,Harmonic 19 (-0.116) 21.3
    ,Harmonic 20 (-0.463) 37.9
    ,Harmonic 21 0.488 39.72
    ,Harmonic 22 (-0.128) 18.86
    ,Harmonic 23 0.303 32.06
    ,Harmonic 24 1.048 13.92
    ,Harmonic 25 1.161 48.82
    ,Harmonic 26 0.944 46.26
    ,Harmonic 27 0.266 13.3
    ,Harmonic 28 1.028 26.71
    ,Harmonic 29 1.273 29.19
    ,Harmonic 30 (-0.454) 12.35
    ,Harmonic 31 1.805 18.04
    ,Harmonic 32 2.756 9.15
    ,Harmonic 33 1.293 20.06
    ,Harmonic 34 (-0.823) 3.71
    ,Harmonic 35 (-8.0e-3) 32.35
    ,Harmonic 36 (-1.861) 3.72
    ,Harmonic 37 0.939 8.13
    ,Harmonic 38 0.743 6.35
    ,Harmonic 39 2.596 11.55
    ,Harmonic 40 (-2.982) 4.57
    ,Harmonic 41 (-2.735) 6.67
    ,Harmonic 42 0.64 2.38
    ,Harmonic 43 (-2.764) 3.92
    ,Harmonic 44 (-2.007) 5.63
    ,Harmonic 45 (-0.473) 4.17
    ,Harmonic 46 1.363 1.92
    ,Harmonic 47 (-2.213) 7.27
    ,Harmonic 48 (-0.907) 8.16
    ,Harmonic 49 0.509 9.2
    ,Harmonic 50 1.841 6.42
    ,Harmonic 51 (-2.837) 3.28
    ,Harmonic 52 (-0.73) 4.62
    ,Harmonic 53 1.439 4.18
    ,Harmonic 54 (-3.072) 2.39
    ,Harmonic 55 (-1.707) 3.5
    ,Harmonic 56 0.198 2.55
    ,Harmonic 57 2.641 1.58]

note17 :: Note
note17 = Note
    (Pitch 184.997 42 "f#3")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 7399.88 40 1.08)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 184.99 1 3197.0)
            (NoteRangeHarmonicFreq 54 9989.83)))
    [Harmonic 1 1.249 3197.0
    ,Harmonic 2 2.926 4.76
    ,Harmonic 3 2.527 524.98
    ,Harmonic 4 (-2.926) 100.34
    ,Harmonic 5 1.674 549.24
    ,Harmonic 6 1.759 274.91
    ,Harmonic 7 (-2.703) 137.64
    ,Harmonic 8 2.119 207.84
    ,Harmonic 9 1.984 358.55
    ,Harmonic 10 1.811 106.41
    ,Harmonic 11 (-0.205) 271.4
    ,Harmonic 12 (-2.345) 110.15
    ,Harmonic 13 0.209 334.28
    ,Harmonic 14 (-2.948) 28.81
    ,Harmonic 15 (-2.15) 120.26
    ,Harmonic 16 1.007 74.47
    ,Harmonic 17 (-5.1e-2) 40.88
    ,Harmonic 18 (-1.929) 20.97
    ,Harmonic 19 (-1.469) 86.46
    ,Harmonic 20 (-3.091) 8.89
    ,Harmonic 21 0.226 37.0
    ,Harmonic 22 (-1.199) 2.76
    ,Harmonic 23 (-2.019) 27.29
    ,Harmonic 24 (-2.877) 8.09
    ,Harmonic 25 0.832 15.69
    ,Harmonic 26 3.6e-2 43.52
    ,Harmonic 27 0.22 10.14
    ,Harmonic 28 (-1.846) 39.88
    ,Harmonic 29 (-2.62) 24.7
    ,Harmonic 30 (-2.014) 31.79
    ,Harmonic 31 0.966 32.31
    ,Harmonic 32 1.076 3.98
    ,Harmonic 33 (-3.092) 23.36
    ,Harmonic 34 1.624 3.18
    ,Harmonic 35 0.583 4.7
    ,Harmonic 36 (-0.598) 6.01
    ,Harmonic 37 (-6.5e-2) 5.41
    ,Harmonic 38 (-1.085) 4.21
    ,Harmonic 39 (-0.642) 1.49
    ,Harmonic 40 1.805 1.08
    ,Harmonic 41 2.069 5.12
    ,Harmonic 42 2.741 4.99
    ,Harmonic 43 2.868 4.59
    ,Harmonic 44 (-1.834) 6.31
    ,Harmonic 45 (-1.646) 4.61
    ,Harmonic 46 (-1.75) 5.84
    ,Harmonic 47 (-1.22) 5.8
    ,Harmonic 48 (-0.372) 2.07
    ,Harmonic 49 0.313 4.49
    ,Harmonic 50 1.033 3.53
    ,Harmonic 51 1.23 3.76
    ,Harmonic 52 2.272 3.04
    ,Harmonic 53 2.858 3.2
    ,Harmonic 54 (-2.846) 2.13]

note18 :: Note
note18 = Note
    (Pitch 195.998 43 "g3")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 391.99 2 2.81)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 195.99 1 3812.0)
            (NoteRangeHarmonicFreq 51 9995.89)))
    [Harmonic 1 1.781 3812.0
    ,Harmonic 2 (-0.539) 2.81
    ,Harmonic 3 (-0.754) 557.33
    ,Harmonic 4 0.314 235.37
    ,Harmonic 5 0.622 403.92
    ,Harmonic 6 0.738 237.35
    ,Harmonic 7 (-3.099) 39.6
    ,Harmonic 8 (-1.12) 224.66
    ,Harmonic 9 (-2.958) 194.12
    ,Harmonic 10 (-1.586) 245.24
    ,Harmonic 11 (-2.499) 163.11
    ,Harmonic 12 1.604 591.79
    ,Harmonic 13 (-3.137) 76.53
    ,Harmonic 14 (-0.39) 70.69
    ,Harmonic 15 (-0.891) 158.84
    ,Harmonic 16 (-1.523) 69.08
    ,Harmonic 17 (-1.882) 9.78
    ,Harmonic 18 2.724 36.57
    ,Harmonic 19 (-2.76) 50.73
    ,Harmonic 20 1.109 20.59
    ,Harmonic 21 1.558 5.64
    ,Harmonic 22 0.243 14.84
    ,Harmonic 23 2.3e-2 45.15
    ,Harmonic 24 (-2.135) 11.47
    ,Harmonic 25 3.0e-3 20.13
    ,Harmonic 26 (-1.002) 16.71
    ,Harmonic 27 1.035 42.73
    ,Harmonic 28 1.256 28.5
    ,Harmonic 29 (-1.298) 15.61
    ,Harmonic 30 (-1.354) 11.42
    ,Harmonic 31 2.556 16.11
    ,Harmonic 32 (-2.783) 32.32
    ,Harmonic 33 2.442 5.01
    ,Harmonic 34 (-3.13) 9.71
    ,Harmonic 35 (-2.43) 15.98
    ,Harmonic 36 (-1.375) 7.01
    ,Harmonic 37 (-2.128) 9.57
    ,Harmonic 38 (-2.444) 6.38
    ,Harmonic 39 (-1.575) 12.07
    ,Harmonic 40 (-0.793) 6.29
    ,Harmonic 41 1.58 16.2
    ,Harmonic 42 2.576 5.35
    ,Harmonic 43 (-2.562) 7.58
    ,Harmonic 44 (-0.587) 8.15
    ,Harmonic 45 0.888 4.1
    ,Harmonic 46 3.065 6.57
    ,Harmonic 47 (-2.347) 4.67
    ,Harmonic 48 7.4e-2 4.13
    ,Harmonic 49 2.09 4.67
    ,Harmonic 50 (-2.413) 4.24
    ,Harmonic 51 (-0.918) 4.0]

note19 :: Note
note19 = Note
    (Pitch 207.652 44 "g#3")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 9967.29 48 1.56)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 207.65 1 3272.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 1.737 3272.0
    ,Harmonic 2 (-1.021) 7.0
    ,Harmonic 3 (-0.683) 301.62
    ,Harmonic 4 0.334 147.82
    ,Harmonic 5 0.965 597.64
    ,Harmonic 6 0.888 105.41
    ,Harmonic 7 2.551 314.03
    ,Harmonic 8 (-1.376) 513.87
    ,Harmonic 9 (-1.877) 171.9
    ,Harmonic 10 (-2.211) 96.76
    ,Harmonic 11 1.476 401.47
    ,Harmonic 12 0.195 92.39
    ,Harmonic 13 (-7.5e-2) 186.6
    ,Harmonic 14 (-2.999) 35.3
    ,Harmonic 15 3.042 23.4
    ,Harmonic 16 1.296 24.63
    ,Harmonic 17 1.639 56.48
    ,Harmonic 18 (-1.068) 62.59
    ,Harmonic 19 (-2.322) 7.28
    ,Harmonic 20 (-2.859) 13.19
    ,Harmonic 21 (-2.385) 35.99
    ,Harmonic 22 2.809 4.77
    ,Harmonic 23 0.504 16.74
    ,Harmonic 24 1.066 28.76
    ,Harmonic 25 1.002 17.86
    ,Harmonic 26 2.192 9.97
    ,Harmonic 27 (-0.631) 24.74
    ,Harmonic 28 0.359 17.42
    ,Harmonic 29 1.548 11.48
    ,Harmonic 30 2.734 19.68
    ,Harmonic 31 1.44 11.27
    ,Harmonic 32 0.995 8.02
    ,Harmonic 33 (-2.634) 6.59
    ,Harmonic 34 (-3.094) 4.51
    ,Harmonic 35 (-2.073) 4.28
    ,Harmonic 36 (-1.804) 4.82
    ,Harmonic 37 (-2.669) 3.74
    ,Harmonic 38 (-1.319) 5.14
    ,Harmonic 39 (-8.3e-2) 8.84
    ,Harmonic 40 1.431 9.58
    ,Harmonic 41 2.635 7.56
    ,Harmonic 42 (-1.954) 4.29
    ,Harmonic 43 (-0.343) 3.19
    ,Harmonic 44 1.815 4.61
    ,Harmonic 45 2.993 3.74
    ,Harmonic 46 (-1.193) 1.62
    ,Harmonic 47 1.107 1.78
    ,Harmonic 48 (-2.915) 1.56]

note20 :: Note
note20 = Note
    (Pitch 220.0 45 "a3")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9460.0 43 3.82)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 1 5021.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-1.997) 5021.0
    ,Harmonic 2 (-7.4e-2) 250.21
    ,Harmonic 3 (-1.934) 2400.45
    ,Harmonic 4 1.654 128.18
    ,Harmonic 5 (-1.61) 988.04
    ,Harmonic 6 2.081 203.74
    ,Harmonic 7 (-0.651) 2153.48
    ,Harmonic 8 (-0.156) 675.24
    ,Harmonic 9 1.734 933.65
    ,Harmonic 10 (-2.956) 883.97
    ,Harmonic 11 (-1.403) 334.15
    ,Harmonic 12 (-1.034) 243.41
    ,Harmonic 13 (-0.486) 307.69
    ,Harmonic 14 (-1.825) 17.26
    ,Harmonic 15 (-0.436) 28.0
    ,Harmonic 16 (-1.541) 210.01
    ,Harmonic 17 (-2.08) 41.33
    ,Harmonic 18 (-1.927) 109.8
    ,Harmonic 19 (-1.14) 35.1
    ,Harmonic 20 (-1.835) 55.92
    ,Harmonic 21 2.48 37.44
    ,Harmonic 22 (-2.207) 21.51
    ,Harmonic 23 (-0.196) 14.46
    ,Harmonic 24 (-1.417) 31.38
    ,Harmonic 25 1.806 67.93
    ,Harmonic 26 3.087 21.17
    ,Harmonic 27 1.977 30.37
    ,Harmonic 28 (-7.5e-2) 13.07
    ,Harmonic 29 0.954 7.12
    ,Harmonic 30 1.396 5.12
    ,Harmonic 31 1.275 10.15
    ,Harmonic 32 0.231 9.52
    ,Harmonic 33 2.866 8.48
    ,Harmonic 34 2.229 9.98
    ,Harmonic 35 1.564 7.3
    ,Harmonic 36 1.769 8.84
    ,Harmonic 37 1.433 14.46
    ,Harmonic 38 1.075 16.6
    ,Harmonic 39 0.853 11.57
    ,Harmonic 40 0.885 6.42
    ,Harmonic 41 1.612 5.42
    ,Harmonic 42 1.221 7.91
    ,Harmonic 43 1.886 3.82
    ,Harmonic 44 2.118 4.72
    ,Harmonic 45 2.003 11.76]

note21 :: Note
note21 = Note
    (Pitch 233.082 46 "a#3")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 9556.36 41 1.6)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 233.08 1 5010.0)
            (NoteRangeHarmonicFreq 43 10022.52)))
    [Harmonic 1 1.204 5010.0
    ,Harmonic 2 0.472 134.97
    ,Harmonic 3 (-2.831) 1796.14
    ,Harmonic 4 2.829 64.24
    ,Harmonic 5 (-2.305) 825.91
    ,Harmonic 6 2.695 100.53
    ,Harmonic 7 6.7e-2 1358.52
    ,Harmonic 8 2.571 252.62
    ,Harmonic 9 3.14 453.08
    ,Harmonic 10 (-0.51) 825.53
    ,Harmonic 11 (-2.771) 335.76
    ,Harmonic 12 2.389 279.34
    ,Harmonic 13 2.747 262.74
    ,Harmonic 14 (-0.561) 15.98
    ,Harmonic 15 1.788 99.89
    ,Harmonic 16 (-3.044) 61.85
    ,Harmonic 17 (-0.132) 43.29
    ,Harmonic 18 2.776 62.77
    ,Harmonic 19 (-2.079) 29.82
    ,Harmonic 20 (-0.334) 29.35
    ,Harmonic 21 2.005 21.57
    ,Harmonic 22 1.621 10.5
    ,Harmonic 23 2.486 25.8
    ,Harmonic 24 (-1.502) 37.36
    ,Harmonic 25 (-1.667) 12.31
    ,Harmonic 26 1.36 3.59
    ,Harmonic 27 (-1.876) 2.87
    ,Harmonic 28 2.403 2.7
    ,Harmonic 29 (-2.642) 3.39
    ,Harmonic 30 (-0.207) 5.48
    ,Harmonic 31 0.107 3.82
    ,Harmonic 32 2.329 7.69
    ,Harmonic 33 (-1.886) 9.74
    ,Harmonic 34 1.499 2.07
    ,Harmonic 35 (-2.133) 12.93
    ,Harmonic 36 (-0.276) 11.39
    ,Harmonic 37 2.401 8.98
    ,Harmonic 38 (-1.057) 2.13
    ,Harmonic 39 2.8 3.42
    ,Harmonic 40 (-1.353) 3.41
    ,Harmonic 41 2.986 1.6
    ,Harmonic 42 (-0.3) 4.9
    ,Harmonic 43 2.255 4.42]

note22 :: Note
note22 = Note
    (Pitch 246.942 47 "b3")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 7161.31 29 2.53)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 246.94 1 4774.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 (-1.645) 4774.0
    ,Harmonic 2 (-0.149) 112.48
    ,Harmonic 3 3.14 111.29
    ,Harmonic 4 1.582 241.35
    ,Harmonic 5 (-5.8e-2) 1496.2
    ,Harmonic 6 (-1.2e-2) 350.24
    ,Harmonic 7 2.214 363.13
    ,Harmonic 8 2.85 398.41
    ,Harmonic 9 2.584 420.88
    ,Harmonic 10 2.744 303.99
    ,Harmonic 11 (-2.509) 102.27
    ,Harmonic 12 (-1.551) 80.73
    ,Harmonic 13 (-1.496) 5.39
    ,Harmonic 14 1.347 39.6
    ,Harmonic 15 1.574 178.89
    ,Harmonic 16 0.783 40.53
    ,Harmonic 17 (-1.132) 35.89
    ,Harmonic 18 2.925 57.59
    ,Harmonic 19 1.894 14.67
    ,Harmonic 20 (-0.134) 27.88
    ,Harmonic 21 2.737 51.34
    ,Harmonic 22 0.296 42.71
    ,Harmonic 23 2.787 21.25
    ,Harmonic 24 3.001 16.71
    ,Harmonic 25 2.368 13.03
    ,Harmonic 26 (-1.809) 11.6
    ,Harmonic 27 (-1.718) 6.45
    ,Harmonic 28 2.482 6.18
    ,Harmonic 29 1.581 2.53
    ,Harmonic 30 (-2.39) 11.26
    ,Harmonic 31 2.678 14.01
    ,Harmonic 32 1.529 4.77
    ,Harmonic 33 2.752 9.61
    ,Harmonic 34 1.472 13.75
    ,Harmonic 35 0.984 5.51
    ,Harmonic 36 1.149 6.1
    ,Harmonic 37 2.3e-2 6.4
    ,Harmonic 38 1.13 3.2
    ,Harmonic 39 0.957 5.27
    ,Harmonic 40 0.165 7.81]

note23 :: Note
note23 = Note
    (Pitch 261.626 48 "c4")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 6540.65 25 0.77)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 261.62 1 3720.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 (-1.972) 3720.0
    ,Harmonic 2 0.826 20.09
    ,Harmonic 3 4.9e-2 650.32
    ,Harmonic 4 2.741 151.69
    ,Harmonic 5 (-0.119) 249.43
    ,Harmonic 6 (-1.139) 348.48
    ,Harmonic 7 0.577 176.44
    ,Harmonic 8 0.435 123.81
    ,Harmonic 9 (-0.719) 304.1
    ,Harmonic 10 (-1.887) 27.63
    ,Harmonic 11 2.87 36.96
    ,Harmonic 12 1.004 16.41
    ,Harmonic 13 (-1.277) 43.18
    ,Harmonic 14 2.848 67.99
    ,Harmonic 15 2.111 22.02
    ,Harmonic 16 0.689 32.16
    ,Harmonic 17 (-2.361) 18.32
    ,Harmonic 18 2.883 12.34
    ,Harmonic 19 (-1.748) 8.2
    ,Harmonic 20 1.377 15.25
    ,Harmonic 21 0.163 9.89
    ,Harmonic 22 2.057 11.59
    ,Harmonic 23 0.502 9.7
    ,Harmonic 24 2.333 2.62
    ,Harmonic 25 (-2.535) 0.77
    ,Harmonic 26 (-2.014) 2.76
    ,Harmonic 27 1.104 1.24
    ,Harmonic 28 (-0.943) 2.44
    ,Harmonic 29 (-1.505) 7.51
    ,Harmonic 30 3.021 4.27
    ,Harmonic 31 (-1.901) 4.38
    ,Harmonic 32 2.763 8.02
    ,Harmonic 33 1.499 2.76
    ,Harmonic 34 (-3.121) 1.99
    ,Harmonic 35 1.838 3.14
    ,Harmonic 36 1.884 0.86
    ,Harmonic 37 2.275 2.44
    ,Harmonic 38 1.54 3.07]

note24 :: Note
note24 = Note
    (Pitch 277.183 49 "c#4")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 8869.85 32 2.04)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 277.18 1 3035.0)
            (NoteRangeHarmonicFreq 36 9978.58)))
    [Harmonic 1 0.939 3035.0
    ,Harmonic 2 1.343 32.53
    ,Harmonic 3 3.103 711.59
    ,Harmonic 4 2.392 227.61
    ,Harmonic 5 2.143 894.68
    ,Harmonic 6 2.077 182.7
    ,Harmonic 7 (-0.809) 234.97
    ,Harmonic 8 1.973 154.42
    ,Harmonic 9 (-1.364) 151.75
    ,Harmonic 10 2.148 109.05
    ,Harmonic 11 0.92 61.99
    ,Harmonic 12 0.494 16.7
    ,Harmonic 13 2.114 81.26
    ,Harmonic 14 1.699 28.25
    ,Harmonic 15 (-3.065) 5.41
    ,Harmonic 16 (-2.302) 35.35
    ,Harmonic 17 2.181 4.97
    ,Harmonic 18 (-2.588) 19.4
    ,Harmonic 19 (-2.674) 25.04
    ,Harmonic 20 2.403 26.23
    ,Harmonic 21 (-3.091) 8.32
    ,Harmonic 22 (-2.981) 8.51
    ,Harmonic 23 (-1.365) 5.91
    ,Harmonic 24 0.772 2.36
    ,Harmonic 25 2.768 4.7
    ,Harmonic 26 0.785 2.95
    ,Harmonic 27 3.078 4.1
    ,Harmonic 28 (-1.935) 7.21
    ,Harmonic 29 1.6 3.76
    ,Harmonic 30 (-2.992) 10.0
    ,Harmonic 31 (-1.096) 4.52
    ,Harmonic 32 2.452 2.04
    ,Harmonic 33 (-1.336) 4.51
    ,Harmonic 34 0.446 2.08
    ,Harmonic 35 (-1.803) 2.39
    ,Harmonic 36 0.95 3.83]