module Sharc.Instruments.Cello (cello) where

import Sharc.Types

cello :: Instr
cello = Instr
    "cello_vibrato"
    "Cello"
    (Legend "McGill" "1" "11")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 65.4 24 "c2"))
            (Pitch 65.4 24 "c2")
            (Amplitude 9077.77 (HarmonicFreq 131 (Pitch 69.296 25 "c#2")) 1.0e-2))
        (InstrRange
            (HarmonicFreq 41 (Pitch 10124.62 47 "b3"))
            (Pitch 783.99 67 "g5")
            (Amplitude 164.81 (HarmonicFreq 1 (Pitch 164.814 40 "e3")) 5678.0)))
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
    (Pitch 65.406 24 "c2")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 8371.96 128 3.0e-2)
            (NoteRangeHarmonicFreq 1 65.4))
        (NoteRange
            (NoteRangeAmplitude 196.21 3 2519.0)
            (NoteRangeHarmonicFreq 152 9941.71)))
    [Harmonic 1 2.462 40.05
    ,Harmonic 2 1.051 395.47
    ,Harmonic 3 (-1.963) 2519.0
    ,Harmonic 4 (-1.281) 597.58
    ,Harmonic 5 (-1.074) 171.05
    ,Harmonic 6 3.3e-2 266.24
    ,Harmonic 7 1.226 154.85
    ,Harmonic 8 0.193 128.79
    ,Harmonic 9 2.539 118.94
    ,Harmonic 10 (-1.507) 172.17
    ,Harmonic 11 (-2.34) 26.47
    ,Harmonic 12 (-0.67) 61.72
    ,Harmonic 13 0.127 29.22
    ,Harmonic 14 0.674 43.64
    ,Harmonic 15 (-2.85) 57.06
    ,Harmonic 16 (-1.424) 229.5
    ,Harmonic 17 0.237 102.88
    ,Harmonic 18 2.495 86.71
    ,Harmonic 19 (-1.887) 41.18
    ,Harmonic 20 2.04 57.66
    ,Harmonic 21 (-2.753) 25.97
    ,Harmonic 22 (-0.458) 97.88
    ,Harmonic 23 (-1.029) 131.2
    ,Harmonic 24 1.344 11.15
    ,Harmonic 25 0.195 24.72
    ,Harmonic 26 1.2 50.02
    ,Harmonic 27 (-2.165) 26.67
    ,Harmonic 28 1.096 41.45
    ,Harmonic 29 (-2.804) 64.92
    ,Harmonic 30 1.039 116.06
    ,Harmonic 31 (-0.884) 24.31
    ,Harmonic 32 (-2.935) 67.69
    ,Harmonic 33 (-2.5e-2) 31.39
    ,Harmonic 34 (-1.962) 58.11
    ,Harmonic 35 1.671 24.93
    ,Harmonic 36 2.337 23.12
    ,Harmonic 37 (-1.792) 5.62
    ,Harmonic 38 (-0.921) 25.46
    ,Harmonic 39 (-0.752) 40.2
    ,Harmonic 40 1.996 5.77
    ,Harmonic 41 2.736 20.84
    ,Harmonic 42 (-0.512) 14.91
    ,Harmonic 43 0.905 20.39
    ,Harmonic 44 1.867 12.25
    ,Harmonic 45 (-0.131) 6.44
    ,Harmonic 46 (-2.754) 11.3
    ,Harmonic 47 2.869 5.46
    ,Harmonic 48 (-1.074) 4.26
    ,Harmonic 49 (-2.654) 3.29
    ,Harmonic 50 (-2.889) 0.99
    ,Harmonic 51 (-1.951) 8.69
    ,Harmonic 52 1.19 3.26
    ,Harmonic 53 (-1.335) 2.48
    ,Harmonic 54 (-0.181) 1.69
    ,Harmonic 55 2.854 0.83
    ,Harmonic 56 2.186 2.41
    ,Harmonic 57 2.827 1.64
    ,Harmonic 58 1.918 1.96
    ,Harmonic 59 1.831 2.72
    ,Harmonic 60 (-0.82) 0.68
    ,Harmonic 61 1.789 0.52
    ,Harmonic 62 0.524 0.79
    ,Harmonic 63 2.67 2.12
    ,Harmonic 64 0.688 2.0
    ,Harmonic 65 2.785 2.21
    ,Harmonic 66 0.46 4.93
    ,Harmonic 67 3.016 0.51
    ,Harmonic 68 1.126 2.0
    ,Harmonic 69 (-0.929) 0.9
    ,Harmonic 70 1.504 2.02
    ,Harmonic 71 (-2.103) 1.29
    ,Harmonic 72 1.923 1.33
    ,Harmonic 73 (-0.649) 1.25
    ,Harmonic 74 1.227 0.97
    ,Harmonic 75 (-2.332) 0.64
    ,Harmonic 76 0.455 0.19
    ,Harmonic 77 (-0.976) 2.11
    ,Harmonic 78 2.048 1.77
    ,Harmonic 79 (-1.739) 0.58
    ,Harmonic 80 2.099 2.3
    ,Harmonic 81 (-0.647) 1.48
    ,Harmonic 82 (-1.914) 1.18
    ,Harmonic 83 0.45 0.9
    ,Harmonic 84 (-2.231) 0.45
    ,Harmonic 85 2.233 0.25
    ,Harmonic 86 2.222 0.25
    ,Harmonic 87 1.011 0.38
    ,Harmonic 88 (-2.704) 0.47
    ,Harmonic 89 0.868 0.24
    ,Harmonic 90 (-1.293) 0.42
    ,Harmonic 91 1.776 1.2
    ,Harmonic 92 (-2.884) 0.93
    ,Harmonic 93 (-1.899) 0.3
    ,Harmonic 94 (-1.449) 0.75
    ,Harmonic 95 1.143 1.06
    ,Harmonic 96 (-2.15) 0.32
    ,Harmonic 97 1.513 0.25
    ,Harmonic 98 (-0.232) 0.56
    ,Harmonic 99 0.488 0.27
    ,Harmonic 100 (-1.72) 0.71
    ,Harmonic 101 1.391 1.08
    ,Harmonic 102 (-0.923) 1.39
    ,Harmonic 103 1.998 1.18
    ,Harmonic 104 (-0.416) 1.61
    ,Harmonic 105 2.805 0.98
    ,Harmonic 106 0.413 0.89
    ,Harmonic 107 (-2.02) 0.73
    ,Harmonic 108 1.145 0.54
    ,Harmonic 109 (-0.327) 0.29
    ,Harmonic 110 (-0.683) 0.2
    ,Harmonic 111 (-1.798) 0.17
    ,Harmonic 112 (-3.132) 9.0e-2
    ,Harmonic 113 (-3.076) 0.26
    ,Harmonic 114 1.581 0.31
    ,Harmonic 115 (-1.983) 0.32
    ,Harmonic 116 1.806 0.39
    ,Harmonic 117 1.037 0.34
    ,Harmonic 118 0.605 0.57
    ,Harmonic 119 (-1.715) 9.0e-2
    ,Harmonic 120 0.721 0.22
    ,Harmonic 121 (-1.556) 0.18
    ,Harmonic 122 (-2.223) 0.32
    ,Harmonic 123 (-1.209) 0.48
    ,Harmonic 124 (-2.792) 0.55
    ,Harmonic 125 1.357 0.13
    ,Harmonic 126 0.514 0.2
    ,Harmonic 127 (-1.355) 0.36
    ,Harmonic 128 1.892 3.0e-2
    ,Harmonic 129 (-0.376) 0.23
    ,Harmonic 130 (-1.532) 0.2
    ,Harmonic 131 0.743 0.21
    ,Harmonic 132 2.492 0.2
    ,Harmonic 133 (-2.742) 0.31
    ,Harmonic 134 2.708 0.37
    ,Harmonic 135 (-0.712) 0.47
    ,Harmonic 136 0.283 0.15
    ,Harmonic 137 (-0.36) 0.37
    ,Harmonic 138 (-0.829) 8.0e-2
    ,Harmonic 139 (-8.8e-2) 7.0e-2
    ,Harmonic 140 2.93 6.0e-2
    ,Harmonic 141 (-1.785) 0.19
    ,Harmonic 142 (-2.824) 0.18
    ,Harmonic 143 (-0.955) 0.26
    ,Harmonic 144 (-2.071) 0.28
    ,Harmonic 145 0.789 0.2
    ,Harmonic 146 9.7e-2 0.17
    ,Harmonic 147 1.583 0.11
    ,Harmonic 148 (-0.187) 0.19
    ,Harmonic 149 0.616 0.27
    ,Harmonic 150 1.639 4.0e-2
    ,Harmonic 151 9.5e-2 0.15
    ,Harmonic 152 0.144 0.12]

note1 :: Note
note1 = Note
    (Pitch 69.296 25 "c#2")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 9077.77 131 1.0e-2)
            (NoteRangeHarmonicFreq 1 69.29))
        (NoteRange
            (NoteRangeAmplitude 207.88 3 4794.0)
            (NoteRangeHarmonicFreq 144 9978.62)))
    [Harmonic 1 7.6e-2 68.92
    ,Harmonic 2 (-3.087) 700.22
    ,Harmonic 3 1.385 4794.0
    ,Harmonic 4 0.463 463.0
    ,Harmonic 5 (-2.42) 421.37
    ,Harmonic 6 (-2.939) 266.36
    ,Harmonic 7 (-2.038) 178.56
    ,Harmonic 8 (-0.151) 165.47
    ,Harmonic 9 (-0.818) 46.2
    ,Harmonic 10 (-1.29) 131.84
    ,Harmonic 11 1.777 73.36
    ,Harmonic 12 0.256 72.96
    ,Harmonic 13 (-2.909) 18.1
    ,Harmonic 14 2.683 106.9
    ,Harmonic 15 (-2.5) 82.45
    ,Harmonic 16 1.527 103.48
    ,Harmonic 17 0.615 132.25
    ,Harmonic 18 0.865 9.86
    ,Harmonic 19 0.644 43.83
    ,Harmonic 20 0.944 8.23
    ,Harmonic 21 (-1.514) 38.34
    ,Harmonic 22 1.633 12.06
    ,Harmonic 23 (-2.172) 20.27
    ,Harmonic 24 0.347 55.73
    ,Harmonic 25 (-2.837) 97.91
    ,Harmonic 26 0.486 68.98
    ,Harmonic 27 0.397 104.11
    ,Harmonic 28 2.944 43.08
    ,Harmonic 29 (-1.978) 25.78
    ,Harmonic 30 (-2.229) 33.86
    ,Harmonic 31 (-2.096) 41.19
    ,Harmonic 32 0.194 31.89
    ,Harmonic 33 1.739 37.56
    ,Harmonic 34 (-2.4e-2) 8.6
    ,Harmonic 35 1.32 7.32
    ,Harmonic 36 2.717 22.05
    ,Harmonic 37 0.926 17.86
    ,Harmonic 38 0.543 10.16
    ,Harmonic 39 0.223 26.53
    ,Harmonic 40 0.398 17.03
    ,Harmonic 41 0.101 7.45
    ,Harmonic 42 (-0.153) 3.56
    ,Harmonic 43 1.127 11.64
    ,Harmonic 44 1.468 6.44
    ,Harmonic 45 2.808 8.22
    ,Harmonic 46 (-1.221) 0.85
    ,Harmonic 47 0.675 0.73
    ,Harmonic 48 1.808 2.84
    ,Harmonic 49 2.021 2.63
    ,Harmonic 50 (-2.669) 1.15
    ,Harmonic 51 0.423 1.8
    ,Harmonic 52 2.303 2.34
    ,Harmonic 53 (-0.564) 0.71
    ,Harmonic 54 1.314 0.49
    ,Harmonic 55 (-2.569) 1.76
    ,Harmonic 56 (-1.191) 1.66
    ,Harmonic 57 (-0.576) 1.23
    ,Harmonic 58 (-1.476) 0.42
    ,Harmonic 59 2.078 1.13
    ,Harmonic 60 2.104 2.25
    ,Harmonic 61 (-3.116) 0.82
    ,Harmonic 62 (-1.393) 2.27
    ,Harmonic 63 (-2.487) 1.96
    ,Harmonic 64 (-2.066) 1.38
    ,Harmonic 65 1.416 0.85
    ,Harmonic 66 0.969 1.5
    ,Harmonic 67 1.321 0.87
    ,Harmonic 68 2.043 0.21
    ,Harmonic 69 2.994 0.68
    ,Harmonic 70 0.231 0.9
    ,Harmonic 71 0.102 1.11
    ,Harmonic 72 0.892 1.05
    ,Harmonic 73 (-0.996) 0.26
    ,Harmonic 74 1.871 0.75
    ,Harmonic 75 1.289 0.53
    ,Harmonic 76 (-3.011) 0.49
    ,Harmonic 77 (-2.282) 0.69
    ,Harmonic 78 (-0.81) 0.61
    ,Harmonic 79 (-0.322) 0.34
    ,Harmonic 80 1.933 0.42
    ,Harmonic 81 2.995 0.17
    ,Harmonic 82 (-3.05) 9.0e-2
    ,Harmonic 83 0.498 0.19
    ,Harmonic 84 (-0.415) 7.0e-2
    ,Harmonic 85 (-2.969) 0.29
    ,Harmonic 86 0.904 0.11
    ,Harmonic 87 1.712 0.12
    ,Harmonic 88 (-2.308) 0.18
    ,Harmonic 89 0.133 0.36
    ,Harmonic 90 2.472 0.51
    ,Harmonic 91 3.025 0.57
    ,Harmonic 92 (-1.41) 0.45
    ,Harmonic 93 (-2.579) 0.37
    ,Harmonic 94 2.45 0.25
    ,Harmonic 95 (-1.28) 0.41
    ,Harmonic 96 1.119 0.38
    ,Harmonic 97 0.442 0.61
    ,Harmonic 98 (-2.71) 0.33
    ,Harmonic 99 (-0.917) 0.27
    ,Harmonic 100 (-9.3e-2) 0.29
    ,Harmonic 101 0.641 0.68
    ,Harmonic 102 1.691 0.69
    ,Harmonic 103 2.159 0.28
    ,Harmonic 104 (-0.404) 0.16
    ,Harmonic 105 3.039 0.12
    ,Harmonic 106 (-2.359) 0.28
    ,Harmonic 107 (-1.0) 0.31
    ,Harmonic 108 (-0.124) 0.44
    ,Harmonic 109 0.98 0.68
    ,Harmonic 110 2.092 0.37
    ,Harmonic 111 (-3.09) 0.3
    ,Harmonic 112 (-0.941) 0.12
    ,Harmonic 113 0.483 0.27
    ,Harmonic 114 2.446 0.2
    ,Harmonic 115 (-3.075) 0.63
    ,Harmonic 116 (-2.058) 0.43
    ,Harmonic 117 (-1.061) 0.54
    ,Harmonic 118 7.0e-3 0.69
    ,Harmonic 119 0.467 0.52
    ,Harmonic 120 2.036 0.5
    ,Harmonic 121 2.792 0.43
    ,Harmonic 122 (-1.903) 0.13
    ,Harmonic 123 (-1.004) 0.27
    ,Harmonic 124 0.869 0.18
    ,Harmonic 125 1.052 0.13
    ,Harmonic 126 3.136 7.0e-2
    ,Harmonic 127 (-2.244) 0.29
    ,Harmonic 128 1.413 0.2
    ,Harmonic 129 (-2.289) 8.0e-2
    ,Harmonic 130 (-2.758) 0.1
    ,Harmonic 131 1.33 1.0e-2
    ,Harmonic 132 0.911 0.48
    ,Harmonic 133 2.607 0.17
    ,Harmonic 134 (-2.208) 0.35
    ,Harmonic 135 (-0.892) 0.12
    ,Harmonic 136 0.241 9.0e-2
    ,Harmonic 137 (-2.49) 0.15
    ,Harmonic 138 (-2.505) 0.21
    ,Harmonic 139 (-0.779) 0.17
    ,Harmonic 140 (-0.509) 7.0e-2
    ,Harmonic 141 2.446 0.29
    ,Harmonic 142 (-2.182) 0.18
    ,Harmonic 143 (-2.036) 0.23
    ,Harmonic 144 (-0.729) 0.27]

note2 :: Note
note2 = Note
    (Pitch 73.416 26 "d2")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 6313.77 86 4.0e-2)
            (NoteRangeHarmonicFreq 1 73.41))
        (NoteRange
            (NoteRangeAmplitude 220.24 3 2757.0)
            (NoteRangeHarmonicFreq 135 9911.16)))
    [Harmonic 1 3.125 120.99
    ,Harmonic 2 3.13 1234.39
    ,Harmonic 3 1.155 2757.0
    ,Harmonic 4 2.299 436.22
    ,Harmonic 5 (-0.972) 57.98
    ,Harmonic 6 0.496 572.64
    ,Harmonic 7 2.366 73.44
    ,Harmonic 8 (-1.497) 25.29
    ,Harmonic 9 2.87 22.77
    ,Harmonic 10 2.554 116.61
    ,Harmonic 11 0.734 54.8
    ,Harmonic 12 2.172 14.76
    ,Harmonic 13 (-1.56) 140.79
    ,Harmonic 14 4.3e-2 29.62
    ,Harmonic 15 2.245 80.15
    ,Harmonic 16 (-0.613) 125.51
    ,Harmonic 17 2.379 28.19
    ,Harmonic 18 (-0.484) 10.1
    ,Harmonic 19 (-1.135) 22.97
    ,Harmonic 20 3.017 7.13
    ,Harmonic 21 1.693 65.63
    ,Harmonic 22 (-1.972) 4.65
    ,Harmonic 23 1.192 40.15
    ,Harmonic 24 (-1.566) 8.05
    ,Harmonic 25 3.112 25.03
    ,Harmonic 26 0.486 29.48
    ,Harmonic 27 (-2.181) 32.9
    ,Harmonic 28 0.35 22.9
    ,Harmonic 29 3.074 29.59
    ,Harmonic 30 0.756 14.59
    ,Harmonic 31 (-0.851) 27.74
    ,Harmonic 32 2.997 18.67
    ,Harmonic 33 0.562 12.47
    ,Harmonic 34 (-1.089) 3.27
    ,Harmonic 35 0.199 3.8
    ,Harmonic 36 2.769 4.7
    ,Harmonic 37 0.971 1.45
    ,Harmonic 38 (-2.547) 4.43
    ,Harmonic 39 (-2.281) 1.21
    ,Harmonic 40 2.048 2.07
    ,Harmonic 41 2.596 2.93
    ,Harmonic 42 (-1.148) 0.45
    ,Harmonic 43 (-1.149) 1.26
    ,Harmonic 44 0.988 1.08
    ,Harmonic 45 (-2.887) 0.79
    ,Harmonic 46 1.719 0.89
    ,Harmonic 47 0.352 0.68
    ,Harmonic 48 (-0.625) 1.51
    ,Harmonic 49 (-3.032) 0.18
    ,Harmonic 50 (-2.959) 1.01
    ,Harmonic 51 1.826 0.7
    ,Harmonic 52 (-0.732) 1.0
    ,Harmonic 53 (-2.381) 0.12
    ,Harmonic 54 (-2.493) 0.26
    ,Harmonic 55 (-2.059) 0.16
    ,Harmonic 56 0.766 1.18
    ,Harmonic 57 3.065 0.47
    ,Harmonic 58 1.529 0.51
    ,Harmonic 59 0.501 0.61
    ,Harmonic 60 (-0.846) 0.5
    ,Harmonic 61 2.18 0.8
    ,Harmonic 62 0.637 0.26
    ,Harmonic 63 1.067 0.44
    ,Harmonic 64 (-0.44) 0.71
    ,Harmonic 65 (-1.818) 1.03
    ,Harmonic 66 1.93 0.92
    ,Harmonic 67 (-0.194) 1.23
    ,Harmonic 68 (-0.888) 0.24
    ,Harmonic 69 0.708 0.54
    ,Harmonic 70 (-2.44) 0.29
    ,Harmonic 71 (-2.715) 0.86
    ,Harmonic 72 1.246 0.62
    ,Harmonic 73 (-0.271) 0.92
    ,Harmonic 74 (-1.071) 0.4
    ,Harmonic 75 2.025 0.74
    ,Harmonic 76 1.3e-2 0.6
    ,Harmonic 77 2.366 0.47
    ,Harmonic 78 (-1.18) 0.58
    ,Harmonic 79 (-1.921) 0.47
    ,Harmonic 80 1.952 0.59
    ,Harmonic 81 1.503 0.42
    ,Harmonic 82 (-1.65) 0.51
    ,Harmonic 83 (-2.306) 0.93
    ,Harmonic 84 2.748 0.69
    ,Harmonic 85 0.322 0.34
    ,Harmonic 86 2.412 4.0e-2
    ,Harmonic 87 (-2.707) 0.17
    ,Harmonic 88 2.401 9.0e-2
    ,Harmonic 89 (-0.722) 0.28
    ,Harmonic 90 (-2.585) 0.57
    ,Harmonic 91 1.5e-2 0.93
    ,Harmonic 92 (-0.797) 0.85
    ,Harmonic 93 (-2.354) 0.58
    ,Harmonic 94 1.343 0.4
    ,Harmonic 95 (-1.207) 0.49
    ,Harmonic 96 2.255 0.34
    ,Harmonic 97 2.091 0.33
    ,Harmonic 98 0.102 0.96
    ,Harmonic 99 (-1.212) 0.54
    ,Harmonic 100 2.431 0.7
    ,Harmonic 101 0.549 0.3
    ,Harmonic 102 (-1.293) 0.22
    ,Harmonic 103 0.257 0.3
    ,Harmonic 104 (-2.787) 0.45
    ,Harmonic 105 3.067 0.72
    ,Harmonic 106 0.637 0.98
    ,Harmonic 107 (-0.75) 0.86
    ,Harmonic 108 (-1.682) 0.64
    ,Harmonic 109 1.886 0.64
    ,Harmonic 110 (-1.99) 0.14
    ,Harmonic 111 0.955 0.13
    ,Harmonic 112 (-0.924) 0.37
    ,Harmonic 113 (-3.029) 0.38
    ,Harmonic 114 (-1.98) 0.16
    ,Harmonic 115 (-0.881) 0.2
    ,Harmonic 116 2.566 0.55
    ,Harmonic 117 1.174 0.26
    ,Harmonic 118 0.482 0.17
    ,Harmonic 119 (-1.5) 0.32
    ,Harmonic 120 1.606 0.15
    ,Harmonic 121 (-0.666) 0.27
    ,Harmonic 122 2.161 0.16
    ,Harmonic 123 0.522 0.37
    ,Harmonic 124 (-2.343) 0.47
    ,Harmonic 125 2.762 0.45
    ,Harmonic 126 (-1.556) 0.13
    ,Harmonic 127 1.531 0.36
    ,Harmonic 128 (-0.117) 5.0e-2
    ,Harmonic 129 (-1.678) 0.44
    ,Harmonic 130 (-1.429) 0.38
    ,Harmonic 131 1.396 0.25
    ,Harmonic 132 1.04 7.0e-2
    ,Harmonic 133 (-1.901) 1.0
    ,Harmonic 134 (-2.401) 0.43
    ,Harmonic 135 1.93 0.31]

note3 :: Note
note3 = Note
    (Pitch 77.782 27 "d#2")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 8556.02 110 2.0e-2)
            (NoteRangeHarmonicFreq 1 77.78))
        (NoteRange
            (NoteRangeAmplitude 155.56 2 2830.0)
            (NoteRangeHarmonicFreq 128 9956.09)))
    [Harmonic 1 (-1.034) 249.24
    ,Harmonic 2 1.578 2830.0
    ,Harmonic 3 (-1.18) 953.73
    ,Harmonic 4 1.963 727.18
    ,Harmonic 5 0.714 917.96
    ,Harmonic 6 2.714 396.63
    ,Harmonic 7 2.219 214.02
    ,Harmonic 8 0.772 79.17
    ,Harmonic 9 (-2.997) 91.77
    ,Harmonic 10 1.757 41.91
    ,Harmonic 11 1.027 39.09
    ,Harmonic 12 (-3.044) 60.94
    ,Harmonic 13 1.37 133.07
    ,Harmonic 14 (-0.788) 121.77
    ,Harmonic 15 (-2.319) 209.97
    ,Harmonic 16 3.027 48.34
    ,Harmonic 17 (-2.703) 51.37
    ,Harmonic 18 (-2.453) 48.55
    ,Harmonic 19 (-2.212) 29.11
    ,Harmonic 20 2.188 4.29
    ,Harmonic 21 1.293 48.09
    ,Harmonic 22 2.826 85.89
    ,Harmonic 23 (-1.636) 66.53
    ,Harmonic 24 (-2.688) 55.12
    ,Harmonic 25 (-1.654) 92.92
    ,Harmonic 26 2.243 16.18
    ,Harmonic 27 (-0.129) 57.7
    ,Harmonic 28 (-0.164) 7.34
    ,Harmonic 29 0.82 40.02
    ,Harmonic 30 (-0.171) 9.23
    ,Harmonic 31 (-1.955) 11.63
    ,Harmonic 32 (-1.296) 33.96
    ,Harmonic 33 (-0.614) 11.06
    ,Harmonic 34 2.268 5.93
    ,Harmonic 35 5.5e-2 8.01
    ,Harmonic 36 0.342 5.34
    ,Harmonic 37 (-1.974) 1.36
    ,Harmonic 38 1.527 4.1
    ,Harmonic 39 1.006 2.17
    ,Harmonic 40 (-2.032) 4.19
    ,Harmonic 41 1.161 0.77
    ,Harmonic 42 2.602 1.22
    ,Harmonic 43 (-1.983) 1.93
    ,Harmonic 44 (-2.646) 1.27
    ,Harmonic 45 (-9.4e-2) 0.64
    ,Harmonic 46 2.135 0.82
    ,Harmonic 47 (-0.5) 0.92
    ,Harmonic 48 (-0.484) 1.37
    ,Harmonic 49 (-1.749) 0.68
    ,Harmonic 50 (-2.927) 0.52
    ,Harmonic 51 (-3.111) 1.19
    ,Harmonic 52 1.142 0.22
    ,Harmonic 53 (-1.782) 0.8
    ,Harmonic 54 (-2.868) 0.85
    ,Harmonic 55 (-1.011) 0.55
    ,Harmonic 56 (-1.787) 0.43
    ,Harmonic 57 0.54 0.61
    ,Harmonic 58 0.417 0.67
    ,Harmonic 59 0.683 0.26
    ,Harmonic 60 1.296 0.98
    ,Harmonic 61 2.404 0.39
    ,Harmonic 62 2.063 0.23
    ,Harmonic 63 2.984 0.76
    ,Harmonic 64 (-3.1) 0.41
    ,Harmonic 65 (-0.879) 0.72
    ,Harmonic 66 (-0.234) 0.12
    ,Harmonic 67 1.635 0.32
    ,Harmonic 68 1.697 0.28
    ,Harmonic 69 2.735 0.13
    ,Harmonic 70 1.86 0.24
    ,Harmonic 71 (-2.344) 0.16
    ,Harmonic 72 0.181 0.15
    ,Harmonic 73 2.32 0.49
    ,Harmonic 74 2.862 0.19
    ,Harmonic 75 (-2.026) 0.23
    ,Harmonic 76 (-1.603) 0.36
    ,Harmonic 77 (-2.01) 0.35
    ,Harmonic 78 (-2.6e-2) 0.37
    ,Harmonic 79 (-0.107) 0.69
    ,Harmonic 80 0.431 0.7
    ,Harmonic 81 1.039 0.6
    ,Harmonic 82 2.252 0.79
    ,Harmonic 83 (-2.915) 0.16
    ,Harmonic 84 (-2.465) 0.69
    ,Harmonic 85 (-0.893) 0.68
    ,Harmonic 86 0.71 0.8
    ,Harmonic 87 0.825 0.46
    ,Harmonic 88 1.98 0.57
    ,Harmonic 89 2.401 1.01
    ,Harmonic 90 (-1.621) 0.13
    ,Harmonic 91 0.488 0.13
    ,Harmonic 92 (-1.318) 0.38
    ,Harmonic 93 0.923 0.64
    ,Harmonic 94 0.979 0.58
    ,Harmonic 95 (-2.092) 0.25
    ,Harmonic 96 3.076 0.32
    ,Harmonic 97 (-0.367) 0.19
    ,Harmonic 98 0.225 0.21
    ,Harmonic 99 (-3.069) 0.41
    ,Harmonic 100 1.988 0.39
    ,Harmonic 101 (-2.145) 0.65
    ,Harmonic 102 (-2.517) 0.53
    ,Harmonic 103 (-0.979) 0.56
    ,Harmonic 104 0.527 0.15
    ,Harmonic 105 1.433 0.52
    ,Harmonic 106 2.397 0.27
    ,Harmonic 107 2.661 0.28
    ,Harmonic 108 (-2.554) 0.36
    ,Harmonic 109 (-2.067) 0.37
    ,Harmonic 110 2.843 2.0e-2
    ,Harmonic 111 (-1.354) 0.2
    ,Harmonic 112 (-2.056) 0.29
    ,Harmonic 113 (-0.857) 0.35
    ,Harmonic 114 1.2e-2 0.21
    ,Harmonic 115 0.381 0.31
    ,Harmonic 116 1.505 0.4
    ,Harmonic 117 0.131 0.22
    ,Harmonic 118 1.676 0.33
    ,Harmonic 119 (-0.395) 0.15
    ,Harmonic 120 0.359 0.12
    ,Harmonic 121 1.524 0.22
    ,Harmonic 122 (-2.314) 0.52
    ,Harmonic 123 0.896 9.0e-2
    ,Harmonic 124 (-0.586) 0.69
    ,Harmonic 125 0.202 0.35
    ,Harmonic 126 1.281 0.36
    ,Harmonic 127 1.495 0.3
    ,Harmonic 128 2.463 0.32]

note4 :: Note
note4 = Note
    (Pitch 82.407 28 "e2")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 9147.17 111 3.0e-2)
            (NoteRangeHarmonicFreq 1 82.4))
        (NoteRange
            (NoteRangeAmplitude 164.81 2 3756.0)
            (NoteRangeHarmonicFreq 121 9971.24)))
    [Harmonic 1 (-2.322) 233.72
    ,Harmonic 2 (-1.581) 3756.0
    ,Harmonic 3 1.107 468.59
    ,Harmonic 4 1.6 435.19
    ,Harmonic 5 (-0.162) 209.7
    ,Harmonic 6 (-1.225) 118.08
    ,Harmonic 7 (-0.672) 22.94
    ,Harmonic 8 (-3.001) 71.34
    ,Harmonic 9 2.53 73.53
    ,Harmonic 10 2.021 99.89
    ,Harmonic 11 (-1.834) 42.38
    ,Harmonic 12 (-1.668) 31.64
    ,Harmonic 13 (-2.062) 88.46
    ,Harmonic 14 (-0.583) 4.32
    ,Harmonic 15 (-0.906) 16.98
    ,Harmonic 16 (-2.364) 20.04
    ,Harmonic 17 3.011 9.46
    ,Harmonic 18 (-1.787) 14.08
    ,Harmonic 19 1.342 41.92
    ,Harmonic 20 (-2.323) 8.35
    ,Harmonic 21 (-2.097) 22.97
    ,Harmonic 22 (-1.158) 31.51
    ,Harmonic 23 2.508 19.19
    ,Harmonic 24 2.088 37.87
    ,Harmonic 25 0.772 7.29
    ,Harmonic 26 (-1.583) 4.32
    ,Harmonic 27 1.382 9.38
    ,Harmonic 28 0.285 9.58
    ,Harmonic 29 2.786 2.61
    ,Harmonic 30 2.473 5.37
    ,Harmonic 31 (-1.191) 0.83
    ,Harmonic 32 3.0e-2 4.88
    ,Harmonic 33 (-1.851) 5.18
    ,Harmonic 34 0.618 1.0
    ,Harmonic 35 0.809 1.22
    ,Harmonic 36 2.721 3.38
    ,Harmonic 37 (-2.916) 1.14
    ,Harmonic 38 0.674 0.8
    ,Harmonic 39 2.983 1.44
    ,Harmonic 40 (-1.35) 0.69
    ,Harmonic 41 (-1.259) 0.71
    ,Harmonic 42 (-1.306) 0.73
    ,Harmonic 43 (-1.759) 0.78
    ,Harmonic 44 (-2.843) 0.53
    ,Harmonic 45 (-2.506) 0.34
    ,Harmonic 46 (-2.436) 0.54
    ,Harmonic 47 1.044 0.65
    ,Harmonic 48 0.518 0.2
    ,Harmonic 49 0.82 0.24
    ,Harmonic 50 0.617 0.41
    ,Harmonic 51 0.65 0.17
    ,Harmonic 52 (-0.351) 0.24
    ,Harmonic 53 (-2.058) 0.49
    ,Harmonic 54 (-1.706) 0.76
    ,Harmonic 55 (-1.466) 6.0e-2
    ,Harmonic 56 (-0.976) 0.43
    ,Harmonic 57 2.032 7.0e-2
    ,Harmonic 58 1.825 0.13
    ,Harmonic 59 2.561 0.12
    ,Harmonic 60 0.811 0.46
    ,Harmonic 61 (-1.77) 0.29
    ,Harmonic 62 0.547 0.14
    ,Harmonic 63 1.279 0.23
    ,Harmonic 64 3.02 0.27
    ,Harmonic 65 (-2.499) 8.0e-2
    ,Harmonic 66 2.89 0.27
    ,Harmonic 67 (-2.135) 0.3
    ,Harmonic 68 2.597 0.17
    ,Harmonic 69 1.917 0.11
    ,Harmonic 70 0.255 0.16
    ,Harmonic 71 0.188 0.13
    ,Harmonic 72 (-2.288) 0.16
    ,Harmonic 73 (-2.812) 0.34
    ,Harmonic 74 2.96 0.35
    ,Harmonic 75 (-0.833) 0.15
    ,Harmonic 76 1.236 8.0e-2
    ,Harmonic 77 (-2.109) 0.1
    ,Harmonic 78 1.667 0.24
    ,Harmonic 79 1.662 0.14
    ,Harmonic 80 0.559 0.27
    ,Harmonic 81 1.7 0.26
    ,Harmonic 82 (-1.4e-2) 8.0e-2
    ,Harmonic 83 2.523 0.23
    ,Harmonic 84 (-2.986) 0.39
    ,Harmonic 85 0.541 0.24
    ,Harmonic 86 2.395 0.23
    ,Harmonic 87 (-1.326) 0.21
    ,Harmonic 88 (-2.073) 9.0e-2
    ,Harmonic 89 3.124 4.0e-2
    ,Harmonic 90 (-2.968) 0.2
    ,Harmonic 91 1.572 4.0e-2
    ,Harmonic 92 (-0.982) 0.16
    ,Harmonic 93 (-0.728) 0.52
    ,Harmonic 94 (-0.317) 0.47
    ,Harmonic 95 (-1.101) 0.93
    ,Harmonic 96 (-2.059) 0.52
    ,Harmonic 97 (-2.334) 1.0
    ,Harmonic 98 2.663 0.57
    ,Harmonic 99 2.391 0.25
    ,Harmonic 100 1.534 0.22
    ,Harmonic 101 0.572 0.24
    ,Harmonic 102 (-1.851) 0.17
    ,Harmonic 103 (-1.614) 8.0e-2
    ,Harmonic 104 0.713 4.0e-2
    ,Harmonic 105 (-2.301) 3.0e-2
    ,Harmonic 106 (-0.627) 7.0e-2
    ,Harmonic 107 (-2.813) 0.18
    ,Harmonic 108 (-0.368) 8.0e-2
    ,Harmonic 109 (-1.741) 5.0e-2
    ,Harmonic 110 (-2.411) 0.2
    ,Harmonic 111 1.155 3.0e-2
    ,Harmonic 112 0.419 0.21
    ,Harmonic 113 (-0.699) 0.17
    ,Harmonic 114 1.929 0.18
    ,Harmonic 115 (-0.127) 9.0e-2
    ,Harmonic 116 1.313 0.1
    ,Harmonic 117 (-1.996) 0.21
    ,Harmonic 118 (-0.672) 0.14
    ,Harmonic 119 (-1.117) 0.12
    ,Harmonic 120 2.092 0.21
    ,Harmonic 121 (-3.061) 0.16]

note5 :: Note
note5 = Note
    (Pitch 87.307 29 "f2")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 9516.46 109 0.14)
            (NoteRangeHarmonicFreq 1 87.3))
        (NoteRange
            (NoteRangeAmplitude 174.61 2 2359.0)
            (NoteRangeHarmonicFreq 114 9952.99)))
    [Harmonic 1 (-2.108) 1629.38
    ,Harmonic 2 (-1.452) 2359.0
    ,Harmonic 3 (-1.674) 1019.33
    ,Harmonic 4 (-0.901) 634.43
    ,Harmonic 5 (-1.142) 1038.56
    ,Harmonic 6 (-3.096) 138.45
    ,Harmonic 7 (-1.48) 387.32
    ,Harmonic 8 2.302 208.96
    ,Harmonic 9 (-3.028) 94.45
    ,Harmonic 10 (-1.79) 99.9
    ,Harmonic 11 2.675 322.23
    ,Harmonic 12 2.263 296.03
    ,Harmonic 13 (-1.12) 142.67
    ,Harmonic 14 0.382 81.92
    ,Harmonic 15 (-1.344) 119.94
    ,Harmonic 16 (-2.181) 51.98
    ,Harmonic 17 (-0.792) 92.8
    ,Harmonic 18 (-0.714) 17.59
    ,Harmonic 19 1.317 11.28
    ,Harmonic 20 (-2.597) 36.84
    ,Harmonic 21 (-1.973) 122.72
    ,Harmonic 22 1.619 53.87
    ,Harmonic 23 (-0.331) 23.97
    ,Harmonic 24 (-1.988) 155.9
    ,Harmonic 25 1.38 59.5
    ,Harmonic 26 1.337 108.4
    ,Harmonic 27 1.049 15.86
    ,Harmonic 28 1.545 64.01
    ,Harmonic 29 (-3.103) 21.5
    ,Harmonic 30 1.252 32.38
    ,Harmonic 31 1.114 6.31
    ,Harmonic 32 (-0.994) 14.68
    ,Harmonic 33 0.629 10.33
    ,Harmonic 34 (-0.386) 6.36
    ,Harmonic 35 (-1.0) 5.45
    ,Harmonic 36 (-1.213) 28.84
    ,Harmonic 37 (-1.49) 13.17
    ,Harmonic 38 1.931 12.9
    ,Harmonic 39 1.181 3.45
    ,Harmonic 40 2.827 4.99
    ,Harmonic 41 2.849 13.72
    ,Harmonic 42 2.759 5.18
    ,Harmonic 43 1.865 3.77
    ,Harmonic 44 1.483 5.79
    ,Harmonic 45 0.276 1.44
    ,Harmonic 46 (-2.313) 2.43
    ,Harmonic 47 0.486 3.81
    ,Harmonic 48 0.502 4.14
    ,Harmonic 49 (-0.462) 5.39
    ,Harmonic 50 (-2.676) 0.47
    ,Harmonic 51 1.386 3.22
    ,Harmonic 52 0.962 5.33
    ,Harmonic 53 0.778 2.9
    ,Harmonic 54 1.914 6.4
    ,Harmonic 55 1.717 3.36
    ,Harmonic 56 1.745 0.78
    ,Harmonic 57 (-1.452) 1.97
    ,Harmonic 58 (-0.643) 2.43
    ,Harmonic 59 (-0.256) 0.7
    ,Harmonic 60 1.411 2.17
    ,Harmonic 61 1.707 2.28
    ,Harmonic 62 2.001 1.34
    ,Harmonic 63 (-1.643) 0.19
    ,Harmonic 64 (-2.245) 0.53
    ,Harmonic 65 2.434 0.3
    ,Harmonic 66 0.232 0.6
    ,Harmonic 67 (-0.37) 0.98
    ,Harmonic 68 1.136 1.11
    ,Harmonic 69 2.256 1.31
    ,Harmonic 70 1.001 0.78
    ,Harmonic 71 1.434 1.02
    ,Harmonic 72 (-0.597) 0.57
    ,Harmonic 73 (-1.385) 0.21
    ,Harmonic 74 2.433 0.35
    ,Harmonic 75 2.073 2.43
    ,Harmonic 76 1.822 0.2
    ,Harmonic 77 (-2.645) 1.29
    ,Harmonic 78 (-2.824) 1.22
    ,Harmonic 79 0.585 0.7
    ,Harmonic 80 0.569 0.48
    ,Harmonic 81 0.59 1.12
    ,Harmonic 82 1.231 1.47
    ,Harmonic 83 0.744 1.15
    ,Harmonic 84 (-0.833) 0.37
    ,Harmonic 85 (-1.2) 1.29
    ,Harmonic 86 (-1.75) 1.89
    ,Harmonic 87 (-2.712) 0.83
    ,Harmonic 88 (-0.498) 0.59
    ,Harmonic 89 (-1.136) 0.22
    ,Harmonic 90 (-1.264) 1.38
    ,Harmonic 91 (-1.594) 0.59
    ,Harmonic 92 (-0.446) 0.29
    ,Harmonic 93 (-0.624) 0.39
    ,Harmonic 94 2.713 0.75
    ,Harmonic 95 2.823 0.67
    ,Harmonic 96 1.42 0.9
    ,Harmonic 97 1.216 0.43
    ,Harmonic 98 2.45 0.39
    ,Harmonic 99 (-0.487) 0.37
    ,Harmonic 100 0.435 0.52
    ,Harmonic 101 (-0.551) 0.94
    ,Harmonic 102 (-6.1e-2) 0.63
    ,Harmonic 103 1.387 0.73
    ,Harmonic 104 9.8e-2 0.67
    ,Harmonic 105 (-1.329) 0.64
    ,Harmonic 106 0.185 0.52
    ,Harmonic 107 (-0.975) 0.62
    ,Harmonic 108 (-1.783) 0.37
    ,Harmonic 109 0.296 0.14
    ,Harmonic 110 (-2.217) 0.5
    ,Harmonic 111 0.921 0.33
    ,Harmonic 112 2.3 0.82
    ,Harmonic 113 (-3.028) 0.9
    ,Harmonic 114 (-0.919) 0.35]

note6 :: Note
note6 = Note
    (Pitch 92.499 30 "f#2")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 9064.9 98 3.0e-2)
            (NoteRangeHarmonicFreq 1 92.49))
        (NoteRange
            (NoteRangeAmplitude 92.49 1 2047.0)
            (NoteRangeHarmonicFreq 108 9989.89)))
    [Harmonic 1 1.893 2047.0
    ,Harmonic 2 (-3.034) 208.34
    ,Harmonic 3 (-0.941) 691.12
    ,Harmonic 4 0.561 852.59
    ,Harmonic 5 2.412 377.92
    ,Harmonic 6 2.749 102.78
    ,Harmonic 7 7.2e-2 109.42
    ,Harmonic 8 3.065 173.65
    ,Harmonic 9 0.799 108.06
    ,Harmonic 10 1.895 156.51
    ,Harmonic 11 (-0.68) 76.66
    ,Harmonic 12 1.293 209.83
    ,Harmonic 13 (-3.9e-2) 139.02
    ,Harmonic 14 2.956 41.82
    ,Harmonic 15 0.53 16.48
    ,Harmonic 16 0.662 49.12
    ,Harmonic 17 (-0.958) 10.62
    ,Harmonic 18 (-2.01) 50.49
    ,Harmonic 19 (-1.129) 71.07
    ,Harmonic 20 (-0.273) 39.13
    ,Harmonic 21 (-1.995) 38.33
    ,Harmonic 22 (-2.885) 45.65
    ,Harmonic 23 2.691 6.73
    ,Harmonic 24 2.105 56.25
    ,Harmonic 25 (-0.75) 51.96
    ,Harmonic 26 (-0.217) 30.72
    ,Harmonic 27 (-1.343) 51.43
    ,Harmonic 28 (-2.24) 4.56
    ,Harmonic 29 7.7e-2 39.6
    ,Harmonic 30 (-2.921) 8.17
    ,Harmonic 31 0.356 14.61
    ,Harmonic 32 (-3.5e-2) 20.92
    ,Harmonic 33 (-2.739) 7.09
    ,Harmonic 34 (-2.135) 13.38
    ,Harmonic 35 2.38 3.88
    ,Harmonic 36 (-1.437) 8.48
    ,Harmonic 37 2.572 3.04
    ,Harmonic 38 1.596 5.95
    ,Harmonic 39 1.3e-2 8.46
    ,Harmonic 40 (-2.923) 0.79
    ,Harmonic 41 1.707 2.03
    ,Harmonic 42 (-0.751) 3.07
    ,Harmonic 43 2.589 0.95
    ,Harmonic 44 1.14 1.84
    ,Harmonic 45 1.299 2.7
    ,Harmonic 46 (-0.431) 3.96
    ,Harmonic 47 2.85 3.0
    ,Harmonic 48 1.876 2.1
    ,Harmonic 49 0.624 0.87
    ,Harmonic 50 2.085 1.02
    ,Harmonic 51 (-6.0e-2) 3.01
    ,Harmonic 52 (-1.721) 2.75
    ,Harmonic 53 (-2.38) 1.28
    ,Harmonic 54 2.938 1.49
    ,Harmonic 55 (-0.208) 0.7
    ,Harmonic 56 (-3.049) 0.61
    ,Harmonic 57 (-3.122) 1.43
    ,Harmonic 58 (-2.762) 0.97
    ,Harmonic 59 2.554 1.43
    ,Harmonic 60 1.955 1.37
    ,Harmonic 61 0.219 0.68
    ,Harmonic 62 (-1.24) 0.78
    ,Harmonic 63 2.671 0.7
    ,Harmonic 64 0.868 0.84
    ,Harmonic 65 (-0.994) 0.65
    ,Harmonic 66 (-2.109) 0.82
    ,Harmonic 67 2.764 0.71
    ,Harmonic 68 2.597 0.28
    ,Harmonic 69 0.972 0.23
    ,Harmonic 70 2.937 1.14
    ,Harmonic 71 1.605 2.36
    ,Harmonic 72 0.425 1.55
    ,Harmonic 73 (-5.3e-2) 1.24
    ,Harmonic 74 (-1.125) 0.97
    ,Harmonic 75 (-1.513) 0.26
    ,Harmonic 76 (-1.068) 0.64
    ,Harmonic 77 (-2.532) 0.51
    ,Harmonic 78 (-1.787) 0.14
    ,Harmonic 79 2.823 0.36
    ,Harmonic 80 (-1.625) 0.97
    ,Harmonic 81 3.058 1.48
    ,Harmonic 82 1.145 1.27
    ,Harmonic 83 (-1.624) 0.34
    ,Harmonic 84 (-1.632) 0.49
    ,Harmonic 85 (-3.034) 0.72
    ,Harmonic 86 (-1.051) 0.46
    ,Harmonic 87 (-1.915) 0.91
    ,Harmonic 88 (-2.989) 0.76
    ,Harmonic 89 (-2.904) 1.0
    ,Harmonic 90 2.303 0.89
    ,Harmonic 91 0.801 0.64
    ,Harmonic 92 0.95 0.56
    ,Harmonic 93 (-6.7e-2) 0.67
    ,Harmonic 94 1.315 0.3
    ,Harmonic 95 0.839 0.67
    ,Harmonic 96 (-1.973) 0.52
    ,Harmonic 97 (-2.429) 0.7
    ,Harmonic 98 (-3.09) 3.0e-2
    ,Harmonic 99 (-1.604) 0.14
    ,Harmonic 100 (-2.146) 0.26
    ,Harmonic 101 (-2.902) 0.65
    ,Harmonic 102 (-4.4e-2) 0.46
    ,Harmonic 103 1.257 0.42
    ,Harmonic 104 (-4.6e-2) 0.23
    ,Harmonic 105 (-1.959) 0.8
    ,Harmonic 106 (-2.766) 0.98
    ,Harmonic 107 (-2.734) 0.65
    ,Harmonic 108 1.796 1.02]

note7 :: Note
note7 = Note
    (Pitch 97.999 31 "g2")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 8525.91 87 5.0e-2)
            (NoteRangeHarmonicFreq 1 97.99))
        (NoteRange
            (NoteRangeAmplitude 195.99 2 3173.0)
            (NoteRangeHarmonicFreq 102 9995.89)))
    [Harmonic 1 1.003 2699.36
    ,Harmonic 2 3.122 3173.0
    ,Harmonic 3 1.554 1380.5
    ,Harmonic 4 0.94 709.43
    ,Harmonic 5 8.9e-2 715.36
    ,Harmonic 6 0.897 625.89
    ,Harmonic 7 (-0.851) 705.53
    ,Harmonic 8 3.095 26.33
    ,Harmonic 9 (-1.672) 136.73
    ,Harmonic 10 (-0.327) 104.78
    ,Harmonic 11 (-1.617) 215.97
    ,Harmonic 12 2.477 139.78
    ,Harmonic 13 (-1.987) 27.26
    ,Harmonic 14 (-0.13) 179.66
    ,Harmonic 15 2.249 43.2
    ,Harmonic 16 (-2.011) 50.81
    ,Harmonic 17 (-2.475) 140.03
    ,Harmonic 18 1.326 263.0
    ,Harmonic 19 1.898 131.62
    ,Harmonic 20 1.306 170.31
    ,Harmonic 21 (-1.915) 17.25
    ,Harmonic 22 (-2.8) 88.84
    ,Harmonic 23 1.506 102.73
    ,Harmonic 24 0.973 68.78
    ,Harmonic 25 0.931 89.66
    ,Harmonic 26 2.79 9.84
    ,Harmonic 27 (-1.551) 24.99
    ,Harmonic 28 2.733 44.57
    ,Harmonic 29 0.37 22.68
    ,Harmonic 30 1.579 45.01
    ,Harmonic 31 (-1.358) 25.63
    ,Harmonic 32 0.319 5.86
    ,Harmonic 33 (-1.444) 11.67
    ,Harmonic 34 2.044 3.19
    ,Harmonic 35 (-1.64) 1.43
    ,Harmonic 36 0.55 2.32
    ,Harmonic 37 (-0.94) 11.79
    ,Harmonic 38 (-2.579) 12.44
    ,Harmonic 39 2.524 6.75
    ,Harmonic 40 0.722 2.64
    ,Harmonic 41 (-0.73) 3.04
    ,Harmonic 42 0.655 5.52
    ,Harmonic 43 (-0.468) 6.63
    ,Harmonic 44 (-0.283) 2.94
    ,Harmonic 45 1.016 2.73
    ,Harmonic 46 1.107 2.22
    ,Harmonic 47 2.016 1.7
    ,Harmonic 48 2.621 3.93
    ,Harmonic 49 0.959 6.58
    ,Harmonic 50 0.84 1.81
    ,Harmonic 51 0.543 7.35
    ,Harmonic 52 1.141 1.6
    ,Harmonic 53 (-1.585) 0.87
    ,Harmonic 54 2.304 0.83
    ,Harmonic 55 (-2.35) 1.35
    ,Harmonic 56 2.896 0.57
    ,Harmonic 57 (-3.015) 2.33
    ,Harmonic 58 2.522 2.61
    ,Harmonic 59 2.392 3.57
    ,Harmonic 60 1.381 1.99
    ,Harmonic 61 (-2.65) 1.66
    ,Harmonic 62 2.071 0.45
    ,Harmonic 63 3.041 0.83
    ,Harmonic 64 2.807 0.5
    ,Harmonic 65 2.161 1.35
    ,Harmonic 66 0.963 0.31
    ,Harmonic 67 (-1.722) 0.61
    ,Harmonic 68 2.257 1.87
    ,Harmonic 69 1.467 1.37
    ,Harmonic 70 1.589 1.44
    ,Harmonic 71 0.806 1.27
    ,Harmonic 72 0.62 0.98
    ,Harmonic 73 (-0.692) 0.65
    ,Harmonic 74 4.4e-2 0.48
    ,Harmonic 75 0.112 0.75
    ,Harmonic 76 0.917 1.59
    ,Harmonic 77 0.855 1.97
    ,Harmonic 78 0.447 1.81
    ,Harmonic 79 0.11 0.95
    ,Harmonic 80 (-1.646) 0.86
    ,Harmonic 81 1.582 0.1
    ,Harmonic 82 2.823 1.05
    ,Harmonic 83 3.0 1.43
    ,Harmonic 84 2.704 1.0
    ,Harmonic 85 2.918 0.27
    ,Harmonic 86 2.884 0.48
    ,Harmonic 87 (-2.914) 5.0e-2
    ,Harmonic 88 (-1.585) 0.95
    ,Harmonic 89 (-0.461) 0.72
    ,Harmonic 90 (-0.205) 0.28
    ,Harmonic 91 0.392 0.52
    ,Harmonic 92 (-2.485) 0.51
    ,Harmonic 93 0.911 0.13
    ,Harmonic 94 (-0.865) 0.24
    ,Harmonic 95 (-0.76) 0.21
    ,Harmonic 96 (-1.496) 0.83
    ,Harmonic 97 (-1.437) 0.63
    ,Harmonic 98 (-1.509) 0.29
    ,Harmonic 99 0.44 0.26
    ,Harmonic 100 1.456 0.14
    ,Harmonic 101 (-2.67) 9.0e-2
    ,Harmonic 102 1.779 0.24]

note8 :: Note
note8 = Note
    (Pitch 103.826 32 "g#2")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 9240.51 89 3.0e-2)
            (NoteRangeHarmonicFreq 1 103.82))
        (NoteRange
            (NoteRangeAmplitude 207.65 2 3497.0)
            (NoteRangeHarmonicFreq 96 9967.29)))
    [Harmonic 1 (-0.414) 435.37
    ,Harmonic 2 1.709 3497.0
    ,Harmonic 3 0.642 380.15
    ,Harmonic 4 (-2.739) 68.54
    ,Harmonic 5 (-1.094) 44.18
    ,Harmonic 6 (-0.107) 78.39
    ,Harmonic 7 (-2.429) 13.11
    ,Harmonic 8 0.883 48.66
    ,Harmonic 9 (-0.479) 88.03
    ,Harmonic 10 (-2.053) 26.78
    ,Harmonic 11 (-2.012) 28.0
    ,Harmonic 12 1.588 21.72
    ,Harmonic 13 (-0.157) 12.25
    ,Harmonic 14 1.888 35.49
    ,Harmonic 15 2.948 51.39
    ,Harmonic 16 1.986 62.11
    ,Harmonic 17 (-2.388) 49.46
    ,Harmonic 18 2.045 32.82
    ,Harmonic 19 0.83 28.14
    ,Harmonic 20 (-0.145) 28.66
    ,Harmonic 21 (-0.512) 27.26
    ,Harmonic 22 (-2.036) 23.64
    ,Harmonic 23 (-0.578) 8.94
    ,Harmonic 24 0.93 11.29
    ,Harmonic 25 0.595 12.71
    ,Harmonic 26 2.374 17.84
    ,Harmonic 27 (-0.676) 9.65
    ,Harmonic 28 (-1.4e-2) 8.9
    ,Harmonic 29 3.1 12.17
    ,Harmonic 30 (-0.727) 1.9
    ,Harmonic 31 (-1.171) 2.83
    ,Harmonic 32 2.94 1.41
    ,Harmonic 33 2.274 1.25
    ,Harmonic 34 (-2.287) 1.57
    ,Harmonic 35 2.548 4.99
    ,Harmonic 36 (-0.662) 2.6
    ,Harmonic 37 2.3 0.34
    ,Harmonic 38 2.468 0.58
    ,Harmonic 39 0.171 1.9
    ,Harmonic 40 (-1.183) 2.31
    ,Harmonic 41 (-2.757) 1.36
    ,Harmonic 42 1.623 0.35
    ,Harmonic 43 2.229 0.51
    ,Harmonic 44 2.732 0.61
    ,Harmonic 45 0.617 0.31
    ,Harmonic 46 (-0.182) 2.91
    ,Harmonic 47 2.534 0.71
    ,Harmonic 48 (-1.362) 1.07
    ,Harmonic 49 (-2.162) 0.46
    ,Harmonic 50 (-2.14) 0.64
    ,Harmonic 51 1.603 1.1
    ,Harmonic 52 2.312 0.14
    ,Harmonic 53 2.532 0.21
    ,Harmonic 54 3.9e-2 0.42
    ,Harmonic 55 (-1.396) 0.48
    ,Harmonic 56 (-1.34) 0.48
    ,Harmonic 57 2.114 0.18
    ,Harmonic 58 (-2.767) 0.82
    ,Harmonic 59 (-1.369) 0.51
    ,Harmonic 60 2.188 0.67
    ,Harmonic 61 (-2.827) 0.12
    ,Harmonic 62 1.869 0.11
    ,Harmonic 63 0.964 0.28
    ,Harmonic 64 1.633 6.0e-2
    ,Harmonic 65 (-0.933) 0.16
    ,Harmonic 66 (-2.231) 0.27
    ,Harmonic 67 (-2.393) 0.4
    ,Harmonic 68 2.655 0.16
    ,Harmonic 69 1.571 0.16
    ,Harmonic 70 (-2.593) 0.17
    ,Harmonic 71 0.209 0.28
    ,Harmonic 72 (-1.542) 0.24
    ,Harmonic 73 (-2.369) 0.25
    ,Harmonic 74 (-2.277) 0.36
    ,Harmonic 75 2.389 0.16
    ,Harmonic 76 (-0.262) 0.23
    ,Harmonic 77 (-2.627) 0.22
    ,Harmonic 78 2.57 0.24
    ,Harmonic 79 (-3.0e-3) 7.0e-2
    ,Harmonic 80 (-1.157) 0.22
    ,Harmonic 81 2.623 0.26
    ,Harmonic 82 (-2.424) 0.14
    ,Harmonic 83 (-0.744) 0.14
    ,Harmonic 84 3.04 8.0e-2
    ,Harmonic 85 1.436 6.0e-2
    ,Harmonic 86 2.552 0.17
    ,Harmonic 87 2.227 0.26
    ,Harmonic 88 1.126 6.0e-2
    ,Harmonic 89 0.894 3.0e-2
    ,Harmonic 90 (-2.126) 7.0e-2
    ,Harmonic 91 2.908 0.13
    ,Harmonic 92 (-2.506) 0.17
    ,Harmonic 93 (-2.596) 0.18
    ,Harmonic 94 2.316 0.1
    ,Harmonic 95 1.493 0.12
    ,Harmonic 96 2.356 0.19]

note9 :: Note
note9 = Note
    (Pitch 110.0 33 "a2")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 6930.0 63 3.0e-2)
            (NoteRangeHarmonicFreq 1 110.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 2 1731.0)
            (NoteRangeHarmonicFreq 91 10010.0)))
    [Harmonic 1 2.308 921.15
    ,Harmonic 2 (-0.607) 1731.0
    ,Harmonic 3 1.978 238.57
    ,Harmonic 4 2.425 346.33
    ,Harmonic 5 (-1.471) 274.31
    ,Harmonic 6 2.534 229.64
    ,Harmonic 7 (-1.742) 165.37
    ,Harmonic 8 0.61 229.63
    ,Harmonic 9 3.028 235.71
    ,Harmonic 10 (-1.071) 41.19
    ,Harmonic 11 (-2.34) 54.94
    ,Harmonic 12 (-2.357) 117.52
    ,Harmonic 13 (-1.399) 149.05
    ,Harmonic 14 0.494 80.51
    ,Harmonic 15 (-2.216) 71.39
    ,Harmonic 16 0.549 139.48
    ,Harmonic 17 2.303 86.46
    ,Harmonic 18 2.234 107.4
    ,Harmonic 19 (-2.472) 9.56
    ,Harmonic 20 1.911 25.2
    ,Harmonic 21 2.857 56.54
    ,Harmonic 22 (-1.739) 50.08
    ,Harmonic 23 (-1.629) 30.4
    ,Harmonic 24 1.162 5.57
    ,Harmonic 25 (-6.4e-2) 25.37
    ,Harmonic 26 (-1.977) 7.41
    ,Harmonic 27 1.279 32.77
    ,Harmonic 28 2.187 3.73
    ,Harmonic 29 1.618 1.93
    ,Harmonic 30 (-1.337) 2.78
    ,Harmonic 31 (-1.378) 4.68
    ,Harmonic 32 (-1.785) 3.79
    ,Harmonic 33 (-1.325) 17.3
    ,Harmonic 34 (-1.484) 9.65
    ,Harmonic 35 (-0.636) 3.69
    ,Harmonic 36 1.172 1.17
    ,Harmonic 37 0.987 1.58
    ,Harmonic 38 (-1.577) 0.31
    ,Harmonic 39 1.32 0.86
    ,Harmonic 40 1.697 4.65
    ,Harmonic 41 (-2.949) 3.16
    ,Harmonic 42 (-1.692) 3.03
    ,Harmonic 43 0.576 1.52
    ,Harmonic 44 1.872 1.39
    ,Harmonic 45 1.635 1.05
    ,Harmonic 46 (-0.896) 1.57
    ,Harmonic 47 (-0.618) 1.42
    ,Harmonic 48 0.668 2.36
    ,Harmonic 49 2.38 0.85
    ,Harmonic 50 2.778 0.63
    ,Harmonic 51 (-1.322) 1.17
    ,Harmonic 52 2.561 0.28
    ,Harmonic 53 1.806 0.77
    ,Harmonic 54 2.251 0.12
    ,Harmonic 55 (-2.879) 0.28
    ,Harmonic 56 2.038 0.43
    ,Harmonic 57 1.703 0.34
    ,Harmonic 58 (-2.756) 0.45
    ,Harmonic 59 (-1.429) 0.96
    ,Harmonic 60 1.368 0.23
    ,Harmonic 61 2.246 0.45
    ,Harmonic 62 (-2.037) 0.45
    ,Harmonic 63 0.595 3.0e-2
    ,Harmonic 64 (-2.476) 0.35
    ,Harmonic 65 (-2.161) 0.36
    ,Harmonic 66 (-0.341) 0.25
    ,Harmonic 67 (-3.112) 0.68
    ,Harmonic 68 (-1.971) 0.42
    ,Harmonic 69 (-1.435) 1.04
    ,Harmonic 70 2.18 0.22
    ,Harmonic 71 (-0.699) 0.16
    ,Harmonic 72 (-0.652) 0.85
    ,Harmonic 73 0.429 0.87
    ,Harmonic 74 0.264 0.85
    ,Harmonic 75 0.936 0.22
    ,Harmonic 76 (-2.096) 0.39
    ,Harmonic 77 (-1.68) 0.17
    ,Harmonic 78 1.101 0.11
    ,Harmonic 79 (-1.676) 3.0e-2
    ,Harmonic 80 (-1.789) 0.39
    ,Harmonic 81 (-8.3e-2) 0.3
    ,Harmonic 82 2.325 0.4
    ,Harmonic 83 (-0.499) 0.45
    ,Harmonic 84 (-0.654) 0.13
    ,Harmonic 85 2.173 0.27
    ,Harmonic 86 2.263 0.31
    ,Harmonic 87 1.367 0.2
    ,Harmonic 88 (-1.792) 0.33
    ,Harmonic 89 (-0.162) 0.61
    ,Harmonic 90 1.519 0.56
    ,Harmonic 91 2.406 0.42]

note10 :: Note
note10 = Note
    (Pitch 116.541 34 "a#2")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 10022.52 86 9.0e-2)
            (NoteRangeHarmonicFreq 1 116.54))
        (NoteRange
            (NoteRangeAmplitude 233.08 2 1692.0)
            (NoteRangeHarmonicFreq 86 10022.52)))
    [Harmonic 1 (-1.385) 717.16
    ,Harmonic 2 (-1.534) 1692.0
    ,Harmonic 3 (-2.059) 1030.76
    ,Harmonic 4 (-1.509) 549.35
    ,Harmonic 5 (-2.22) 137.24
    ,Harmonic 6 (-1.012) 473.11
    ,Harmonic 7 (-2.63) 84.8
    ,Harmonic 8 0.399 359.37
    ,Harmonic 9 2.543 178.86
    ,Harmonic 10 (-2.326) 119.49
    ,Harmonic 11 2.209 8.04
    ,Harmonic 12 2.432 73.63
    ,Harmonic 13 1.271 159.97
    ,Harmonic 14 (-2.296) 101.31
    ,Harmonic 15 (-1.342) 165.33
    ,Harmonic 16 2.548 111.7
    ,Harmonic 17 0.301 123.27
    ,Harmonic 18 2.199 29.47
    ,Harmonic 19 (-1.702) 40.22
    ,Harmonic 20 (-2.609) 20.64
    ,Harmonic 21 0.862 47.49
    ,Harmonic 22 (-0.804) 22.04
    ,Harmonic 23 (-1.194) 17.67
    ,Harmonic 24 1.106 30.68
    ,Harmonic 25 (-0.171) 4.99
    ,Harmonic 26 2.226 19.63
    ,Harmonic 27 (-0.1) 9.55
    ,Harmonic 28 (-3.013) 10.9
    ,Harmonic 29 0.169 3.26
    ,Harmonic 30 2.836 7.57
    ,Harmonic 31 (-0.618) 14.01
    ,Harmonic 32 1.733 12.03
    ,Harmonic 33 (-2.537) 4.41
    ,Harmonic 34 2.121 0.54
    ,Harmonic 35 (-1.017) 0.9
    ,Harmonic 36 (-2.268) 4.47
    ,Harmonic 37 2.112 4.21
    ,Harmonic 38 (-0.431) 2.17
    ,Harmonic 39 (-0.972) 1.77
    ,Harmonic 40 2.745 2.49
    ,Harmonic 41 1.012 3.52
    ,Harmonic 42 (-2.273) 2.4
    ,Harmonic 43 (-2.878) 0.84
    ,Harmonic 44 2.25 0.54
    ,Harmonic 45 2.495 1.02
    ,Harmonic 46 3.106 0.49
    ,Harmonic 47 (-3.077) 1.25
    ,Harmonic 48 2.458 1.3
    ,Harmonic 49 (-0.997) 0.3
    ,Harmonic 50 (-0.22) 0.5
    ,Harmonic 51 1.219 1.42
    ,Harmonic 52 (-2.445) 0.99
    ,Harmonic 53 (-1.784) 1.2
    ,Harmonic 54 1.526 0.55
    ,Harmonic 55 0.345 0.94
    ,Harmonic 56 (-1.395) 1.51
    ,Harmonic 57 3.035 1.13
    ,Harmonic 58 0.591 1.02
    ,Harmonic 59 (-0.684) 0.37
    ,Harmonic 60 1.694 0.87
    ,Harmonic 61 (-0.788) 1.09
    ,Harmonic 62 8.8e-2 0.39
    ,Harmonic 63 2.043 0.71
    ,Harmonic 64 (-0.891) 0.92
    ,Harmonic 65 2.535 0.89
    ,Harmonic 66 1.554 0.59
    ,Harmonic 67 0.752 0.72
    ,Harmonic 68 (-1.676) 0.5
    ,Harmonic 69 1.439 0.45
    ,Harmonic 70 (-0.769) 0.76
    ,Harmonic 71 2.617 0.49
    ,Harmonic 72 8.1e-2 0.99
    ,Harmonic 73 0.977 0.45
    ,Harmonic 74 (-2.284) 0.21
    ,Harmonic 75 2.476 0.6
    ,Harmonic 76 (-1.405) 0.12
    ,Harmonic 77 (-2.346) 0.26
    ,Harmonic 78 (-1.372) 0.22
    ,Harmonic 79 (-3.019) 0.52
    ,Harmonic 80 0.289 0.49
    ,Harmonic 81 (-1.457) 0.87
    ,Harmonic 82 2.347 0.61
    ,Harmonic 83 1.978 0.59
    ,Harmonic 84 (-0.37) 0.52
    ,Harmonic 85 2.459 0.16
    ,Harmonic 86 3.06 9.0e-2]

note11 :: Note
note11 = Note
    (Pitch 123.471 35 "b2")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 8889.91 72 0.15)
            (NoteRangeHarmonicFreq 1 123.47))
        (NoteRange
            (NoteRangeAmplitude 246.94 2 1434.0)
            (NoteRangeHarmonicFreq 81 10001.15)))
    [Harmonic 1 0.545 1089.03
    ,Harmonic 2 2.557 1434.0
    ,Harmonic 3 (-1.35) 530.0
    ,Harmonic 4 1.851 579.25
    ,Harmonic 5 1.617 420.06
    ,Harmonic 6 (-5.7e-2) 362.7
    ,Harmonic 7 0.152 174.9
    ,Harmonic 8 2.347 228.24
    ,Harmonic 9 0.988 148.17
    ,Harmonic 10 (-4.5e-2) 87.26
    ,Harmonic 11 (-1.269) 179.15
    ,Harmonic 12 0.99 66.71
    ,Harmonic 13 (-0.326) 17.64
    ,Harmonic 14 1.797 221.41
    ,Harmonic 15 0.863 104.83
    ,Harmonic 16 0.239 143.9
    ,Harmonic 17 2.658 73.62
    ,Harmonic 18 2.264 33.26
    ,Harmonic 19 2.045 71.22
    ,Harmonic 20 2.088 89.28
    ,Harmonic 21 2.687 27.28
    ,Harmonic 22 (-2.288) 43.67
    ,Harmonic 23 2.505 19.02
    ,Harmonic 24 (-1.89) 35.83
    ,Harmonic 25 0.724 5.42
    ,Harmonic 26 2.883 12.87
    ,Harmonic 27 2.252 11.74
    ,Harmonic 28 1.471 6.11
    ,Harmonic 29 (-1.195) 10.23
    ,Harmonic 30 3.044 15.03
    ,Harmonic 31 2.225 5.6
    ,Harmonic 32 1.282 1.62
    ,Harmonic 33 1.252 5.29
    ,Harmonic 34 0.75 4.11
    ,Harmonic 35 1.685 3.41
    ,Harmonic 36 1.76 4.01
    ,Harmonic 37 2.078 3.07
    ,Harmonic 38 3.016 2.35
    ,Harmonic 39 2.887 2.72
    ,Harmonic 40 (-1.747) 0.68
    ,Harmonic 41 (-2.49) 2.0
    ,Harmonic 42 2.834 1.49
    ,Harmonic 43 0.225 3.17
    ,Harmonic 44 1.715 0.65
    ,Harmonic 45 1.763 2.08
    ,Harmonic 46 1.468 0.7
    ,Harmonic 47 2.549 0.97
    ,Harmonic 48 1.667 1.57
    ,Harmonic 49 1.6 1.74
    ,Harmonic 50 1.904 1.27
    ,Harmonic 51 1.915 1.34
    ,Harmonic 52 2.446 1.37
    ,Harmonic 53 2.629 1.3
    ,Harmonic 54 2.723 1.88
    ,Harmonic 55 3.069 1.13
    ,Harmonic 56 2.0 0.39
    ,Harmonic 57 (-1.126) 0.49
    ,Harmonic 58 (-1.014) 0.76
    ,Harmonic 59 0.726 0.61
    ,Harmonic 60 (-0.297) 0.43
    ,Harmonic 61 0.462 0.54
    ,Harmonic 62 1.661 0.91
    ,Harmonic 63 1.239 1.67
    ,Harmonic 64 0.99 2.7
    ,Harmonic 65 (-0.244) 0.9
    ,Harmonic 66 2.405 0.39
    ,Harmonic 67 2.119 0.24
    ,Harmonic 68 1.326 0.52
    ,Harmonic 69 (-1.878) 0.43
    ,Harmonic 70 (-1.221) 0.41
    ,Harmonic 71 0.514 0.41
    ,Harmonic 72 1.669 0.15
    ,Harmonic 73 (-2.755) 0.55
    ,Harmonic 74 2.314 0.31
    ,Harmonic 75 2.46 0.68
    ,Harmonic 76 2.458 0.68
    ,Harmonic 77 2.428 0.59
    ,Harmonic 78 (-2.29) 0.48
    ,Harmonic 79 2.315 0.49
    ,Harmonic 80 2.582 0.46
    ,Harmonic 81 0.548 0.2]

note12 :: Note
note12 = Note
    (Pitch 130.813 36 "c3")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 6933.08 53 0.14)
            (NoteRangeHarmonicFreq 1 130.81))
        (NoteRange
            (NoteRangeAmplitude 392.43 3 1605.0)
            (NoteRangeHarmonicFreq 77 10072.6)))
    [Harmonic 1 3.034 1313.21
    ,Harmonic 2 (-2.508) 1513.15
    ,Harmonic 3 (-0.396) 1605.0
    ,Harmonic 4 1.747 347.95
    ,Harmonic 5 (-0.343) 572.06
    ,Harmonic 6 (-2.407) 125.71
    ,Harmonic 7 (-0.772) 870.96
    ,Harmonic 8 (-0.26) 596.04
    ,Harmonic 9 (-1.786) 133.57
    ,Harmonic 10 2.293 273.42
    ,Harmonic 11 2.374 284.19
    ,Harmonic 12 (-0.295) 65.69
    ,Harmonic 13 (-3.004) 130.68
    ,Harmonic 14 0.394 207.63
    ,Harmonic 15 2.62 156.1
    ,Harmonic 16 0.582 128.88
    ,Harmonic 17 (-1.749) 97.08
    ,Harmonic 18 2.531 46.17
    ,Harmonic 19 (-1.359) 28.17
    ,Harmonic 20 0.765 29.45
    ,Harmonic 21 2.146 58.59
    ,Harmonic 22 0.341 35.45
    ,Harmonic 23 8.3e-2 12.94
    ,Harmonic 24 (-1.02) 7.83
    ,Harmonic 25 2.054 4.6
    ,Harmonic 26 (-2.334) 4.96
    ,Harmonic 27 (-1.286) 3.42
    ,Harmonic 28 0.447 4.96
    ,Harmonic 29 0.913 3.99
    ,Harmonic 30 2.259 1.48
    ,Harmonic 31 (-2.71) 0.77
    ,Harmonic 32 (-1.694) 1.7
    ,Harmonic 33 (-2.628) 1.67
    ,Harmonic 34 1.167 0.33
    ,Harmonic 35 (-1.11) 2.94
    ,Harmonic 36 (-2.847) 2.32
    ,Harmonic 37 (-0.922) 1.64
    ,Harmonic 38 (-0.337) 0.94
    ,Harmonic 39 0.428 0.74
    ,Harmonic 40 2.824 1.66
    ,Harmonic 41 (-2.581) 2.34
    ,Harmonic 42 (-0.535) 0.8
    ,Harmonic 43 (-2.757) 0.49
    ,Harmonic 44 (-2.212) 0.83
    ,Harmonic 45 (-2.003) 0.86
    ,Harmonic 46 2.891 0.88
    ,Harmonic 47 1.678 0.55
    ,Harmonic 48 (-0.975) 0.59
    ,Harmonic 49 2.995 1.53
    ,Harmonic 50 (-0.178) 1.52
    ,Harmonic 51 3.048 1.75
    ,Harmonic 52 (-0.924) 0.63
    ,Harmonic 53 0.908 0.14
    ,Harmonic 54 1.873 0.7
    ,Harmonic 55 (-2.141) 0.83
    ,Harmonic 56 (-2.242) 0.46
    ,Harmonic 57 2.995 0.33
    ,Harmonic 58 (-0.672) 1.88
    ,Harmonic 59 2.702 0.61
    ,Harmonic 60 (-0.202) 1.56
    ,Harmonic 61 (-2.603) 1.13
    ,Harmonic 62 1.563 0.91
    ,Harmonic 63 (-0.141) 1.3
    ,Harmonic 64 2.389 0.45
    ,Harmonic 65 2.129 1.24
    ,Harmonic 66 (-1.728) 0.69
    ,Harmonic 67 (-2.185) 0.5
    ,Harmonic 68 0.587 0.48
    ,Harmonic 69 2.811 0.54
    ,Harmonic 70 1.568 0.26
    ,Harmonic 71 (-2.852) 0.76
    ,Harmonic 72 0.657 1.13
    ,Harmonic 73 (-0.673) 0.59
    ,Harmonic 74 (-2.923) 0.82
    ,Harmonic 75 0.845 1.57
    ,Harmonic 76 (-1.849) 0.74
    ,Harmonic 77 2.77 0.89]

note13 :: Note
note13 = Note
    (Pitch 138.591 37 "c#3")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 9839.96 71 2.0e-2)
            (NoteRangeHarmonicFreq 1 138.59))
        (NoteRange
            (NoteRangeAmplitude 277.18 2 1874.0)
            (NoteRangeHarmonicFreq 72 9978.55)))
    [Harmonic 1 2.133 1278.4
    ,Harmonic 2 (-0.566) 1874.0
    ,Harmonic 3 0.905 578.92
    ,Harmonic 4 2.571 296.94
    ,Harmonic 5 2.11 947.97
    ,Harmonic 6 2.057 154.42
    ,Harmonic 7 3.001 365.65
    ,Harmonic 8 1.861 185.59
    ,Harmonic 9 0.291 62.15
    ,Harmonic 10 0.504 202.96
    ,Harmonic 11 1.671 170.55
    ,Harmonic 12 (-2.129) 96.24
    ,Harmonic 13 0.456 97.37
    ,Harmonic 14 1.301 47.62
    ,Harmonic 15 3.0e-3 18.24
    ,Harmonic 16 1.67 58.08
    ,Harmonic 17 (-3.138) 37.32
    ,Harmonic 18 (-2.488) 38.96
    ,Harmonic 19 (-1.165) 9.49
    ,Harmonic 20 (-1.994) 82.15
    ,Harmonic 21 0.237 18.25
    ,Harmonic 22 (-1.241) 28.32
    ,Harmonic 23 0.878 6.82
    ,Harmonic 24 0.988 9.75
    ,Harmonic 25 1.511 5.14
    ,Harmonic 26 1.083 9.55
    ,Harmonic 27 1.098 11.49
    ,Harmonic 28 1.276 3.71
    ,Harmonic 29 1.789 6.84
    ,Harmonic 30 2.832 3.02
    ,Harmonic 31 (-2.109) 4.64
    ,Harmonic 32 (-2.706) 2.7
    ,Harmonic 33 (-2.883) 2.17
    ,Harmonic 34 (-5.4e-2) 1.54
    ,Harmonic 35 1.025 2.24
    ,Harmonic 36 (-2.036) 3.4
    ,Harmonic 37 (-2.708) 0.96
    ,Harmonic 38 (-2.678) 0.88
    ,Harmonic 39 0.146 0.98
    ,Harmonic 40 3.026 0.85
    ,Harmonic 41 (-2.92) 0.52
    ,Harmonic 42 (-2.931) 0.71
    ,Harmonic 43 (-2.195) 1.09
    ,Harmonic 44 0.118 2.06
    ,Harmonic 45 1.423 1.95
    ,Harmonic 46 3.1 1.43
    ,Harmonic 47 (-1.815) 0.89
    ,Harmonic 48 (-0.849) 0.75
    ,Harmonic 49 (-2.452) 1.22
    ,Harmonic 50 1.164 0.38
    ,Harmonic 51 2.767 0.14
    ,Harmonic 52 3.056 0.42
    ,Harmonic 53 (-7.9e-2) 0.32
    ,Harmonic 54 (-2.658) 0.19
    ,Harmonic 55 (-1.6) 0.92
    ,Harmonic 56 (-0.139) 1.32
    ,Harmonic 57 1.489 0.99
    ,Harmonic 58 1.922 0.49
    ,Harmonic 59 (-2.628) 1.08
    ,Harmonic 60 (-1.121) 0.35
    ,Harmonic 61 (-1.972) 7.0e-2
    ,Harmonic 62 (-2.947) 0.14
    ,Harmonic 63 0.121 0.36
    ,Harmonic 64 (-2.929) 0.75
    ,Harmonic 65 (-2.248) 0.97
    ,Harmonic 66 (-1.754) 0.25
    ,Harmonic 67 (-0.584) 0.99
    ,Harmonic 68 0.803 1.22
    ,Harmonic 69 0.838 0.2
    ,Harmonic 70 1.699 0.36
    ,Harmonic 71 0.701 2.0e-2
    ,Harmonic 72 1.191 0.11]

note14 :: Note
note14 = Note
    (Pitch 146.832 38 "d3")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9544.08 65 0.54)
            (NoteRangeHarmonicFreq 1 146.83))
        (NoteRange
            (NoteRangeAmplitude 146.83 1 2481.0)
            (NoteRangeHarmonicFreq 68 9984.57)))
    [Harmonic 1 (-1.44) 2481.0
    ,Harmonic 2 (-1.172) 2283.33
    ,Harmonic 3 2.872 388.98
    ,Harmonic 4 1.899 525.34
    ,Harmonic 5 (-2.219) 715.0
    ,Harmonic 6 2.775 638.39
    ,Harmonic 7 (-1.459) 87.67
    ,Harmonic 8 (-1.83) 385.27
    ,Harmonic 9 0.803 333.62
    ,Harmonic 10 1.817 129.59
    ,Harmonic 11 2.248 195.41
    ,Harmonic 12 (-2.54) 225.26
    ,Harmonic 13 0.898 308.61
    ,Harmonic 14 (-0.334) 79.53
    ,Harmonic 15 0.368 123.86
    ,Harmonic 16 (-2.175) 163.27
    ,Harmonic 17 (-2.397) 63.03
    ,Harmonic 18 (-0.285) 62.93
    ,Harmonic 19 (-0.637) 102.05
    ,Harmonic 20 (-0.725) 74.98
    ,Harmonic 21 (-2.612) 54.71
    ,Harmonic 22 (-0.237) 73.54
    ,Harmonic 23 (-2.141) 44.6
    ,Harmonic 24 (-2.954) 29.89
    ,Harmonic 25 0.149 38.21
    ,Harmonic 26 (-2.219) 15.25
    ,Harmonic 27 3.138 7.55
    ,Harmonic 28 (-0.783) 14.7
    ,Harmonic 29 (-2.458) 19.18
    ,Harmonic 30 2.282 8.6
    ,Harmonic 31 0.256 12.77
    ,Harmonic 32 (-0.939) 6.06
    ,Harmonic 33 (-0.166) 4.12
    ,Harmonic 34 2.202 2.47
    ,Harmonic 35 0.329 4.85
    ,Harmonic 36 2.399 5.53
    ,Harmonic 37 1.37 6.82
    ,Harmonic 38 0.688 9.35
    ,Harmonic 39 (-1.582) 4.29
    ,Harmonic 40 2.035 1.89
    ,Harmonic 41 (-2.72) 1.96
    ,Harmonic 42 (-0.847) 7.11
    ,Harmonic 43 (-2.06) 5.83
    ,Harmonic 44 2.82 7.49
    ,Harmonic 45 0.701 7.06
    ,Harmonic 46 (-0.722) 6.38
    ,Harmonic 47 (-2.062) 2.81
    ,Harmonic 48 3.11 1.16
    ,Harmonic 49 2.534 1.56
    ,Harmonic 50 9.9e-2 3.58
    ,Harmonic 51 (-2.519) 4.28
    ,Harmonic 52 0.885 1.01
    ,Harmonic 53 0.76 2.71
    ,Harmonic 54 0.545 3.89
    ,Harmonic 55 0.495 2.93
    ,Harmonic 56 (-0.824) 1.67
    ,Harmonic 57 (-1.767) 1.46
    ,Harmonic 58 (-1.881) 1.15
    ,Harmonic 59 (-1.796) 1.27
    ,Harmonic 60 2.061 1.1
    ,Harmonic 61 2.211 2.2
    ,Harmonic 62 (-1.389) 2.52
    ,Harmonic 63 2.255 1.29
    ,Harmonic 64 (-0.326) 1.11
    ,Harmonic 65 (-2.579) 0.54
    ,Harmonic 66 (-2.235) 1.0
    ,Harmonic 67 1.07 1.48
    ,Harmonic 68 (-1.478) 2.08]

note15 :: Note
note15 = Note
    (Pitch 155.563 39 "d#3")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 7622.58 49 9.0e-2)
            (NoteRangeHarmonicFreq 1 155.56))
        (NoteRange
            (NoteRangeAmplitude 311.12 2 5171.0)
            (NoteRangeHarmonicFreq 64 9956.03)))
    [Harmonic 1 (-1.381) 3611.43
    ,Harmonic 2 (-1.614) 5171.0
    ,Harmonic 3 1.621 502.27
    ,Harmonic 4 2.553 404.1
    ,Harmonic 5 (-1.858) 263.52
    ,Harmonic 6 2.976 128.89
    ,Harmonic 7 (-1.135) 154.84
    ,Harmonic 8 1.099 159.51
    ,Harmonic 9 2.686 73.17
    ,Harmonic 10 2.606 159.52
    ,Harmonic 11 (-0.13) 195.48
    ,Harmonic 12 (-2.019) 181.12
    ,Harmonic 13 0.585 42.75
    ,Harmonic 14 2.776 169.8
    ,Harmonic 15 1.854 81.84
    ,Harmonic 16 (-1.018) 58.85
    ,Harmonic 17 (-1.542) 31.62
    ,Harmonic 18 (-0.691) 62.64
    ,Harmonic 19 (-1.978) 112.09
    ,Harmonic 20 2.375 10.04
    ,Harmonic 21 0.222 34.71
    ,Harmonic 22 (-2.796) 23.98
    ,Harmonic 23 (-1.037) 8.5
    ,Harmonic 24 0.842 15.69
    ,Harmonic 25 3.115 4.0
    ,Harmonic 26 (-2.295) 5.61
    ,Harmonic 27 2.286 12.57
    ,Harmonic 28 0.435 4.75
    ,Harmonic 29 1.346 2.85
    ,Harmonic 30 (-1.536) 1.92
    ,Harmonic 31 (-0.394) 3.28
    ,Harmonic 32 1.261 5.24
    ,Harmonic 33 (-2.346) 4.6
    ,Harmonic 34 (-0.513) 6.5
    ,Harmonic 35 (-0.72) 2.45
    ,Harmonic 36 (-1.503) 0.83
    ,Harmonic 37 (-1.433) 1.2
    ,Harmonic 38 (-0.527) 2.16
    ,Harmonic 39 3.012 1.4
    ,Harmonic 40 (-0.352) 4.63
    ,Harmonic 41 (-1.904) 6.65
    ,Harmonic 42 (-3.118) 4.52
    ,Harmonic 43 2.688 4.28
    ,Harmonic 44 0.378 1.08
    ,Harmonic 45 0.313 1.04
    ,Harmonic 46 (-1.098) 0.54
    ,Harmonic 47 (-0.891) 0.48
    ,Harmonic 48 (-2.358) 0.69
    ,Harmonic 49 3.068 9.0e-2
    ,Harmonic 50 1.46 1.17
    ,Harmonic 51 1.658 0.72
    ,Harmonic 52 0.632 0.8
    ,Harmonic 53 1.358 0.89
    ,Harmonic 54 1.112 0.55
    ,Harmonic 55 (-0.343) 0.11
    ,Harmonic 56 0.769 0.71
    ,Harmonic 57 (-0.962) 0.29
    ,Harmonic 58 (-0.371) 0.43
    ,Harmonic 59 (-1.588) 0.66
    ,Harmonic 60 (-2.483) 0.48
    ,Harmonic 61 1.392 1.3
    ,Harmonic 62 (-0.468) 1.36
    ,Harmonic 63 (-0.58) 0.27
    ,Harmonic 64 2.181 0.15]

note16 :: Note
note16 = Note
    (Pitch 164.814 40 "e3")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 7746.25 47 0.15)
            (NoteRangeHarmonicFreq 1 164.81))
        (NoteRange
            (NoteRangeAmplitude 164.81 1 5678.0)
            (NoteRangeHarmonicFreq 60 9888.84)))
    [Harmonic 1 (-1.69) 5678.0
    ,Harmonic 2 1.78 530.46
    ,Harmonic 3 (-0.208) 528.53
    ,Harmonic 4 (-2.004) 235.34
    ,Harmonic 5 2.212 75.2
    ,Harmonic 6 (-1.657) 149.61
    ,Harmonic 7 (-2.245) 120.81
    ,Harmonic 8 0.147 122.35
    ,Harmonic 9 (-1.922) 22.16
    ,Harmonic 10 0.162 74.63
    ,Harmonic 11 0.946 113.59
    ,Harmonic 12 (-0.396) 72.62
    ,Harmonic 13 (-0.678) 81.52
    ,Harmonic 14 (-0.953) 116.02
    ,Harmonic 15 (-1.21) 104.15
    ,Harmonic 16 (-0.891) 32.27
    ,Harmonic 17 0.939 32.48
    ,Harmonic 18 (-0.648) 61.84
    ,Harmonic 19 (-1.019) 42.2
    ,Harmonic 20 2.258 7.96
    ,Harmonic 21 (-3.8e-2) 3.35
    ,Harmonic 22 (-3.065) 16.4
    ,Harmonic 23 0.269 13.2
    ,Harmonic 24 0.391 2.14
    ,Harmonic 25 2.965 7.4
    ,Harmonic 26 (-2.274) 10.09
    ,Harmonic 27 1.667 5.0
    ,Harmonic 28 2.33 1.64
    ,Harmonic 29 (-1.858) 3.38
    ,Harmonic 30 (-2.926) 3.15
    ,Harmonic 31 (-0.989) 2.55
    ,Harmonic 32 0.8 3.35
    ,Harmonic 33 (-0.589) 3.19
    ,Harmonic 34 0.966 1.95
    ,Harmonic 35 0.845 1.86
    ,Harmonic 36 2.374 1.41
    ,Harmonic 37 (-2.95) 1.3
    ,Harmonic 38 (-2.758) 1.89
    ,Harmonic 39 (-2.931) 3.39
    ,Harmonic 40 (-2.41) 1.16
    ,Harmonic 41 3.001 2.04
    ,Harmonic 42 (-2.385) 0.47
    ,Harmonic 43 (-3.108) 1.31
    ,Harmonic 44 0.881 0.38
    ,Harmonic 45 1.141 0.44
    ,Harmonic 46 0.361 1.01
    ,Harmonic 47 2.679 0.15
    ,Harmonic 48 0.908 0.56
    ,Harmonic 49 1.074 0.84
    ,Harmonic 50 (-0.287) 0.45
    ,Harmonic 51 (-2.896) 0.46
    ,Harmonic 52 2.147 0.39
    ,Harmonic 53 (-1.506) 1.02
    ,Harmonic 54 (-1.916) 1.04
    ,Harmonic 55 (-0.509) 0.59
    ,Harmonic 56 (-1.541) 0.9
    ,Harmonic 57 (-2.264) 0.61
    ,Harmonic 58 (-1.637) 0.58
    ,Harmonic 59 (-1.785) 0.64
    ,Harmonic 60 (-2.808) 0.59]

note17 :: Note
note17 = Note
    (Pitch 174.614 41 "f3")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 9079.92 52 0.12)
            (NoteRangeHarmonicFreq 1 174.61))
        (NoteRange
            (NoteRangeAmplitude 174.61 1 2958.0)
            (NoteRangeHarmonicFreq 57 9952.99)))
    [Harmonic 1 (-1.715) 2958.0
    ,Harmonic 2 (-0.541) 40.92
    ,Harmonic 3 1.746 33.91
    ,Harmonic 4 (-0.356) 512.16
    ,Harmonic 5 (-2.392) 315.91
    ,Harmonic 6 (-2.089) 370.45
    ,Harmonic 7 (-0.811) 135.18
    ,Harmonic 8 2.822 197.7
    ,Harmonic 9 2.101 265.38
    ,Harmonic 10 (-0.25) 587.65
    ,Harmonic 11 (-1.182) 338.71
    ,Harmonic 12 (-2.803) 28.51
    ,Harmonic 13 1.957 96.18
    ,Harmonic 14 1.107 61.62
    ,Harmonic 15 0.896 87.63
    ,Harmonic 16 2.032 113.12
    ,Harmonic 17 2.843 201.52
    ,Harmonic 18 2.941 41.6
    ,Harmonic 19 (-7.2e-2) 28.75
    ,Harmonic 20 2.577 14.45
    ,Harmonic 21 1.147 42.95
    ,Harmonic 22 (-0.626) 15.07
    ,Harmonic 23 (-0.499) 1.89
    ,Harmonic 24 (-2.172) 6.18
    ,Harmonic 25 (-3.113) 7.11
    ,Harmonic 26 (-2.394) 7.52
    ,Harmonic 27 (-0.448) 5.62
    ,Harmonic 28 (-0.673) 9.37
    ,Harmonic 29 (-1.077) 5.11
    ,Harmonic 30 (-2.544) 8.9
    ,Harmonic 31 2.771 3.33
    ,Harmonic 32 (-1.498) 3.89
    ,Harmonic 33 (-2.4) 2.78
    ,Harmonic 34 2.039 4.3
    ,Harmonic 35 1.47 1.65
    ,Harmonic 36 (-3.074) 4.8
    ,Harmonic 37 (-2.226) 3.83
    ,Harmonic 38 (-1.196) 4.19
    ,Harmonic 39 (-1.795) 7.28
    ,Harmonic 40 (-0.658) 1.95
    ,Harmonic 41 (-2.497) 0.66
    ,Harmonic 42 (-2.065) 1.72
    ,Harmonic 43 (-2.38) 1.71
    ,Harmonic 44 2.315 0.69
    ,Harmonic 45 0.247 1.92
    ,Harmonic 46 0.169 2.22
    ,Harmonic 47 0.564 2.95
    ,Harmonic 48 2.286 1.0
    ,Harmonic 49 2.478 1.17
    ,Harmonic 50 2.669 0.64
    ,Harmonic 51 1.527 0.4
    ,Harmonic 52 3.014 0.12
    ,Harmonic 53 1.12 1.2
    ,Harmonic 54 0.49 0.76
    ,Harmonic 55 2.682 0.2
    ,Harmonic 56 1.43 0.69
    ,Harmonic 57 (-2.286) 0.73]

note18 :: Note
note18 = Note
    (Pitch 184.997 42 "f#3")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 9434.84 51 0.79)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 2 1975.0)
            (NoteRangeHarmonicFreq 53 9804.84)))
    [Harmonic 1 1.751 658.21
    ,Harmonic 2 (-1.748) 1975.0
    ,Harmonic 3 (-1.115) 517.25
    ,Harmonic 4 (-1.116) 686.6
    ,Harmonic 5 1.687 262.78
    ,Harmonic 6 (-7.1e-2) 545.15
    ,Harmonic 7 1.006 209.21
    ,Harmonic 8 (-2.076) 135.94
    ,Harmonic 9 (-2.49) 794.01
    ,Harmonic 10 (-1.973) 238.58
    ,Harmonic 11 2.308 235.7
    ,Harmonic 12 (-2.486) 47.91
    ,Harmonic 13 2.771 112.99
    ,Harmonic 14 (-1.2e-2) 105.35
    ,Harmonic 15 (-1.909) 147.9
    ,Harmonic 16 (-1.0e-3) 137.75
    ,Harmonic 17 3.124 113.61
    ,Harmonic 18 (-2.615) 27.89
    ,Harmonic 19 2.186 23.73
    ,Harmonic 20 (-1.87) 56.74
    ,Harmonic 21 0.965 15.48
    ,Harmonic 22 2.48 12.07
    ,Harmonic 23 0.321 20.31
    ,Harmonic 24 3.046 15.24
    ,Harmonic 25 1.082 14.55
    ,Harmonic 26 2.005 6.07
    ,Harmonic 27 (-0.349) 11.58
    ,Harmonic 28 0.463 6.23
    ,Harmonic 29 (-1.86) 10.05
    ,Harmonic 30 1.36 6.11
    ,Harmonic 31 (-1.279) 7.64
    ,Harmonic 32 (-0.768) 4.56
    ,Harmonic 33 (-2.769) 10.38
    ,Harmonic 34 0.238 10.21
    ,Harmonic 35 (-2.54) 11.1
    ,Harmonic 36 0.906 10.15
    ,Harmonic 37 8.6e-2 0.96
    ,Harmonic 38 2.09 2.83
    ,Harmonic 39 (-1.545) 2.1
    ,Harmonic 40 0.313 5.06
    ,Harmonic 41 (-2.175) 1.87
    ,Harmonic 42 1.454 7.14
    ,Harmonic 43 (-2.777) 2.77
    ,Harmonic 44 (-1.751) 3.07
    ,Harmonic 45 0.993 2.98
    ,Harmonic 46 (-0.343) 2.18
    ,Harmonic 47 (-1.592) 2.03
    ,Harmonic 48 0.554 1.14
    ,Harmonic 49 (-0.103) 2.45
    ,Harmonic 50 2.935 2.02
    ,Harmonic 51 0.584 0.79
    ,Harmonic 52 (-0.921) 2.56
    ,Harmonic 53 1.881 4.3]

note19 :: Note
note19 = Note
    (Pitch 195.998 43 "g3")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 7839.92 40 0.55)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 195.99 1 2491.0)
            (NoteRangeHarmonicFreq 51 9995.89)))
    [Harmonic 1 1.636 2491.0
    ,Harmonic 2 0.974 2005.17
    ,Harmonic 3 (-2.561) 853.11
    ,Harmonic 4 0.688 206.04
    ,Harmonic 5 0.84 169.37
    ,Harmonic 6 1.498 506.23
    ,Harmonic 7 1.414 514.62
    ,Harmonic 8 1.183 212.2
    ,Harmonic 9 2.952 155.77
    ,Harmonic 10 (-0.917) 220.41
    ,Harmonic 11 0.168 184.72
    ,Harmonic 12 (-2.439) 198.54
    ,Harmonic 13 2.476 36.1
    ,Harmonic 14 (-1.681) 32.12
    ,Harmonic 15 0.976 126.34
    ,Harmonic 16 1.747 46.74
    ,Harmonic 17 2.257 44.05
    ,Harmonic 18 0.843 39.79
    ,Harmonic 19 0.852 74.36
    ,Harmonic 20 2.769 12.82
    ,Harmonic 21 (-2.535) 25.14
    ,Harmonic 22 (-1.313) 6.53
    ,Harmonic 23 0.711 8.62
    ,Harmonic 24 (-0.455) 5.9
    ,Harmonic 25 0.992 5.44
    ,Harmonic 26 2.402 16.13
    ,Harmonic 27 (-2.961) 14.88
    ,Harmonic 28 2.495 1.54
    ,Harmonic 29 2.505 11.47
    ,Harmonic 30 (-2.292) 1.86
    ,Harmonic 31 2.302 4.65
    ,Harmonic 32 1.787 8.21
    ,Harmonic 33 (-0.525) 8.43
    ,Harmonic 34 2.229 15.84
    ,Harmonic 35 (-0.732) 5.33
    ,Harmonic 36 1.82 4.33
    ,Harmonic 37 0.798 5.37
    ,Harmonic 38 (-2.604) 6.53
    ,Harmonic 39 0.729 2.4
    ,Harmonic 40 (-0.246) 0.55
    ,Harmonic 41 2.083 6.95
    ,Harmonic 42 (-1.259) 2.86
    ,Harmonic 43 (-3.108) 1.45
    ,Harmonic 44 0.205 3.93
    ,Harmonic 45 (-3.002) 3.77
    ,Harmonic 46 1.48 1.93
    ,Harmonic 47 (-2.255) 4.42
    ,Harmonic 48 0.827 2.12
    ,Harmonic 49 (-2.635) 2.53
    ,Harmonic 50 0.368 1.84
    ,Harmonic 51 2.391 1.46]

note20 :: Note
note20 = Note
    (Pitch 207.652 44 "g#3")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 8721.38 42 0.12)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 207.65 1 4925.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 (-1.428) 4925.0
    ,Harmonic 2 2.742 511.58
    ,Harmonic 3 1.153 250.54
    ,Harmonic 4 (-2.296) 142.74
    ,Harmonic 5 (-2.822) 408.65
    ,Harmonic 6 (-0.784) 38.78
    ,Harmonic 7 2.907 76.19
    ,Harmonic 8 (-0.635) 124.58
    ,Harmonic 9 (-7.2e-2) 104.12
    ,Harmonic 10 1.04 35.81
    ,Harmonic 11 1.071 97.55
    ,Harmonic 12 (-0.896) 87.21
    ,Harmonic 13 (-1.251) 18.0
    ,Harmonic 14 2.866 40.29
    ,Harmonic 15 1.261 60.61
    ,Harmonic 16 (-3.002) 8.76
    ,Harmonic 17 2.979 18.56
    ,Harmonic 18 0.706 15.99
    ,Harmonic 19 (-1.591) 13.22
    ,Harmonic 20 2.543 10.07
    ,Harmonic 21 1.664 0.61
    ,Harmonic 22 (-1.346) 3.87
    ,Harmonic 23 (-2.763) 5.31
    ,Harmonic 24 6.3e-2 2.55
    ,Harmonic 25 1.933 2.7
    ,Harmonic 26 1.237 2.89
    ,Harmonic 27 2.878 1.49
    ,Harmonic 28 (-3.054) 3.34
    ,Harmonic 29 1.893 0.55
    ,Harmonic 30 2.674 1.61
    ,Harmonic 31 2.79 1.81
    ,Harmonic 32 (-1.652) 2.07
    ,Harmonic 33 1.83 0.53
    ,Harmonic 34 (-1.366) 0.98
    ,Harmonic 35 3.111 1.74
    ,Harmonic 36 (-2.957) 0.38
    ,Harmonic 37 (-1.155) 1.62
    ,Harmonic 38 (-0.444) 1.6
    ,Harmonic 39 0.138 1.29
    ,Harmonic 40 2.261 0.97
    ,Harmonic 41 (-2.971) 0.4
    ,Harmonic 42 (-1.571) 0.12
    ,Harmonic 43 (-3.071) 0.32
    ,Harmonic 44 2.231 0.35
    ,Harmonic 45 2.356 0.45
    ,Harmonic 46 1.552 0.34
    ,Harmonic 47 2.748 0.41
    ,Harmonic 48 2.74 0.55]

note21 :: Note
note21 = Note
    (Pitch 220.0 45 "a3")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 4840.0 22 0.62)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 1 4196.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-1.621) 4196.0
    ,Harmonic 2 (-1.241) 341.9
    ,Harmonic 3 (-1.929) 574.69
    ,Harmonic 4 0.33 797.88
    ,Harmonic 5 1.385 276.6
    ,Harmonic 6 (-1.063) 265.71
    ,Harmonic 7 (-1.01) 434.77
    ,Harmonic 8 (-2.183) 1098.02
    ,Harmonic 9 (-3.022) 1105.42
    ,Harmonic 10 1.51 57.73
    ,Harmonic 11 1.057 351.12
    ,Harmonic 12 1.127 214.46
    ,Harmonic 13 (-1.172) 114.55
    ,Harmonic 14 0.442 81.2
    ,Harmonic 15 (-2.9e-2) 156.24
    ,Harmonic 16 1.501 114.18
    ,Harmonic 17 0.933 103.75
    ,Harmonic 18 (-2.624) 13.95
    ,Harmonic 19 1.134 51.31
    ,Harmonic 20 0.789 64.62
    ,Harmonic 21 (-1.061) 2.57
    ,Harmonic 22 2.159 0.62
    ,Harmonic 23 0.66 50.88
    ,Harmonic 24 (-0.541) 26.76
    ,Harmonic 25 (-0.528) 21.12
    ,Harmonic 26 (-2.79) 6.56
    ,Harmonic 27 (-2.197) 35.15
    ,Harmonic 28 (-2.534) 33.12
    ,Harmonic 29 (-1.523) 31.2
    ,Harmonic 30 (-0.536) 4.21
    ,Harmonic 31 (-2.92) 3.13
    ,Harmonic 32 (-0.645) 9.81
    ,Harmonic 33 (-2.286) 1.48
    ,Harmonic 34 2.3e-2 3.11
    ,Harmonic 35 1.595 10.8
    ,Harmonic 36 1.094 9.09
    ,Harmonic 37 2.074 8.94
    ,Harmonic 38 3.114 4.59
    ,Harmonic 39 (-1.118) 4.26
    ,Harmonic 40 (-0.149) 2.52
    ,Harmonic 41 (-2.34) 2.52
    ,Harmonic 42 (-1.102) 3.22
    ,Harmonic 43 1.728 3.98
    ,Harmonic 44 (-3.066) 7.74
    ,Harmonic 45 (-1.128) 1.59]

note22 :: Note
note22 = Note
    (Pitch 233.082 46 "a#3")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 9789.44 42 1.06)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 233.08 1 3231.0)
            (NoteRangeHarmonicFreq 43 10022.52)))
    [Harmonic 1 2.912 3231.0
    ,Harmonic 2 0.263 1830.92
    ,Harmonic 3 (-1.23) 1794.27
    ,Harmonic 4 (-2.451) 821.85
    ,Harmonic 5 0.155 732.47
    ,Harmonic 6 0.906 687.19
    ,Harmonic 7 0.269 1029.52
    ,Harmonic 8 (-2.797) 1206.77
    ,Harmonic 9 0.342 367.56
    ,Harmonic 10 (-0.225) 176.45
    ,Harmonic 11 (-0.455) 65.23
    ,Harmonic 12 (-0.828) 333.65
    ,Harmonic 13 (-1.665) 403.81
    ,Harmonic 14 (-3.035) 356.81
    ,Harmonic 15 (-0.668) 114.9
    ,Harmonic 16 2.669 178.4
    ,Harmonic 17 2.488 48.57
    ,Harmonic 18 (-1.676) 62.76
    ,Harmonic 19 3.102 40.81
    ,Harmonic 20 1.216 21.53
    ,Harmonic 21 (-0.972) 48.33
    ,Harmonic 22 1.146 32.11
    ,Harmonic 23 3.097 37.11
    ,Harmonic 24 3.003 48.76
    ,Harmonic 25 (-2.364) 22.74
    ,Harmonic 26 (-1.337) 6.32
    ,Harmonic 27 0.995 16.82
    ,Harmonic 28 1.564 21.71
    ,Harmonic 29 2.726 27.08
    ,Harmonic 30 (-2.648) 35.62
    ,Harmonic 31 (-2.608) 6.89
    ,Harmonic 32 (-0.509) 26.72
    ,Harmonic 33 0.801 8.43
    ,Harmonic 34 1.868 13.39
    ,Harmonic 35 (-1.814) 10.26
    ,Harmonic 36 (-0.766) 6.51
    ,Harmonic 37 (-0.274) 2.77
    ,Harmonic 38 (-1.105) 6.3
    ,Harmonic 39 2.506 2.72
    ,Harmonic 40 (-1.651) 1.55
    ,Harmonic 41 1.596 2.28
    ,Harmonic 42 (-2.896) 1.06
    ,Harmonic 43 2.917 4.77]

note23 :: Note
note23 = Note
    (Pitch 246.942 47 "b3")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 9630.73 39 8.34)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 246.94 1 3940.0)
            (NoteRangeHarmonicFreq 41 10124.62)))
    [Harmonic 1 (-2.866) 3940.0
    ,Harmonic 2 (-1.914) 2824.96
    ,Harmonic 3 2.57 1195.03
    ,Harmonic 4 (-0.96) 771.02
    ,Harmonic 5 (-2.477) 411.81
    ,Harmonic 6 0.152 1335.76
    ,Harmonic 7 (-0.285) 2485.09
    ,Harmonic 8 0.323 1476.29
    ,Harmonic 9 (-1.9e-2) 720.71
    ,Harmonic 10 1.263 788.13
    ,Harmonic 11 (-1.509) 281.2
    ,Harmonic 12 (-0.623) 546.17
    ,Harmonic 13 (-2.119) 598.91
    ,Harmonic 14 2.064 400.35
    ,Harmonic 15 (-1.103) 193.36
    ,Harmonic 16 (-2.924) 144.88
    ,Harmonic 17 (-2.285) 137.19
    ,Harmonic 18 (-2.812) 256.01
    ,Harmonic 19 (-2.0e-2) 148.53
    ,Harmonic 20 (-1.008) 42.86
    ,Harmonic 21 0.253 47.67
    ,Harmonic 22 (-7.7e-2) 83.9
    ,Harmonic 23 2.221 21.98
    ,Harmonic 24 1.299 65.05
    ,Harmonic 25 0.336 116.26
    ,Harmonic 26 1.903 108.88
    ,Harmonic 27 (-2.548) 60.9
    ,Harmonic 28 (-1.902) 43.01
    ,Harmonic 29 8.4e-2 42.66
    ,Harmonic 30 (-1.363) 22.31
    ,Harmonic 31 (-0.314) 10.58
    ,Harmonic 32 (-4.7e-2) 16.31
    ,Harmonic 33 (-0.626) 28.36
    ,Harmonic 34 1.097 33.5
    ,Harmonic 35 (-2.642) 41.97
    ,Harmonic 36 (-1.511) 30.25
    ,Harmonic 37 0.427 28.23
    ,Harmonic 38 1.992 12.1
    ,Harmonic 39 (-2.699) 8.34
    ,Harmonic 40 (-0.277) 8.77
    ,Harmonic 41 (-0.328) 11.84]

note24 :: Note
note24 = Note
    (Pitch 261.626 48 "c4")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.16 37 3.24)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 261.62 1 2168.0)
            (NoteRangeHarmonicFreq 37 9680.16)))
    [Harmonic 1 (-1.425) 2168.0
    ,Harmonic 2 1.015 1099.75
    ,Harmonic 3 (-2.04) 85.98
    ,Harmonic 4 2.759 799.24
    ,Harmonic 5 1.193 1064.86
    ,Harmonic 6 1.124 394.45
    ,Harmonic 7 2.524 1526.86
    ,Harmonic 8 (-1.173) 564.05
    ,Harmonic 9 2.463 197.52
    ,Harmonic 10 (-1.077) 107.01
    ,Harmonic 11 (-1.655) 277.71
    ,Harmonic 12 0.377 605.94
    ,Harmonic 13 7.5e-2 100.16
    ,Harmonic 14 (-0.877) 316.74
    ,Harmonic 15 1.525 80.17
    ,Harmonic 16 1.557 66.49
    ,Harmonic 17 2.392 66.76
    ,Harmonic 18 (-2.086) 22.1
    ,Harmonic 19 3.4e-2 40.4
    ,Harmonic 20 0.512 37.26
    ,Harmonic 21 (-1.446) 48.12
    ,Harmonic 22 (-2.42) 4.31
    ,Harmonic 23 (-0.305) 9.94
    ,Harmonic 24 (-0.122) 9.65
    ,Harmonic 25 2.408 21.82
    ,Harmonic 26 0.946 28.72
    ,Harmonic 27 (-2.468) 12.24
    ,Harmonic 28 (-2.654) 12.66
    ,Harmonic 29 3.091 16.62
    ,Harmonic 30 5.8e-2 13.73
    ,Harmonic 31 1.276 3.73
    ,Harmonic 32 (-2.286) 9.81
    ,Harmonic 33 2.99 6.24
    ,Harmonic 34 8.0e-2 6.94
    ,Harmonic 35 (-2.418) 7.31
    ,Harmonic 36 2.402 3.74
    ,Harmonic 37 (-0.4) 3.24]

note25 :: Note
note25 = Note
    (Pitch 277.183 49 "c#4")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 9701.4 35 1.81)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 277.18 1 3195.0)
            (NoteRangeHarmonicFreq 36 9978.58)))
    [Harmonic 1 2.221 3195.0
    ,Harmonic 2 0.721 1047.01
    ,Harmonic 3 2.513 108.47
    ,Harmonic 4 (-1.583) 1282.24
    ,Harmonic 5 (-0.639) 1793.06
    ,Harmonic 6 (-1.81) 2460.98
    ,Harmonic 7 (-2.551) 502.93
    ,Harmonic 8 1.593 529.34
    ,Harmonic 9 1.05 346.45
    ,Harmonic 10 1.417 239.94
    ,Harmonic 11 2.271 45.51
    ,Harmonic 12 (-2.051) 314.25
    ,Harmonic 13 2.0e-3 434.53
    ,Harmonic 14 (-3.081) 150.56
    ,Harmonic 15 0.945 130.95
    ,Harmonic 16 (-0.636) 35.07
    ,Harmonic 17 (-2.181) 29.22
    ,Harmonic 18 (-0.183) 51.39
    ,Harmonic 19 2.937 50.33
    ,Harmonic 20 (-0.477) 2.72
    ,Harmonic 21 2.495 35.28
    ,Harmonic 22 2.159 17.87
    ,Harmonic 23 0.732 39.06
    ,Harmonic 24 2.554 12.34
    ,Harmonic 25 2.177 29.69
    ,Harmonic 26 (-2.075) 7.08
    ,Harmonic 27 (-2.087) 10.65
    ,Harmonic 28 (-0.34) 15.88
    ,Harmonic 29 7.8e-2 11.06
    ,Harmonic 30 (-1.803) 2.82
    ,Harmonic 31 0.381 4.05
    ,Harmonic 32 (-2.236) 9.97
    ,Harmonic 33 (-1.771) 8.56
    ,Harmonic 34 (-1.497) 4.37
    ,Harmonic 35 1.491 1.81
    ,Harmonic 36 (-0.953) 6.68]

note26 :: Note
note26 = Note
    (Pitch 293.665 50 "d4")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 6460.63 22 1.64)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 293.66 1 1457.0)
            (NoteRangeHarmonicFreq 33 9690.94)))
    [Harmonic 1 2.018 1457.0
    ,Harmonic 2 2.185 1153.25
    ,Harmonic 3 (-0.419) 266.58
    ,Harmonic 4 (-0.559) 132.98
    ,Harmonic 5 (-2.39) 111.18
    ,Harmonic 6 (-3.2e-2) 1368.01
    ,Harmonic 7 (-8.7e-2) 614.46
    ,Harmonic 8 (-0.896) 128.89
    ,Harmonic 9 (-2.786) 11.59
    ,Harmonic 10 2.765 698.65
    ,Harmonic 11 1.091 354.79
    ,Harmonic 12 (-2.297) 56.02
    ,Harmonic 13 (-0.144) 73.49
    ,Harmonic 14 (-1.276) 124.04
    ,Harmonic 15 (-2.212) 88.55
    ,Harmonic 16 0.527 9.62
    ,Harmonic 17 (-0.729) 51.94
    ,Harmonic 18 (-1.7) 58.88
    ,Harmonic 19 0.666 25.81
    ,Harmonic 20 (-1.357) 10.67
    ,Harmonic 21 2.252 58.1
    ,Harmonic 22 (-2.947) 1.64
    ,Harmonic 23 (-1.09) 34.29
    ,Harmonic 24 (-0.354) 13.27
    ,Harmonic 25 (-2.717) 19.44
    ,Harmonic 26 (-0.953) 16.59
    ,Harmonic 27 (-1.126) 17.04
    ,Harmonic 28 (-2.774) 24.41
    ,Harmonic 29 (-2.001) 16.46
    ,Harmonic 30 0.392 18.07
    ,Harmonic 31 0.931 20.42
    ,Harmonic 32 1.587 10.15
    ,Harmonic 33 1.896 8.45]

note27 :: Note
note27 = Note
    (Pitch 311.127 51 "d#4")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9333.81 30 0.64)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 2177.88 7 2066.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 0.212 473.93
    ,Harmonic 2 2.172 1712.23
    ,Harmonic 3 (-2.121) 738.92
    ,Harmonic 4 (-1.073) 480.52
    ,Harmonic 5 2.062 1607.41
    ,Harmonic 6 (-1.244) 1940.82
    ,Harmonic 7 0.88 2066.0
    ,Harmonic 8 (-0.821) 558.45
    ,Harmonic 9 2.099 86.16
    ,Harmonic 10 2.262 211.48
    ,Harmonic 11 (-1.872) 227.4
    ,Harmonic 12 (-0.888) 431.38
    ,Harmonic 13 (-2.267) 97.88
    ,Harmonic 14 2.944 33.02
    ,Harmonic 15 1.942 63.47
    ,Harmonic 16 (-1.09) 54.98
    ,Harmonic 17 0.848 67.07
    ,Harmonic 18 2.143 23.36
    ,Harmonic 19 (-0.708) 25.49
    ,Harmonic 20 (-0.245) 34.59
    ,Harmonic 21 (-9.1e-2) 16.57
    ,Harmonic 22 1.524 18.87
    ,Harmonic 23 (-2.868) 19.9
    ,Harmonic 24 0.265 20.36
    ,Harmonic 25 2.173 12.26
    ,Harmonic 26 0.919 12.51
    ,Harmonic 27 0.22 7.22
    ,Harmonic 28 (-2.686) 5.74
    ,Harmonic 29 (-2.772) 12.11
    ,Harmonic 30 2.946 0.64
    ,Harmonic 31 (-1.476) 5.64
    ,Harmonic 32 (-2.384) 6.33]

note28 :: Note
note28 = Note
    (Pitch 329.628 52 "e4")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.58 28 3.55)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 1648.14 5 2175.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-2.22) 1152.64
    ,Harmonic 2 1.475 1731.53
    ,Harmonic 3 3.03 829.33
    ,Harmonic 4 1.027 1656.36
    ,Harmonic 5 0.127 2175.0
    ,Harmonic 6 3.069 865.63
    ,Harmonic 7 1.632 341.55
    ,Harmonic 8 (-0.187) 469.6
    ,Harmonic 9 2.213 406.02
    ,Harmonic 10 1.063 397.3
    ,Harmonic 11 3.131 534.41
    ,Harmonic 12 2.161 107.99
    ,Harmonic 13 0.795 124.94
    ,Harmonic 14 2.116 34.27
    ,Harmonic 15 (-7.0e-2) 169.1
    ,Harmonic 16 (-2.835) 120.32
    ,Harmonic 17 (-2.167) 15.99
    ,Harmonic 18 2.998 31.64
    ,Harmonic 19 (-1.81) 80.66
    ,Harmonic 20 2.3e-2 82.13
    ,Harmonic 21 1.899 75.3
    ,Harmonic 22 1.781 5.31
    ,Harmonic 23 1.691 22.89
    ,Harmonic 24 (-1.794) 56.55
    ,Harmonic 25 (-3.063) 44.67
    ,Harmonic 26 (-2.734) 41.11
    ,Harmonic 27 1.284 32.2
    ,Harmonic 28 (-2.505) 3.55
    ,Harmonic 29 (-1.876) 17.16
    ,Harmonic 30 1.571 43.79]

note29 :: Note
note29 = Note
    (Pitch 349.228 53 "f4")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.47 24 8.55)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 1746.14 5 2020.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 0.234 1304.89
    ,Harmonic 2 2.443 1851.99
    ,Harmonic 3 2.326 1455.31
    ,Harmonic 4 1.94 547.71
    ,Harmonic 5 0.486 2020.0
    ,Harmonic 6 (-0.511) 760.31
    ,Harmonic 7 (-2.354) 369.99
    ,Harmonic 8 1.14 356.62
    ,Harmonic 9 2.537 531.96
    ,Harmonic 10 (-2.06) 171.92
    ,Harmonic 11 2.678 86.2
    ,Harmonic 12 1.796 143.19
    ,Harmonic 13 1.65 62.84
    ,Harmonic 14 (-0.865) 12.91
    ,Harmonic 15 (-0.599) 27.92
    ,Harmonic 16 0.743 21.74
    ,Harmonic 17 (-0.674) 24.54
    ,Harmonic 18 1.647 27.75
    ,Harmonic 19 (-1.687) 10.54
    ,Harmonic 20 1.863 17.71
    ,Harmonic 21 (-1.713) 14.11
    ,Harmonic 22 2.563 18.7
    ,Harmonic 23 (-1.374) 24.09
    ,Harmonic 24 (-1.371) 8.55
    ,Harmonic 25 0.84 31.37
    ,Harmonic 26 (-2.434) 16.24
    ,Harmonic 27 (-0.698) 9.72
    ,Harmonic 28 1.63 20.42]

note30 :: Note
note30 = Note
    (Pitch 369.994 54 "f#4")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 9619.84 26 3.95)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 1 2989.0)
            (NoteRangeHarmonicFreq 26 9619.84)))
    [Harmonic 1 1.576 2989.0
    ,Harmonic 2 (-1.235) 760.59
    ,Harmonic 3 1.939 1368.35
    ,Harmonic 4 1.302 331.06
    ,Harmonic 5 1.054 1169.02
    ,Harmonic 6 (-1.835) 402.33
    ,Harmonic 7 2.632 123.0
    ,Harmonic 8 (-0.315) 502.62
    ,Harmonic 9 (-0.471) 270.11
    ,Harmonic 10 2.887 211.94
    ,Harmonic 11 (-2.895) 34.28
    ,Harmonic 12 (-1.055) 26.36
    ,Harmonic 13 1.764 28.81
    ,Harmonic 14 (-1.307) 11.9
    ,Harmonic 15 1.679 43.19
    ,Harmonic 16 (-3.138) 8.27
    ,Harmonic 17 (-1.225) 34.16
    ,Harmonic 18 3.022 38.06
    ,Harmonic 19 0.755 26.49
    ,Harmonic 20 1.0 5.98
    ,Harmonic 21 (-1.257) 13.71
    ,Harmonic 22 0.81 19.27
    ,Harmonic 23 2.969 8.68
    ,Harmonic 24 2.878 7.55
    ,Harmonic 25 (-1.444) 4.3
    ,Harmonic 26 1.982 3.95]

note31 :: Note
note31 = Note
    (Pitch 391.995 55 "g4")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 9799.87 25 3.02)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 1 2399.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 (-1.648) 2399.0
    ,Harmonic 2 2.494 325.29
    ,Harmonic 3 1.436 216.14
    ,Harmonic 4 (-1.338) 462.4
    ,Harmonic 5 (-5.0e-2) 760.74
    ,Harmonic 6 (-2.711) 456.77
    ,Harmonic 7 1.514 135.14
    ,Harmonic 8 (-3.097) 336.58
    ,Harmonic 9 (-1.927) 63.66
    ,Harmonic 10 (-0.105) 66.0
    ,Harmonic 11 (-0.125) 95.42
    ,Harmonic 12 (-0.975) 7.87
    ,Harmonic 13 1.521 42.12
    ,Harmonic 14 3.027 32.43
    ,Harmonic 15 0.205 20.85
    ,Harmonic 16 (-1.606) 24.92
    ,Harmonic 17 2.417 18.54
    ,Harmonic 18 0.697 8.79
    ,Harmonic 19 (-0.638) 8.98
    ,Harmonic 20 (-1.397) 13.77
    ,Harmonic 21 (-1.581) 7.16
    ,Harmonic 22 2.459 4.14
    ,Harmonic 23 1.418 5.42
    ,Harmonic 24 (-1.61) 9.09
    ,Harmonic 25 0.405 3.02]

note32 :: Note
note32 = Note
    (Pitch 415.305 56 "g#4")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 9552.01 23 2.48)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 2869.0)
            (NoteRangeHarmonicFreq 23 9552.01)))
    [Harmonic 1 (-2.475) 2869.0
    ,Harmonic 2 (-0.622) 642.44
    ,Harmonic 3 2.602 688.37
    ,Harmonic 4 (-0.771) 1612.07
    ,Harmonic 5 (-0.374) 454.96
    ,Harmonic 6 (-0.21) 451.19
    ,Harmonic 7 (-2.28) 330.8
    ,Harmonic 8 (-2.883) 207.93
    ,Harmonic 9 (-0.658) 168.04
    ,Harmonic 10 (-2.096) 117.72
    ,Harmonic 11 (-0.659) 43.17
    ,Harmonic 12 0.972 74.21
    ,Harmonic 13 3.039 26.93
    ,Harmonic 14 1.504 10.73
    ,Harmonic 15 (-2.554) 92.27
    ,Harmonic 16 (-0.374) 38.44
    ,Harmonic 17 (-2.043) 3.52
    ,Harmonic 18 1.214 26.74
    ,Harmonic 19 1.641 18.06
    ,Harmonic 20 (-3.015) 16.29
    ,Harmonic 21 1.653 11.25
    ,Harmonic 22 (-2.168) 17.13
    ,Harmonic 23 1.976 2.48]

note33 :: Note
note33 = Note
    (Pitch 440.0 57 "a4")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 18 13.36)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 1320.0 3 2302.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.164) 1617.09
    ,Harmonic 2 (-1.62) 2234.7
    ,Harmonic 3 1.792 2302.0
    ,Harmonic 4 (-2.22) 2269.72
    ,Harmonic 5 (-0.604) 1803.61
    ,Harmonic 6 1.532 201.14
    ,Harmonic 7 2.181 566.46
    ,Harmonic 8 (-0.965) 40.11
    ,Harmonic 9 (-2.869) 148.66
    ,Harmonic 10 2.09 146.47
    ,Harmonic 11 (-1.223) 56.58
    ,Harmonic 12 (-1.832) 40.09
    ,Harmonic 13 (-3.8e-2) 28.49
    ,Harmonic 14 (-1.708) 68.32
    ,Harmonic 15 1.127 72.28
    ,Harmonic 16 (-2.304) 67.71
    ,Harmonic 17 (-3.13) 40.38
    ,Harmonic 18 1.616 13.36
    ,Harmonic 19 (-2.352) 39.09
    ,Harmonic 20 1.841 55.66
    ,Harmonic 21 (-1.325) 51.64
    ,Harmonic 22 2.544 40.75]

note34 :: Note
note34 = Note
    (Pitch 466.164 58 "a#4")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 5593.96 12 5.76)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 3108.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 0.693 3108.0
    ,Harmonic 2 (-2.202) 1448.26
    ,Harmonic 3 0.151 1333.16
    ,Harmonic 4 2.292 1781.68
    ,Harmonic 5 2.05 729.61
    ,Harmonic 6 2.925 566.74
    ,Harmonic 7 1.448 236.76
    ,Harmonic 8 (-0.698) 279.42
    ,Harmonic 9 2.58 119.41
    ,Harmonic 10 (-0.92) 16.22
    ,Harmonic 11 (-1.214) 20.44
    ,Harmonic 12 (-1.025) 5.76
    ,Harmonic 13 1.374 25.42
    ,Harmonic 14 0.956 27.53
    ,Harmonic 15 1.611 33.0
    ,Harmonic 16 (-2.075) 8.06
    ,Harmonic 17 (-1.059) 16.68
    ,Harmonic 18 0.944 10.23
    ,Harmonic 19 (-2.758) 18.01
    ,Harmonic 20 (-1.658) 19.33
    ,Harmonic 21 0.69 5.91]

note35 :: Note
note35 = Note
    (Pitch 493.883 59 "b4")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 9877.66 20 3.92)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 1752.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 2.673 1752.0
    ,Harmonic 2 2.068 344.97
    ,Harmonic 3 0.631 481.74
    ,Harmonic 4 (-0.273) 1312.2
    ,Harmonic 5 0.213 841.06
    ,Harmonic 6 2.09 652.81
    ,Harmonic 7 1.569 7.33
    ,Harmonic 8 (-1.965) 72.5
    ,Harmonic 9 2.152 117.37
    ,Harmonic 10 (-1.548) 52.26
    ,Harmonic 11 (-3.003) 58.57
    ,Harmonic 12 (-1.558) 27.35
    ,Harmonic 13 0.802 84.82
    ,Harmonic 14 (-2.982) 21.47
    ,Harmonic 15 2.388 13.1
    ,Harmonic 16 (-2.791) 22.32
    ,Harmonic 17 (-0.234) 4.78
    ,Harmonic 18 (-0.123) 6.1
    ,Harmonic 19 (-1.442) 13.0
    ,Harmonic 20 (-0.58) 3.92]

note36 :: Note
note36 = Note
    (Pitch 523.251 60 "c5")
    37
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.01 16 7.71)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 2403.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 (-0.795) 2403.0
    ,Harmonic 2 (-2.867) 1868.49
    ,Harmonic 3 (-0.928) 1695.08
    ,Harmonic 4 (-2.676) 351.74
    ,Harmonic 5 (-1.427) 546.95
    ,Harmonic 6 3.012 779.02
    ,Harmonic 7 (-1.414) 229.6
    ,Harmonic 8 (-1.155) 296.48
    ,Harmonic 9 (-1.471) 43.71
    ,Harmonic 10 (-1.464) 87.37
    ,Harmonic 11 (-2.308) 87.14
    ,Harmonic 12 2.999 63.38
    ,Harmonic 13 2.161 29.51
    ,Harmonic 14 (-2.347) 13.92
    ,Harmonic 15 (-2.517) 20.87
    ,Harmonic 16 (-2.284) 7.71
    ,Harmonic 17 3.097 29.37
    ,Harmonic 18 2.657 25.93
    ,Harmonic 19 1.1 45.6]

note37 :: Note
note37 = Note
    (Pitch 554.365 61 "c#5")
    38
    (Range
        (NoteRange
            (NoteRangeAmplitude 7761.11 14 22.3)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 1663.09 3 3350.0)
            (NoteRangeHarmonicFreq 17 9424.2)))
    [Harmonic 1 2.099 1646.09
    ,Harmonic 2 0.118 2485.5
    ,Harmonic 3 1.788 3350.0
    ,Harmonic 4 (-0.368) 740.1
    ,Harmonic 5 3.011 774.89
    ,Harmonic 6 0.687 649.63
    ,Harmonic 7 0.576 86.36
    ,Harmonic 8 (-1.155) 145.53
    ,Harmonic 9 (-0.395) 113.21
    ,Harmonic 10 (-1.452) 86.22
    ,Harmonic 11 (-2.603) 93.22
    ,Harmonic 12 0.554 105.84
    ,Harmonic 13 (-2.968) 33.33
    ,Harmonic 14 0.726 22.3
    ,Harmonic 15 (-1.823) 33.7
    ,Harmonic 16 1.42 40.19
    ,Harmonic 17 (-1.926) 27.16]

note38 :: Note
note38 = Note
    (Pitch 587.33 62 "d5")
    39
    (Range
        (NoteRange
            (NoteRangeAmplitude 8809.95 15 14.01)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 587.33 1 2348.0)
            (NoteRangeHarmonicFreq 16 9397.28)))
    [Harmonic 1 (-2.837) 2348.0
    ,Harmonic 2 (-1.72) 1404.62
    ,Harmonic 3 (-1.061) 2134.71
    ,Harmonic 4 2.439 1338.54
    ,Harmonic 5 (-1.046) 1917.99
    ,Harmonic 6 (-0.795) 218.91
    ,Harmonic 7 (-2.436) 381.99
    ,Harmonic 8 1.609 63.59
    ,Harmonic 9 1.676 45.34
    ,Harmonic 10 0.668 43.88
    ,Harmonic 11 (-2.616) 124.62
    ,Harmonic 12 1.145 79.54
    ,Harmonic 13 1.577 59.32
    ,Harmonic 14 1.04 29.61
    ,Harmonic 15 (-1.128) 14.01
    ,Harmonic 16 (-2.191) 22.9]

note39 :: Note
note39 = Note
    (Pitch 622.254 63 "d#5")
    40
    (Range
        (NoteRange
            (NoteRangeAmplitude 9956.06 16 12.8)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 1866.76 3 2355.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 (-0.197) 529.68
    ,Harmonic 2 1.817 779.06
    ,Harmonic 3 1.448 2355.0
    ,Harmonic 4 0.392 1563.31
    ,Harmonic 5 0.588 467.46
    ,Harmonic 6 2.923 320.03
    ,Harmonic 7 (-2.476) 61.21
    ,Harmonic 8 (-0.948) 20.31
    ,Harmonic 9 0.416 76.88
    ,Harmonic 10 (-1.968) 91.22
    ,Harmonic 11 (-1.117) 44.78
    ,Harmonic 12 2.621 59.96
    ,Harmonic 13 2.912 47.78
    ,Harmonic 14 (-0.211) 24.26
    ,Harmonic 15 2.9e-2 40.16
    ,Harmonic 16 2.066 12.8]

note40 :: Note
note40 = Note
    (Pitch 659.255 64 "e5")
    41
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.82 15 17.55)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 3392.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 (-1.706) 3392.0
    ,Harmonic 2 0.135 981.93
    ,Harmonic 3 (-1.84) 2395.18
    ,Harmonic 4 2.374 881.41
    ,Harmonic 5 (-0.505) 618.98
    ,Harmonic 6 2.131 62.55
    ,Harmonic 7 (-1.9e-2) 52.13
    ,Harmonic 8 0.89 76.06
    ,Harmonic 9 2.32 114.72
    ,Harmonic 10 0.77 114.36
    ,Harmonic 11 2.846 31.25
    ,Harmonic 12 0.701 19.35
    ,Harmonic 13 (-2.953) 56.03
    ,Harmonic 14 (-1.624) 63.36
    ,Harmonic 15 (-1.417) 17.55]

note41 :: Note
note41 = Note
    (Pitch 698.456 65 "f5")
    42
    (Range
        (NoteRange
            (NoteRangeAmplitude 4889.19 7 8.15)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 5210.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-1.475) 5210.0
    ,Harmonic 2 (-2.569) 3658.45
    ,Harmonic 3 (-1.404) 1377.24
    ,Harmonic 4 (-1.092) 1256.58
    ,Harmonic 5 (-0.828) 204.49
    ,Harmonic 6 1.151 289.75
    ,Harmonic 7 (-2.6) 8.15
    ,Harmonic 8 3.0 92.79
    ,Harmonic 9 (-0.979) 136.93
    ,Harmonic 10 (-1.272) 48.99
    ,Harmonic 11 1.065 40.72
    ,Harmonic 12 2.412 64.76
    ,Harmonic 13 (-1.813) 32.51
    ,Harmonic 14 (-1.301) 44.88]

note42 :: Note
note42 = Note
    (Pitch 739.989 66 "f#5")
    43
    (Range
        (NoteRange
            (NoteRangeAmplitude 6659.9 9 5.47)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 739.98 1 3945.0)
            (NoteRangeHarmonicFreq 12 8879.86)))
    [Harmonic 1 (-2.904) 3945.0
    ,Harmonic 2 1.612 2914.63
    ,Harmonic 3 (-2.497) 2567.51
    ,Harmonic 4 2.062 1832.93
    ,Harmonic 5 2.568 311.06
    ,Harmonic 6 1.906 122.86
    ,Harmonic 7 2.011 8.44
    ,Harmonic 8 1.107 5.79
    ,Harmonic 9 1.608 5.47
    ,Harmonic 10 1.493 7.72
    ,Harmonic 11 2.0 12.82
    ,Harmonic 12 1.794 24.1]

note43 :: Note
note43 = Note
    (Pitch 783.991 67 "g5")
    44
    (Range
        (NoteRange
            (NoteRangeAmplitude 7055.91 9 4.05)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 1567.98 2 2899.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 (-2.384) 836.56
    ,Harmonic 2 (-0.854) 2899.0
    ,Harmonic 3 2.962 1138.26
    ,Harmonic 4 2.436 563.04
    ,Harmonic 5 (-2.604) 153.4
    ,Harmonic 6 (-1.142) 23.32
    ,Harmonic 7 (-1.761) 31.25
    ,Harmonic 8 (-0.589) 32.91
    ,Harmonic 9 2.263 4.05
    ,Harmonic 10 (-2.613) 15.15
    ,Harmonic 11 0.931 20.82
    ,Harmonic 12 (-1.589) 8.83]