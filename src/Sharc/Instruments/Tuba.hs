module Sharc.Instruments.Tuba (tuba) where

import Sharc.Types

tuba :: Instr
tuba = Instr
    "tuba"
    "Tuba"
    (Legend "McGill" "2" "25")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 65.4 24 "c2"))
            (Pitch 65.4 24 "c2")
            (Amplitude 9754.2 (HarmonicFreq 79 (Pitch 123.471 35 "b2")) 0.0))
        (InstrRange
            (HarmonicFreq 102 (Pitch 9995.89 31 "g2"))
            (Pitch 391.99 55 "g4")
            (Amplitude 220.0 (HarmonicFreq 1 (Pitch 220.0 45 "a3")) 5981.0)))
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
    (Pitch 65.406 24 "c2")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 8044.93 123 3.0e-2)
            (NoteRangeHarmonicFreq 1 65.4))
        (NoteRange
            (NoteRangeAmplitude 130.81 2 2099.0)
            (NoteRangeHarmonicFreq 152 9941.71)))
    [Harmonic 1 7.8e-2 843.88
    ,Harmonic 2 (-0.354) 2099.0
    ,Harmonic 3 (-0.561) 878.93
    ,Harmonic 4 (-1.876) 1884.7
    ,Harmonic 5 (-2.319) 1943.73
    ,Harmonic 6 (-3.108) 738.9
    ,Harmonic 7 (-2.768) 750.4
    ,Harmonic 8 1.549 192.84
    ,Harmonic 9 (-0.208) 84.29
    ,Harmonic 10 1.535 54.7
    ,Harmonic 11 (-1.404) 201.61
    ,Harmonic 12 (-2.883) 186.67
    ,Harmonic 13 2.992 80.84
    ,Harmonic 14 1.899 87.26
    ,Harmonic 15 0.34 43.02
    ,Harmonic 16 (-1.285) 14.56
    ,Harmonic 17 0.61 9.54
    ,Harmonic 18 (-0.741) 24.34
    ,Harmonic 19 (-3.076) 7.21
    ,Harmonic 20 1.592 1.0
    ,Harmonic 21 (-1.682) 2.49
    ,Harmonic 22 2.244 1.97
    ,Harmonic 23 0.767 2.6
    ,Harmonic 24 0.295 2.58
    ,Harmonic 25 0.309 4.45
    ,Harmonic 26 (-1.155) 2.2
    ,Harmonic 27 (-0.24) 0.47
    ,Harmonic 28 1.024 0.77
    ,Harmonic 29 (-0.49) 0.76
    ,Harmonic 30 2.879 1.11
    ,Harmonic 31 1.23 1.57
    ,Harmonic 32 1.353 1.2
    ,Harmonic 33 1.386 0.69
    ,Harmonic 34 1.082 2.25
    ,Harmonic 35 0.532 0.83
    ,Harmonic 36 0.176 0.4
    ,Harmonic 37 2.674 0.43
    ,Harmonic 38 1.127 0.53
    ,Harmonic 39 2.948 0.23
    ,Harmonic 40 0.959 0.6
    ,Harmonic 41 (-2.919) 0.18
    ,Harmonic 42 1.229 0.76
    ,Harmonic 43 0.724 6.0e-2
    ,Harmonic 44 0.658 0.5
    ,Harmonic 45 (-1.216) 0.4
    ,Harmonic 46 1.718 0.44
    ,Harmonic 47 0.702 0.21
    ,Harmonic 48 (-0.837) 4.0e-2
    ,Harmonic 49 (-2.926) 0.13
    ,Harmonic 50 (-2.136) 0.29
    ,Harmonic 51 2.132 0.59
    ,Harmonic 52 1.134 0.32
    ,Harmonic 53 (-2.927) 0.53
    ,Harmonic 54 1.921 0.89
    ,Harmonic 55 1.809 0.45
    ,Harmonic 56 2.449 0.32
    ,Harmonic 57 0.749 0.8
    ,Harmonic 58 0.68 0.19
    ,Harmonic 59 (-1.872) 0.15
    ,Harmonic 60 2.095 0.59
    ,Harmonic 61 0.529 0.57
    ,Harmonic 62 (-8.8e-2) 0.29
    ,Harmonic 63 (-0.685) 0.24
    ,Harmonic 64 1.495 1.07
    ,Harmonic 65 (-0.838) 0.29
    ,Harmonic 66 1.111 0.57
    ,Harmonic 67 (-0.515) 0.28
    ,Harmonic 68 (-2.872) 0.14
    ,Harmonic 69 (-1.699) 0.1
    ,Harmonic 70 2.842 0.2
    ,Harmonic 71 0.454 0.2
    ,Harmonic 72 2.084 0.35
    ,Harmonic 73 0.2 0.53
    ,Harmonic 74 (-2.572) 0.21
    ,Harmonic 75 1.195 0.17
    ,Harmonic 76 (-0.197) 0.37
    ,Harmonic 77 (-1.43) 0.55
    ,Harmonic 78 0.852 0.25
    ,Harmonic 79 (-2.74) 0.52
    ,Harmonic 80 0.304 0.28
    ,Harmonic 81 2.87 0.32
    ,Harmonic 82 1.666 0.17
    ,Harmonic 83 (-2.904) 6.0e-2
    ,Harmonic 84 2.515 0.2
    ,Harmonic 85 0.138 0.15
    ,Harmonic 86 3.112 0.27
    ,Harmonic 87 (-2.385) 0.13
    ,Harmonic 88 2.211 6.0e-2
    ,Harmonic 89 1.612 0.23
    ,Harmonic 90 1.528 0.28
    ,Harmonic 91 (-1.1e-2) 9.0e-2
    ,Harmonic 92 0.476 0.1
    ,Harmonic 93 0.877 0.19
    ,Harmonic 94 (-0.141) 0.13
    ,Harmonic 95 (-3.103) 6.0e-2
    ,Harmonic 96 (-2.2) 5.0e-2
    ,Harmonic 97 (-2.598) 0.15
    ,Harmonic 98 (-0.41) 0.1
    ,Harmonic 99 0.822 6.0e-2
    ,Harmonic 100 (-1.534) 0.14
    ,Harmonic 101 (-1.012) 5.0e-2
    ,Harmonic 102 2.881 9.0e-2
    ,Harmonic 103 (-2.146) 0.3
    ,Harmonic 104 (-7.0e-2) 0.25
    ,Harmonic 105 (-2.057) 3.0e-2
    ,Harmonic 106 2.258 0.12
    ,Harmonic 107 (-0.678) 0.39
    ,Harmonic 108 (-2.04) 0.29
    ,Harmonic 109 (-1.406) 0.18
    ,Harmonic 110 2.661 0.18
    ,Harmonic 111 6.9e-2 0.26
    ,Harmonic 112 (-2.939) 0.14
    ,Harmonic 113 2.922 0.15
    ,Harmonic 114 (-1.104) 0.23
    ,Harmonic 115 (-2.42) 0.2
    ,Harmonic 116 (-0.654) 0.22
    ,Harmonic 117 (-1.652) 0.12
    ,Harmonic 118 (-1.408) 0.26
    ,Harmonic 119 0.579 0.2
    ,Harmonic 120 3.055 9.0e-2
    ,Harmonic 121 (-2.85) 0.15
    ,Harmonic 122 (-1.865) 0.12
    ,Harmonic 123 (-2.046) 3.0e-2
    ,Harmonic 124 1.203 5.0e-2
    ,Harmonic 125 (-0.767) 0.28
    ,Harmonic 126 2.368 0.18
    ,Harmonic 127 0.911 0.23
    ,Harmonic 128 (-0.185) 0.11
    ,Harmonic 129 2.725 0.11
    ,Harmonic 130 0.54 0.17
    ,Harmonic 131 1.378 0.11
    ,Harmonic 132 (-0.229) 0.22
    ,Harmonic 133 (-0.94) 0.13
    ,Harmonic 134 (-0.443) 0.25
    ,Harmonic 135 (-1.685) 6.0e-2
    ,Harmonic 136 (-3.129) 5.0e-2
    ,Harmonic 137 1.078 0.1
    ,Harmonic 138 0.585 0.16
    ,Harmonic 139 (-1.504) 0.14
    ,Harmonic 140 0.198 0.21
    ,Harmonic 141 (-2.971) 0.16
    ,Harmonic 142 2.083 0.15
    ,Harmonic 143 0.588 0.34
    ,Harmonic 144 (-2.5) 0.1
    ,Harmonic 145 (-0.467) 0.12
    ,Harmonic 146 1.069 0.19
    ,Harmonic 147 1.75 0.11
    ,Harmonic 148 2.594 0.11
    ,Harmonic 149 1.93 0.24
    ,Harmonic 150 3.051 0.28
    ,Harmonic 151 (-1.525) 0.14
    ,Harmonic 152 (-1.003) 0.13]

note1 :: Note
note1 = Note
    (Pitch 69.296 25 "c#2")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 6860.3 99 0.0)
            (NoteRangeHarmonicFreq 1 69.29))
        (NoteRange
            (NoteRangeAmplitude 207.88 3 1848.0)
            (NoteRangeHarmonicFreq 144 9978.62)))
    [Harmonic 1 2.627 655.94
    ,Harmonic 2 (-1.667) 1279.2
    ,Harmonic 3 0.592 1848.0
    ,Harmonic 4 2.248 686.82
    ,Harmonic 5 (-1.907) 865.33
    ,Harmonic 6 0.766 681.58
    ,Harmonic 7 1.936 469.39
    ,Harmonic 8 (-2.544) 183.03
    ,Harmonic 9 1.873 16.79
    ,Harmonic 10 1.801 129.92
    ,Harmonic 11 2.332 78.45
    ,Harmonic 12 1.106 30.89
    ,Harmonic 13 0.503 32.96
    ,Harmonic 14 1.033 38.42
    ,Harmonic 15 1.963 15.18
    ,Harmonic 16 0.38 15.55
    ,Harmonic 17 1.256 21.63
    ,Harmonic 18 2.331 6.84
    ,Harmonic 19 (-1.57) 7.0
    ,Harmonic 20 0.316 7.06
    ,Harmonic 21 1.919 4.36
    ,Harmonic 22 (-2.961) 4.6
    ,Harmonic 23 (-0.271) 2.28
    ,Harmonic 24 1.947 4.88
    ,Harmonic 25 3.135 1.22
    ,Harmonic 26 (-1.1e-2) 1.36
    ,Harmonic 27 0.711 1.85
    ,Harmonic 28 1.893 0.63
    ,Harmonic 29 (-1.308) 0.79
    ,Harmonic 30 1.565 1.07
    ,Harmonic 31 (-2.796) 1.71
    ,Harmonic 32 (-0.89) 1.14
    ,Harmonic 33 0.997 0.78
    ,Harmonic 34 2.404 0.38
    ,Harmonic 35 (-2.979) 0.36
    ,Harmonic 36 2.525 1.16
    ,Harmonic 37 (-3.036) 1.27
    ,Harmonic 38 (-1.565) 0.79
    ,Harmonic 39 (-0.261) 0.66
    ,Harmonic 40 1.122 0.14
    ,Harmonic 41 (-0.669) 0.31
    ,Harmonic 42 (-0.12) 0.45
    ,Harmonic 43 (-0.332) 0.56
    ,Harmonic 44 (-0.767) 0.25
    ,Harmonic 45 (-2.082) 0.22
    ,Harmonic 46 (-1.368) 0.2
    ,Harmonic 47 (-2.083) 0.33
    ,Harmonic 48 0.859 0.18
    ,Harmonic 49 (-0.785) 3.0e-2
    ,Harmonic 50 (-1.228) 0.37
    ,Harmonic 51 (-1.088) 0.73
    ,Harmonic 52 1.243 0.15
    ,Harmonic 53 2.876 0.3
    ,Harmonic 54 (-2.154) 0.32
    ,Harmonic 55 (-1.646) 0.25
    ,Harmonic 56 1.909 0.16
    ,Harmonic 57 1.453 0.3
    ,Harmonic 58 2.108 0.32
    ,Harmonic 59 (-1.549) 0.18
    ,Harmonic 60 0.828 0.29
    ,Harmonic 61 2.35 0.19
    ,Harmonic 62 (-1.95) 0.26
    ,Harmonic 63 2.823 0.21
    ,Harmonic 64 2.069 0.27
    ,Harmonic 65 0.957 0.25
    ,Harmonic 66 2.55 0.21
    ,Harmonic 67 1.266 0.15
    ,Harmonic 68 2.419 0.23
    ,Harmonic 69 (-2.07) 0.21
    ,Harmonic 70 (-0.258) 0.36
    ,Harmonic 71 1.684 0.14
    ,Harmonic 72 1.413 0.17
    ,Harmonic 73 (-1.534) 0.25
    ,Harmonic 74 (-0.537) 0.28
    ,Harmonic 75 (-2.711) 0.3
    ,Harmonic 76 2.193 0.35
    ,Harmonic 77 (-2.776) 0.2
    ,Harmonic 78 (-0.324) 3.0e-2
    ,Harmonic 79 (-2.17) 0.14
    ,Harmonic 80 3.9e-2 7.0e-2
    ,Harmonic 81 2.07 0.15
    ,Harmonic 82 (-3.028) 6.0e-2
    ,Harmonic 83 1.674 8.0e-2
    ,Harmonic 84 (-1.551) 7.0e-2
    ,Harmonic 85 (-0.438) 0.22
    ,Harmonic 86 (-2.241) 0.1
    ,Harmonic 87 0.606 0.12
    ,Harmonic 88 2.135 0.11
    ,Harmonic 89 0.308 0.24
    ,Harmonic 90 0.25 0.21
    ,Harmonic 91 (-2.515) 0.1
    ,Harmonic 92 1.032 9.0e-2
    ,Harmonic 93 0.354 7.0e-2
    ,Harmonic 94 2.84 6.0e-2
    ,Harmonic 95 1.579 7.0e-2
    ,Harmonic 96 (-2.21) 0.11
    ,Harmonic 97 (-1.187) 0.11
    ,Harmonic 98 (-1.963) 0.17
    ,Harmonic 99 1.149 0.0
    ,Harmonic 100 (-2.846) 6.0e-2
    ,Harmonic 101 (-2.824) 0.18
    ,Harmonic 102 0.422 9.0e-2
    ,Harmonic 103 0.869 0.18
    ,Harmonic 104 (-0.437) 0.22
    ,Harmonic 105 1.354 5.0e-2
    ,Harmonic 106 (-1.466) 0.12
    ,Harmonic 107 (-2.87) 0.11
    ,Harmonic 108 (-2.539) 0.2
    ,Harmonic 109 (-3.025) 5.0e-2
    ,Harmonic 110 (-2.299) 4.0e-2
    ,Harmonic 111 0.496 0.11
    ,Harmonic 112 2.268 0.22
    ,Harmonic 113 (-0.718) 0.11
    ,Harmonic 114 (-1.542) 8.0e-2
    ,Harmonic 115 (-2.427) 0.17
    ,Harmonic 116 0.874 3.0e-2
    ,Harmonic 117 2.725 0.17
    ,Harmonic 118 0.289 0.18
    ,Harmonic 119 2.984 0.12
    ,Harmonic 120 (-1.454) 0.11
    ,Harmonic 121 (-0.239) 0.1
    ,Harmonic 122 2.659 0.16
    ,Harmonic 123 1.687 0.32
    ,Harmonic 124 0.918 0.12
    ,Harmonic 125 (-2.806) 0.1
    ,Harmonic 126 (-1.771) 7.0e-2
    ,Harmonic 127 (-2.641) 0.15
    ,Harmonic 128 (-2.49) 0.15
    ,Harmonic 129 2.804 0.13
    ,Harmonic 130 (-2.277) 0.17
    ,Harmonic 131 (-1.8) 6.0e-2
    ,Harmonic 132 2.38 5.0e-2
    ,Harmonic 133 (-0.881) 0.14
    ,Harmonic 134 1.514 0.29
    ,Harmonic 135 1.322 0.26
    ,Harmonic 136 (-0.253) 7.0e-2
    ,Harmonic 137 2.422 9.0e-2
    ,Harmonic 138 2.486 9.0e-2
    ,Harmonic 139 (-1.197) 0.24
    ,Harmonic 140 (-2.964) 0.1
    ,Harmonic 141 (-0.415) 0.2
    ,Harmonic 142 2.079 0.23
    ,Harmonic 143 (-0.395) 0.12
    ,Harmonic 144 1.563 0.1]

note2 :: Note
note2 = Note
    (Pitch 73.416 26 "d2")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 9764.32 133 2.0e-2)
            (NoteRangeHarmonicFreq 1 73.41))
        (NoteRange
            (NoteRangeAmplitude 220.24 3 2570.0)
            (NoteRangeHarmonicFreq 136 9984.57)))
    [Harmonic 1 (-0.168) 808.86
    ,Harmonic 2 (-1.01) 2341.67
    ,Harmonic 3 (-1.446) 2570.0
    ,Harmonic 4 (-2.489) 1674.46
    ,Harmonic 5 2.78 902.83
    ,Harmonic 6 2.796 788.31
    ,Harmonic 7 0.625 591.94
    ,Harmonic 8 (-0.953) 157.0
    ,Harmonic 9 (-0.141) 143.75
    ,Harmonic 10 (-2.908) 122.87
    ,Harmonic 11 0.496 70.73
    ,Harmonic 12 1.583 30.63
    ,Harmonic 13 (-0.379) 12.46
    ,Harmonic 14 (-2.862) 7.35
    ,Harmonic 15 0.35 7.92
    ,Harmonic 16 (-2.604) 7.29
    ,Harmonic 17 (-3.141) 0.92
    ,Harmonic 18 2.849 5.39
    ,Harmonic 19 1.369 4.31
    ,Harmonic 20 0.51 2.45
    ,Harmonic 21 0.97 3.42
    ,Harmonic 22 2.349 0.45
    ,Harmonic 23 2.617 1.45
    ,Harmonic 24 2.022 1.44
    ,Harmonic 25 2.595 2.36
    ,Harmonic 26 0.846 2.46
    ,Harmonic 27 2.3 1.12
    ,Harmonic 28 0.98 1.23
    ,Harmonic 29 2.084 0.17
    ,Harmonic 30 1.936 0.26
    ,Harmonic 31 1.935 0.99
    ,Harmonic 32 1.212 1.15
    ,Harmonic 33 1.118 0.46
    ,Harmonic 34 (-0.801) 0.47
    ,Harmonic 35 (-1.252) 0.35
    ,Harmonic 36 (-1.562) 0.29
    ,Harmonic 37 2.888 0.37
    ,Harmonic 38 (-0.77) 0.85
    ,Harmonic 39 1.556 0.32
    ,Harmonic 40 (-1.604) 0.79
    ,Harmonic 41 0.694 0.24
    ,Harmonic 42 (-2.681) 0.93
    ,Harmonic 43 0.896 0.3
    ,Harmonic 44 (-0.174) 5.0e-2
    ,Harmonic 45 (-0.291) 0.36
    ,Harmonic 46 1.057 8.0e-2
    ,Harmonic 47 2.713 0.11
    ,Harmonic 48 (-1.027) 0.49
    ,Harmonic 49 9.8e-2 0.4
    ,Harmonic 50 (-2.394) 0.19
    ,Harmonic 51 0.975 0.41
    ,Harmonic 52 (-1.43) 0.11
    ,Harmonic 53 (-1.017) 3.0e-2
    ,Harmonic 54 2.585 0.4
    ,Harmonic 55 (-2.537) 0.3
    ,Harmonic 56 1.828 0.42
    ,Harmonic 57 (-0.751) 9.0e-2
    ,Harmonic 58 (-0.259) 0.25
    ,Harmonic 59 (-1.554) 6.0e-2
    ,Harmonic 60 8.9e-2 0.1
    ,Harmonic 61 (-2.17) 0.16
    ,Harmonic 62 2.372 9.0e-2
    ,Harmonic 63 2.77 0.16
    ,Harmonic 64 0.803 0.21
    ,Harmonic 65 1.47 0.12
    ,Harmonic 66 (-1.619) 3.0e-2
    ,Harmonic 67 (-1.176) 0.18
    ,Harmonic 68 (-0.752) 0.35
    ,Harmonic 69 0.519 0.18
    ,Harmonic 70 (-2.73) 0.31
    ,Harmonic 71 (-2.706) 4.0e-2
    ,Harmonic 72 (-2.037) 0.14
    ,Harmonic 73 (-1.915) 0.21
    ,Harmonic 74 (-2.507) 0.33
    ,Harmonic 75 (-2.655) 0.16
    ,Harmonic 76 0.893 0.22
    ,Harmonic 77 (-0.27) 8.0e-2
    ,Harmonic 78 1.878 0.28
    ,Harmonic 79 1.601 0.11
    ,Harmonic 80 (-3.034) 0.1
    ,Harmonic 81 (-2.679) 5.0e-2
    ,Harmonic 82 1.0 0.2
    ,Harmonic 83 0.821 3.0e-2
    ,Harmonic 84 (-1.408) 0.14
    ,Harmonic 85 (-1.802) 4.0e-2
    ,Harmonic 86 (-1.25) 7.0e-2
    ,Harmonic 87 0.805 6.0e-2
    ,Harmonic 88 (-1.204) 0.21
    ,Harmonic 89 (-5.8e-2) 0.19
    ,Harmonic 90 0.256 6.0e-2
    ,Harmonic 91 (-0.411) 0.12
    ,Harmonic 92 (-1.702) 0.16
    ,Harmonic 93 1.608 0.14
    ,Harmonic 94 (-1.136) 0.17
    ,Harmonic 95 2.309 9.0e-2
    ,Harmonic 96 (-1.32) 0.21
    ,Harmonic 97 2.222 9.0e-2
    ,Harmonic 98 1.614 5.0e-2
    ,Harmonic 99 0.692 0.16
    ,Harmonic 100 (-0.179) 6.0e-2
    ,Harmonic 101 1.01 5.0e-2
    ,Harmonic 102 (-2.511) 0.16
    ,Harmonic 103 1.861 0.16
    ,Harmonic 104 0.974 0.31
    ,Harmonic 105 1.991 7.0e-2
    ,Harmonic 106 (-3.097) 0.26
    ,Harmonic 107 (-0.186) 0.14
    ,Harmonic 108 2.264 0.1
    ,Harmonic 109 (-0.171) 0.22
    ,Harmonic 110 2.88 7.0e-2
    ,Harmonic 111 2.241 0.19
    ,Harmonic 112 2.099 0.25
    ,Harmonic 113 (-1.663) 0.35
    ,Harmonic 114 (-0.951) 0.18
    ,Harmonic 115 (-2.547) 4.0e-2
    ,Harmonic 116 1.358 0.14
    ,Harmonic 117 1.843 0.11
    ,Harmonic 118 0.332 0.19
    ,Harmonic 119 (-2.741) 0.17
    ,Harmonic 120 0.748 6.0e-2
    ,Harmonic 121 (-0.698) 6.0e-2
    ,Harmonic 122 2.953 0.11
    ,Harmonic 123 0.429 6.0e-2
    ,Harmonic 124 2.259 0.1
    ,Harmonic 125 3.7e-2 0.11
    ,Harmonic 126 3.082 0.11
    ,Harmonic 127 0.464 0.12
    ,Harmonic 128 (-2.007) 9.0e-2
    ,Harmonic 129 2.181 6.0e-2
    ,Harmonic 130 (-0.264) 0.2
    ,Harmonic 131 (-1.246) 8.0e-2
    ,Harmonic 132 (-0.781) 0.19
    ,Harmonic 133 (-0.197) 2.0e-2
    ,Harmonic 134 (-0.596) 0.21
    ,Harmonic 135 (-1.857) 0.17
    ,Harmonic 136 (-2.793) 9.0e-2]

note3 :: Note
note3 = Note
    (Pitch 77.782 27 "d#2")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 8633.8 111 1.0e-2)
            (NoteRangeHarmonicFreq 1 77.78))
        (NoteRange
            (NoteRangeAmplitude 233.34 3 2815.0)
            (NoteRangeHarmonicFreq 128 9956.09)))
    [Harmonic 1 (-2.005) 1019.75
    ,Harmonic 2 1.423 2115.32
    ,Harmonic 3 (-1.143) 2815.0
    ,Harmonic 4 2.843 1413.83
    ,Harmonic 5 (-0.238) 1029.13
    ,Harmonic 6 (-2.505) 1073.84
    ,Harmonic 7 0.141 307.77
    ,Harmonic 8 (-2.537) 39.01
    ,Harmonic 9 0.422 147.52
    ,Harmonic 10 2.472 153.17
    ,Harmonic 11 (-1.076) 56.18
    ,Harmonic 12 2.757 68.63
    ,Harmonic 13 (-0.698) 24.01
    ,Harmonic 14 (-0.474) 4.04
    ,Harmonic 15 1.558 24.29
    ,Harmonic 16 3.12 6.84
    ,Harmonic 17 (-1.106) 3.82
    ,Harmonic 18 (-1.845) 3.75
    ,Harmonic 19 1.604 3.21
    ,Harmonic 20 (-0.871) 2.36
    ,Harmonic 21 2.763 0.68
    ,Harmonic 22 2.987 2.74
    ,Harmonic 23 0.906 1.36
    ,Harmonic 24 (-0.699) 3.67
    ,Harmonic 25 0.135 0.97
    ,Harmonic 26 (-1.104) 0.17
    ,Harmonic 27 (-1.621) 0.1
    ,Harmonic 28 (-0.424) 0.88
    ,Harmonic 29 (-2.428) 1.42
    ,Harmonic 30 (-3.09) 0.86
    ,Harmonic 31 0.232 1.05
    ,Harmonic 32 (-1.922) 0.45
    ,Harmonic 33 (-2.207) 5.0e-2
    ,Harmonic 34 0.479 0.36
    ,Harmonic 35 (-0.473) 0.51
    ,Harmonic 36 (-2.731) 0.61
    ,Harmonic 37 (-2.922) 0.24
    ,Harmonic 38 (-0.278) 1.33
    ,Harmonic 39 3.9e-2 0.35
    ,Harmonic 40 1.424 0.13
    ,Harmonic 41 2.76 0.27
    ,Harmonic 42 0.955 0.44
    ,Harmonic 43 0.22 0.25
    ,Harmonic 44 0.248 0.21
    ,Harmonic 45 2.791 0.29
    ,Harmonic 46 (-0.233) 0.26
    ,Harmonic 47 (-2.298) 0.31
    ,Harmonic 48 0.305 0.24
    ,Harmonic 49 (-2.006) 0.25
    ,Harmonic 50 (-1.817) 0.12
    ,Harmonic 51 (-0.212) 0.22
    ,Harmonic 52 (-0.389) 0.18
    ,Harmonic 53 2.002 0.29
    ,Harmonic 54 0.872 0.38
    ,Harmonic 55 (-0.127) 0.33
    ,Harmonic 56 (-9.0e-2) 1.0e-2
    ,Harmonic 57 1.43 3.0e-2
    ,Harmonic 58 (-0.105) 0.12
    ,Harmonic 59 (-2.834) 0.44
    ,Harmonic 60 2.241 0.22
    ,Harmonic 61 (-2.149) 0.47
    ,Harmonic 62 0.574 0.33
    ,Harmonic 63 3.035 0.2
    ,Harmonic 64 (-0.733) 0.21
    ,Harmonic 65 (-2.556) 9.0e-2
    ,Harmonic 66 (-2.38) 0.37
    ,Harmonic 67 (-0.963) 0.56
    ,Harmonic 68 (-9.0e-2) 0.22
    ,Harmonic 69 (-0.16) 0.13
    ,Harmonic 70 (-2.687) 5.0e-2
    ,Harmonic 71 1.216 0.12
    ,Harmonic 72 (-0.497) 0.22
    ,Harmonic 73 (-1.438) 0.12
    ,Harmonic 74 0.425 0.33
    ,Harmonic 75 (-2.589) 0.1
    ,Harmonic 76 2.467 0.18
    ,Harmonic 77 0.992 0.35
    ,Harmonic 78 (-1.934) 8.0e-2
    ,Harmonic 79 1.401 0.17
    ,Harmonic 80 0.239 0.28
    ,Harmonic 81 1.998 0.17
    ,Harmonic 82 2.214 0.14
    ,Harmonic 83 (-0.568) 0.11
    ,Harmonic 84 (-1.185) 8.0e-2
    ,Harmonic 85 1.065 8.0e-2
    ,Harmonic 86 (-2.339) 8.0e-2
    ,Harmonic 87 1.14 8.0e-2
    ,Harmonic 88 2.565 0.1
    ,Harmonic 89 2.846 0.12
    ,Harmonic 90 1.759 0.19
    ,Harmonic 91 1.913 0.21
    ,Harmonic 92 (-2.825) 0.13
    ,Harmonic 93 (-0.571) 0.27
    ,Harmonic 94 (-1.267) 0.29
    ,Harmonic 95 1.7e-2 0.2
    ,Harmonic 96 1.856 0.22
    ,Harmonic 97 (-2.2e-2) 3.0e-2
    ,Harmonic 98 (-0.528) 0.21
    ,Harmonic 99 0.275 0.1
    ,Harmonic 100 (-2.774) 8.0e-2
    ,Harmonic 101 (-0.371) 0.12
    ,Harmonic 102 0.121 0.13
    ,Harmonic 103 0.648 3.0e-2
    ,Harmonic 104 (-1.176) 0.21
    ,Harmonic 105 (-1.089) 0.12
    ,Harmonic 106 3.051 0.12
    ,Harmonic 107 2.049 0.2
    ,Harmonic 108 2.363 0.14
    ,Harmonic 109 (-1.642) 9.0e-2
    ,Harmonic 110 1.162 0.13
    ,Harmonic 111 2.694 1.0e-2
    ,Harmonic 112 0.301 7.0e-2
    ,Harmonic 113 0.41 0.18
    ,Harmonic 114 (-2.163) 4.0e-2
    ,Harmonic 115 (-0.783) 0.11
    ,Harmonic 116 0.829 0.19
    ,Harmonic 117 (-1.78) 9.0e-2
    ,Harmonic 118 (-1.49) 0.18
    ,Harmonic 119 (-3.106) 0.1
    ,Harmonic 120 1.522 0.21
    ,Harmonic 121 (-0.828) 0.14
    ,Harmonic 122 (-1.145) 0.14
    ,Harmonic 123 1.775 0.11
    ,Harmonic 124 (-2.58) 0.24
    ,Harmonic 125 (-0.137) 0.18
    ,Harmonic 126 1.509 8.0e-2
    ,Harmonic 127 0.682 0.39
    ,Harmonic 128 1.614 0.13]

note4 :: Note
note4 = Note
    (Pitch 87.307 29 "f2")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 6460.71 74 3.0e-2)
            (NoteRangeHarmonicFreq 1 87.3))
        (NoteRange
            (NoteRangeAmplitude 261.92 3 2105.0)
            (NoteRangeHarmonicFreq 114 9952.99)))
    [Harmonic 1 (-2.7e-2) 1167.7
    ,Harmonic 2 (-1.078) 1121.88
    ,Harmonic 3 (-1.838) 2105.0
    ,Harmonic 4 (-2.469) 1105.69
    ,Harmonic 5 (-1.77) 533.25
    ,Harmonic 6 1.804 265.07
    ,Harmonic 7 (-0.3) 87.72
    ,Harmonic 8 1.2e-2 156.83
    ,Harmonic 9 (-2.391) 278.96
    ,Harmonic 10 (-0.403) 71.21
    ,Harmonic 11 1.673 68.54
    ,Harmonic 12 (-0.339) 20.87
    ,Harmonic 13 1.034 16.78
    ,Harmonic 14 (-0.751) 14.76
    ,Harmonic 15 (-0.857) 13.45
    ,Harmonic 16 (-2.009) 15.41
    ,Harmonic 17 (-2.481) 7.33
    ,Harmonic 18 2.122 3.3
    ,Harmonic 19 1.37 5.94
    ,Harmonic 20 2.177 1.9
    ,Harmonic 21 1.093 3.95
    ,Harmonic 22 (-2.845) 1.26
    ,Harmonic 23 0.86 0.68
    ,Harmonic 24 (-2.195) 0.39
    ,Harmonic 25 0.803 1.09
    ,Harmonic 26 (-2.869) 1.91
    ,Harmonic 27 2.259 0.72
    ,Harmonic 28 2.219 1.64
    ,Harmonic 29 2.004 1.37
    ,Harmonic 30 2.845 0.74
    ,Harmonic 31 0.293 0.87
    ,Harmonic 32 1.404 1.52
    ,Harmonic 33 (-0.272) 0.89
    ,Harmonic 34 1.112 1.05
    ,Harmonic 35 (-1.771) 0.42
    ,Harmonic 36 (-0.553) 0.14
    ,Harmonic 37 2.597 0.49
    ,Harmonic 38 1.438 0.38
    ,Harmonic 39 2.573 0.47
    ,Harmonic 40 0.701 0.78
    ,Harmonic 41 0.265 0.11
    ,Harmonic 42 (-0.903) 0.22
    ,Harmonic 43 2.599 0.39
    ,Harmonic 44 (-2.185) 0.15
    ,Harmonic 45 (-0.139) 0.19
    ,Harmonic 46 (-2.912) 0.12
    ,Harmonic 47 2.32 9.0e-2
    ,Harmonic 48 2.094 0.24
    ,Harmonic 49 (-1.017) 0.22
    ,Harmonic 50 1.954 0.23
    ,Harmonic 51 (-1.344) 0.17
    ,Harmonic 52 (-1.365) 0.17
    ,Harmonic 53 (-0.934) 5.0e-2
    ,Harmonic 54 (-2.933) 0.26
    ,Harmonic 55 2.51 0.44
    ,Harmonic 56 (-0.259) 9.0e-2
    ,Harmonic 57 1.585 0.26
    ,Harmonic 58 (-2.348) 0.3
    ,Harmonic 59 (-2.889) 0.18
    ,Harmonic 60 (-2.797) 0.15
    ,Harmonic 61 0.497 0.44
    ,Harmonic 62 1.142 0.19
    ,Harmonic 63 (-4.8e-2) 0.13
    ,Harmonic 64 1.892 0.17
    ,Harmonic 65 (-2.61) 0.37
    ,Harmonic 66 2.76 0.22
    ,Harmonic 67 (-0.192) 0.11
    ,Harmonic 68 1.296 0.1
    ,Harmonic 69 (-2.773) 0.14
    ,Harmonic 70 0.28 0.26
    ,Harmonic 71 2.165 0.1
    ,Harmonic 72 (-1.955) 0.12
    ,Harmonic 73 (-1.992) 9.0e-2
    ,Harmonic 74 (-5.6e-2) 3.0e-2
    ,Harmonic 75 2.635 0.14
    ,Harmonic 76 2.167 0.15
    ,Harmonic 77 (-2.866) 7.0e-2
    ,Harmonic 78 1.925 0.2
    ,Harmonic 79 2.116 0.2
    ,Harmonic 80 (-2.69) 0.12
    ,Harmonic 81 2.014 0.28
    ,Harmonic 82 1.058 0.17
    ,Harmonic 83 (-0.409) 0.1
    ,Harmonic 84 2.497 3.0e-2
    ,Harmonic 85 (-0.818) 0.1
    ,Harmonic 86 2.598 0.16
    ,Harmonic 87 (-2.652) 0.21
    ,Harmonic 88 2.209 0.14
    ,Harmonic 89 1.682 0.12
    ,Harmonic 90 (-0.236) 0.14
    ,Harmonic 91 0.144 0.11
    ,Harmonic 92 1.798 0.18
    ,Harmonic 93 2.365 0.12
    ,Harmonic 94 (-2.778) 9.0e-2
    ,Harmonic 95 0.779 6.0e-2
    ,Harmonic 96 2.152 0.19
    ,Harmonic 97 (-1.037) 9.0e-2
    ,Harmonic 98 0.821 0.19
    ,Harmonic 99 0.552 0.19
    ,Harmonic 100 (-1.789) 4.0e-2
    ,Harmonic 101 2.648 0.13
    ,Harmonic 102 (-0.603) 0.11
    ,Harmonic 103 (-0.513) 0.23
    ,Harmonic 104 0.272 4.0e-2
    ,Harmonic 105 0.138 0.24
    ,Harmonic 106 3.003 4.0e-2
    ,Harmonic 107 (-2.872) 6.0e-2
    ,Harmonic 108 1.74 0.17
    ,Harmonic 109 1.91 0.16
    ,Harmonic 110 (-2.156) 0.16
    ,Harmonic 111 0.966 0.11
    ,Harmonic 112 1.069 0.23
    ,Harmonic 113 (-0.692) 0.17
    ,Harmonic 114 2.536 0.14]

note5 :: Note
note5 = Note
    (Pitch 92.499 30 "f#2")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 9804.89 106 3.0e-2)
            (NoteRangeHarmonicFreq 1 92.49))
        (NoteRange
            (NoteRangeAmplitude 184.99 2 2627.0)
            (NoteRangeHarmonicFreq 108 9989.89)))
    [Harmonic 1 (-1.181) 2028.41
    ,Harmonic 2 (-3.084) 2627.0
    ,Harmonic 3 0.985 1371.91
    ,Harmonic 4 (-0.545) 1804.79
    ,Harmonic 5 (-1.752) 1327.07
    ,Harmonic 6 1.585 467.88
    ,Harmonic 7 0.124 132.63
    ,Harmonic 8 2.891 180.29
    ,Harmonic 9 2.668 50.9
    ,Harmonic 10 (-1.52) 107.6
    ,Harmonic 11 0.19 30.14
    ,Harmonic 12 1.228 28.06
    ,Harmonic 13 (-1.453) 18.29
    ,Harmonic 14 (-2.325) 15.95
    ,Harmonic 15 0.822 21.59
    ,Harmonic 16 (-0.931) 7.31
    ,Harmonic 17 2.696 10.3
    ,Harmonic 18 1.103 13.97
    ,Harmonic 19 (-0.741) 3.73
    ,Harmonic 20 (-2.362) 2.98
    ,Harmonic 21 0.374 1.79
    ,Harmonic 22 0.127 2.31
    ,Harmonic 23 2.183 0.97
    ,Harmonic 24 (-1.947) 1.44
    ,Harmonic 25 1.364 1.92
    ,Harmonic 26 (-0.708) 1.93
    ,Harmonic 27 2.912 1.22
    ,Harmonic 28 2.642 1.42
    ,Harmonic 29 (-2.343) 0.23
    ,Harmonic 30 2.001 0.97
    ,Harmonic 31 0.684 1.03
    ,Harmonic 32 (-0.466) 1.6
    ,Harmonic 33 (-1.194) 0.59
    ,Harmonic 34 1.834 0.49
    ,Harmonic 35 (-0.761) 0.34
    ,Harmonic 36 (-6.3e-2) 0.26
    ,Harmonic 37 (-0.739) 0.19
    ,Harmonic 38 (-1.497) 0.16
    ,Harmonic 39 2.662 0.33
    ,Harmonic 40 (-0.357) 0.35
    ,Harmonic 41 1.351 0.5
    ,Harmonic 42 1.955 0.63
    ,Harmonic 43 0.162 0.43
    ,Harmonic 44 (-0.607) 0.61
    ,Harmonic 45 0.563 0.66
    ,Harmonic 46 0.921 1.06
    ,Harmonic 47 0.583 0.53
    ,Harmonic 48 (-2.723) 0.28
    ,Harmonic 49 (-1.522) 0.23
    ,Harmonic 50 (-1.603) 4.0e-2
    ,Harmonic 51 0.658 0.38
    ,Harmonic 52 1.2 1.03
    ,Harmonic 53 (-2.821) 0.27
    ,Harmonic 54 (-1.025) 1.18
    ,Harmonic 55 2.631 0.12
    ,Harmonic 56 0.154 1.66
    ,Harmonic 57 1.848 0.51
    ,Harmonic 58 2.559 6.0e-2
    ,Harmonic 59 (-2.41) 0.39
    ,Harmonic 60 (-0.329) 0.22
    ,Harmonic 61 0.682 0.57
    ,Harmonic 62 (-2.925) 0.5
    ,Harmonic 63 (-1.411) 0.16
    ,Harmonic 64 (-1.535) 0.33
    ,Harmonic 65 1.576 0.1
    ,Harmonic 66 (-1.0e-2) 0.23
    ,Harmonic 67 2.571 8.0e-2
    ,Harmonic 68 (-0.637) 0.12
    ,Harmonic 69 0.453 0.1
    ,Harmonic 70 1.588 0.27
    ,Harmonic 71 0.859 0.13
    ,Harmonic 72 0.905 0.11
    ,Harmonic 73 2.714 0.13
    ,Harmonic 74 (-0.112) 0.21
    ,Harmonic 75 3.02 0.31
    ,Harmonic 76 (-1.955) 0.13
    ,Harmonic 77 0.668 0.15
    ,Harmonic 78 2.033 0.18
    ,Harmonic 79 1.485 0.14
    ,Harmonic 80 (-2.973) 0.19
    ,Harmonic 81 (-2.05) 0.15
    ,Harmonic 82 1.598 0.19
    ,Harmonic 83 0.77 0.33
    ,Harmonic 84 2.058 0.11
    ,Harmonic 85 2.733 0.35
    ,Harmonic 86 (-0.594) 0.35
    ,Harmonic 87 (-1.713) 0.22
    ,Harmonic 88 (-2.153) 5.0e-2
    ,Harmonic 89 (-0.163) 0.21
    ,Harmonic 90 1.5 0.32
    ,Harmonic 91 1.66 0.37
    ,Harmonic 92 0.504 0.21
    ,Harmonic 93 0.827 9.0e-2
    ,Harmonic 94 0.934 0.11
    ,Harmonic 95 0.711 6.0e-2
    ,Harmonic 96 0.683 0.22
    ,Harmonic 97 0.58 0.16
    ,Harmonic 98 (-1.405) 0.47
    ,Harmonic 99 2.663 0.19
    ,Harmonic 100 0.549 0.29
    ,Harmonic 101 1.516 0.1
    ,Harmonic 102 2.295 0.15
    ,Harmonic 103 (-6.2e-2) 0.19
    ,Harmonic 104 (-1.421) 0.25
    ,Harmonic 105 (-1.435) 0.1
    ,Harmonic 106 1.942 3.0e-2
    ,Harmonic 107 0.967 0.17
    ,Harmonic 108 1.1e-2 0.28]

note6 :: Note
note6 = Note
    (Pitch 97.999 31 "g2")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 8231.91 84 1.0e-2)
            (NoteRangeHarmonicFreq 1 97.99))
        (NoteRange
            (NoteRangeAmplitude 97.99 1 2457.0)
            (NoteRangeHarmonicFreq 102 9995.89)))
    [Harmonic 1 (-1.397) 2457.0
    ,Harmonic 2 3.064 1465.06
    ,Harmonic 3 0.818 2385.73
    ,Harmonic 4 (-1.576) 1768.42
    ,Harmonic 5 2.52 980.17
    ,Harmonic 6 (-0.663) 214.44
    ,Harmonic 7 (-1.626) 214.2
    ,Harmonic 8 0.541 213.53
    ,Harmonic 9 (-0.939) 126.16
    ,Harmonic 10 1.901 99.68
    ,Harmonic 11 1.534 24.45
    ,Harmonic 12 (-1.362) 28.59
    ,Harmonic 13 (-2.499) 7.93
    ,Harmonic 14 0.232 11.9
    ,Harmonic 15 (-2.145) 7.14
    ,Harmonic 16 1.867 8.25
    ,Harmonic 17 0.681 8.87
    ,Harmonic 18 (-0.594) 2.23
    ,Harmonic 19 (-1.802) 1.2
    ,Harmonic 20 0.911 2.02
    ,Harmonic 21 (-2.652) 0.85
    ,Harmonic 22 (-2.883) 0.65
    ,Harmonic 23 2.342 0.8
    ,Harmonic 24 2.96 0.33
    ,Harmonic 25 (-0.115) 3.46
    ,Harmonic 26 (-1.094) 0.85
    ,Harmonic 27 1.939 1.61
    ,Harmonic 28 (-0.664) 1.24
    ,Harmonic 29 2.981 0.28
    ,Harmonic 30 2.051 0.26
    ,Harmonic 31 (-0.771) 0.52
    ,Harmonic 32 2.348 0.78
    ,Harmonic 33 (-1.562) 0.35
    ,Harmonic 34 1.917 0.78
    ,Harmonic 35 2.126 0.48
    ,Harmonic 36 3.109 0.65
    ,Harmonic 37 2.926 0.26
    ,Harmonic 38 2.966 0.53
    ,Harmonic 39 2.244 0.44
    ,Harmonic 40 (-1.237) 1.01
    ,Harmonic 41 2.453 0.46
    ,Harmonic 42 (-8.8e-2) 0.46
    ,Harmonic 43 2.365 0.5
    ,Harmonic 44 2.491 0.2
    ,Harmonic 45 (-2.736) 0.15
    ,Harmonic 46 1.21 0.12
    ,Harmonic 47 (-0.298) 0.15
    ,Harmonic 48 (-2.56) 0.25
    ,Harmonic 49 1.98 0.22
    ,Harmonic 50 (-6.4e-2) 0.18
    ,Harmonic 51 (-2.059) 0.58
    ,Harmonic 52 (-1.162) 0.27
    ,Harmonic 53 (-1.303) 0.26
    ,Harmonic 54 1.6 0.19
    ,Harmonic 55 (-1.305) 0.2
    ,Harmonic 56 1.837 0.44
    ,Harmonic 57 (-0.733) 0.14
    ,Harmonic 58 (-1.068) 0.56
    ,Harmonic 59 2.688 0.37
    ,Harmonic 60 (-0.857) 7.0e-2
    ,Harmonic 61 0.842 0.1
    ,Harmonic 62 (-0.298) 7.0e-2
    ,Harmonic 63 (-1.464) 0.14
    ,Harmonic 64 (-0.785) 0.14
    ,Harmonic 65 0.206 0.17
    ,Harmonic 66 3.078 5.0e-2
    ,Harmonic 67 2.215 0.13
    ,Harmonic 68 (-2.839) 5.0e-2
    ,Harmonic 69 (-1.905) 0.12
    ,Harmonic 70 (-2.604) 0.21
    ,Harmonic 71 1.333 0.11
    ,Harmonic 72 (-0.862) 0.13
    ,Harmonic 73 (-0.247) 0.38
    ,Harmonic 74 8.5e-2 0.32
    ,Harmonic 75 1.184 0.31
    ,Harmonic 76 (-1.68) 0.11
    ,Harmonic 77 2.263 4.0e-2
    ,Harmonic 78 1.863 0.34
    ,Harmonic 79 (-1.782) 0.12
    ,Harmonic 80 (-3.08) 0.23
    ,Harmonic 81 2.147 0.34
    ,Harmonic 82 (-2.109) 0.11
    ,Harmonic 83 4.0e-3 0.11
    ,Harmonic 84 (-1.518) 1.0e-2
    ,Harmonic 85 (-1.656) 0.16
    ,Harmonic 86 2.381 0.23
    ,Harmonic 87 1.715 7.0e-2
    ,Harmonic 88 1.057 0.25
    ,Harmonic 89 (-3.08) 7.0e-2
    ,Harmonic 90 2.487 6.0e-2
    ,Harmonic 91 (-0.704) 0.29
    ,Harmonic 92 2.957 0.27
    ,Harmonic 93 0.858 0.27
    ,Harmonic 94 0.643 0.27
    ,Harmonic 95 (-0.641) 0.26
    ,Harmonic 96 (-0.884) 7.0e-2
    ,Harmonic 97 (-1.249) 0.29
    ,Harmonic 98 (-2.097) 0.26
    ,Harmonic 99 1.787 0.12
    ,Harmonic 100 2.99 0.1
    ,Harmonic 101 1.391 0.17
    ,Harmonic 102 (-1.863) 0.21]

note7 :: Note
note7 = Note
    (Pitch 103.826 32 "g#2")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 9551.99 92 2.0e-2)
            (NoteRangeHarmonicFreq 1 103.82))
        (NoteRange
            (NoteRangeAmplitude 207.65 2 3794.0)
            (NoteRangeHarmonicFreq 96 9967.29)))
    [Harmonic 1 2.725 2093.87
    ,Harmonic 2 (-0.96) 3794.0
    ,Harmonic 3 1.366 2153.36
    ,Harmonic 4 (-2.02) 1637.4
    ,Harmonic 5 (-0.796) 914.08
    ,Harmonic 6 1.961 41.61
    ,Harmonic 7 (-2.841) 479.75
    ,Harmonic 8 2.339 76.45
    ,Harmonic 9 1.031 182.9
    ,Harmonic 10 2.183 51.24
    ,Harmonic 11 5.8e-2 53.89
    ,Harmonic 12 0.899 24.96
    ,Harmonic 13 (-1.694) 57.61
    ,Harmonic 14 (-0.252) 40.12
    ,Harmonic 15 1.695 23.12
    ,Harmonic 16 (-2.159) 23.76
    ,Harmonic 17 0.746 7.04
    ,Harmonic 18 (-2.999) 10.61
    ,Harmonic 19 1.238 9.32
    ,Harmonic 20 1.061 1.0
    ,Harmonic 21 (-1.904) 2.45
    ,Harmonic 22 0.138 1.92
    ,Harmonic 23 (-2.722) 2.46
    ,Harmonic 24 (-7.3e-2) 2.35
    ,Harmonic 25 2.325 0.98
    ,Harmonic 26 0.689 1.46
    ,Harmonic 27 1.394 0.71
    ,Harmonic 28 1.087 0.27
    ,Harmonic 29 1.9 0.68
    ,Harmonic 30 2.062 0.16
    ,Harmonic 31 0.208 0.59
    ,Harmonic 32 (-2.109) 0.65
    ,Harmonic 33 (-1.997) 0.13
    ,Harmonic 34 (-0.979) 0.86
    ,Harmonic 35 2.28 0.61
    ,Harmonic 36 (-2.435) 1.09
    ,Harmonic 37 0.695 0.31
    ,Harmonic 38 2.023 0.45
    ,Harmonic 39 1.542 0.34
    ,Harmonic 40 (-2.388) 0.87
    ,Harmonic 41 (-1.331) 0.55
    ,Harmonic 42 3.067 7.0e-2
    ,Harmonic 43 1.935 0.19
    ,Harmonic 44 (-0.695) 0.32
    ,Harmonic 45 1.702 0.35
    ,Harmonic 46 (-0.714) 0.38
    ,Harmonic 47 (-2.26) 0.48
    ,Harmonic 48 (-2.273) 0.38
    ,Harmonic 49 (-1.174) 0.42
    ,Harmonic 50 (-2.805) 0.28
    ,Harmonic 51 (-2.565) 0.15
    ,Harmonic 52 2.219 4.0e-2
    ,Harmonic 53 2.421 0.21
    ,Harmonic 54 2.923 9.0e-2
    ,Harmonic 55 2.938 3.0e-2
    ,Harmonic 56 1.556 0.21
    ,Harmonic 57 (-2.707) 0.13
    ,Harmonic 58 (-0.464) 6.0e-2
    ,Harmonic 59 2.163 0.18
    ,Harmonic 60 1.415 0.16
    ,Harmonic 61 (-3.026) 0.23
    ,Harmonic 62 (-0.788) 0.32
    ,Harmonic 63 1.904 9.0e-2
    ,Harmonic 64 (-1.837) 0.1
    ,Harmonic 65 (-1.664) 6.0e-2
    ,Harmonic 66 (-0.45) 0.16
    ,Harmonic 67 3.016 0.14
    ,Harmonic 68 2.597 0.11
    ,Harmonic 69 (-2.475) 0.2
    ,Harmonic 70 1.39 0.13
    ,Harmonic 71 (-2.022) 0.15
    ,Harmonic 72 2.138 0.24
    ,Harmonic 73 1.665 3.0e-2
    ,Harmonic 74 (-0.745) 0.1
    ,Harmonic 75 (-2.976) 5.0e-2
    ,Harmonic 76 (-2.764) 0.1
    ,Harmonic 77 (-1.545) 0.2
    ,Harmonic 78 5.2e-2 9.0e-2
    ,Harmonic 79 (-2.853) 0.24
    ,Harmonic 80 (-2.302) 0.14
    ,Harmonic 81 2.382 0.14
    ,Harmonic 82 (-2.015) 0.18
    ,Harmonic 83 (-2.243) 0.15
    ,Harmonic 84 (-1.7e-2) 0.11
    ,Harmonic 85 0.263 0.17
    ,Harmonic 86 (-2.437) 0.18
    ,Harmonic 87 1.409 0.12
    ,Harmonic 88 2.312 8.0e-2
    ,Harmonic 89 1.026 0.14
    ,Harmonic 90 (-2.849) 0.26
    ,Harmonic 91 (-2.468) 0.13
    ,Harmonic 92 0.11 2.0e-2
    ,Harmonic 93 (-0.887) 5.0e-2
    ,Harmonic 94 1.565 0.18
    ,Harmonic 95 2.155 0.12
    ,Harmonic 96 1.304 3.0e-2]

note8 :: Note
note8 = Note
    (Pitch 110.0 33 "a2")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 4730.0 43 3.0e-2)
            (NoteRangeHarmonicFreq 1 110.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 2 2845.0)
            (NoteRangeHarmonicFreq 90 9900.0)))
    [Harmonic 1 0.625 1024.21
    ,Harmonic 2 1.612 2845.0
    ,Harmonic 3 1.245 2546.39
    ,Harmonic 4 2.798 978.23
    ,Harmonic 5 1.585 467.13
    ,Harmonic 6 (-3.127) 216.28
    ,Harmonic 7 0.927 339.93
    ,Harmonic 8 2.343 153.99
    ,Harmonic 9 0.696 148.22
    ,Harmonic 10 (-2.672) 23.45
    ,Harmonic 11 1.263 52.28
    ,Harmonic 12 2.0 31.21
    ,Harmonic 13 1.788 32.09
    ,Harmonic 14 2.393 27.6
    ,Harmonic 15 2.7 30.84
    ,Harmonic 16 2.731 3.34
    ,Harmonic 17 (-2.406) 10.52
    ,Harmonic 18 (-1.143) 3.99
    ,Harmonic 19 (-1.227) 3.86
    ,Harmonic 20 (-1.276) 5.8
    ,Harmonic 21 (-0.63) 0.59
    ,Harmonic 22 0.278 0.91
    ,Harmonic 23 0.466 0.36
    ,Harmonic 24 (-3.016) 0.83
    ,Harmonic 25 1.681 1.02
    ,Harmonic 26 (-2.936) 1.6
    ,Harmonic 27 1.844 1.3
    ,Harmonic 28 3.13 0.8
    ,Harmonic 29 1.095 0.8
    ,Harmonic 30 (-2.691) 0.31
    ,Harmonic 31 0.312 0.46
    ,Harmonic 32 (-0.163) 1.33
    ,Harmonic 33 1.573 0.41
    ,Harmonic 34 (-0.896) 2.02
    ,Harmonic 35 (-0.267) 0.66
    ,Harmonic 36 (-2.185) 0.76
    ,Harmonic 37 (-2.921) 0.47
    ,Harmonic 38 (-1.954) 0.4
    ,Harmonic 39 2.877 0.35
    ,Harmonic 40 (-1.105) 0.34
    ,Harmonic 41 (-0.305) 0.15
    ,Harmonic 42 (-0.997) 0.19
    ,Harmonic 43 (-1.469) 3.0e-2
    ,Harmonic 44 (-1.343) 1.02
    ,Harmonic 45 (-0.888) 0.29
    ,Harmonic 46 (-2.066) 0.58
    ,Harmonic 47 (-1.294) 0.27
    ,Harmonic 48 (-1.703) 0.14
    ,Harmonic 49 (-2.785) 0.2
    ,Harmonic 50 (-2.637) 7.0e-2
    ,Harmonic 51 (-2.714) 0.2
    ,Harmonic 52 2.395 0.26
    ,Harmonic 53 (-2.299) 8.0e-2
    ,Harmonic 54 3.064 0.34
    ,Harmonic 55 (-2.833) 0.26
    ,Harmonic 56 (-2.129) 0.32
    ,Harmonic 57 3.082 0.25
    ,Harmonic 58 2.712 8.0e-2
    ,Harmonic 59 (-2.675) 0.23
    ,Harmonic 60 2.968 0.32
    ,Harmonic 61 3.0 0.22
    ,Harmonic 62 (-2.319) 0.1
    ,Harmonic 63 (-3.066) 0.17
    ,Harmonic 64 2.782 0.21
    ,Harmonic 65 2.273 0.14
    ,Harmonic 66 2.317 0.14
    ,Harmonic 67 (-3.01) 0.18
    ,Harmonic 68 2.46 0.36
    ,Harmonic 69 2.212 0.17
    ,Harmonic 70 (-2.924) 0.12
    ,Harmonic 71 (-3.094) 0.19
    ,Harmonic 72 (-2.478) 0.17
    ,Harmonic 73 2.862 0.22
    ,Harmonic 74 (-2.295) 0.18
    ,Harmonic 75 3.029 0.16
    ,Harmonic 76 (-1.031) 0.14
    ,Harmonic 77 2.55 6.0e-2
    ,Harmonic 78 2.985 0.18
    ,Harmonic 79 1.854 0.14
    ,Harmonic 80 2.734 0.12
    ,Harmonic 81 (-2.681) 0.11
    ,Harmonic 82 (-3.069) 0.11
    ,Harmonic 83 (-2.948) 0.3
    ,Harmonic 84 1.872 0.19
    ,Harmonic 85 2.384 0.2
    ,Harmonic 86 (-2.908) 0.22
    ,Harmonic 87 2.412 0.14
    ,Harmonic 88 2.768 0.21
    ,Harmonic 89 (-3.047) 0.12
    ,Harmonic 90 2.233 5.0e-2]

note9 :: Note
note9 = Note
    (Pitch 116.541 34 "a#2")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9672.9 83 2.0e-2)
            (NoteRangeHarmonicFreq 1 116.54))
        (NoteRange
            (NoteRangeAmplitude 233.08 2 3409.0)
            (NoteRangeHarmonicFreq 85 9905.98)))
    [Harmonic 1 2.893 829.95
    ,Harmonic 2 (-1.26) 3409.0
    ,Harmonic 3 0.965 1750.2
    ,Harmonic 4 (-2.378) 1801.59
    ,Harmonic 5 (-1.754) 369.47
    ,Harmonic 6 1.189 376.06
    ,Harmonic 7 (-0.157) 287.88
    ,Harmonic 8 (-2.209) 311.91
    ,Harmonic 9 (-1.589) 60.76
    ,Harmonic 10 2.629 92.97
    ,Harmonic 11 (-1.621) 25.85
    ,Harmonic 12 0.123 52.86
    ,Harmonic 13 2.373 47.96
    ,Harmonic 14 (-1.388) 36.29
    ,Harmonic 15 0.941 5.76
    ,Harmonic 16 3.118 10.32
    ,Harmonic 17 0.412 4.86
    ,Harmonic 18 1.796 4.4
    ,Harmonic 19 (-2.359) 6.84
    ,Harmonic 20 (-1.179) 1.67
    ,Harmonic 21 0.329 0.36
    ,Harmonic 22 2.199 1.62
    ,Harmonic 23 (-3.006) 1.12
    ,Harmonic 24 (-1.008) 1.46
    ,Harmonic 25 2.615 1.67
    ,Harmonic 26 0.213 0.38
    ,Harmonic 27 (-1.054) 1.04
    ,Harmonic 28 (-1.744) 1.03
    ,Harmonic 29 0.661 0.83
    ,Harmonic 30 2.535 1.06
    ,Harmonic 31 (-2.174) 0.2
    ,Harmonic 32 (-0.243) 1.83
    ,Harmonic 33 1.806 0.2
    ,Harmonic 34 2.301 0.53
    ,Harmonic 35 (-1.879) 0.41
    ,Harmonic 36 (-0.377) 0.83
    ,Harmonic 37 (-8.8e-2) 0.13
    ,Harmonic 38 (-0.335) 0.29
    ,Harmonic 39 3.027 0.44
    ,Harmonic 40 (-3.113) 0.21
    ,Harmonic 41 (-0.232) 0.52
    ,Harmonic 42 (-1.107) 4.0e-2
    ,Harmonic 43 2.136 0.96
    ,Harmonic 44 0.562 0.15
    ,Harmonic 45 2.2 0.34
    ,Harmonic 46 (-1.111) 0.35
    ,Harmonic 47 2.021 4.0e-2
    ,Harmonic 48 2.635 0.1
    ,Harmonic 49 1.364 0.13
    ,Harmonic 50 (-0.539) 0.41
    ,Harmonic 51 (-3.107) 0.23
    ,Harmonic 52 1.818 0.1
    ,Harmonic 53 (-0.249) 0.28
    ,Harmonic 54 0.572 0.35
    ,Harmonic 55 (-2.061) 0.1
    ,Harmonic 56 (-1.199) 0.18
    ,Harmonic 57 1.448 0.17
    ,Harmonic 58 (-2.86) 3.0e-2
    ,Harmonic 59 0.902 0.15
    ,Harmonic 60 (-0.101) 0.19
    ,Harmonic 61 0.771 0.16
    ,Harmonic 62 0.142 0.11
    ,Harmonic 63 1.723 0.22
    ,Harmonic 64 2.356 3.0e-2
    ,Harmonic 65 2.921 0.15
    ,Harmonic 66 0.976 0.15
    ,Harmonic 67 (-0.156) 0.26
    ,Harmonic 68 1.408 8.0e-2
    ,Harmonic 69 0.121 0.18
    ,Harmonic 70 1.387 0.25
    ,Harmonic 71 1.65 0.15
    ,Harmonic 72 3.113 0.41
    ,Harmonic 73 0.237 0.12
    ,Harmonic 74 2.161 7.0e-2
    ,Harmonic 75 (-1.551) 9.0e-2
    ,Harmonic 76 (-0.543) 7.0e-2
    ,Harmonic 77 1.295 0.21
    ,Harmonic 78 1.168 0.24
    ,Harmonic 79 (-7.9e-2) 0.19
    ,Harmonic 80 (-0.89) 0.12
    ,Harmonic 81 (-1.085) 0.21
    ,Harmonic 82 2.078 3.0e-2
    ,Harmonic 83 (-2.403) 2.0e-2
    ,Harmonic 84 2.309 0.17
    ,Harmonic 85 1.059 4.0e-2]

note10 :: Note
note10 = Note
    (Pitch 123.471 35 "b2")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 9754.2 79 0.0)
            (NoteRangeHarmonicFreq 1 123.47))
        (NoteRange
            (NoteRangeAmplitude 246.94 2 2540.0)
            (NoteRangeHarmonicFreq 80 9877.68)))
    [Harmonic 1 0.182 1405.64
    ,Harmonic 2 (-1.42) 2540.0
    ,Harmonic 3 (-2.221) 1434.98
    ,Harmonic 4 3.008 988.75
    ,Harmonic 5 0.816 97.79
    ,Harmonic 6 7.0e-2 358.46
    ,Harmonic 7 (-2.476) 138.71
    ,Harmonic 8 3.053 291.69
    ,Harmonic 9 (-2.831) 90.3
    ,Harmonic 10 0.765 70.29
    ,Harmonic 11 0.995 76.94
    ,Harmonic 12 1.5e-2 39.53
    ,Harmonic 13 (-0.626) 30.55
    ,Harmonic 14 (-2.981) 10.33
    ,Harmonic 15 (-2.846) 11.83
    ,Harmonic 16 (-2.559) 8.02
    ,Harmonic 17 (-2.995) 1.71
    ,Harmonic 18 2.538 6.19
    ,Harmonic 19 0.406 9.25
    ,Harmonic 20 (-2.57) 9.19
    ,Harmonic 21 1.316 3.67
    ,Harmonic 22 (-0.422) 1.4
    ,Harmonic 23 (-9.9e-2) 1.04
    ,Harmonic 24 (-2.525) 2.82
    ,Harmonic 25 (-3.133) 1.18
    ,Harmonic 26 (-0.615) 2.91
    ,Harmonic 27 2.984 1.18
    ,Harmonic 28 (-2.333) 0.94
    ,Harmonic 29 1.977 0.3
    ,Harmonic 30 1.097 2.33
    ,Harmonic 31 0.573 0.85
    ,Harmonic 32 (-3.139) 1.99
    ,Harmonic 33 2.328 0.57
    ,Harmonic 34 0.636 0.32
    ,Harmonic 35 0.498 0.26
    ,Harmonic 36 3.096 0.43
    ,Harmonic 37 (-0.507) 1.03
    ,Harmonic 38 (-0.81) 0.43
    ,Harmonic 39 (-3.122) 1.69
    ,Harmonic 40 2.158 0.95
    ,Harmonic 41 0.197 0.6
    ,Harmonic 42 (-0.152) 0.22
    ,Harmonic 43 3.041 0.12
    ,Harmonic 44 (-2.972) 9.0e-2
    ,Harmonic 45 0.534 0.26
    ,Harmonic 46 8.4e-2 0.22
    ,Harmonic 47 2.059 0.16
    ,Harmonic 48 0.675 0.22
    ,Harmonic 49 0.568 0.14
    ,Harmonic 50 0.313 9.0e-2
    ,Harmonic 51 0.102 0.26
    ,Harmonic 52 1.564 0.22
    ,Harmonic 53 2.034 9.0e-2
    ,Harmonic 54 0.131 8.0e-2
    ,Harmonic 55 (-0.422) 0.15
    ,Harmonic 56 1.505 0.17
    ,Harmonic 57 9.9e-2 5.0e-2
    ,Harmonic 58 (-0.775) 9.0e-2
    ,Harmonic 59 0.676 0.22
    ,Harmonic 60 (-0.169) 0.19
    ,Harmonic 61 0.468 0.1
    ,Harmonic 62 0.234 0.28
    ,Harmonic 63 1.161 0.16
    ,Harmonic 64 2.746 9.0e-2
    ,Harmonic 65 (-1.309) 0.2
    ,Harmonic 66 (-0.204) 3.0e-2
    ,Harmonic 67 (-1.037) 0.27
    ,Harmonic 68 2.022 0.11
    ,Harmonic 69 (-0.28) 0.16
    ,Harmonic 70 1.345 7.0e-2
    ,Harmonic 71 (-0.928) 9.0e-2
    ,Harmonic 72 2.554 0.17
    ,Harmonic 73 0.193 0.13
    ,Harmonic 74 (-2.228) 4.0e-2
    ,Harmonic 75 0.978 0.12
    ,Harmonic 76 (-1.683) 0.23
    ,Harmonic 77 0.693 7.0e-2
    ,Harmonic 78 (-2.91) 0.14
    ,Harmonic 79 (-2.796) 0.0
    ,Harmonic 80 1.543 0.14]

note11 :: Note
note11 = Note
    (Pitch 130.813 36 "c3")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 9941.78 76 6.0e-2)
            (NoteRangeHarmonicFreq 1 130.81))
        (NoteRange
            (NoteRangeAmplitude 261.62 2 3488.0)
            (NoteRangeHarmonicFreq 76 9941.78)))
    [Harmonic 1 (-2.368) 2925.42
    ,Harmonic 2 0.313 3488.0
    ,Harmonic 3 (-2.778) 2024.17
    ,Harmonic 4 0.326 816.78
    ,Harmonic 5 (-1.637) 161.46
    ,Harmonic 6 (-0.736) 504.68
    ,Harmonic 7 2.266 363.4
    ,Harmonic 8 3.036 53.73
    ,Harmonic 9 1.747 73.84
    ,Harmonic 10 (-0.852) 28.47
    ,Harmonic 11 1.984 27.72
    ,Harmonic 12 (-1.552) 23.72
    ,Harmonic 13 1.253 26.67
    ,Harmonic 14 (-1.121) 8.95
    ,Harmonic 15 (-0.904) 3.84
    ,Harmonic 16 0.515 3.83
    ,Harmonic 17 (-2.001) 5.61
    ,Harmonic 18 (-1.481) 2.53
    ,Harmonic 19 (-0.638) 4.73
    ,Harmonic 20 1.174 1.82
    ,Harmonic 21 (-2.673) 0.66
    ,Harmonic 22 1.456 0.39
    ,Harmonic 23 2.007 1.23
    ,Harmonic 24 (-0.107) 0.28
    ,Harmonic 25 0.462 0.75
    ,Harmonic 26 2.6 1.13
    ,Harmonic 27 0.209 0.88
    ,Harmonic 28 (-2.047) 0.8
    ,Harmonic 29 (-2.034) 0.44
    ,Harmonic 30 1.739 1.95
    ,Harmonic 31 (-2.488) 0.57
    ,Harmonic 32 0.694 1.34
    ,Harmonic 33 (-0.35) 0.13
    ,Harmonic 34 2.314 0.27
    ,Harmonic 35 (-2.041) 0.25
    ,Harmonic 36 1.538 0.19
    ,Harmonic 37 (-2.96) 1.41
    ,Harmonic 38 1.077 0.1
    ,Harmonic 39 1.15 0.3
    ,Harmonic 40 (-0.462) 0.74
    ,Harmonic 41 (-1.233) 0.2
    ,Harmonic 42 3.038 0.21
    ,Harmonic 43 (-0.231) 0.19
    ,Harmonic 44 2.308 0.4
    ,Harmonic 45 (-0.668) 0.45
    ,Harmonic 46 0.394 0.5
    ,Harmonic 47 (-2.503) 0.19
    ,Harmonic 48 0.832 0.23
    ,Harmonic 49 (-3.033) 0.15
    ,Harmonic 50 0.872 0.21
    ,Harmonic 51 2.017 8.0e-2
    ,Harmonic 52 2.051 0.19
    ,Harmonic 53 1.655 0.2
    ,Harmonic 54 (-0.388) 0.19
    ,Harmonic 55 2.768 9.0e-2
    ,Harmonic 56 0.644 8.0e-2
    ,Harmonic 57 (-0.609) 0.16
    ,Harmonic 58 (-1.572) 0.12
    ,Harmonic 59 (-2.546) 0.11
    ,Harmonic 60 3.092 0.23
    ,Harmonic 61 (-2.864) 0.15
    ,Harmonic 62 9.0e-3 0.17
    ,Harmonic 63 2.994 0.2
    ,Harmonic 64 (-2.396) 0.15
    ,Harmonic 65 1.469 0.27
    ,Harmonic 66 (-1.866) 0.2
    ,Harmonic 67 1.771 0.22
    ,Harmonic 68 1.163 8.0e-2
    ,Harmonic 69 (-0.402) 0.3
    ,Harmonic 70 2.228 0.13
    ,Harmonic 71 0.266 0.25
    ,Harmonic 72 (-2.574) 0.11
    ,Harmonic 73 3.135 0.19
    ,Harmonic 74 1.206 0.22
    ,Harmonic 75 (-3.021) 0.22
    ,Harmonic 76 2.308 6.0e-2]

note12 :: Note
note12 = Note
    (Pitch 138.591 37 "c#3")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 8592.64 62 2.0e-2)
            (NoteRangeHarmonicFreq 1 138.59))
        (NoteRange
            (NoteRangeAmplitude 138.59 1 2341.0)
            (NoteRangeHarmonicFreq 71 9839.96)))
    [Harmonic 1 (-2.3) 2341.0
    ,Harmonic 2 0.802 1517.32
    ,Harmonic 3 (-1.224) 2057.84
    ,Harmonic 4 1.268 861.44
    ,Harmonic 5 (-1.432) 719.51
    ,Harmonic 6 (-2.959) 185.3
    ,Harmonic 7 (-2.458) 275.28
    ,Harmonic 8 2.269 129.61
    ,Harmonic 9 (-2.099) 29.97
    ,Harmonic 10 1.691 93.46
    ,Harmonic 11 (-1.357) 36.39
    ,Harmonic 12 2.265 53.14
    ,Harmonic 13 0.144 14.25
    ,Harmonic 14 2.253 7.29
    ,Harmonic 15 1.541 1.53
    ,Harmonic 16 (-1.189) 1.68
    ,Harmonic 17 1.129 3.27
    ,Harmonic 18 2.126 0.92
    ,Harmonic 19 (-2.95) 0.13
    ,Harmonic 20 0.484 1.37
    ,Harmonic 21 (-1.887) 1.74
    ,Harmonic 22 2.511 0.94
    ,Harmonic 23 (-2.397) 1.59
    ,Harmonic 24 1.87 0.37
    ,Harmonic 25 (-2.674) 1.03
    ,Harmonic 26 0.71 0.35
    ,Harmonic 27 1.932 1.47
    ,Harmonic 28 (-0.604) 1.53
    ,Harmonic 29 0.236 0.36
    ,Harmonic 30 (-1.627) 0.74
    ,Harmonic 31 (-1.85) 0.3
    ,Harmonic 32 (-1.863) 0.11
    ,Harmonic 33 1.373 5.0e-2
    ,Harmonic 34 1.031 0.33
    ,Harmonic 35 1.245 0.35
    ,Harmonic 36 (-0.54) 0.57
    ,Harmonic 37 1.677 0.17
    ,Harmonic 38 (-2.7e-2) 0.3
    ,Harmonic 39 1.097 9.0e-2
    ,Harmonic 40 (-1.524) 0.29
    ,Harmonic 41 1.444 8.0e-2
    ,Harmonic 42 1.536 0.27
    ,Harmonic 43 (-0.513) 0.19
    ,Harmonic 44 (-3.083) 0.27
    ,Harmonic 45 1.1 0.24
    ,Harmonic 46 1.315 9.0e-2
    ,Harmonic 47 0.576 0.2
    ,Harmonic 48 2.495 0.31
    ,Harmonic 49 0.905 0.11
    ,Harmonic 50 (-1.088) 0.23
    ,Harmonic 51 (-1.924) 0.25
    ,Harmonic 52 0.707 0.2
    ,Harmonic 53 1.494 5.0e-2
    ,Harmonic 54 (-0.673) 0.11
    ,Harmonic 55 (-0.919) 0.39
    ,Harmonic 56 0.934 0.14
    ,Harmonic 57 2.62 0.26
    ,Harmonic 58 0.764 7.0e-2
    ,Harmonic 59 2.861 9.0e-2
    ,Harmonic 60 (-0.825) 0.23
    ,Harmonic 61 2.561 0.22
    ,Harmonic 62 (-1.758) 2.0e-2
    ,Harmonic 63 (-0.593) 0.13
    ,Harmonic 64 0.463 0.13
    ,Harmonic 65 2.956 0.13
    ,Harmonic 66 (-0.549) 0.18
    ,Harmonic 67 (-0.892) 0.13
    ,Harmonic 68 (-1.241) 0.17
    ,Harmonic 69 0.902 0.14
    ,Harmonic 70 (-0.924) 0.35
    ,Harmonic 71 2.821 9.0e-2]

note13 :: Note
note13 = Note
    (Pitch 146.832 38 "d3")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 7194.76 49 4.0e-2)
            (NoteRangeHarmonicFreq 1 146.83))
        (NoteRange
            (NoteRangeAmplitude 146.83 1 2656.0)
            (NoteRangeHarmonicFreq 68 9984.57)))
    [Harmonic 1 0.959 2656.0
    ,Harmonic 2 1.41 2387.69
    ,Harmonic 3 2.71 1212.77
    ,Harmonic 4 1.267 328.56
    ,Harmonic 5 1.441 454.37
    ,Harmonic 6 2.369 237.21
    ,Harmonic 7 0.357 71.26
    ,Harmonic 8 2.485 102.3
    ,Harmonic 9 2.513 38.7
    ,Harmonic 10 2.254 34.45
    ,Harmonic 11 (-2.818) 33.74
    ,Harmonic 12 (-2.633) 8.17
    ,Harmonic 13 (-3.035) 7.71
    ,Harmonic 14 (-1.679) 3.99
    ,Harmonic 15 (-0.563) 4.46
    ,Harmonic 16 (-1.206) 5.39
    ,Harmonic 17 (-0.271) 2.06
    ,Harmonic 18 1.636 1.0
    ,Harmonic 19 0.564 1.16
    ,Harmonic 20 0.903 1.12
    ,Harmonic 21 1.326 1.38
    ,Harmonic 22 (-1.561) 0.5
    ,Harmonic 23 (-0.653) 0.41
    ,Harmonic 24 (-0.937) 0.76
    ,Harmonic 25 (-0.977) 0.47
    ,Harmonic 26 3.041 0.3
    ,Harmonic 27 (-2.405) 0.87
    ,Harmonic 28 (-2.693) 0.43
    ,Harmonic 29 2.762 0.31
    ,Harmonic 30 (-2.603) 0.37
    ,Harmonic 31 (-2.099) 0.23
    ,Harmonic 32 2.548 9.0e-2
    ,Harmonic 33 (-2.946) 0.54
    ,Harmonic 34 (-1.451) 0.49
    ,Harmonic 35 (-2.722) 0.27
    ,Harmonic 36 2.839 0.23
    ,Harmonic 37 (-2.667) 0.27
    ,Harmonic 38 (-2.931) 0.3
    ,Harmonic 39 (-0.148) 8.0e-2
    ,Harmonic 40 2.203 0.27
    ,Harmonic 41 2.687 0.18
    ,Harmonic 42 (-2.58) 0.29
    ,Harmonic 43 (-2.987) 0.4
    ,Harmonic 44 (-2.89) 0.24
    ,Harmonic 45 2.432 0.21
    ,Harmonic 46 1.527 0.1
    ,Harmonic 47 1.753 0.23
    ,Harmonic 48 2.794 0.18
    ,Harmonic 49 2.408 4.0e-2
    ,Harmonic 50 (-2.622) 8.0e-2
    ,Harmonic 51 2.928 0.24
    ,Harmonic 52 (-3.011) 0.26
    ,Harmonic 53 (-2.893) 0.3
    ,Harmonic 54 (-2.548) 0.23
    ,Harmonic 55 3.042 0.3
    ,Harmonic 56 (-2.213) 0.21
    ,Harmonic 57 2.556 0.33
    ,Harmonic 58 (-3.079) 0.17
    ,Harmonic 59 2.956 5.0e-2
    ,Harmonic 60 2.333 0.11
    ,Harmonic 61 (-2.855) 0.13
    ,Harmonic 62 3.037 0.3
    ,Harmonic 63 2.738 0.36
    ,Harmonic 64 2.191 0.25
    ,Harmonic 65 (-2.811) 6.0e-2
    ,Harmonic 66 (-2.946) 0.19
    ,Harmonic 67 (-2.597) 8.0e-2
    ,Harmonic 68 (-2.412) 8.0e-2]

note14 :: Note
note14 = Note
    (Pitch 155.563 39 "d#3")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 4044.63 26 5.0e-2)
            (NoteRangeHarmonicFreq 1 155.56))
        (NoteRange
            (NoteRangeAmplitude 155.56 1 2625.0)
            (NoteRangeHarmonicFreq 64 9956.03)))
    [Harmonic 1 (-0.856) 2625.0
    ,Harmonic 2 (-1.757) 2167.77
    ,Harmonic 3 (-2.456) 1980.04
    ,Harmonic 4 (-1.022) 107.8
    ,Harmonic 5 (-1.093) 416.47
    ,Harmonic 6 (-2.341) 275.44
    ,Harmonic 7 (-1.23) 10.18
    ,Harmonic 8 0.612 45.97
    ,Harmonic 9 (-8.7e-2) 55.72
    ,Harmonic 10 (-1.6) 41.47
    ,Harmonic 11 (-2.769) 28.95
    ,Harmonic 12 (-2.424) 7.89
    ,Harmonic 13 2.738 5.28
    ,Harmonic 14 1.168 4.7
    ,Harmonic 15 (-3.2e-2) 1.73
    ,Harmonic 16 (-0.559) 3.5
    ,Harmonic 17 (-1.159) 1.71
    ,Harmonic 18 1.727 0.23
    ,Harmonic 19 2.465 0.43
    ,Harmonic 20 0.267 0.64
    ,Harmonic 21 2.236 0.77
    ,Harmonic 22 0.639 0.57
    ,Harmonic 23 (-1.203) 0.3
    ,Harmonic 24 2.185 0.69
    ,Harmonic 25 0.935 0.7
    ,Harmonic 26 1.139 5.0e-2
    ,Harmonic 27 (-0.523) 0.4
    ,Harmonic 28 0.148 0.53
    ,Harmonic 29 (-0.205) 0.64
    ,Harmonic 30 (-1.369) 0.56
    ,Harmonic 31 (-1.368) 0.52
    ,Harmonic 32 5.8e-2 0.35
    ,Harmonic 33 0.146 0.21
    ,Harmonic 34 0.912 0.41
    ,Harmonic 35 (-1.698) 8.0e-2
    ,Harmonic 36 3.7e-2 0.33
    ,Harmonic 37 (-1.982) 0.1
    ,Harmonic 38 1.543 0.18
    ,Harmonic 39 (-0.35) 0.35
    ,Harmonic 40 0.216 0.26
    ,Harmonic 41 0.408 0.53
    ,Harmonic 42 1.254 0.15
    ,Harmonic 43 (-0.716) 0.31
    ,Harmonic 44 (-0.639) 0.13
    ,Harmonic 45 (-0.16) 0.28
    ,Harmonic 46 (-1.139) 0.12
    ,Harmonic 47 (-0.384) 0.15
    ,Harmonic 48 (-0.716) 0.21
    ,Harmonic 49 (-0.662) 0.2
    ,Harmonic 50 0.723 7.0e-2
    ,Harmonic 51 (-0.837) 0.38
    ,Harmonic 52 (-0.456) 0.22
    ,Harmonic 53 (-1.024) 0.2
    ,Harmonic 54 (-0.326) 0.32
    ,Harmonic 55 (-0.443) 0.31
    ,Harmonic 56 (-0.441) 0.19
    ,Harmonic 57 (-0.23) 0.42
    ,Harmonic 58 (-0.321) 0.34
    ,Harmonic 59 1.114 0.17
    ,Harmonic 60 (-1.259) 0.12
    ,Harmonic 61 (-0.76) 0.12
    ,Harmonic 62 (-0.982) 8.0e-2
    ,Harmonic 63 0.404 0.18
    ,Harmonic 64 1.862 8.0e-2]

note15 :: Note
note15 = Note
    (Pitch 164.814 40 "e3")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 4614.79 28 5.0e-2)
            (NoteRangeHarmonicFreq 1 164.81))
        (NoteRange
            (NoteRangeAmplitude 329.62 2 3395.0)
            (NoteRangeHarmonicFreq 60 9888.84)))
    [Harmonic 1 (-0.886) 1737.69
    ,Harmonic 2 (-1.549) 3395.0
    ,Harmonic 3 (-2.288) 1417.28
    ,Harmonic 4 (-2.655) 339.44
    ,Harmonic 5 2.564 19.87
    ,Harmonic 6 (-0.992) 134.85
    ,Harmonic 7 (-1.225) 114.13
    ,Harmonic 8 2.989 19.01
    ,Harmonic 9 1.881 14.88
    ,Harmonic 10 0.909 22.7
    ,Harmonic 11 0.73 10.91
    ,Harmonic 12 1.073 2.53
    ,Harmonic 13 (-2.657) 2.9
    ,Harmonic 14 3.1 1.49
    ,Harmonic 15 2.717 1.02
    ,Harmonic 16 (-2.842) 1.18
    ,Harmonic 17 2.982 1.07
    ,Harmonic 18 1.569 0.93
    ,Harmonic 19 0.138 1.06
    ,Harmonic 20 (-0.843) 0.6
    ,Harmonic 21 (-2.143) 0.53
    ,Harmonic 22 2.554 0.99
    ,Harmonic 23 2.367 0.48
    ,Harmonic 24 1.801 0.54
    ,Harmonic 25 1.323 0.35
    ,Harmonic 26 (-1.4e-2) 0.3
    ,Harmonic 27 (-1.511) 0.31
    ,Harmonic 28 (-2.455) 5.0e-2
    ,Harmonic 29 0.842 0.13
    ,Harmonic 30 1.549 1.11
    ,Harmonic 31 0.935 0.42
    ,Harmonic 32 (-0.715) 0.49
    ,Harmonic 33 (-1.376) 0.19
    ,Harmonic 34 1.553 0.43
    ,Harmonic 35 (-0.179) 0.48
    ,Harmonic 36 (-0.524) 0.17
    ,Harmonic 37 1.636 0.42
    ,Harmonic 38 0.998 0.2
    ,Harmonic 39 0.542 0.49
    ,Harmonic 40 1.52 0.42
    ,Harmonic 41 0.6 0.17
    ,Harmonic 42 0.294 0.36
    ,Harmonic 43 0.58 0.38
    ,Harmonic 44 0.978 8.0e-2
    ,Harmonic 45 0.468 0.26
    ,Harmonic 46 (-0.992) 0.29
    ,Harmonic 47 1.665 0.41
    ,Harmonic 48 0.294 0.33
    ,Harmonic 49 0.718 0.1
    ,Harmonic 50 0.862 0.42
    ,Harmonic 51 (-2.519) 8.0e-2
    ,Harmonic 52 1.386 0.16
    ,Harmonic 53 0.473 0.44
    ,Harmonic 54 (-1.821) 0.2
    ,Harmonic 55 1.349 0.35
    ,Harmonic 56 0.718 0.11
    ,Harmonic 57 (-0.703) 7.0e-2
    ,Harmonic 58 (-0.703) 0.19
    ,Harmonic 59 (-1.201) 0.21
    ,Harmonic 60 1.896 0.13]

note16 :: Note
note16 = Note
    (Pitch 174.614 41 "f3")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 7683.01 44 6.0e-2)
            (NoteRangeHarmonicFreq 1 174.61))
        (NoteRange
            (NoteRangeAmplitude 349.22 2 2572.0)
            (NoteRangeHarmonicFreq 57 9952.99)))
    [Harmonic 1 (-0.761) 2037.15
    ,Harmonic 2 (-1.577) 2572.0
    ,Harmonic 3 (-2.551) 930.25
    ,Harmonic 4 2.253 508.22
    ,Harmonic 5 2.229 187.59
    ,Harmonic 6 (-1.925) 67.82
    ,Harmonic 7 (-2.825) 125.89
    ,Harmonic 8 2.497 55.36
    ,Harmonic 9 1.296 38.25
    ,Harmonic 10 1.05 2.68
    ,Harmonic 11 (-1.665) 8.61
    ,Harmonic 12 (-1.873) 7.6
    ,Harmonic 13 (-1.593) 5.27
    ,Harmonic 14 2.898 1.67
    ,Harmonic 15 (-0.553) 0.45
    ,Harmonic 16 (-1.245) 1.25
    ,Harmonic 17 1.765 0.16
    ,Harmonic 18 1.623 0.81
    ,Harmonic 19 0.443 0.86
    ,Harmonic 20 (-2.894) 0.5
    ,Harmonic 21 1.268 0.62
    ,Harmonic 22 0.22 0.13
    ,Harmonic 23 (-2.748) 0.25
    ,Harmonic 24 2.576 7.0e-2
    ,Harmonic 25 1.928 0.17
    ,Harmonic 26 (-0.124) 0.69
    ,Harmonic 27 (-0.27) 0.54
    ,Harmonic 28 2.286 0.34
    ,Harmonic 29 0.912 0.5
    ,Harmonic 30 1.414 0.26
    ,Harmonic 31 (-0.585) 0.35
    ,Harmonic 32 (-1.471) 0.16
    ,Harmonic 33 1.707 0.1
    ,Harmonic 34 1.9e-2 0.14
    ,Harmonic 35 (-0.508) 0.15
    ,Harmonic 36 (-0.244) 0.11
    ,Harmonic 37 0.131 0.16
    ,Harmonic 38 1.691 0.31
    ,Harmonic 39 (-2.403) 0.2
    ,Harmonic 40 (-3.06) 0.24
    ,Harmonic 41 2.8 0.21
    ,Harmonic 42 0.332 0.22
    ,Harmonic 43 1.361 0.27
    ,Harmonic 44 (-0.848) 6.0e-2
    ,Harmonic 45 (-0.49) 0.19
    ,Harmonic 46 (-0.274) 0.27
    ,Harmonic 47 2.32 9.0e-2
    ,Harmonic 48 (-1.634) 0.18
    ,Harmonic 49 0.508 0.11
    ,Harmonic 50 0.76 0.45
    ,Harmonic 51 1.048 0.1
    ,Harmonic 52 0.852 0.28
    ,Harmonic 53 (-1.349) 0.17
    ,Harmonic 54 (-0.72) 0.13
    ,Harmonic 55 (-1.879) 0.1
    ,Harmonic 56 (-1.454) 0.1
    ,Harmonic 57 1.521 0.15]

note17 :: Note
note17 = Note
    (Pitch 184.997 42 "f#3")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 5549.91 30 5.0e-2)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 184.99 1 3552.0)
            (NoteRangeHarmonicFreq 53 9804.84)))
    [Harmonic 1 (-0.84) 3552.0
    ,Harmonic 2 (-2.21) 3289.23
    ,Harmonic 3 2.664 1369.57
    ,Harmonic 4 0.275 682.64
    ,Harmonic 5 (-0.78) 328.02
    ,Harmonic 6 (-1.936) 222.85
    ,Harmonic 7 2.363 55.0
    ,Harmonic 8 0.282 18.92
    ,Harmonic 9 (-1.177) 32.76
    ,Harmonic 10 (-2.059) 7.42
    ,Harmonic 11 0.974 4.43
    ,Harmonic 12 (-0.512) 0.76
    ,Harmonic 13 (-2.864) 0.38
    ,Harmonic 14 1.749 0.75
    ,Harmonic 15 (-0.559) 0.61
    ,Harmonic 16 2.482 2.4
    ,Harmonic 17 0.974 1.33
    ,Harmonic 18 (-0.208) 1.41
    ,Harmonic 19 2.675 0.38
    ,Harmonic 20 0.567 1.73
    ,Harmonic 21 (-1.239) 1.36
    ,Harmonic 22 1.375 0.42
    ,Harmonic 23 (-0.853) 5.0e-2
    ,Harmonic 24 (-0.627) 0.2
    ,Harmonic 25 0.484 1.02
    ,Harmonic 26 (-2.4e-2) 9.0e-2
    ,Harmonic 27 2.545 0.9
    ,Harmonic 28 (-9.0e-2) 0.37
    ,Harmonic 29 (-0.78) 0.24
    ,Harmonic 30 (-0.197) 5.0e-2
    ,Harmonic 31 0.814 0.67
    ,Harmonic 32 (-1.639) 0.5
    ,Harmonic 33 1.628 0.35
    ,Harmonic 34 (-0.302) 0.44
    ,Harmonic 35 0.589 0.47
    ,Harmonic 36 0.146 0.27
    ,Harmonic 37 5.5e-2 0.23
    ,Harmonic 38 1.397 0.39
    ,Harmonic 39 0.208 0.35
    ,Harmonic 40 (-1.81) 6.0e-2
    ,Harmonic 41 1.261 0.32
    ,Harmonic 42 (-0.392) 0.22
    ,Harmonic 43 (-2.882) 0.2
    ,Harmonic 44 8.2e-2 0.32
    ,Harmonic 45 (-1.7) 0.11
    ,Harmonic 46 0.225 0.33
    ,Harmonic 47 (-0.657) 0.41
    ,Harmonic 48 0.748 0.23
    ,Harmonic 49 (-0.66) 0.18
    ,Harmonic 50 (-6.7e-2) 0.17
    ,Harmonic 51 0.667 0.27
    ,Harmonic 52 0.124 0.34
    ,Harmonic 53 0.248 0.18]

note18 :: Note
note18 = Note
    (Pitch 195.998 43 "g3")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 6859.92 35 7.0e-2)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 2 2722.0)
            (NoteRangeHarmonicFreq 51 9995.89)))
    [Harmonic 1 1.407 1515.45
    ,Harmonic 2 1.395 2722.0
    ,Harmonic 3 1.669 453.28
    ,Harmonic 4 1.638 546.6
    ,Harmonic 5 1.755 204.57
    ,Harmonic 6 (-2.81) 97.02
    ,Harmonic 7 (-2.547) 30.9
    ,Harmonic 8 (-2.486) 19.53
    ,Harmonic 9 (-1.96) 5.14
    ,Harmonic 10 (-2.361) 2.75
    ,Harmonic 11 (-0.48) 0.58
    ,Harmonic 12 0.62 0.38
    ,Harmonic 13 (-2.782) 0.41
    ,Harmonic 14 (-2.9) 1.08
    ,Harmonic 15 (-2.742) 0.61
    ,Harmonic 16 (-2.172) 0.84
    ,Harmonic 17 (-2.223) 0.39
    ,Harmonic 18 (-2.091) 0.42
    ,Harmonic 19 (-1.289) 0.28
    ,Harmonic 20 (-1.369) 0.32
    ,Harmonic 21 (-2.493) 0.48
    ,Harmonic 22 (-2.84) 0.52
    ,Harmonic 23 (-2.566) 0.32
    ,Harmonic 24 (-1.966) 0.57
    ,Harmonic 25 (-2.565) 0.28
    ,Harmonic 26 (-2.823) 0.27
    ,Harmonic 27 (-2.932) 0.11
    ,Harmonic 28 (-1.803) 0.12
    ,Harmonic 29 (-1.845) 0.13
    ,Harmonic 30 3.016 0.34
    ,Harmonic 31 (-2.985) 0.5
    ,Harmonic 32 (-2.356) 0.45
    ,Harmonic 33 2.125 0.11
    ,Harmonic 34 (-2.362) 0.34
    ,Harmonic 35 (-0.947) 7.0e-2
    ,Harmonic 36 3.02 0.44
    ,Harmonic 37 (-2.27) 0.14
    ,Harmonic 38 (-0.887) 0.11
    ,Harmonic 39 (-2.254) 0.22
    ,Harmonic 40 3.068 0.28
    ,Harmonic 41 (-2.669) 0.11
    ,Harmonic 42 3.043 0.25
    ,Harmonic 43 2.904 0.17
    ,Harmonic 44 (-3.098) 0.39
    ,Harmonic 45 3.064 0.37
    ,Harmonic 46 2.266 0.41
    ,Harmonic 47 3.09 0.26
    ,Harmonic 48 (-4.2e-2) 8.0e-2
    ,Harmonic 49 (-2.968) 0.26
    ,Harmonic 50 (-2.262) 0.2
    ,Harmonic 51 2.882 0.28]

note19 :: Note
note19 = Note
    (Pitch 207.652 44 "g#3")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 9344.34 45 1.0e-2)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 207.65 1 3281.0)
            (NoteRangeHarmonicFreq 47 9759.64)))
    [Harmonic 1 (-1.183) 3281.0
    ,Harmonic 2 (-2.57) 1582.41
    ,Harmonic 3 1.733 72.13
    ,Harmonic 4 1.359 86.33
    ,Harmonic 5 1.61 58.51
    ,Harmonic 6 0.77 9.78
    ,Harmonic 7 (-1.148) 23.44
    ,Harmonic 8 (-2.468) 13.75
    ,Harmonic 9 2.776 5.1
    ,Harmonic 10 1.463 0.45
    ,Harmonic 11 0.938 0.26
    ,Harmonic 12 (-0.576) 1.39
    ,Harmonic 13 (-0.104) 0.38
    ,Harmonic 14 2.014 0.69
    ,Harmonic 15 (-0.512) 0.42
    ,Harmonic 16 4.0e-2 6.0e-2
    ,Harmonic 17 (-1.952) 0.39
    ,Harmonic 18 2.638 0.5
    ,Harmonic 19 2.616 4.0e-2
    ,Harmonic 20 1.307 0.25
    ,Harmonic 21 (-1.495) 0.13
    ,Harmonic 22 0.396 0.24
    ,Harmonic 23 (-1.619) 0.15
    ,Harmonic 24 (-1.467) 7.0e-2
    ,Harmonic 25 (-0.927) 0.1
    ,Harmonic 26 (-0.203) 0.17
    ,Harmonic 27 0.634 0.21
    ,Harmonic 28 (-0.587) 0.17
    ,Harmonic 29 (-0.313) 0.32
    ,Harmonic 30 2.65 8.0e-2
    ,Harmonic 31 (-0.906) 0.12
    ,Harmonic 32 (-9.9e-2) 0.1
    ,Harmonic 33 1.055 0.17
    ,Harmonic 34 0.384 0.23
    ,Harmonic 35 (-0.74) 0.23
    ,Harmonic 36 (-0.556) 0.14
    ,Harmonic 37 (-3.114) 0.1
    ,Harmonic 38 0.679 0.37
    ,Harmonic 39 (-0.928) 0.13
    ,Harmonic 40 (-2.919) 0.15
    ,Harmonic 41 2.727 4.0e-2
    ,Harmonic 42 0.645 0.16
    ,Harmonic 43 0.83 0.19
    ,Harmonic 44 (-0.128) 0.29
    ,Harmonic 45 0.592 1.0e-2
    ,Harmonic 46 0.755 9.0e-2
    ,Harmonic 47 0.211 0.23]

note20 :: Note
note20 = Note
    (Pitch 220.0 45 "a3")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 6160.0 28 2.0e-2)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 1 5981.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-1.204) 5981.0
    ,Harmonic 2 (-2.71) 2599.87
    ,Harmonic 3 0.999 607.95
    ,Harmonic 4 (-1.878) 549.71
    ,Harmonic 5 2.086 99.9
    ,Harmonic 6 (-2.042) 58.54
    ,Harmonic 7 2.076 51.98
    ,Harmonic 8 (-0.49) 19.02
    ,Harmonic 9 (-2.491) 8.69
    ,Harmonic 10 2.11 3.34
    ,Harmonic 11 0.255 4.08
    ,Harmonic 12 (-1.368) 3.0
    ,Harmonic 13 0.239 0.36
    ,Harmonic 14 0.261 1.73
    ,Harmonic 15 (-1.078) 1.56
    ,Harmonic 16 (-0.364) 0.78
    ,Harmonic 17 1.867 0.13
    ,Harmonic 18 (-1.609) 0.58
    ,Harmonic 19 3.126 0.55
    ,Harmonic 20 (-1.1e-2) 0.47
    ,Harmonic 21 (-0.472) 0.24
    ,Harmonic 22 1.61 0.33
    ,Harmonic 23 (-0.749) 0.54
    ,Harmonic 24 2.62 0.26
    ,Harmonic 25 0.528 0.48
    ,Harmonic 26 2.613 0.53
    ,Harmonic 27 1.0e-3 0.38
    ,Harmonic 28 0.813 2.0e-2
    ,Harmonic 29 0.491 0.24
    ,Harmonic 30 (-1.686) 5.0e-2
    ,Harmonic 31 (-0.919) 9.0e-2
    ,Harmonic 32 0.114 0.26
    ,Harmonic 33 (-0.333) 0.26
    ,Harmonic 34 0.421 0.25
    ,Harmonic 35 (-0.202) 0.35
    ,Harmonic 36 (-0.329) 0.43
    ,Harmonic 37 0.325 0.37
    ,Harmonic 38 6.9e-2 0.28
    ,Harmonic 39 1.114 9.0e-2
    ,Harmonic 40 0.239 0.32
    ,Harmonic 41 (-0.116) 3.0e-2
    ,Harmonic 42 0.218 0.18
    ,Harmonic 43 (-0.21) 0.12
    ,Harmonic 44 (-1.346) 0.2
    ,Harmonic 45 (-0.42) 0.27]

note21 :: Note
note21 = Note
    (Pitch 233.082 46 "a#3")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 8857.11 38 0.1)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 233.08 1 5258.0)
            (NoteRangeHarmonicFreq 42 9789.44)))
    [Harmonic 1 1.158 5258.0
    ,Harmonic 2 2.443 2166.03
    ,Harmonic 3 1.662 487.02
    ,Harmonic 4 1.329 252.11
    ,Harmonic 5 1.256 76.47
    ,Harmonic 6 0.656 34.0
    ,Harmonic 7 2.548 5.22
    ,Harmonic 8 1.553 6.43
    ,Harmonic 9 (-2.942) 2.4
    ,Harmonic 10 (-0.326) 3.3
    ,Harmonic 11 3.063 2.97
    ,Harmonic 12 (-2.472) 1.97
    ,Harmonic 13 3.1 0.85
    ,Harmonic 14 (-2.739) 0.52
    ,Harmonic 15 (-2.709) 1.22
    ,Harmonic 16 (-3.04) 1.18
    ,Harmonic 17 (-0.297) 0.22
    ,Harmonic 18 1.727 0.18
    ,Harmonic 19 (-2.535) 0.56
    ,Harmonic 20 (-2.607) 0.63
    ,Harmonic 21 (-2.601) 0.42
    ,Harmonic 22 (-2.368) 0.43
    ,Harmonic 23 (-3.07) 0.29
    ,Harmonic 24 (-2.394) 0.47
    ,Harmonic 25 (-2.006) 0.18
    ,Harmonic 26 (-2.844) 0.3
    ,Harmonic 27 (-2.537) 0.54
    ,Harmonic 28 (-2.752) 0.39
    ,Harmonic 29 (-2.731) 0.48
    ,Harmonic 30 (-2.207) 0.35
    ,Harmonic 31 (-2.398) 0.53
    ,Harmonic 32 3.141 0.46
    ,Harmonic 33 (-2.571) 0.28
    ,Harmonic 34 (-2.412) 0.44
    ,Harmonic 35 (-3.092) 0.63
    ,Harmonic 36 2.897 0.24
    ,Harmonic 37 (-2.983) 0.51
    ,Harmonic 38 2.31 0.1
    ,Harmonic 39 (-3.089) 0.4
    ,Harmonic 40 (-2.705) 0.38
    ,Harmonic 41 2.858 0.37
    ,Harmonic 42 (-2.986) 0.24]

note22 :: Note
note22 = Note
    (Pitch 246.942 47 "b3")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 8396.02 34 1.0e-2)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 246.94 1 2112.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 (-1.363) 2112.0
    ,Harmonic 2 (-2.873) 631.66
    ,Harmonic 3 0.241 172.26
    ,Harmonic 4 (-2.223) 75.68
    ,Harmonic 5 1.157 1.09
    ,Harmonic 6 0.507 3.12
    ,Harmonic 7 (-3.051) 1.27
    ,Harmonic 8 2.985 0.98
    ,Harmonic 9 2.532 1.08
    ,Harmonic 10 1.262 0.8
    ,Harmonic 11 0.574 0.9
    ,Harmonic 12 0.418 0.48
    ,Harmonic 13 0.747 0.44
    ,Harmonic 14 1.213 0.24
    ,Harmonic 15 (-0.205) 0.33
    ,Harmonic 16 (-5.8e-2) 0.9
    ,Harmonic 17 (-1.587) 0.24
    ,Harmonic 18 (-5.2e-2) 0.23
    ,Harmonic 19 (-0.962) 0.32
    ,Harmonic 20 0.632 0.25
    ,Harmonic 21 0.638 0.12
    ,Harmonic 22 (-1.321) 9.0e-2
    ,Harmonic 23 0.191 0.12
    ,Harmonic 24 (-0.46) 0.12
    ,Harmonic 25 (-0.362) 8.0e-2
    ,Harmonic 26 (-0.728) 0.34
    ,Harmonic 27 2.093 5.0e-2
    ,Harmonic 28 (-0.41) 0.1
    ,Harmonic 29 0.357 8.0e-2
    ,Harmonic 30 6.3e-2 0.17
    ,Harmonic 31 0.177 8.0e-2
    ,Harmonic 32 (-1.004) 0.11
    ,Harmonic 33 (-1.476) 0.11
    ,Harmonic 34 (-2.817) 1.0e-2
    ,Harmonic 35 0.512 8.0e-2
    ,Harmonic 36 0.271 0.12
    ,Harmonic 37 (-2.781) 7.0e-2
    ,Harmonic 38 (-0.856) 0.2
    ,Harmonic 39 (-0.87) 0.14
    ,Harmonic 40 0.413 9.0e-2]

note23 :: Note
note23 = Note
    (Pitch 261.626 48 "c4")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 6802.27 26 0.0)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 261.62 1 2043.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 1.411 2043.0
    ,Harmonic 2 2.288 254.34
    ,Harmonic 3 1.824 128.07
    ,Harmonic 4 1.594 14.84
    ,Harmonic 5 2.702 4.11
    ,Harmonic 6 (-1.07) 3.91
    ,Harmonic 7 0.982 1.45
    ,Harmonic 8 0.744 0.51
    ,Harmonic 9 (-2.245) 0.93
    ,Harmonic 10 (-0.202) 0.43
    ,Harmonic 11 0.467 0.35
    ,Harmonic 12 2.0e-3 0.13
    ,Harmonic 13 2.266 0.13
    ,Harmonic 14 (-2.07) 0.21
    ,Harmonic 15 (-1.267) 0.14
    ,Harmonic 16 (-2.481) 0.3
    ,Harmonic 17 1.169 0.12
    ,Harmonic 18 2.692 0.18
    ,Harmonic 19 2.079 0.13
    ,Harmonic 20 (-0.34) 7.0e-2
    ,Harmonic 21 (-2.58) 0.23
    ,Harmonic 22 (-2.969) 0.13
    ,Harmonic 23 (-1.195) 0.12
    ,Harmonic 24 (-2.841) 0.16
    ,Harmonic 25 0.25 0.11
    ,Harmonic 26 2.938 0.0
    ,Harmonic 27 2.815 6.0e-2
    ,Harmonic 28 0.835 7.0e-2
    ,Harmonic 29 0.21 0.17
    ,Harmonic 30 3.066 0.15
    ,Harmonic 31 (-2.876) 0.21
    ,Harmonic 32 (-0.682) 0.15
    ,Harmonic 33 (-2.223) 5.0e-2
    ,Harmonic 34 2.976 5.0e-2
    ,Harmonic 35 2.333 9.0e-2
    ,Harmonic 36 (-1.884) 3.0e-2
    ,Harmonic 37 0.817 0.15
    ,Harmonic 38 (-2.952) 0.16]

note24 :: Note
note24 = Note
    (Pitch 277.183 49 "c#4")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 6929.57 25 3.0e-2)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 277.18 1 1689.0)
            (NoteRangeHarmonicFreq 36 9978.58)))
    [Harmonic 1 1.545 1689.0
    ,Harmonic 2 1.637 658.73
    ,Harmonic 3 0.445 258.85
    ,Harmonic 4 (-0.809) 43.91
    ,Harmonic 5 (-2.142) 36.95
    ,Harmonic 6 (-4.0e-3) 6.58
    ,Harmonic 7 (-2.694) 0.91
    ,Harmonic 8 (-1.321) 0.66
    ,Harmonic 9 (-2.769) 0.91
    ,Harmonic 10 (-1.113) 0.17
    ,Harmonic 11 2.38 1.72
    ,Harmonic 12 (-1.017) 0.5
    ,Harmonic 13 (-2.581) 0.34
    ,Harmonic 14 1.685 0.19
    ,Harmonic 15 (-2.135) 0.34
    ,Harmonic 16 (-2.103) 0.17
    ,Harmonic 17 (-2.327) 0.21
    ,Harmonic 18 1.92 0.25
    ,Harmonic 19 (-2.36) 0.28
    ,Harmonic 20 (-1.266) 0.2
    ,Harmonic 21 (-2.566) 0.19
    ,Harmonic 22 (-1.181) 0.27
    ,Harmonic 23 2.891 0.28
    ,Harmonic 24 2.95 0.22
    ,Harmonic 25 1.987 3.0e-2
    ,Harmonic 26 (-1.369) 0.1
    ,Harmonic 27 1.928 0.19
    ,Harmonic 28 (-2.668) 0.16
    ,Harmonic 29 0.116 0.11
    ,Harmonic 30 2.731 0.18
    ,Harmonic 31 2.913 0.18
    ,Harmonic 32 (-3.094) 0.22
    ,Harmonic 33 (-2.268) 0.2
    ,Harmonic 34 1.993 0.1
    ,Harmonic 35 (-2.298) 0.22
    ,Harmonic 36 (-0.565) 0.19]

note25 :: Note
note25 = Note
    (Pitch 293.665 50 "d4")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 6754.29 23 3.0e-2)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 293.66 1 2303.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 (-1.661) 2303.0
    ,Harmonic 2 0.639 265.69
    ,Harmonic 3 (-0.316) 102.11
    ,Harmonic 4 1.986 74.14
    ,Harmonic 5 (-1.919) 20.11
    ,Harmonic 6 (-2.565) 0.89
    ,Harmonic 7 1.216 0.11
    ,Harmonic 8 (-2.344) 0.71
    ,Harmonic 9 (-0.864) 0.46
    ,Harmonic 10 (-1.592) 0.47
    ,Harmonic 11 0.633 0.89
    ,Harmonic 12 (-0.29) 0.22
    ,Harmonic 13 0.131 0.54
    ,Harmonic 14 (-0.198) 4.0e-2
    ,Harmonic 15 0.162 0.24
    ,Harmonic 16 (-0.926) 0.3
    ,Harmonic 17 (-2.887) 0.1
    ,Harmonic 18 2.312 7.0e-2
    ,Harmonic 19 1.5e-2 0.17
    ,Harmonic 20 0.534 0.13
    ,Harmonic 21 1.518 0.24
    ,Harmonic 22 (-0.148) 0.26
    ,Harmonic 23 0.363 3.0e-2
    ,Harmonic 24 2.042 0.12
    ,Harmonic 25 (-0.237) 0.26
    ,Harmonic 26 (-0.331) 0.13
    ,Harmonic 27 (-1.585) 0.15
    ,Harmonic 28 0.269 0.18
    ,Harmonic 29 3.037 6.0e-2
    ,Harmonic 30 (-0.316) 7.0e-2
    ,Harmonic 31 (-1.016) 4.0e-2
    ,Harmonic 32 3.141 3.0e-2
    ,Harmonic 33 1.162 0.16
    ,Harmonic 34 1.087 0.12]

note26 :: Note
note26 = Note
    (Pitch 311.127 51 "d#4")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9644.93 31 7.0e-2)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 311.12 1 1843.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 1.448 1843.0
    ,Harmonic 2 2.6 32.76
    ,Harmonic 3 1.367 139.53
    ,Harmonic 4 0.637 12.57
    ,Harmonic 5 1.203 16.04
    ,Harmonic 6 (-2.419) 2.25
    ,Harmonic 7 (-2.471) 0.98
    ,Harmonic 8 (-1.974) 1.16
    ,Harmonic 9 (-2.662) 0.33
    ,Harmonic 10 (-2.477) 0.31
    ,Harmonic 11 (-0.782) 0.14
    ,Harmonic 12 (-2.072) 0.16
    ,Harmonic 13 (-2.652) 0.2
    ,Harmonic 14 (-2.072) 0.14
    ,Harmonic 15 (-2.196) 0.29
    ,Harmonic 16 (-2.97) 0.6
    ,Harmonic 17 3.074 0.18
    ,Harmonic 18 (-2.156) 0.2
    ,Harmonic 19 2.742 0.2
    ,Harmonic 20 (-2.565) 0.33
    ,Harmonic 21 (-2.66) 0.21
    ,Harmonic 22 (-2.555) 0.12
    ,Harmonic 23 (-2.9) 0.13
    ,Harmonic 24 (-2.188) 0.24
    ,Harmonic 25 2.233 0.12
    ,Harmonic 26 (-2.771) 0.1
    ,Harmonic 27 2.909 0.1
    ,Harmonic 28 (-2.804) 0.34
    ,Harmonic 29 3.039 0.14
    ,Harmonic 30 (-2.42) 0.21
    ,Harmonic 31 2.262 7.0e-2
    ,Harmonic 32 2.48 7.0e-2]

note27 :: Note
note27 = Note
    (Pitch 329.628 52 "e4")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9559.21 29 8.0e-2)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 329.62 1 3111.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-1.563) 3111.0
    ,Harmonic 2 (-2.359) 201.43
    ,Harmonic 3 (-0.553) 108.5
    ,Harmonic 4 (-1.462) 5.96
    ,Harmonic 5 1.32 4.86
    ,Harmonic 6 (-1.577) 1.33
    ,Harmonic 7 (-2.422) 2.39
    ,Harmonic 8 2.884 1.27
    ,Harmonic 9 (-0.78) 0.82
    ,Harmonic 10 (-0.908) 0.58
    ,Harmonic 11 0.79 0.2
    ,Harmonic 12 (-2.084) 0.14
    ,Harmonic 13 (-1.056) 0.15
    ,Harmonic 14 (-1.115) 0.15
    ,Harmonic 15 (-0.123) 9.0e-2
    ,Harmonic 16 (-1.34) 0.28
    ,Harmonic 17 (-0.535) 0.13
    ,Harmonic 18 (-0.87) 0.17
    ,Harmonic 19 (-0.266) 0.12
    ,Harmonic 20 0.344 0.11
    ,Harmonic 21 (-0.62) 0.31
    ,Harmonic 22 (-0.632) 0.14
    ,Harmonic 23 (-0.738) 0.12
    ,Harmonic 24 0.827 9.0e-2
    ,Harmonic 25 (-1.266) 0.16
    ,Harmonic 26 (-0.375) 0.12
    ,Harmonic 27 (-1.14) 0.27
    ,Harmonic 28 (-0.528) 0.1
    ,Harmonic 29 0.989 8.0e-2
    ,Harmonic 30 (-0.654) 0.18]

note28 :: Note
note28 = Note
    (Pitch 349.228 53 "f4")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 9079.92 26 0.1)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 349.22 1 2689.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 1.398 2689.0
    ,Harmonic 2 2.731 277.8
    ,Harmonic 3 1.591 29.47
    ,Harmonic 4 (-1.63) 9.7
    ,Harmonic 5 (-2.525) 2.2
    ,Harmonic 6 0.812 0.53
    ,Harmonic 7 0.569 0.99
    ,Harmonic 8 (-2.206) 0.9
    ,Harmonic 9 (-1.968) 0.5
    ,Harmonic 10 (-0.821) 0.62
    ,Harmonic 11 (-1.608) 0.54
    ,Harmonic 12 (-1.511) 0.68
    ,Harmonic 13 (-2.883) 0.3
    ,Harmonic 14 (-2.132) 0.45
    ,Harmonic 15 (-2.644) 0.46
    ,Harmonic 16 (-2.736) 0.35
    ,Harmonic 17 (-2.522) 0.22
    ,Harmonic 18 (-2.214) 0.23
    ,Harmonic 19 (-2.787) 0.17
    ,Harmonic 20 (-2.702) 0.32
    ,Harmonic 21 (-1.939) 0.42
    ,Harmonic 22 (-2.855) 0.18
    ,Harmonic 23 (-2.355) 0.21
    ,Harmonic 24 (-2.764) 0.36
    ,Harmonic 25 (-2.749) 0.29
    ,Harmonic 26 (-2.694) 0.1
    ,Harmonic 27 (-2.911) 0.22
    ,Harmonic 28 (-2.821) 0.17]

note29 :: Note
note29 = Note
    (Pitch 369.994 54 "f#4")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 7029.88 19 1.0e-2)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 1 1843.0)
            (NoteRangeHarmonicFreq 26 9619.84)))
    [Harmonic 1 (-1.555) 1843.0
    ,Harmonic 2 1.72 179.82
    ,Harmonic 3 0.298 45.16
    ,Harmonic 4 2.163 6.59
    ,Harmonic 5 1.087 1.95
    ,Harmonic 6 3.123 2.61
    ,Harmonic 7 (-2.468) 0.48
    ,Harmonic 8 (-1.908) 1.78
    ,Harmonic 9 1.974 0.51
    ,Harmonic 10 3.014 0.34
    ,Harmonic 11 2.318 0.25
    ,Harmonic 12 (-2.624) 0.12
    ,Harmonic 13 1.316 0.38
    ,Harmonic 14 1.898 0.23
    ,Harmonic 15 2.058 0.23
    ,Harmonic 16 (-0.785) 0.21
    ,Harmonic 17 0.338 0.34
    ,Harmonic 18 (-1.913) 6.0e-2
    ,Harmonic 19 (-1.431) 1.0e-2
    ,Harmonic 20 0.254 0.2
    ,Harmonic 21 0.749 0.21
    ,Harmonic 22 0.148 0.21
    ,Harmonic 23 2.921 9.0e-2
    ,Harmonic 24 (-0.628) 0.27
    ,Harmonic 25 0.372 0.25
    ,Harmonic 26 1.333 4.0e-2]

note30 :: Note
note30 = Note
    (Pitch 391.995 55 "g4")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 7447.9 19 0.14)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 1 2552.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 (-1.578) 2552.0
    ,Harmonic 2 2.838 148.82
    ,Harmonic 3 1.156 23.43
    ,Harmonic 4 1.353 5.52
    ,Harmonic 5 0.793 1.6
    ,Harmonic 6 (-1.062) 1.45
    ,Harmonic 7 (-0.712) 2.21
    ,Harmonic 8 (-0.28) 0.59
    ,Harmonic 9 (-1.161) 0.32
    ,Harmonic 10 (-2.893) 0.48
    ,Harmonic 11 0.641 0.43
    ,Harmonic 12 (-0.27) 0.68
    ,Harmonic 13 (-0.48) 0.35
    ,Harmonic 14 8.8e-2 0.35
    ,Harmonic 15 (-7.2e-2) 0.17
    ,Harmonic 16 0.152 0.19
    ,Harmonic 17 0.447 0.42
    ,Harmonic 18 (-0.262) 0.4
    ,Harmonic 19 0.338 0.14
    ,Harmonic 20 0.843 0.27
    ,Harmonic 21 0.336 0.48
    ,Harmonic 22 0.764 0.32
    ,Harmonic 23 (-0.831) 0.22
    ,Harmonic 24 (-0.456) 0.3
    ,Harmonic 25 (-1.035) 0.4]