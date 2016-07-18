module Sharc.Instruments.CelloMarteleBowing (celloMarteleBowing) where

import Sharc.Types

celloMarteleBowing :: Instr
celloMarteleBowing = Instr
    "cello_martele"
    "Cello (martele bowing)"
    (Legend "McGill" "1" "15")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 65.4 24 "c2"))
            (Pitch 65.4 24 "c2")
            (Amplitude 6933.03 (HarmonicFreq 106 (Pitch 65.406 24 "c2")) 1.0e-2))
        (InstrRange
            (HarmonicFreq 27 (Pitch 10583.86 55 "g4"))
            (Pitch 783.99 67 "g5")
            (Amplitude 207.65 (HarmonicFreq 1 (Pitch 207.652 44 "g#3")) 6853.0)))
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
            (NoteRangeAmplitude 6933.03 106 1.0e-2)
            (NoteRangeHarmonicFreq 1 65.4))
        (NoteRange
            (NoteRangeAmplitude 196.21 3 3590.0)
            (NoteRangeHarmonicFreq 152 9941.71)))
    [Harmonic 1 1.181 26.13
    ,Harmonic 2 (-1.922) 777.99
    ,Harmonic 3 (-1.629) 3590.0
    ,Harmonic 4 (-2.92) 1164.6
    ,Harmonic 5 0.37 330.84
    ,Harmonic 6 (-0.498) 1354.24
    ,Harmonic 7 (-1.519) 640.26
    ,Harmonic 8 0.383 331.68
    ,Harmonic 9 2.447 500.14
    ,Harmonic 10 1.856 86.03
    ,Harmonic 11 (-0.996) 70.35
    ,Harmonic 12 (-2.084) 64.27
    ,Harmonic 13 0.89 82.79
    ,Harmonic 14 0.186 54.78
    ,Harmonic 15 (-0.877) 111.82
    ,Harmonic 16 0.384 74.64
    ,Harmonic 17 (-2.157) 105.78
    ,Harmonic 18 (-8.7e-2) 42.17
    ,Harmonic 19 0.785 13.74
    ,Harmonic 20 (-2.762) 1.71
    ,Harmonic 21 2.083 22.57
    ,Harmonic 22 2.1 28.38
    ,Harmonic 23 0.48 12.74
    ,Harmonic 24 (-2.537) 0.77
    ,Harmonic 25 (-1.057) 26.18
    ,Harmonic 26 2.347 50.98
    ,Harmonic 27 1.897 37.13
    ,Harmonic 28 (-1.533) 40.73
    ,Harmonic 29 0.286 34.17
    ,Harmonic 30 0.835 32.11
    ,Harmonic 31 (-2.945) 17.29
    ,Harmonic 32 (-1.442) 13.48
    ,Harmonic 33 2.898 13.66
    ,Harmonic 34 3.01 16.87
    ,Harmonic 35 (-2.703) 16.78
    ,Harmonic 36 (-1.972) 7.44
    ,Harmonic 37 (-2.213) 11.03
    ,Harmonic 38 1.562 11.94
    ,Harmonic 39 0.56 4.26
    ,Harmonic 40 2.338 8.35
    ,Harmonic 41 1.626 0.64
    ,Harmonic 42 (-2.704) 2.13
    ,Harmonic 43 (-1.241) 1.98
    ,Harmonic 44 (-9.9e-2) 3.19
    ,Harmonic 45 0.167 2.17
    ,Harmonic 46 0.448 5.93
    ,Harmonic 47 2.365 3.43
    ,Harmonic 48 (-2.81) 2.45
    ,Harmonic 49 (-2.177) 2.89
    ,Harmonic 50 (-1.964) 4.0
    ,Harmonic 51 (-0.904) 1.6
    ,Harmonic 52 2.637 0.69
    ,Harmonic 53 1.919 1.34
    ,Harmonic 54 (-1.625) 1.71
    ,Harmonic 55 (-0.157) 1.17
    ,Harmonic 56 1.065 1.35
    ,Harmonic 57 2.371 0.68
    ,Harmonic 58 2.376 0.26
    ,Harmonic 59 (-1.416) 0.34
    ,Harmonic 60 (-1.275) 0.53
    ,Harmonic 61 (-1.653) 0.51
    ,Harmonic 62 2.067 0.43
    ,Harmonic 63 0.231 0.69
    ,Harmonic 64 0.504 0.91
    ,Harmonic 65 1.446 0.96
    ,Harmonic 66 1.252 0.85
    ,Harmonic 67 2.449 0.75
    ,Harmonic 68 (-0.247) 0.65
    ,Harmonic 69 (-2.747) 0.29
    ,Harmonic 70 8.5e-2 0.42
    ,Harmonic 71 0.815 0.12
    ,Harmonic 72 1.515 0.52
    ,Harmonic 73 (-1.978) 0.18
    ,Harmonic 74 2.561 4.0e-2
    ,Harmonic 75 0.251 0.17
    ,Harmonic 76 (-1.6e-2) 0.33
    ,Harmonic 77 2.305 0.62
    ,Harmonic 78 1.112 9.0e-2
    ,Harmonic 79 1.184 0.23
    ,Harmonic 80 2.114 0.16
    ,Harmonic 81 (-0.848) 0.12
    ,Harmonic 82 (-1.155) 0.36
    ,Harmonic 83 (-0.423) 0.23
    ,Harmonic 84 (-0.321) 0.19
    ,Harmonic 85 (-0.643) 0.28
    ,Harmonic 86 1.126 0.35
    ,Harmonic 87 2.818 0.24
    ,Harmonic 88 (-2.973) 0.2
    ,Harmonic 89 (-1.108) 0.13
    ,Harmonic 90 0.947 0.47
    ,Harmonic 91 (-1.337) 0.25
    ,Harmonic 92 (-0.965) 0.26
    ,Harmonic 93 (-9.7e-2) 0.22
    ,Harmonic 94 1.224 0.58
    ,Harmonic 95 1.113 0.13
    ,Harmonic 96 (-2.599) 0.16
    ,Harmonic 97 (-1.035) 0.6
    ,Harmonic 98 2.895 0.25
    ,Harmonic 99 0.876 0.25
    ,Harmonic 100 1.349 0.21
    ,Harmonic 101 (-1.958) 0.49
    ,Harmonic 102 (-1.931) 0.3
    ,Harmonic 103 2.8e-2 0.39
    ,Harmonic 104 0.513 0.29
    ,Harmonic 105 (-0.704) 0.1
    ,Harmonic 106 2.62 1.0e-2
    ,Harmonic 107 (-1.246) 0.23
    ,Harmonic 108 (-1.336) 0.23
    ,Harmonic 109 1.247 0.22
    ,Harmonic 110 1.364 0.15
    ,Harmonic 111 (-2.554) 0.21
    ,Harmonic 112 (-0.501) 0.37
    ,Harmonic 113 0.479 0.15
    ,Harmonic 114 1.074 0.32
    ,Harmonic 115 (-2.243) 0.24
    ,Harmonic 116 (-1.82) 0.33
    ,Harmonic 117 0.463 0.58
    ,Harmonic 118 1.308 0.38
    ,Harmonic 119 (-2.288) 0.33
    ,Harmonic 120 (-0.475) 0.3
    ,Harmonic 121 0.854 0.5
    ,Harmonic 122 2.363 0.25
    ,Harmonic 123 3.0 5.0e-2
    ,Harmonic 124 (-0.771) 0.1
    ,Harmonic 125 0.518 0.26
    ,Harmonic 126 (-2.479) 0.13
    ,Harmonic 127 (-1.303) 0.17
    ,Harmonic 128 0.397 0.28
    ,Harmonic 129 (-2.647) 0.16
    ,Harmonic 130 9.6e-2 4.0e-2
    ,Harmonic 131 2.168 0.12
    ,Harmonic 132 1.524 0.16
    ,Harmonic 133 1.817 0.15
    ,Harmonic 134 (-0.112) 0.38
    ,Harmonic 135 (-2.778) 0.32
    ,Harmonic 136 1.029 0.46
    ,Harmonic 137 1.21 9.0e-2
    ,Harmonic 138 (-0.311) 0.2
    ,Harmonic 139 0.149 0.39
    ,Harmonic 140 (-0.649) 9.0e-2
    ,Harmonic 141 1.01 0.28
    ,Harmonic 142 (-1.317) 0.17
    ,Harmonic 143 (-2.047) 0.28
    ,Harmonic 144 (-0.541) 0.12
    ,Harmonic 145 0.304 0.35
    ,Harmonic 146 9.0e-2 0.19
    ,Harmonic 147 (-0.535) 0.25
    ,Harmonic 148 1.508 0.12
    ,Harmonic 149 0.692 0.41
    ,Harmonic 150 (-2.186) 0.11
    ,Harmonic 151 0.124 0.23
    ,Harmonic 152 (-1.483) 0.17]

note1 :: Note
note1 = Note
    (Pitch 69.296 25 "c#2")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 9285.66 134 9.0e-2)
            (NoteRangeHarmonicFreq 1 69.29))
        (NoteRange
            (NoteRangeAmplitude 207.88 3 6100.0)
            (NoteRangeHarmonicFreq 142 9840.03)))
    [Harmonic 1 2.624 60.69
    ,Harmonic 2 1.959 1108.19
    ,Harmonic 3 1.046 6100.0
    ,Harmonic 4 2.101 758.44
    ,Harmonic 5 1.373 2275.19
    ,Harmonic 6 (-2.965) 422.76
    ,Harmonic 7 (-1.047) 489.24
    ,Harmonic 8 (-2.927) 40.6
    ,Harmonic 9 1.117 405.77
    ,Harmonic 10 (-0.145) 158.42
    ,Harmonic 11 (-2.636) 224.65
    ,Harmonic 12 (-2.726) 122.0
    ,Harmonic 13 (-0.976) 237.96
    ,Harmonic 14 (-0.674) 45.16
    ,Harmonic 15 1.25 112.85
    ,Harmonic 16 (-2.532) 103.46
    ,Harmonic 17 0.45 19.06
    ,Harmonic 18 0.551 28.41
    ,Harmonic 19 3.027 83.64
    ,Harmonic 20 1.284 22.03
    ,Harmonic 21 (-1.182) 58.96
    ,Harmonic 22 0.335 45.24
    ,Harmonic 23 (-2.546) 78.58
    ,Harmonic 24 (-1.697) 117.89
    ,Harmonic 25 (-0.682) 42.54
    ,Harmonic 26 (-1.099) 72.46
    ,Harmonic 27 (-8.9e-2) 14.3
    ,Harmonic 28 (-2.861) 151.51
    ,Harmonic 29 1.547 32.01
    ,Harmonic 30 2.875 30.2
    ,Harmonic 31 2.457 68.71
    ,Harmonic 32 (-0.475) 40.87
    ,Harmonic 33 (-1.306) 24.9
    ,Harmonic 34 (-0.754) 46.41
    ,Harmonic 35 2.962 49.35
    ,Harmonic 36 2.848 16.3
    ,Harmonic 37 2.87 27.24
    ,Harmonic 38 2.3e-2 34.26
    ,Harmonic 39 1.66 56.78
    ,Harmonic 40 0.903 22.57
    ,Harmonic 41 2.807 12.24
    ,Harmonic 42 2.184 11.53
    ,Harmonic 43 1.274 19.32
    ,Harmonic 44 0.549 13.59
    ,Harmonic 45 1.865 34.01
    ,Harmonic 46 (-2.4e-2) 34.59
    ,Harmonic 47 (-1.655) 8.98
    ,Harmonic 48 1.748 3.74
    ,Harmonic 49 3.015 1.59
    ,Harmonic 50 (-0.377) 1.8
    ,Harmonic 51 0.307 4.82
    ,Harmonic 52 (-2.907) 6.8
    ,Harmonic 53 (-1.516) 4.29
    ,Harmonic 54 2.144 3.18
    ,Harmonic 55 0.224 3.22
    ,Harmonic 56 (-3.1) 6.08
    ,Harmonic 57 0.752 1.81
    ,Harmonic 58 (-1.833) 0.46
    ,Harmonic 59 1.058 4.35
    ,Harmonic 60 2.261 2.2
    ,Harmonic 61 6.0e-2 7.7
    ,Harmonic 62 2.64 0.37
    ,Harmonic 63 0.926 3.85
    ,Harmonic 64 (-0.679) 2.89
    ,Harmonic 65 (-1.14) 5.97
    ,Harmonic 66 (-0.577) 3.47
    ,Harmonic 67 0.526 3.41
    ,Harmonic 68 (-0.934) 0.69
    ,Harmonic 69 (-2.56) 1.4
    ,Harmonic 70 (-1.548) 1.55
    ,Harmonic 71 2.681 4.01
    ,Harmonic 72 (-0.272) 2.72
    ,Harmonic 73 (-1.077) 3.26
    ,Harmonic 74 (-2.036) 0.85
    ,Harmonic 75 0.806 0.75
    ,Harmonic 76 1.729 1.43
    ,Harmonic 77 2.35 1.7
    ,Harmonic 78 (-0.995) 0.48
    ,Harmonic 79 (-0.221) 0.2
    ,Harmonic 80 2.576 0.83
    ,Harmonic 81 2.421 0.44
    ,Harmonic 82 1.483 1.1
    ,Harmonic 83 1.541 0.34
    ,Harmonic 84 1.406 0.26
    ,Harmonic 85 1.923 0.39
    ,Harmonic 86 1.951 1.54
    ,Harmonic 87 1.351 1.09
    ,Harmonic 88 (-0.998) 0.36
    ,Harmonic 89 1.218 1.02
    ,Harmonic 90 1.801 0.13
    ,Harmonic 91 0.155 0.76
    ,Harmonic 92 (-1.284) 0.61
    ,Harmonic 93 (-0.864) 0.75
    ,Harmonic 94 (-1.118) 2.02
    ,Harmonic 95 2.426 1.05
    ,Harmonic 96 (-2.696) 1.15
    ,Harmonic 97 2.601 0.76
    ,Harmonic 98 2.379 0.44
    ,Harmonic 99 0.231 0.35
    ,Harmonic 100 (-1.377) 0.91
    ,Harmonic 101 1.509 0.92
    ,Harmonic 102 (-2.087) 0.21
    ,Harmonic 103 (-1.3e-2) 0.58
    ,Harmonic 104 (-1.187) 1.62
    ,Harmonic 105 1.731 0.79
    ,Harmonic 106 (-2.789) 0.53
    ,Harmonic 107 2.39 0.78
    ,Harmonic 108 (-2.742) 0.25
    ,Harmonic 109 (-0.35) 0.41
    ,Harmonic 110 (-2.945) 0.57
    ,Harmonic 111 (-1.838) 0.48
    ,Harmonic 112 (-2.448) 0.34
    ,Harmonic 113 1.618 0.75
    ,Harmonic 114 1.858 0.61
    ,Harmonic 115 2.789 0.56
    ,Harmonic 116 2.672 0.33
    ,Harmonic 117 1.221 0.46
    ,Harmonic 118 (-0.66) 0.94
    ,Harmonic 119 (-0.765) 0.63
    ,Harmonic 120 1.444 0.94
    ,Harmonic 121 (-0.864) 0.44
    ,Harmonic 122 (-2.959) 0.98
    ,Harmonic 123 (-0.879) 0.46
    ,Harmonic 124 2.559 0.58
    ,Harmonic 125 2.536 0.16
    ,Harmonic 126 2.746 0.81
    ,Harmonic 127 0.446 0.71
    ,Harmonic 128 (-2.689) 0.72
    ,Harmonic 129 (-0.601) 0.3
    ,Harmonic 130 2.696 0.12
    ,Harmonic 131 (-2.698) 0.15
    ,Harmonic 132 (-1.313) 0.57
    ,Harmonic 133 (-2.388) 0.74
    ,Harmonic 134 3.042 9.0e-2
    ,Harmonic 135 (-2.381) 0.46
    ,Harmonic 136 (-0.107) 0.57
    ,Harmonic 137 0.975 0.54
    ,Harmonic 138 (-2.309) 0.52
    ,Harmonic 139 (-1.591) 0.28
    ,Harmonic 140 (-1.69) 0.24
    ,Harmonic 141 1.772 0.15
    ,Harmonic 142 (-1.006) 1.06]

note2 :: Note
note2 = Note
    (Pitch 73.416 26 "d2")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 9250.41 126 0.21)
            (NoteRangeHarmonicFreq 1 73.41))
        (NoteRange
            (NoteRangeAmplitude 220.24 3 3782.0)
            (NoteRangeHarmonicFreq 135 9911.16)))
    [Harmonic 1 1.147 55.97
    ,Harmonic 2 (-0.702) 2235.17
    ,Harmonic 3 (-1.782) 3782.0
    ,Harmonic 4 (-1.848) 596.98
    ,Harmonic 5 2.547 182.05
    ,Harmonic 6 2.829 959.05
    ,Harmonic 7 1.738 178.23
    ,Harmonic 8 0.291 156.63
    ,Harmonic 9 0.696 330.94
    ,Harmonic 10 2.468 296.39
    ,Harmonic 11 (-1.394) 87.13
    ,Harmonic 12 9.2e-2 130.21
    ,Harmonic 13 0.768 181.37
    ,Harmonic 14 0.13 78.54
    ,Harmonic 15 2.99 78.31
    ,Harmonic 16 (-2.471) 137.24
    ,Harmonic 17 (-2.345) 45.62
    ,Harmonic 18 (-0.236) 121.96
    ,Harmonic 19 (-1.195) 51.66
    ,Harmonic 20 (-0.494) 50.52
    ,Harmonic 21 (-0.362) 36.51
    ,Harmonic 22 (-0.453) 48.04
    ,Harmonic 23 0.828 104.83
    ,Harmonic 24 1.312 32.97
    ,Harmonic 25 (-2.242) 118.72
    ,Harmonic 26 (-0.913) 122.58
    ,Harmonic 27 (-0.342) 38.19
    ,Harmonic 28 (-0.727) 27.1
    ,Harmonic 29 1.386 36.71
    ,Harmonic 30 (-1.898) 100.02
    ,Harmonic 31 (-2.288) 66.04
    ,Harmonic 32 0.813 66.01
    ,Harmonic 33 (-3.091) 125.13
    ,Harmonic 34 (-1.267) 68.13
    ,Harmonic 35 2.897 12.61
    ,Harmonic 36 1.865 17.47
    ,Harmonic 37 1.04 38.84
    ,Harmonic 38 2.883 47.87
    ,Harmonic 39 (-1.775) 16.94
    ,Harmonic 40 (-2.063) 6.11
    ,Harmonic 41 (-1.865) 29.15
    ,Harmonic 42 3.079 27.69
    ,Harmonic 43 (-2.497) 30.97
    ,Harmonic 44 (-0.313) 38.6
    ,Harmonic 45 0.913 18.99
    ,Harmonic 46 (-2.625) 10.47
    ,Harmonic 47 (-1.072) 15.58
    ,Harmonic 48 0.58 14.87
    ,Harmonic 49 (-3.03) 11.76
    ,Harmonic 50 (-1.172) 8.66
    ,Harmonic 51 (-1.531) 1.28
    ,Harmonic 52 1.337 2.36
    ,Harmonic 53 0.978 1.87
    ,Harmonic 54 1.172 0.99
    ,Harmonic 55 0.557 4.19
    ,Harmonic 56 0.492 1.66
    ,Harmonic 57 (-1.537) 2.87
    ,Harmonic 58 1.761 5.74
    ,Harmonic 59 2.156 8.56
    ,Harmonic 60 (-1.335) 10.03
    ,Harmonic 61 1.102 1.47
    ,Harmonic 62 2.258 4.18
    ,Harmonic 63 (-3.035) 1.02
    ,Harmonic 64 2.058 6.64
    ,Harmonic 65 (-2.796) 3.52
    ,Harmonic 66 4.7e-2 2.1
    ,Harmonic 67 (-0.901) 1.2
    ,Harmonic 68 (-2.345) 4.9
    ,Harmonic 69 0.688 1.51
    ,Harmonic 70 1.135 2.73
    ,Harmonic 71 2.626 1.53
    ,Harmonic 72 2.616 2.21
    ,Harmonic 73 0.459 1.07
    ,Harmonic 74 0.914 2.13
    ,Harmonic 75 (-1.831) 1.03
    ,Harmonic 76 (-0.361) 1.96
    ,Harmonic 77 2.965 1.45
    ,Harmonic 78 (-1.197) 2.42
    ,Harmonic 79 1.339 0.98
    ,Harmonic 80 (-2.539) 1.48
    ,Harmonic 81 0.344 1.22
    ,Harmonic 82 1.334 3.64
    ,Harmonic 83 (-1.591) 1.44
    ,Harmonic 84 (-0.611) 1.55
    ,Harmonic 85 2.061 2.13
    ,Harmonic 86 (-0.28) 0.81
    ,Harmonic 87 (-2.609) 0.81
    ,Harmonic 88 0.516 2.34
    ,Harmonic 89 1.107 1.65
    ,Harmonic 90 (-2.203) 4.69
    ,Harmonic 91 0.671 2.14
    ,Harmonic 92 2.732 2.47
    ,Harmonic 93 (-2.053) 0.88
    ,Harmonic 94 1.005 1.4
    ,Harmonic 95 0.328 0.65
    ,Harmonic 96 2.628 1.57
    ,Harmonic 97 (-1.494) 2.21
    ,Harmonic 98 1.396 1.68
    ,Harmonic 99 2.337 1.83
    ,Harmonic 100 (-1.585) 0.92
    ,Harmonic 101 (-0.22) 1.52
    ,Harmonic 102 (-2.543) 0.67
    ,Harmonic 103 2.23 0.76
    ,Harmonic 104 (-2.766) 0.51
    ,Harmonic 105 (-3.139) 0.73
    ,Harmonic 106 0.552 0.37
    ,Harmonic 107 2.661 1.06
    ,Harmonic 108 (-1.469) 0.33
    ,Harmonic 109 0.549 0.93
    ,Harmonic 110 1.474 0.95
    ,Harmonic 111 0.627 0.96
    ,Harmonic 112 0.484 0.56
    ,Harmonic 113 2.984 0.48
    ,Harmonic 114 (-1.198) 0.75
    ,Harmonic 115 1.172 0.88
    ,Harmonic 116 (-2.553) 1.02
    ,Harmonic 117 2.767 0.51
    ,Harmonic 118 (-7.3e-2) 0.92
    ,Harmonic 119 1.157 1.08
    ,Harmonic 120 (-2.03) 0.58
    ,Harmonic 121 (-7.8e-2) 0.8
    ,Harmonic 122 1.992 0.77
    ,Harmonic 123 3.045 0.55
    ,Harmonic 124 2.124 0.38
    ,Harmonic 125 1.433 0.42
    ,Harmonic 126 (-1.275) 0.21
    ,Harmonic 127 2.85 0.63
    ,Harmonic 128 1.448 0.22
    ,Harmonic 129 (-0.852) 0.87
    ,Harmonic 130 (-0.152) 0.71
    ,Harmonic 131 (-3.026) 0.79
    ,Harmonic 132 (-0.682) 0.49
    ,Harmonic 133 1.631 0.48
    ,Harmonic 134 (-1.057) 0.82
    ,Harmonic 135 0.936 0.5]

note3 :: Note
note3 = Note
    (Pitch 77.782 27 "d#2")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 5522.52 71 0.14)
            (NoteRangeHarmonicFreq 1 77.78))
        (NoteRange
            (NoteRangeAmplitude 155.56 2 3572.0)
            (NoteRangeHarmonicFreq 128 9956.09)))
    [Harmonic 1 0.539 119.64
    ,Harmonic 2 (-2.091) 3572.0
    ,Harmonic 3 1.954 1593.21
    ,Harmonic 4 (-0.617) 1371.26
    ,Harmonic 5 (-1.224) 1998.61
    ,Harmonic 6 1.832 229.03
    ,Harmonic 7 (-2.764) 106.33
    ,Harmonic 8 1.001 141.18
    ,Harmonic 9 (-0.276) 217.95
    ,Harmonic 10 1.243 96.02
    ,Harmonic 11 (-1.695) 90.84
    ,Harmonic 12 (-2.963) 110.03
    ,Harmonic 13 (-0.188) 23.57
    ,Harmonic 14 (-0.723) 84.79
    ,Harmonic 15 (-0.678) 73.7
    ,Harmonic 16 (-0.955) 30.01
    ,Harmonic 17 0.193 80.31
    ,Harmonic 18 1.752 26.22
    ,Harmonic 19 2.808 38.61
    ,Harmonic 20 1.731 32.09
    ,Harmonic 21 0.458 31.82
    ,Harmonic 22 (-2.175) 104.81
    ,Harmonic 23 1.186 34.64
    ,Harmonic 24 (-0.113) 35.38
    ,Harmonic 25 3.018 34.53
    ,Harmonic 26 (-3.095) 17.14
    ,Harmonic 27 (-1.614) 26.88
    ,Harmonic 28 1.764 41.15
    ,Harmonic 29 (-3.006) 38.93
    ,Harmonic 30 (-0.783) 6.32
    ,Harmonic 31 1.63 24.28
    ,Harmonic 32 2.261 10.98
    ,Harmonic 33 (-2.428) 9.13
    ,Harmonic 34 2.332 6.59
    ,Harmonic 35 0.44 7.99
    ,Harmonic 36 2.351 16.57
    ,Harmonic 37 1.474 6.83
    ,Harmonic 38 (-1.099) 1.96
    ,Harmonic 39 1.006 0.89
    ,Harmonic 40 (-2.089) 2.44
    ,Harmonic 41 1.07 6.07
    ,Harmonic 42 (-0.139) 1.05
    ,Harmonic 43 1.761 2.67
    ,Harmonic 44 7.3e-2 0.15
    ,Harmonic 45 (-0.621) 2.39
    ,Harmonic 46 1.145 1.99
    ,Harmonic 47 1.8 1.57
    ,Harmonic 48 0.317 1.15
    ,Harmonic 49 2.684 1.26
    ,Harmonic 50 1.01 0.63
    ,Harmonic 51 (-0.519) 0.47
    ,Harmonic 52 (-2.939) 0.45
    ,Harmonic 53 (-1.841) 1.13
    ,Harmonic 54 (-2.767) 1.45
    ,Harmonic 55 (-1.116) 0.77
    ,Harmonic 56 2.979 1.21
    ,Harmonic 57 (-2.296) 0.9
    ,Harmonic 58 (-0.197) 0.33
    ,Harmonic 59 (-2.917) 0.23
    ,Harmonic 60 0.623 0.19
    ,Harmonic 61 (-1.473) 0.55
    ,Harmonic 62 0.242 0.93
    ,Harmonic 63 (-1.131) 0.59
    ,Harmonic 64 (-0.811) 0.47
    ,Harmonic 65 0.165 0.51
    ,Harmonic 66 2.377 0.59
    ,Harmonic 67 2.433 0.42
    ,Harmonic 68 (-0.375) 0.73
    ,Harmonic 69 (-2.129) 0.23
    ,Harmonic 70 (-3.017) 0.44
    ,Harmonic 71 2.349 0.14
    ,Harmonic 72 1.149 0.79
    ,Harmonic 73 1.889 0.59
    ,Harmonic 74 (-2.298) 0.58
    ,Harmonic 75 0.177 0.53
    ,Harmonic 76 1.482 0.36
    ,Harmonic 77 (-1.647) 0.42
    ,Harmonic 78 (-0.588) 0.24
    ,Harmonic 79 (-3.6e-2) 0.42
    ,Harmonic 80 2.512 0.25
    ,Harmonic 81 (-2.743) 0.88
    ,Harmonic 82 (-0.82) 0.24
    ,Harmonic 83 (-1.012) 0.95
    ,Harmonic 84 0.251 1.18
    ,Harmonic 85 2.412 0.83
    ,Harmonic 86 (-1.977) 0.99
    ,Harmonic 87 2.0e-3 1.26
    ,Harmonic 88 1.005 0.71
    ,Harmonic 89 (-1.474) 0.32
    ,Harmonic 90 0.788 0.59
    ,Harmonic 91 2.863 0.7
    ,Harmonic 92 (-1.725) 0.24
    ,Harmonic 93 0.275 0.61
    ,Harmonic 94 3.018 0.72
    ,Harmonic 95 (-1.704) 0.19
    ,Harmonic 96 (-1.985) 0.77
    ,Harmonic 97 (-0.175) 0.95
    ,Harmonic 98 (-1.617) 0.3
    ,Harmonic 99 2.6 0.15
    ,Harmonic 100 2.702 0.22
    ,Harmonic 101 (-0.665) 0.26
    ,Harmonic 102 0.352 0.91
    ,Harmonic 103 (-0.907) 0.77
    ,Harmonic 104 0.257 0.4
    ,Harmonic 105 0.373 0.75
    ,Harmonic 106 2.629 0.34
    ,Harmonic 107 0.384 0.78
    ,Harmonic 108 (-3.031) 0.89
    ,Harmonic 109 (-2.034) 0.36
    ,Harmonic 110 0.278 0.22
    ,Harmonic 111 2.38 0.69
    ,Harmonic 112 (-2.091) 0.77
    ,Harmonic 113 (-0.752) 0.77
    ,Harmonic 114 1.262 0.39
    ,Harmonic 115 2.995 0.48
    ,Harmonic 116 (-2.645) 0.26
    ,Harmonic 117 (-0.326) 0.53
    ,Harmonic 118 2.016 0.49
    ,Harmonic 119 2.569 0.36
    ,Harmonic 120 0.28 0.15
    ,Harmonic 121 2.436 0.33
    ,Harmonic 122 (-3.117) 0.5
    ,Harmonic 123 (-2.404) 0.82
    ,Harmonic 124 1.1e-2 0.28
    ,Harmonic 125 1.062 0.37
    ,Harmonic 126 2.992 0.52
    ,Harmonic 127 (-2.902) 0.38
    ,Harmonic 128 (-0.642) 0.76]

note4 :: Note
note4 = Note
    (Pitch 82.407 28 "e2")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 9641.61 117 9.0e-2)
            (NoteRangeHarmonicFreq 1 82.4))
        (NoteRange
            (NoteRangeAmplitude 164.81 2 5497.0)
            (NoteRangeHarmonicFreq 121 9971.24)))
    [Harmonic 1 2.836 116.52
    ,Harmonic 2 1.479 5497.0
    ,Harmonic 3 2.44 788.68
    ,Harmonic 4 1.378 506.55
    ,Harmonic 5 (-2.388) 446.42
    ,Harmonic 6 1.65 335.23
    ,Harmonic 7 (-1.728) 49.71
    ,Harmonic 8 0.999 164.58
    ,Harmonic 9 (-1.936) 142.22
    ,Harmonic 10 1.455 131.7
    ,Harmonic 11 2.32 92.16
    ,Harmonic 12 (-0.182) 54.18
    ,Harmonic 13 (-1.308) 69.39
    ,Harmonic 14 0.37 10.25
    ,Harmonic 15 (-1.581) 33.53
    ,Harmonic 16 0.823 17.32
    ,Harmonic 17 1.725 22.09
    ,Harmonic 18 (-1.024) 15.72
    ,Harmonic 19 (-2.512) 43.08
    ,Harmonic 20 (-1.95) 59.07
    ,Harmonic 21 (-2.605) 127.62
    ,Harmonic 22 (-1.388) 23.63
    ,Harmonic 23 (-1.53) 41.04
    ,Harmonic 24 2.605 61.47
    ,Harmonic 25 1.109 17.45
    ,Harmonic 26 (-2.2) 33.04
    ,Harmonic 27 (-2.589) 56.46
    ,Harmonic 28 1.348 96.31
    ,Harmonic 29 1.871 22.3
    ,Harmonic 30 (-3.091) 24.3
    ,Harmonic 31 (-1.501) 5.06
    ,Harmonic 32 3.04 11.84
    ,Harmonic 33 2.525 4.64
    ,Harmonic 34 1.944 5.1
    ,Harmonic 35 (-2.391) 7.06
    ,Harmonic 36 2.113 5.59
    ,Harmonic 37 (-1.091) 4.41
    ,Harmonic 38 (-1.686) 9.49
    ,Harmonic 39 0.198 14.93
    ,Harmonic 40 (-1.73) 10.81
    ,Harmonic 41 1.643 2.13
    ,Harmonic 42 (-1.61) 5.96
    ,Harmonic 43 1.871 3.64
    ,Harmonic 44 (-0.997) 3.54
    ,Harmonic 45 (-2.167) 2.98
    ,Harmonic 46 (-3.096) 2.4
    ,Harmonic 47 0.425 1.47
    ,Harmonic 48 0.642 1.24
    ,Harmonic 49 0.174 2.26
    ,Harmonic 50 (-0.531) 1.11
    ,Harmonic 51 2.036 3.22
    ,Harmonic 52 (-7.0e-3) 1.94
    ,Harmonic 53 1.399 4.02
    ,Harmonic 54 (-0.904) 0.75
    ,Harmonic 55 (-0.108) 1.41
    ,Harmonic 56 3.057 2.05
    ,Harmonic 57 (-1.39) 0.98
    ,Harmonic 58 2.368 3.18
    ,Harmonic 59 0.146 1.65
    ,Harmonic 60 (-1.888) 0.66
    ,Harmonic 61 (-1.08) 1.58
    ,Harmonic 62 8.5e-2 0.68
    ,Harmonic 63 (-0.588) 0.56
    ,Harmonic 64 (-2.957) 0.65
    ,Harmonic 65 (-2.42) 0.83
    ,Harmonic 66 2.12 1.49
    ,Harmonic 67 (-2.204) 0.33
    ,Harmonic 68 (-2.21) 1.51
    ,Harmonic 69 2.48 1.12
    ,Harmonic 70 0.566 0.9
    ,Harmonic 71 (-2.965) 0.22
    ,Harmonic 72 (-3.5e-2) 0.32
    ,Harmonic 73 (-2.956) 0.77
    ,Harmonic 74 2.075 0.58
    ,Harmonic 75 (-0.834) 0.93
    ,Harmonic 76 (-2.099) 0.61
    ,Harmonic 77 (-2.438) 1.14
    ,Harmonic 78 2.882 0.57
    ,Harmonic 79 0.885 2.23
    ,Harmonic 80 (-1.304) 2.28
    ,Harmonic 81 1.964 1.1
    ,Harmonic 82 0.935 0.86
    ,Harmonic 83 (-0.169) 0.7
    ,Harmonic 84 (-1.485) 0.69
    ,Harmonic 85 (-2.529) 0.89
    ,Harmonic 86 1.371 1.0
    ,Harmonic 87 (-0.844) 1.01
    ,Harmonic 88 (-2.52) 0.59
    ,Harmonic 89 1.678 0.4
    ,Harmonic 90 (-0.517) 0.77
    ,Harmonic 91 (-1.118) 0.38
    ,Harmonic 92 (-1.266) 0.71
    ,Harmonic 93 0.146 0.27
    ,Harmonic 94 3.086 0.57
    ,Harmonic 95 2.089 0.46
    ,Harmonic 96 3.0e-3 0.35
    ,Harmonic 97 (-2.93) 0.46
    ,Harmonic 98 1.159 0.7
    ,Harmonic 99 0.337 0.74
    ,Harmonic 100 (-1.742) 0.46
    ,Harmonic 101 2.841 0.35
    ,Harmonic 102 1.903 0.57
    ,Harmonic 103 (-1.179) 1.08
    ,Harmonic 104 (-2.983) 0.98
    ,Harmonic 105 1.807 0.36
    ,Harmonic 106 (-1.739) 0.63
    ,Harmonic 107 (-3.062) 0.18
    ,Harmonic 108 (-2.398) 0.21
    ,Harmonic 109 1.459 0.24
    ,Harmonic 110 (-3.094) 0.23
    ,Harmonic 111 (-0.969) 0.31
    ,Harmonic 112 2.402 0.35
    ,Harmonic 113 0.589 0.47
    ,Harmonic 114 (-1.931) 0.96
    ,Harmonic 115 1.663 0.58
    ,Harmonic 116 (-0.116) 0.38
    ,Harmonic 117 2.704 9.0e-2
    ,Harmonic 118 (-2.883) 0.37
    ,Harmonic 119 1.804 0.63
    ,Harmonic 120 (-0.493) 0.59
    ,Harmonic 121 (-2.826) 0.64]

note5 :: Note
note5 = Note
    (Pitch 87.307 29 "f2")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 9865.69 113 0.18)
            (NoteRangeHarmonicFreq 1 87.3))
        (NoteRange
            (NoteRangeAmplitude 174.61 2 2078.0)
            (NoteRangeHarmonicFreq 114 9952.99)))
    [Harmonic 1 (-1.649) 555.96
    ,Harmonic 2 (-1.354) 2078.0
    ,Harmonic 3 (-1.597) 730.84
    ,Harmonic 4 (-1.576) 923.83
    ,Harmonic 5 (-2.372) 849.9
    ,Harmonic 6 0.732 136.79
    ,Harmonic 7 2.467 195.36
    ,Harmonic 8 (-5.7e-2) 272.08
    ,Harmonic 9 1.872 93.81
    ,Harmonic 10 (-2.461) 24.02
    ,Harmonic 11 (-8.9e-2) 336.48
    ,Harmonic 12 (-1.977) 211.94
    ,Harmonic 13 2.173 529.39
    ,Harmonic 14 (-2.953) 43.78
    ,Harmonic 15 1.128 75.32
    ,Harmonic 16 (-2.923) 23.23
    ,Harmonic 17 0.771 58.99
    ,Harmonic 18 (-3.041) 119.18
    ,Harmonic 19 (-0.692) 195.37
    ,Harmonic 20 (-3.7e-2) 240.59
    ,Harmonic 21 (-2.456) 200.14
    ,Harmonic 22 0.42 154.29
    ,Harmonic 23 (-1.728) 146.96
    ,Harmonic 24 (-2.325) 66.24
    ,Harmonic 25 (-1.406) 131.95
    ,Harmonic 26 (-1.582) 167.24
    ,Harmonic 27 (-1.385) 56.64
    ,Harmonic 28 (-0.987) 114.01
    ,Harmonic 29 (-1.866) 15.21
    ,Harmonic 30 2.982 47.26
    ,Harmonic 31 1.826 19.1
    ,Harmonic 32 (-1.394) 16.64
    ,Harmonic 33 (-2.075) 26.8
    ,Harmonic 34 (-2.466) 37.1
    ,Harmonic 35 2.56 8.59
    ,Harmonic 36 (-1.681) 58.09
    ,Harmonic 37 (-2.547) 30.0
    ,Harmonic 38 (-2.753) 14.87
    ,Harmonic 39 (-1.556) 15.46
    ,Harmonic 40 3.045 6.53
    ,Harmonic 41 2.576 12.86
    ,Harmonic 42 1.591 31.97
    ,Harmonic 43 1.258 11.4
    ,Harmonic 44 1.758 3.37
    ,Harmonic 45 2.451 3.58
    ,Harmonic 46 0.964 3.64
    ,Harmonic 47 (-1.482) 4.44
    ,Harmonic 48 2.718 4.29
    ,Harmonic 49 1.331 7.41
    ,Harmonic 50 1.456 10.46
    ,Harmonic 51 2.745 0.32
    ,Harmonic 52 1.4 5.92
    ,Harmonic 53 2.117 9.09
    ,Harmonic 54 2.343 9.68
    ,Harmonic 55 2.313 10.51
    ,Harmonic 56 2.739 2.59
    ,Harmonic 57 (-2.721) 5.95
    ,Harmonic 58 1.719 2.36
    ,Harmonic 59 2.352 2.8
    ,Harmonic 60 (-7.3e-2) 2.05
    ,Harmonic 61 (-3.066) 2.88
    ,Harmonic 62 (-5.5e-2) 2.72
    ,Harmonic 63 3.098 0.27
    ,Harmonic 64 0.319 1.24
    ,Harmonic 65 (-3.067) 3.72
    ,Harmonic 66 3.093 5.94
    ,Harmonic 67 (-3.042) 5.61
    ,Harmonic 68 (-2.56) 5.37
    ,Harmonic 69 (-2.35) 7.88
    ,Harmonic 70 (-1.774) 6.5
    ,Harmonic 71 (-1.991) 4.93
    ,Harmonic 72 (-1.358) 1.94
    ,Harmonic 73 (-2.604) 2.09
    ,Harmonic 74 (-2.887) 5.19
    ,Harmonic 75 (-3.076) 5.63
    ,Harmonic 76 (-3.064) 6.25
    ,Harmonic 77 (-2.425) 4.46
    ,Harmonic 78 2.986 3.16
    ,Harmonic 79 (-2.772) 1.05
    ,Harmonic 80 (-1.401) 1.1
    ,Harmonic 81 0.374 2.94
    ,Harmonic 82 0.573 3.11
    ,Harmonic 83 1.374 2.12
    ,Harmonic 84 1.286 0.96
    ,Harmonic 85 0.392 2.42
    ,Harmonic 86 1.236 1.58
    ,Harmonic 87 (-2.0e-3) 4.36
    ,Harmonic 88 1.844 1.29
    ,Harmonic 89 1.858 1.61
    ,Harmonic 90 2.534 4.44
    ,Harmonic 91 (-3.046) 2.98
    ,Harmonic 92 (-2.663) 1.58
    ,Harmonic 93 (-2.799) 1.41
    ,Harmonic 94 (-2.298) 1.25
    ,Harmonic 95 1.3e-2 1.89
    ,Harmonic 96 0.404 2.77
    ,Harmonic 97 0.285 4.42
    ,Harmonic 98 1.107 3.17
    ,Harmonic 99 1.622 1.71
    ,Harmonic 100 2.027 0.73
    ,Harmonic 101 (-3.121) 1.55
    ,Harmonic 102 (-2.926) 1.07
    ,Harmonic 103 (-2.8) 0.58
    ,Harmonic 104 2.84 1.2
    ,Harmonic 105 (-2.276) 2.21
    ,Harmonic 106 (-2.217) 0.73
    ,Harmonic 107 (-1.832) 1.16
    ,Harmonic 108 (-2.056) 1.15
    ,Harmonic 109 (-1.803) 1.22
    ,Harmonic 110 (-2.739) 0.37
    ,Harmonic 111 1.013 1.02
    ,Harmonic 112 (-3.047) 1.02
    ,Harmonic 113 2.72 0.18
    ,Harmonic 114 (-2.725) 0.87]

note6 :: Note
note6 = Note
    (Pitch 92.499 30 "f#2")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 6659.92 72 0.15)
            (NoteRangeHarmonicFreq 1 92.49))
        (NoteRange
            (NoteRangeAmplitude 277.49 3 3493.0)
            (NoteRangeHarmonicFreq 110 10174.89)))
    [Harmonic 1 (-2.255) 1561.34
    ,Harmonic 2 0.949 713.46
    ,Harmonic 3 (-2.244) 3493.0
    ,Harmonic 4 0.223 2497.55
    ,Harmonic 5 2.809 661.28
    ,Harmonic 6 3.036 368.2
    ,Harmonic 7 2.611 165.55
    ,Harmonic 8 1.553 171.24
    ,Harmonic 9 0.54 142.09
    ,Harmonic 10 1.417 188.34
    ,Harmonic 11 0.411 49.11
    ,Harmonic 12 1.582 3.64
    ,Harmonic 13 (-1.889) 57.34
    ,Harmonic 14 0.332 83.44
    ,Harmonic 15 (-1.253) 33.2
    ,Harmonic 16 2.546 125.1
    ,Harmonic 17 2.485 3.75
    ,Harmonic 18 (-2.374) 59.2
    ,Harmonic 19 (-2.17) 16.51
    ,Harmonic 20 1.701 52.54
    ,Harmonic 21 0.948 194.94
    ,Harmonic 22 2.071 104.76
    ,Harmonic 23 0.984 61.55
    ,Harmonic 24 1.989 66.52
    ,Harmonic 25 2.667 170.98
    ,Harmonic 26 (-2.937) 52.5
    ,Harmonic 27 2.466 124.81
    ,Harmonic 28 2.447 111.73
    ,Harmonic 29 3.04 61.8
    ,Harmonic 30 (-2.4e-2) 71.5
    ,Harmonic 31 1.5e-2 65.06
    ,Harmonic 32 (-2.814) 12.26
    ,Harmonic 33 (-1.973) 25.24
    ,Harmonic 34 2.458 4.23
    ,Harmonic 35 (-2.442) 61.84
    ,Harmonic 36 (-2.873) 28.15
    ,Harmonic 37 2.797 20.04
    ,Harmonic 38 (-1.977) 5.41
    ,Harmonic 39 2.879 7.47
    ,Harmonic 40 (-2.119) 11.35
    ,Harmonic 41 0.589 9.5
    ,Harmonic 42 (-0.102) 3.44
    ,Harmonic 43 (-2.281) 3.79
    ,Harmonic 44 (-0.275) 6.96
    ,Harmonic 45 (-1.224) 2.9
    ,Harmonic 46 (-0.543) 2.94
    ,Harmonic 47 (-2.139) 0.38
    ,Harmonic 48 2.689 4.97
    ,Harmonic 49 0.65 8.0
    ,Harmonic 50 (-1.62) 1.93
    ,Harmonic 51 (-2.808) 4.52
    ,Harmonic 52 (-1.342) 11.81
    ,Harmonic 53 (-1.091) 2.61
    ,Harmonic 54 (-1.582) 14.91
    ,Harmonic 55 2.318 2.88
    ,Harmonic 56 0.129 12.35
    ,Harmonic 57 0.648 8.52
    ,Harmonic 58 (-2.257) 2.76
    ,Harmonic 59 (-3.101) 8.3
    ,Harmonic 60 0.349 0.99
    ,Harmonic 61 (-2.734) 3.19
    ,Harmonic 62 (-0.345) 8.12
    ,Harmonic 63 2.682 1.26
    ,Harmonic 64 1.412 4.16
    ,Harmonic 65 2.333 1.86
    ,Harmonic 66 (-1.82) 1.9
    ,Harmonic 67 (-2.644) 2.84
    ,Harmonic 68 3.053 4.46
    ,Harmonic 69 3.139 5.77
    ,Harmonic 70 0.841 1.77
    ,Harmonic 71 1.776 2.04
    ,Harmonic 72 (-0.181) 0.15
    ,Harmonic 73 2.598 2.19
    ,Harmonic 74 1.261 1.65
    ,Harmonic 75 2.836 2.28
    ,Harmonic 76 (-2.355) 1.21
    ,Harmonic 77 (-4.1e-2) 1.89
    ,Harmonic 78 2.3e-2 1.19
    ,Harmonic 79 0.801 3.94
    ,Harmonic 80 2.406 3.81
    ,Harmonic 81 3.084 4.61
    ,Harmonic 82 (-2.932) 5.13
    ,Harmonic 83 (-2.174) 2.19
    ,Harmonic 84 (-2.741) 1.07
    ,Harmonic 85 0.381 2.07
    ,Harmonic 86 (-0.621) 2.04
    ,Harmonic 87 0.571 1.8
    ,Harmonic 88 0.594 1.95
    ,Harmonic 89 0.451 1.45
    ,Harmonic 90 (-3.03) 0.27
    ,Harmonic 91 2.495 1.73
    ,Harmonic 92 (-2.702) 1.21
    ,Harmonic 93 (-3.052) 1.94
    ,Harmonic 94 2.859 3.99
    ,Harmonic 95 (-3.017) 1.48
    ,Harmonic 96 (-2.417) 1.9
    ,Harmonic 97 (-2.752) 2.15
    ,Harmonic 98 (-2.331) 1.12
    ,Harmonic 99 (-1.607) 1.46
    ,Harmonic 100 (-1.648) 1.04
    ,Harmonic 101 (-1.184) 2.72
    ,Harmonic 102 (-1.073) 0.49
    ,Harmonic 103 (-0.849) 0.47
    ,Harmonic 104 1.216 2.12
    ,Harmonic 105 1.185 1.93
    ,Harmonic 106 2.53 1.94
    ,Harmonic 107 2.592 1.94
    ,Harmonic 108 2.757 1.54
    ,Harmonic 109 2.367 0.8
    ,Harmonic 110 (-3.014) 0.81]

note7 :: Note
note7 = Note
    (Pitch 97.999 31 "g2")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 6761.93 69 2.0e-2)
            (NoteRangeHarmonicFreq 1 97.99))
        (NoteRange
            (NoteRangeAmplitude 195.99 2 3061.0)
            (NoteRangeHarmonicFreq 101 9897.89)))
    [Harmonic 1 3.8e-2 869.26
    ,Harmonic 2 1.707 3061.0
    ,Harmonic 3 1.451 995.4
    ,Harmonic 4 0.203 454.03
    ,Harmonic 5 (-2.88) 445.23
    ,Harmonic 6 2.171 304.87
    ,Harmonic 7 2.913 455.73
    ,Harmonic 8 0.278 91.1
    ,Harmonic 9 1.709 111.8
    ,Harmonic 10 (-1.632) 172.75
    ,Harmonic 11 1.481 138.83
    ,Harmonic 12 2.222 53.58
    ,Harmonic 13 2.191 37.33
    ,Harmonic 14 1.35 116.87
    ,Harmonic 15 1.144 91.46
    ,Harmonic 16 1.7e-2 28.04
    ,Harmonic 17 0.18 270.36
    ,Harmonic 18 (-0.899) 20.75
    ,Harmonic 19 (-0.846) 175.71
    ,Harmonic 20 2.765 296.9
    ,Harmonic 21 0.723 59.53
    ,Harmonic 22 0.295 98.52
    ,Harmonic 23 (-2.298) 240.1
    ,Harmonic 24 1.935 61.43
    ,Harmonic 25 (-1.384) 89.33
    ,Harmonic 26 (-1.022) 6.89
    ,Harmonic 27 2.809 33.0
    ,Harmonic 28 (-0.262) 51.68
    ,Harmonic 29 1.151 58.47
    ,Harmonic 30 (-1.876) 25.96
    ,Harmonic 31 (-0.413) 39.8
    ,Harmonic 32 (-1.405) 5.65
    ,Harmonic 33 2.942 19.41
    ,Harmonic 34 (-0.515) 17.0
    ,Harmonic 35 (-1.856) 29.45
    ,Harmonic 36 1.71 15.15
    ,Harmonic 37 0.285 4.3
    ,Harmonic 38 1.451 4.53
    ,Harmonic 39 1.178 3.96
    ,Harmonic 40 (-2.772) 3.84
    ,Harmonic 41 2.556 4.52
    ,Harmonic 42 (-1.615) 3.84
    ,Harmonic 43 1.435 4.78
    ,Harmonic 44 (-2.744) 1.9
    ,Harmonic 45 0.525 4.69
    ,Harmonic 46 (-1.927) 6.63
    ,Harmonic 47 2.349 3.72
    ,Harmonic 48 1.687 5.65
    ,Harmonic 49 (-1.509) 2.91
    ,Harmonic 50 2.726 3.76
    ,Harmonic 51 0.993 5.89
    ,Harmonic 52 (-1.588) 6.01
    ,Harmonic 53 (-0.799) 2.16
    ,Harmonic 54 1.492 3.34
    ,Harmonic 55 1.617 2.57
    ,Harmonic 56 0.106 0.64
    ,Harmonic 57 1.7 1.71
    ,Harmonic 58 1.55 1.3
    ,Harmonic 59 (-1.327) 0.96
    ,Harmonic 60 2.235 1.96
    ,Harmonic 61 (-0.407) 4.05
    ,Harmonic 62 2.592 3.37
    ,Harmonic 63 2.326 1.64
    ,Harmonic 64 1.535 0.86
    ,Harmonic 65 2.982 0.69
    ,Harmonic 66 0.34 3.0
    ,Harmonic 67 (-2.6) 2.55
    ,Harmonic 68 2.968 0.96
    ,Harmonic 69 (-2.352) 2.0e-2
    ,Harmonic 70 0.306 1.29
    ,Harmonic 71 (-1.461) 2.19
    ,Harmonic 72 2.373 4.57
    ,Harmonic 73 0.21 3.16
    ,Harmonic 74 (-1.703) 1.65
    ,Harmonic 75 2.192 1.22
    ,Harmonic 76 1.303 1.73
    ,Harmonic 77 (-0.763) 1.44
    ,Harmonic 78 2.969 0.94
    ,Harmonic 79 0.604 0.68
    ,Harmonic 80 (-1.864) 0.23
    ,Harmonic 81 (-3.036) 0.43
    ,Harmonic 82 (-0.363) 1.95
    ,Harmonic 83 (-2.025) 2.49
    ,Harmonic 84 1.493 1.51
    ,Harmonic 85 (-0.175) 1.85
    ,Harmonic 86 (-2.41) 2.77
    ,Harmonic 87 1.063 1.62
    ,Harmonic 88 (-1.575) 1.0
    ,Harmonic 89 0.579 0.27
    ,Harmonic 90 1.99 0.1
    ,Harmonic 91 0.216 0.38
    ,Harmonic 92 (-2.211) 0.85
    ,Harmonic 93 2.167 0.65
    ,Harmonic 94 0.196 0.59
    ,Harmonic 95 0.236 0.3
    ,Harmonic 96 (-2.682) 0.16
    ,Harmonic 97 (-2.276) 1.2
    ,Harmonic 98 1.9 1.57
    ,Harmonic 99 (-0.303) 0.23
    ,Harmonic 100 1.274 0.45
    ,Harmonic 101 (-2.225) 0.33]

note8 :: Note
note8 = Note
    (Pitch 103.826 32 "g#2")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 8513.73 82 0.11)
            (NoteRangeHarmonicFreq 1 103.82))
        (NoteRange
            (NoteRangeAmplitude 207.65 2 4861.0)
            (NoteRangeHarmonicFreq 96 9967.29)))
    [Harmonic 1 (-2.776) 301.38
    ,Harmonic 2 1.473 4861.0
    ,Harmonic 3 (-2.351) 379.89
    ,Harmonic 4 2.839 181.4
    ,Harmonic 5 0.37 118.15
    ,Harmonic 6 1.871 5.21
    ,Harmonic 7 (-2.645) 63.81
    ,Harmonic 8 (-0.903) 114.78
    ,Harmonic 9 0.987 116.03
    ,Harmonic 10 0.628 55.42
    ,Harmonic 11 1.081 54.95
    ,Harmonic 12 (-0.628) 26.58
    ,Harmonic 13 0.113 44.53
    ,Harmonic 14 (-1.143) 96.16
    ,Harmonic 15 2.787 65.15
    ,Harmonic 16 (-2.317) 67.59
    ,Harmonic 17 0.518 46.69
    ,Harmonic 18 (-1.411) 24.31
    ,Harmonic 19 0.249 144.27
    ,Harmonic 20 (-0.31) 32.47
    ,Harmonic 21 (-0.503) 38.23
    ,Harmonic 22 (-0.713) 47.94
    ,Harmonic 23 1.894 27.57
    ,Harmonic 24 1.694 39.97
    ,Harmonic 25 (-2.353) 6.29
    ,Harmonic 26 1.537 17.35
    ,Harmonic 27 2.066 10.51
    ,Harmonic 28 0.756 3.4
    ,Harmonic 29 3.123 15.94
    ,Harmonic 30 (-1.52) 9.68
    ,Harmonic 31 (-1.157) 13.72
    ,Harmonic 32 (-0.14) 4.43
    ,Harmonic 33 1.422 2.58
    ,Harmonic 34 3.037 2.49
    ,Harmonic 35 (-2.537) 9.17
    ,Harmonic 36 (-2.672) 4.36
    ,Harmonic 37 (-0.795) 2.06
    ,Harmonic 38 (-1.216) 0.42
    ,Harmonic 39 1.11 1.36
    ,Harmonic 40 (-1.54) 1.9
    ,Harmonic 41 (-1.571) 1.39
    ,Harmonic 42 (-1.18) 4.13
    ,Harmonic 43 1.273 2.84
    ,Harmonic 44 3.106 0.95
    ,Harmonic 45 (-1.218) 1.86
    ,Harmonic 46 0.488 2.74
    ,Harmonic 47 1.16 1.52
    ,Harmonic 48 (-0.915) 1.03
    ,Harmonic 49 (-1.906) 1.33
    ,Harmonic 50 1.149 0.9
    ,Harmonic 51 (-1.323) 0.33
    ,Harmonic 52 1.291 0.77
    ,Harmonic 53 2.287 0.65
    ,Harmonic 54 (-0.979) 0.61
    ,Harmonic 55 2.718 0.2
    ,Harmonic 56 (-2.53) 0.77
    ,Harmonic 57 (-1.079) 0.53
    ,Harmonic 58 0.589 0.95
    ,Harmonic 59 2.418 0.71
    ,Harmonic 60 2.904 0.54
    ,Harmonic 61 (-1.424) 0.39
    ,Harmonic 62 (-0.289) 0.69
    ,Harmonic 63 0.335 1.43
    ,Harmonic 64 1.665 1.69
    ,Harmonic 65 (-2.239) 0.68
    ,Harmonic 66 (-1.711) 0.68
    ,Harmonic 67 (-2.575) 0.32
    ,Harmonic 68 (-1.164) 0.92
    ,Harmonic 69 0.567 0.61
    ,Harmonic 70 2.888 0.26
    ,Harmonic 71 (-0.386) 0.57
    ,Harmonic 72 0.195 1.27
    ,Harmonic 73 1.357 0.4
    ,Harmonic 74 (-1.943) 0.53
    ,Harmonic 75 (-1.428) 0.38
    ,Harmonic 76 0.429 1.51
    ,Harmonic 77 2.225 0.84
    ,Harmonic 78 (-2.074) 0.58
    ,Harmonic 79 0.709 0.43
    ,Harmonic 80 1.034 0.52
    ,Harmonic 81 (-1.681) 0.47
    ,Harmonic 82 (-2.118) 0.11
    ,Harmonic 83 3.026 0.31
    ,Harmonic 84 (-1.475) 0.9
    ,Harmonic 85 (-0.352) 0.22
    ,Harmonic 86 3.037 0.31
    ,Harmonic 87 (-2.484) 0.28
    ,Harmonic 88 (-2.307) 0.47
    ,Harmonic 89 (-1.451) 0.34
    ,Harmonic 90 0.954 0.3
    ,Harmonic 91 (-2.253) 0.13
    ,Harmonic 92 (-0.989) 0.42
    ,Harmonic 93 0.508 0.16
    ,Harmonic 94 1.312 0.24
    ,Harmonic 95 (-2.598) 0.46
    ,Harmonic 96 (-1.156) 0.66]

note9 :: Note
note9 = Note
    (Pitch 110.0 33 "a2")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 6160.0 56 8.0e-2)
            (NoteRangeHarmonicFreq 1 110.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 2 2805.0)
            (NoteRangeHarmonicFreq 90 9900.0)))
    [Harmonic 1 (-1.273) 437.78
    ,Harmonic 2 (-1.391) 2805.0
    ,Harmonic 3 0.832 443.14
    ,Harmonic 4 (-3.059) 824.72
    ,Harmonic 5 (-1.689) 75.86
    ,Harmonic 6 1.374 244.56
    ,Harmonic 7 (-2.221) 139.78
    ,Harmonic 8 2.28 129.59
    ,Harmonic 9 (-0.709) 37.17
    ,Harmonic 10 (-2.603) 59.11
    ,Harmonic 11 (-2.021) 31.44
    ,Harmonic 12 0.658 84.4
    ,Harmonic 13 1.216 125.02
    ,Harmonic 14 0.163 28.76
    ,Harmonic 15 (-2.2) 181.75
    ,Harmonic 16 1.706 51.03
    ,Harmonic 17 1.051 28.7
    ,Harmonic 18 (-3.0e-3) 7.27
    ,Harmonic 19 (-2.951) 14.44
    ,Harmonic 20 (-0.7) 67.62
    ,Harmonic 21 (-1.556) 24.14
    ,Harmonic 22 (-1.285) 35.08
    ,Harmonic 23 (-1.569) 16.63
    ,Harmonic 24 (-3.041) 18.08
    ,Harmonic 25 (-1.441) 8.99
    ,Harmonic 26 (-0.43) 6.29
    ,Harmonic 27 2.69 7.96
    ,Harmonic 28 8.5e-2 8.57
    ,Harmonic 29 2.216 14.01
    ,Harmonic 30 (-1.161) 0.79
    ,Harmonic 31 (-2.66) 1.47
    ,Harmonic 32 (-1.269) 2.21
    ,Harmonic 33 (-2.957) 3.11
    ,Harmonic 34 0.143 1.29
    ,Harmonic 35 2.25 0.66
    ,Harmonic 36 1.133 1.64
    ,Harmonic 37 (-1.794) 0.97
    ,Harmonic 38 (-0.346) 1.47
    ,Harmonic 39 (-0.172) 1.96
    ,Harmonic 40 (-1.801) 0.55
    ,Harmonic 41 1.823 0.69
    ,Harmonic 42 (-3.9e-2) 0.4
    ,Harmonic 43 0.879 0.9
    ,Harmonic 44 2.861 0.42
    ,Harmonic 45 1.276 1.44
    ,Harmonic 46 (-2.326) 1.11
    ,Harmonic 47 (-2.0) 0.48
    ,Harmonic 48 1.251 0.24
    ,Harmonic 49 (-0.423) 0.41
    ,Harmonic 50 1.225 0.34
    ,Harmonic 51 (-0.957) 0.37
    ,Harmonic 52 1.095 0.26
    ,Harmonic 53 1.959 0.19
    ,Harmonic 54 (-2.275) 0.54
    ,Harmonic 55 0.691 1.1
    ,Harmonic 56 1.13 8.0e-2
    ,Harmonic 57 (-3.126) 0.47
    ,Harmonic 58 (-0.54) 0.41
    ,Harmonic 59 0.305 0.75
    ,Harmonic 60 (-2.5) 0.56
    ,Harmonic 61 0.498 0.3
    ,Harmonic 62 (-1.326) 0.28
    ,Harmonic 63 (-0.964) 0.32
    ,Harmonic 64 0.292 0.74
    ,Harmonic 65 1.655 0.52
    ,Harmonic 66 (-2.108) 0.32
    ,Harmonic 67 (-1.774) 0.43
    ,Harmonic 68 1.153 0.11
    ,Harmonic 69 (-1.947) 0.76
    ,Harmonic 70 (-2.92) 0.18
    ,Harmonic 71 1.8e-2 0.52
    ,Harmonic 72 (-0.128) 0.67
    ,Harmonic 73 2.489 0.53
    ,Harmonic 74 1.625 0.23
    ,Harmonic 75 (-0.934) 1.29
    ,Harmonic 76 1.924 1.31
    ,Harmonic 77 (-1.288) 0.38
    ,Harmonic 78 2.144 0.3
    ,Harmonic 79 (-0.565) 0.21
    ,Harmonic 80 0.315 0.36
    ,Harmonic 81 2.702 0.42
    ,Harmonic 82 5.6e-2 0.35
    ,Harmonic 83 (-0.999) 0.6
    ,Harmonic 84 2.297 0.44
    ,Harmonic 85 (-1.159) 1.14
    ,Harmonic 86 2.876 0.89
    ,Harmonic 87 (-0.138) 0.39
    ,Harmonic 88 3.022 1.06
    ,Harmonic 89 0.141 1.03
    ,Harmonic 90 (-2.659) 1.2]

note10 :: Note
note10 = Note
    (Pitch 116.541 34 "a#2")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 8857.11 76 0.15)
            (NoteRangeHarmonicFreq 1 116.54))
        (NoteRange
            (NoteRangeAmplitude 233.08 2 2508.0)
            (NoteRangeHarmonicFreq 85 9905.98)))
    [Harmonic 1 0.654 627.45
    ,Harmonic 2 1.415 2508.0
    ,Harmonic 3 1.252 968.41
    ,Harmonic 4 (-2.859) 306.08
    ,Harmonic 5 (-2.642) 177.27
    ,Harmonic 6 (-0.936) 315.25
    ,Harmonic 7 (-1.113) 84.82
    ,Harmonic 8 (-2.649) 559.02
    ,Harmonic 9 1.212 172.45
    ,Harmonic 10 2.865 74.07
    ,Harmonic 11 2.51 103.89
    ,Harmonic 12 2.27 57.96
    ,Harmonic 13 (-2.455) 145.78
    ,Harmonic 14 1.534 182.15
    ,Harmonic 15 (-2.885) 306.75
    ,Harmonic 16 (-0.53) 51.06
    ,Harmonic 17 1.697 150.7
    ,Harmonic 18 (-1.075) 106.87
    ,Harmonic 19 1.726 114.83
    ,Harmonic 20 (-1.813) 183.63
    ,Harmonic 21 (-2.038) 78.7
    ,Harmonic 22 2.364 6.03
    ,Harmonic 23 (-0.469) 7.54
    ,Harmonic 24 2.43 31.68
    ,Harmonic 25 1.609 4.42
    ,Harmonic 26 (-0.936) 8.83
    ,Harmonic 27 (-1.107) 7.18
    ,Harmonic 28 2.745 10.52
    ,Harmonic 29 (-9.4e-2) 1.08
    ,Harmonic 30 (-2.168) 8.4
    ,Harmonic 31 1.1e-2 7.28
    ,Harmonic 32 1.941 4.75
    ,Harmonic 33 1.183 4.05
    ,Harmonic 34 (-2.917) 1.11
    ,Harmonic 35 (-2.732) 0.65
    ,Harmonic 36 (-2.576) 6.22
    ,Harmonic 37 (-1.129) 3.08
    ,Harmonic 38 1.816 1.2
    ,Harmonic 39 2.644 2.85
    ,Harmonic 40 9.0e-3 1.24
    ,Harmonic 41 1.514 3.3
    ,Harmonic 42 2.018 2.0
    ,Harmonic 43 (-0.525) 1.83
    ,Harmonic 44 (-1.235) 1.24
    ,Harmonic 45 1.516 1.13
    ,Harmonic 46 (-7.1e-2) 1.14
    ,Harmonic 47 0.139 0.87
    ,Harmonic 48 (-1.305) 0.42
    ,Harmonic 49 (-2.197) 0.98
    ,Harmonic 50 (-2.13) 3.69
    ,Harmonic 51 2.364 0.98
    ,Harmonic 52 2.75 1.09
    ,Harmonic 53 0.991 2.71
    ,Harmonic 54 0.541 1.49
    ,Harmonic 55 0.484 0.76
    ,Harmonic 56 (-0.973) 0.24
    ,Harmonic 57 2.759 2.54
    ,Harmonic 58 1.688 1.76
    ,Harmonic 59 0.817 0.62
    ,Harmonic 60 1.004 1.1
    ,Harmonic 61 0.728 1.16
    ,Harmonic 62 (-0.285) 0.51
    ,Harmonic 63 0.377 0.67
    ,Harmonic 64 0.192 0.97
    ,Harmonic 65 (-1.598) 1.71
    ,Harmonic 66 (-1.809) 1.32
    ,Harmonic 67 3.03 2.03
    ,Harmonic 68 1.416 3.3
    ,Harmonic 69 (-2.1e-2) 1.48
    ,Harmonic 70 (-0.514) 0.42
    ,Harmonic 71 (-0.455) 1.14
    ,Harmonic 72 (-2.167) 0.91
    ,Harmonic 73 (-2.88) 1.17
    ,Harmonic 74 1.755 0.71
    ,Harmonic 75 (-2.422) 0.21
    ,Harmonic 76 0.714 0.15
    ,Harmonic 77 (-0.755) 0.67
    ,Harmonic 78 (-2.863) 1.79
    ,Harmonic 79 5.1e-2 1.03
    ,Harmonic 80 (-1.178) 1.47
    ,Harmonic 81 2.193 1.17
    ,Harmonic 82 (-0.191) 0.8
    ,Harmonic 83 (-0.963) 0.95
    ,Harmonic 84 (-2.028) 1.19
    ,Harmonic 85 (-3.021) 1.15]

note11 :: Note
note11 = Note
    (Pitch 123.471 35 "b2")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 9507.26 77 0.29)
            (NoteRangeHarmonicFreq 1 123.47))
        (NoteRange
            (NoteRangeAmplitude 246.94 2 3056.0)
            (NoteRangeHarmonicFreq 81 10001.15)))
    [Harmonic 1 (-2.924) 982.29
    ,Harmonic 2 0.511 3056.0
    ,Harmonic 3 (-1.76) 1438.07
    ,Harmonic 4 (-2.941) 981.65
    ,Harmonic 5 (-2.178) 379.84
    ,Harmonic 6 (-2.788) 239.35
    ,Harmonic 7 (-0.679) 184.59
    ,Harmonic 8 (-1.219) 502.05
    ,Harmonic 9 (-1.252) 942.21
    ,Harmonic 10 (-0.87) 407.76
    ,Harmonic 11 (-2.259) 499.1
    ,Harmonic 12 1.552 168.28
    ,Harmonic 13 2.659 99.23
    ,Harmonic 14 0.134 394.64
    ,Harmonic 15 1.486 294.94
    ,Harmonic 16 3.084 857.52
    ,Harmonic 17 2.207 169.37
    ,Harmonic 18 0.877 142.89
    ,Harmonic 19 2.378 228.5
    ,Harmonic 20 (-1.617) 159.27
    ,Harmonic 21 2.8e-2 8.31
    ,Harmonic 22 (-2.633) 152.58
    ,Harmonic 23 (-0.791) 33.37
    ,Harmonic 24 0.365 31.12
    ,Harmonic 25 (-0.1) 16.04
    ,Harmonic 26 0.404 68.97
    ,Harmonic 27 (-0.804) 17.39
    ,Harmonic 28 2.478 9.49
    ,Harmonic 29 2.598 10.62
    ,Harmonic 30 (-2.625) 21.91
    ,Harmonic 31 (-2.44) 4.88
    ,Harmonic 32 (-1.727) 13.04
    ,Harmonic 33 (-0.102) 4.87
    ,Harmonic 34 0.293 12.23
    ,Harmonic 35 (-1.837) 0.99
    ,Harmonic 36 (-2.627) 2.31
    ,Harmonic 37 3.03 10.99
    ,Harmonic 38 (-2.516) 8.49
    ,Harmonic 39 (-1.218) 10.21
    ,Harmonic 40 1.368 6.2
    ,Harmonic 41 (-0.767) 10.3
    ,Harmonic 42 (-1.556) 2.65
    ,Harmonic 43 1.91 5.22
    ,Harmonic 44 (-0.319) 2.53
    ,Harmonic 45 (-1.899) 1.26
    ,Harmonic 46 1.509 3.22
    ,Harmonic 47 1.83 2.29
    ,Harmonic 48 (-3.085) 5.59
    ,Harmonic 49 (-1.893) 11.82
    ,Harmonic 50 (-1.4e-2) 9.21
    ,Harmonic 51 2.181 5.64
    ,Harmonic 52 (-2.756) 4.79
    ,Harmonic 53 1.347 2.82
    ,Harmonic 54 2.532 7.61
    ,Harmonic 55 (-0.492) 8.56
    ,Harmonic 56 0.989 2.27
    ,Harmonic 57 (-1.023) 3.89
    ,Harmonic 58 1.289 7.33
    ,Harmonic 59 (-2.939) 1.93
    ,Harmonic 60 (-1.133) 0.81
    ,Harmonic 61 (-1.319) 2.23
    ,Harmonic 62 1.372 3.45
    ,Harmonic 63 (-0.175) 1.51
    ,Harmonic 64 (-1.296) 4.96
    ,Harmonic 65 0.563 2.79
    ,Harmonic 66 2.967 3.47
    ,Harmonic 67 (-1.776) 1.46
    ,Harmonic 68 0.414 4.52
    ,Harmonic 69 (-0.701) 0.93
    ,Harmonic 70 (-2.765) 1.18
    ,Harmonic 71 0.799 1.8
    ,Harmonic 72 2.86 0.99
    ,Harmonic 73 (-1.093) 3.7
    ,Harmonic 74 0.12 2.17
    ,Harmonic 75 (-2.287) 0.37
    ,Harmonic 76 (-0.861) 2.15
    ,Harmonic 77 0.332 0.29
    ,Harmonic 78 (-2.926) 0.85
    ,Harmonic 79 (-0.645) 2.61
    ,Harmonic 80 0.193 2.92
    ,Harmonic 81 1.497 3.62]

note12 :: Note
note12 = Note
    (Pitch 130.813 36 "c3")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.16 74 0.42)
            (NoteRangeHarmonicFreq 1 130.81))
        (NoteRange
            (NoteRangeAmplitude 392.43 3 1970.0)
            (NoteRangeHarmonicFreq 75 9810.97)))
    [Harmonic 1 2.035 283.99
    ,Harmonic 2 2.097 1048.22
    ,Harmonic 3 1.016 1970.0
    ,Harmonic 4 1.824 262.41
    ,Harmonic 5 2.117 624.38
    ,Harmonic 6 1.86 210.66
    ,Harmonic 7 (-1.966) 889.72
    ,Harmonic 8 0.875 544.99
    ,Harmonic 9 (-1.357) 439.13
    ,Harmonic 10 0.151 327.55
    ,Harmonic 11 (-3.07) 267.23
    ,Harmonic 12 2.614 214.9
    ,Harmonic 13 1.651 745.92
    ,Harmonic 14 (-2.391) 140.71
    ,Harmonic 15 2.94 458.83
    ,Harmonic 16 3.115 60.97
    ,Harmonic 17 1.204 259.66
    ,Harmonic 18 0.971 185.88
    ,Harmonic 19 (-2.514) 19.64
    ,Harmonic 20 2.554 7.16
    ,Harmonic 21 1.131 102.3
    ,Harmonic 22 (-1.106) 40.55
    ,Harmonic 23 (-1.729) 47.64
    ,Harmonic 24 2.352 12.44
    ,Harmonic 25 0.897 28.02
    ,Harmonic 26 (-0.487) 8.68
    ,Harmonic 27 (-0.412) 36.85
    ,Harmonic 28 (-1.796) 23.77
    ,Harmonic 29 1.08 4.21
    ,Harmonic 30 0.249 8.92
    ,Harmonic 31 1.768 7.65
    ,Harmonic 32 (-2.842) 13.2
    ,Harmonic 33 (-1.503) 15.37
    ,Harmonic 34 (-1.419) 3.52
    ,Harmonic 35 (-2.928) 9.72
    ,Harmonic 36 2.39 5.68
    ,Harmonic 37 (-0.811) 11.7
    ,Harmonic 38 0.303 16.31
    ,Harmonic 39 (-0.488) 3.04
    ,Harmonic 40 (-2.51) 7.47
    ,Harmonic 41 2.388 3.54
    ,Harmonic 42 (-0.761) 3.37
    ,Harmonic 43 (-0.363) 6.5
    ,Harmonic 44 (-2.625) 2.6
    ,Harmonic 45 (-2.469) 10.73
    ,Harmonic 46 2.851 8.76
    ,Harmonic 47 (-0.468) 4.87
    ,Harmonic 48 1.289 3.9
    ,Harmonic 49 (-2.185) 3.37
    ,Harmonic 50 (-0.61) 2.61
    ,Harmonic 51 0.977 1.19
    ,Harmonic 52 1.99 1.3
    ,Harmonic 53 (-0.974) 1.89
    ,Harmonic 54 3.041 0.57
    ,Harmonic 55 (-0.828) 1.87
    ,Harmonic 56 2.477 3.0
    ,Harmonic 57 (-0.418) 0.93
    ,Harmonic 58 (-1.278) 4.66
    ,Harmonic 59 1.274 2.35
    ,Harmonic 60 1.957 3.96
    ,Harmonic 61 (-1.558) 1.91
    ,Harmonic 62 (-2.337) 3.49
    ,Harmonic 63 (-1.716) 1.32
    ,Harmonic 64 2.747 1.07
    ,Harmonic 65 (-2.754) 1.66
    ,Harmonic 66 0.55 0.68
    ,Harmonic 67 (-0.37) 0.57
    ,Harmonic 68 (-0.79) 1.29
    ,Harmonic 69 0.511 1.32
    ,Harmonic 70 1.65 0.65
    ,Harmonic 71 (-2.778) 2.86
    ,Harmonic 72 (-2.137) 1.83
    ,Harmonic 73 (-1.714) 1.49
    ,Harmonic 74 2.512 0.42
    ,Harmonic 75 1.516 1.26]

note13 :: Note
note13 = Note
    (Pitch 138.591 37 "c#3")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 9285.59 67 0.23)
            (NoteRangeHarmonicFreq 1 138.59))
        (NoteRange
            (NoteRangeAmplitude 277.18 2 1509.0)
            (NoteRangeHarmonicFreq 70 9701.37)))
    [Harmonic 1 (-2.58) 1259.54
    ,Harmonic 2 0.29 1509.0
    ,Harmonic 3 1.783 1090.02
    ,Harmonic 4 2.416 176.82
    ,Harmonic 5 2.026 299.06
    ,Harmonic 6 1.524 345.94
    ,Harmonic 7 1.507 150.73
    ,Harmonic 8 (-7.8e-2) 174.9
    ,Harmonic 9 (-3.099) 59.07
    ,Harmonic 10 1.937 25.07
    ,Harmonic 11 (-1.016) 155.26
    ,Harmonic 12 (-0.743) 286.71
    ,Harmonic 13 0.316 94.2
    ,Harmonic 14 0.84 200.11
    ,Harmonic 15 (-2.886) 122.21
    ,Harmonic 16 0.178 69.9
    ,Harmonic 17 (-2.754) 102.05
    ,Harmonic 18 2.559 72.2
    ,Harmonic 19 2.086 51.94
    ,Harmonic 20 2.116 14.09
    ,Harmonic 21 (-0.666) 42.18
    ,Harmonic 22 0.765 16.83
    ,Harmonic 23 0.918 28.5
    ,Harmonic 24 0.781 12.15
    ,Harmonic 25 1.427 2.97
    ,Harmonic 26 1.729 13.31
    ,Harmonic 27 2.276 9.79
    ,Harmonic 28 (-2.494) 3.13
    ,Harmonic 29 (-2.604) 4.05
    ,Harmonic 30 2.55 0.29
    ,Harmonic 31 1.642 2.11
    ,Harmonic 32 (-0.609) 1.41
    ,Harmonic 33 0.595 2.86
    ,Harmonic 34 (-3.113) 8.88
    ,Harmonic 35 (-1.927) 7.95
    ,Harmonic 36 (-0.319) 7.34
    ,Harmonic 37 0.608 2.13
    ,Harmonic 38 2.6e-2 0.29
    ,Harmonic 39 (-2.341) 0.52
    ,Harmonic 40 (-0.804) 0.45
    ,Harmonic 41 (-3.139) 0.63
    ,Harmonic 42 (-2.568) 0.89
    ,Harmonic 43 0.18 0.93
    ,Harmonic 44 1.53 1.36
    ,Harmonic 45 (-1.821) 1.23
    ,Harmonic 46 5.6e-2 1.89
    ,Harmonic 47 2.329 2.76
    ,Harmonic 48 3.138 2.02
    ,Harmonic 49 0.153 0.68
    ,Harmonic 50 2.817 1.57
    ,Harmonic 51 (-1.371) 1.58
    ,Harmonic 52 (-8.3e-2) 2.49
    ,Harmonic 53 1.559 1.69
    ,Harmonic 54 (-2.562) 2.22
    ,Harmonic 55 (-0.977) 1.22
    ,Harmonic 56 (-0.498) 1.13
    ,Harmonic 57 (-0.269) 3.08
    ,Harmonic 58 2.4e-2 1.51
    ,Harmonic 59 (-0.604) 0.32
    ,Harmonic 60 0.335 1.15
    ,Harmonic 61 1.875 0.48
    ,Harmonic 62 (-2.165) 0.38
    ,Harmonic 63 0.426 0.38
    ,Harmonic 64 (-2.899) 0.67
    ,Harmonic 65 (-0.584) 1.27
    ,Harmonic 66 2.611 0.28
    ,Harmonic 67 (-1.547) 0.23
    ,Harmonic 68 0.94 0.46
    ,Harmonic 69 (-1.825) 1.24
    ,Harmonic 70 0.73 0.95]

note14 :: Note
note14 = Note
    (Pitch 146.832 38 "d3")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 7488.43 51 8.0e-2)
            (NoteRangeHarmonicFreq 1 146.83))
        (NoteRange
            (NoteRangeAmplitude 146.83 1 2520.0)
            (NoteRangeHarmonicFreq 67 9837.74)))
    [Harmonic 1 (-2.106) 2520.0
    ,Harmonic 2 1.143 2318.63
    ,Harmonic 3 (-2.702) 1121.61
    ,Harmonic 4 (-0.28) 973.88
    ,Harmonic 5 0.137 658.9
    ,Harmonic 6 (-2.969) 333.33
    ,Harmonic 7 (-2.422) 187.42
    ,Harmonic 8 0.24 117.87
    ,Harmonic 9 1.684 184.48
    ,Harmonic 10 (-0.536) 136.54
    ,Harmonic 11 (-1.493) 280.4
    ,Harmonic 12 (-1.078) 108.93
    ,Harmonic 13 (-1.8e-2) 214.23
    ,Harmonic 14 (-1.704) 166.39
    ,Harmonic 15 2.132 99.13
    ,Harmonic 16 (-2.38) 28.13
    ,Harmonic 17 2.754 18.19
    ,Harmonic 18 6.1e-2 22.07
    ,Harmonic 19 1.291 31.88
    ,Harmonic 20 (-2.128) 63.49
    ,Harmonic 21 0.125 27.2
    ,Harmonic 22 0.471 18.81
    ,Harmonic 23 (-2.289) 6.71
    ,Harmonic 24 2.614 11.07
    ,Harmonic 25 3.016 16.28
    ,Harmonic 26 (-1.674) 7.06
    ,Harmonic 27 (-0.322) 6.61
    ,Harmonic 28 0.402 2.35
    ,Harmonic 29 3.117 1.2
    ,Harmonic 30 2.751 1.27
    ,Harmonic 31 0.564 4.8
    ,Harmonic 32 2.304 5.58
    ,Harmonic 33 (-2.846) 3.79
    ,Harmonic 34 0.325 1.09
    ,Harmonic 35 1.779 1.51
    ,Harmonic 36 (-0.66) 3.53
    ,Harmonic 37 2.301 1.78
    ,Harmonic 38 2.35 1.07
    ,Harmonic 39 (-2.38) 1.74
    ,Harmonic 40 (-1.412) 0.66
    ,Harmonic 41 (-2.121) 2.69
    ,Harmonic 42 0.777 0.78
    ,Harmonic 43 (-1.615) 2.04
    ,Harmonic 44 1.215 1.84
    ,Harmonic 45 (-3.04) 1.68
    ,Harmonic 46 (-0.416) 0.8
    ,Harmonic 47 3.029 1.18
    ,Harmonic 48 (-0.836) 1.24
    ,Harmonic 49 3.124 1.05
    ,Harmonic 50 (-0.932) 1.57
    ,Harmonic 51 1.763 8.0e-2
    ,Harmonic 52 (-0.898) 0.91
    ,Harmonic 53 (-0.393) 0.95
    ,Harmonic 54 1.55 1.85
    ,Harmonic 55 (-1.16) 0.93
    ,Harmonic 56 1.6 1.73
    ,Harmonic 57 (-2.703) 0.9
    ,Harmonic 58 2.17 0.36
    ,Harmonic 59 2.86 1.13
    ,Harmonic 60 (-0.786) 0.58
    ,Harmonic 61 2.336 0.67
    ,Harmonic 62 (-1.942) 1.53
    ,Harmonic 63 0.744 0.42
    ,Harmonic 64 (-1.729) 0.97
    ,Harmonic 65 1.468 1.03
    ,Harmonic 66 (-2.705) 1.02
    ,Harmonic 67 (-0.174) 1.26]

note15 :: Note
note15 = Note
    (Pitch 155.563 39 "d#3")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 9800.46 63 0.12)
            (NoteRangeHarmonicFreq 1 155.56))
        (NoteRange
            (NoteRangeAmplitude 155.56 1 2945.0)
            (NoteRangeHarmonicFreq 64 9956.03)))
    [Harmonic 1 (-2.258) 2945.0
    ,Harmonic 2 0.545 2434.01
    ,Harmonic 3 1.59 569.56
    ,Harmonic 4 0.969 380.78
    ,Harmonic 5 0.176 251.46
    ,Harmonic 6 (-3.134) 291.76
    ,Harmonic 7 2.056 97.8
    ,Harmonic 8 3.072 44.27
    ,Harmonic 9 2.465 57.31
    ,Harmonic 10 0.28 177.9
    ,Harmonic 11 2.307 124.62
    ,Harmonic 12 2.26 125.09
    ,Harmonic 13 0.925 14.72
    ,Harmonic 14 (-2.194) 33.22
    ,Harmonic 15 (-0.221) 36.2
    ,Harmonic 16 1.262 48.51
    ,Harmonic 17 (-1.517) 12.22
    ,Harmonic 18 2.918 10.47
    ,Harmonic 19 1.446 16.24
    ,Harmonic 20 (-1.865) 8.44
    ,Harmonic 21 (-2.544) 3.77
    ,Harmonic 22 0.681 2.38
    ,Harmonic 23 (-0.721) 3.4
    ,Harmonic 24 0.48 5.14
    ,Harmonic 25 2.814 1.87
    ,Harmonic 26 2.812 3.2
    ,Harmonic 27 2.677 0.45
    ,Harmonic 28 (-2.66) 1.39
    ,Harmonic 29 (-2.924) 0.56
    ,Harmonic 30 (-1.568) 1.19
    ,Harmonic 31 1.805 2.87
    ,Harmonic 32 (-1.028) 1.15
    ,Harmonic 33 (-2.247) 0.35
    ,Harmonic 34 1.812 0.42
    ,Harmonic 35 (-0.909) 0.15
    ,Harmonic 36 2.516 0.55
    ,Harmonic 37 (-0.167) 0.5
    ,Harmonic 38 (-2.09) 0.34
    ,Harmonic 39 (-0.364) 0.52
    ,Harmonic 40 7.0e-3 0.2
    ,Harmonic 41 (-2.403) 0.66
    ,Harmonic 42 1.376 0.46
    ,Harmonic 43 (-2.414) 0.78
    ,Harmonic 44 (-0.968) 0.5
    ,Harmonic 45 1.21 0.21
    ,Harmonic 46 (-1.911) 0.19
    ,Harmonic 47 (-2.986) 0.61
    ,Harmonic 48 (-0.278) 0.9
    ,Harmonic 49 2.401 0.99
    ,Harmonic 50 (-2.328) 0.33
    ,Harmonic 51 (-2.131) 0.3
    ,Harmonic 52 0.172 0.2
    ,Harmonic 53 3.021 0.3
    ,Harmonic 54 (-1.81) 0.48
    ,Harmonic 55 2.244 0.36
    ,Harmonic 56 1.26 0.36
    ,Harmonic 57 1.932 0.13
    ,Harmonic 58 2.24 0.14
    ,Harmonic 59 2.721 0.54
    ,Harmonic 60 2.771 0.16
    ,Harmonic 61 5.3e-2 0.31
    ,Harmonic 62 2.527 0.65
    ,Harmonic 63 (-2.581) 0.12
    ,Harmonic 64 (-1.249) 0.16]

note16 :: Note
note16 = Note
    (Pitch 164.814 40 "e3")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 8075.88 49 0.27)
            (NoteRangeHarmonicFreq 1 164.81))
        (NoteRange
            (NoteRangeAmplitude 164.81 1 4092.0)
            (NoteRangeHarmonicFreq 60 9888.84)))
    [Harmonic 1 (-1.552) 4092.0
    ,Harmonic 2 (-0.378) 712.58
    ,Harmonic 3 3.025 527.52
    ,Harmonic 4 (-1.355) 201.77
    ,Harmonic 5 2.335 100.8
    ,Harmonic 6 (-2.363) 64.28
    ,Harmonic 7 1.325 173.56
    ,Harmonic 8 1.946 161.04
    ,Harmonic 9 0.216 115.27
    ,Harmonic 10 (-2.275) 128.92
    ,Harmonic 11 (-1.821) 204.78
    ,Harmonic 12 1.336 140.94
    ,Harmonic 13 2.154 46.37
    ,Harmonic 14 1.3e-2 78.44
    ,Harmonic 15 (-2.319) 182.35
    ,Harmonic 16 (-0.94) 12.56
    ,Harmonic 17 1.141 67.62
    ,Harmonic 18 (-0.307) 87.89
    ,Harmonic 19 (-2.325) 23.23
    ,Harmonic 20 (-4.2e-2) 27.85
    ,Harmonic 21 (-2.186) 7.48
    ,Harmonic 22 (-1.762) 34.83
    ,Harmonic 23 1.198 16.97
    ,Harmonic 24 (-1.14) 12.02
    ,Harmonic 25 2.095 18.8
    ,Harmonic 26 (-1.53) 16.72
    ,Harmonic 27 1.197 12.61
    ,Harmonic 28 (-1.619) 0.87
    ,Harmonic 29 1.459 10.61
    ,Harmonic 30 1.123 4.05
    ,Harmonic 31 2.522 0.97
    ,Harmonic 32 0.965 5.85
    ,Harmonic 33 (-1.68) 9.67
    ,Harmonic 34 (-2.832) 4.7
    ,Harmonic 35 1.88 4.62
    ,Harmonic 36 2.396 4.11
    ,Harmonic 37 2.442 1.7
    ,Harmonic 38 0.859 3.87
    ,Harmonic 39 (-0.145) 3.67
    ,Harmonic 40 (-0.441) 2.38
    ,Harmonic 41 2.565 1.92
    ,Harmonic 42 1.455 0.37
    ,Harmonic 43 (-0.898) 1.17
    ,Harmonic 44 (-2.0) 1.49
    ,Harmonic 45 0.799 1.2
    ,Harmonic 46 1.577 1.44
    ,Harmonic 47 (-0.511) 2.63
    ,Harmonic 48 (-1.838) 0.75
    ,Harmonic 49 (-2.568) 0.27
    ,Harmonic 50 (-3.013) 1.24
    ,Harmonic 51 0.958 0.79
    ,Harmonic 52 2.241 1.76
    ,Harmonic 53 1.564 1.02
    ,Harmonic 54 (-2.8e-2) 1.01
    ,Harmonic 55 (-0.421) 1.19
    ,Harmonic 56 2.8 1.31
    ,Harmonic 57 (-1.35) 0.38
    ,Harmonic 58 1.001 1.07
    ,Harmonic 59 (-2.86) 0.77
    ,Harmonic 60 0.154 0.54]

note17 :: Note
note17 = Note
    (Pitch 174.614 41 "f3")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 9079.92 52 0.21)
            (NoteRangeHarmonicFreq 1 174.61))
        (NoteRange
            (NoteRangeAmplitude 174.61 1 2059.0)
            (NoteRangeHarmonicFreq 58 10127.61)))
    [Harmonic 1 (-1.883) 2059.0
    ,Harmonic 2 (-0.832) 212.15
    ,Harmonic 3 2.736 217.84
    ,Harmonic 4 (-1.609) 504.86
    ,Harmonic 5 2.271 272.47
    ,Harmonic 6 2.151 318.97
    ,Harmonic 7 2.877 126.11
    ,Harmonic 8 (-0.114) 102.44
    ,Harmonic 9 (-0.82) 223.58
    ,Harmonic 10 2.337 618.96
    ,Harmonic 11 0.905 256.12
    ,Harmonic 12 (-0.779) 55.33
    ,Harmonic 13 (-1.677) 45.75
    ,Harmonic 14 2.866 29.23
    ,Harmonic 15 1.809 19.46
    ,Harmonic 16 1.9 24.27
    ,Harmonic 17 2.759 26.93
    ,Harmonic 18 (-0.632) 5.66
    ,Harmonic 19 (-1.216) 13.41
    ,Harmonic 20 (-2.831) 6.5
    ,Harmonic 21 (-2.858) 3.17
    ,Harmonic 22 (-2.715) 4.72
    ,Harmonic 23 (-2.555) 3.36
    ,Harmonic 24 (-2.62) 0.89
    ,Harmonic 25 2.425 3.97
    ,Harmonic 26 1.569 4.79
    ,Harmonic 27 0.909 5.04
    ,Harmonic 28 2.818 4.41
    ,Harmonic 29 2.574 1.97
    ,Harmonic 30 1.686 4.41
    ,Harmonic 31 (-1.007) 7.04
    ,Harmonic 32 (-1.267) 8.88
    ,Harmonic 33 (-7.2e-2) 8.81
    ,Harmonic 34 (-0.55) 14.92
    ,Harmonic 35 1.594 3.2
    ,Harmonic 36 0.767 2.6
    ,Harmonic 37 (-3.081) 6.25
    ,Harmonic 38 (-2.811) 10.59
    ,Harmonic 39 (-1.464) 27.53
    ,Harmonic 40 (-2.222) 12.09
    ,Harmonic 41 (-0.893) 4.33
    ,Harmonic 42 1.82 8.41
    ,Harmonic 43 2.054 5.09
    ,Harmonic 44 2.355 6.72
    ,Harmonic 45 2.611 4.7
    ,Harmonic 46 (-2.901) 7.93
    ,Harmonic 47 2.815 4.61
    ,Harmonic 48 2.29 2.78
    ,Harmonic 49 (-0.117) 1.89
    ,Harmonic 50 (-2.366) 2.05
    ,Harmonic 51 1.338 2.31
    ,Harmonic 52 (-2.508) 0.21
    ,Harmonic 53 0.323 0.81
    ,Harmonic 54 1.068 2.62
    ,Harmonic 55 0.505 1.11
    ,Harmonic 56 8.2e-2 0.68
    ,Harmonic 57 (-0.415) 1.1
    ,Harmonic 58 (-1.07) 1.33]

note18 :: Note
note18 = Note
    (Pitch 184.997 42 "f#3")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 9619.84 52 0.94)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 2 2313.0)
            (NoteRangeHarmonicFreq 53 9804.84)))
    [Harmonic 1 1.32 784.99
    ,Harmonic 2 1.773 2313.0
    ,Harmonic 3 0.434 448.21
    ,Harmonic 4 (-1.031) 504.16
    ,Harmonic 5 (-8.5e-2) 431.04
    ,Harmonic 6 1.805 506.61
    ,Harmonic 7 2.049 106.51
    ,Harmonic 8 2.676 103.43
    ,Harmonic 9 1.938 297.83
    ,Harmonic 10 1.941 36.75
    ,Harmonic 11 (-2.993) 112.32
    ,Harmonic 12 (-0.72) 238.99
    ,Harmonic 13 1.295 201.09
    ,Harmonic 14 2.846 143.66
    ,Harmonic 15 (-0.537) 115.14
    ,Harmonic 16 0.416 52.35
    ,Harmonic 17 2.082 90.14
    ,Harmonic 18 1.946 34.97
    ,Harmonic 19 (-1.152) 18.48
    ,Harmonic 20 (-1.628) 31.75
    ,Harmonic 21 (-0.23) 21.96
    ,Harmonic 22 (-2.3e-2) 18.43
    ,Harmonic 23 (-0.31) 9.02
    ,Harmonic 24 (-1.227) 4.57
    ,Harmonic 25 (-1.367) 3.64
    ,Harmonic 26 0.289 19.85
    ,Harmonic 27 3.119 13.18
    ,Harmonic 28 1.492 12.23
    ,Harmonic 29 2.155 6.95
    ,Harmonic 30 (-0.804) 2.12
    ,Harmonic 31 1.603 8.77
    ,Harmonic 32 (-0.791) 12.24
    ,Harmonic 33 2.025 8.85
    ,Harmonic 34 (-1.9) 7.58
    ,Harmonic 35 (-0.683) 8.45
    ,Harmonic 36 2.299 6.84
    ,Harmonic 37 (-2.331) 3.41
    ,Harmonic 38 (-0.86) 2.29
    ,Harmonic 39 1.689 1.32
    ,Harmonic 40 1.471 3.58
    ,Harmonic 41 (-2.942) 7.76
    ,Harmonic 42 (-1.143) 7.2
    ,Harmonic 43 0.15 2.39
    ,Harmonic 44 (-0.948) 1.44
    ,Harmonic 45 0.319 1.44
    ,Harmonic 46 3.09 1.73
    ,Harmonic 47 (-0.296) 3.27
    ,Harmonic 48 (-2.909) 2.35
    ,Harmonic 49 (-0.976) 4.41
    ,Harmonic 50 0.412 3.33
    ,Harmonic 51 2.522 2.33
    ,Harmonic 52 (-0.86) 0.94
    ,Harmonic 53 0.723 1.24]

note19 :: Note
note19 = Note
    (Pitch 195.998 43 "g3")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 7839.92 40 0.59)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 195.99 1 2747.0)
            (NoteRangeHarmonicFreq 51 9995.89)))
    [Harmonic 1 (-0.406) 2747.0
    ,Harmonic 2 2.858 1502.37
    ,Harmonic 3 2.217 516.56
    ,Harmonic 4 (-2.23) 229.66
    ,Harmonic 5 1.894 598.65
    ,Harmonic 6 0.119 471.0
    ,Harmonic 7 2.668 711.91
    ,Harmonic 8 0.806 396.45
    ,Harmonic 9 (-0.77) 334.04
    ,Harmonic 10 (-1.138) 411.14
    ,Harmonic 11 2.803 139.55
    ,Harmonic 12 (-1.188) 221.52
    ,Harmonic 13 (-3.128) 39.81
    ,Harmonic 14 (-0.713) 36.52
    ,Harmonic 15 1.683 136.49
    ,Harmonic 16 1.313 105.24
    ,Harmonic 17 (-3.084) 30.36
    ,Harmonic 18 (-3.046) 10.14
    ,Harmonic 19 (-1.947) 7.17
    ,Harmonic 20 (-2.598) 10.75
    ,Harmonic 21 2.433 16.2
    ,Harmonic 22 0.929 16.12
    ,Harmonic 23 (-0.223) 13.24
    ,Harmonic 24 2.666 19.29
    ,Harmonic 25 2.518 7.49
    ,Harmonic 26 (-0.82) 2.35
    ,Harmonic 27 (-1.706) 6.49
    ,Harmonic 28 1.324 5.12
    ,Harmonic 29 (-2.034) 1.36
    ,Harmonic 30 (-2.006) 4.38
    ,Harmonic 31 (-2.94) 6.62
    ,Harmonic 32 (-1.235) 3.46
    ,Harmonic 33 (-1.581) 7.96
    ,Harmonic 34 (-1.148) 2.1
    ,Harmonic 35 (-0.358) 1.49
    ,Harmonic 36 (-1.108) 3.42
    ,Harmonic 37 1.184 0.72
    ,Harmonic 38 (-2.855) 1.37
    ,Harmonic 39 (-0.465) 2.2
    ,Harmonic 40 0.644 0.59
    ,Harmonic 41 (-1.119) 1.63
    ,Harmonic 42 (-9.4e-2) 1.93
    ,Harmonic 43 2.339 2.54
    ,Harmonic 44 1.896 2.27
    ,Harmonic 45 2.018 2.18
    ,Harmonic 46 1.774 2.52
    ,Harmonic 47 0.353 2.59
    ,Harmonic 48 0.661 2.07
    ,Harmonic 49 2.503 1.01
    ,Harmonic 50 2.181 1.76
    ,Harmonic 51 3.007 4.29]

note20 :: Note
note20 = Note
    (Pitch 207.652 44 "g#3")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 7060.16 34 3.0e-2)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 207.65 1 6853.0)
            (NoteRangeHarmonicFreq 47 9759.64)))
    [Harmonic 1 (-1.439) 6853.0
    ,Harmonic 2 (-2.905) 794.89
    ,Harmonic 3 1.775 498.16
    ,Harmonic 4 (-1.839) 300.22
    ,Harmonic 5 (-2.162) 406.05
    ,Harmonic 6 (-0.685) 108.79
    ,Harmonic 7 (-2.533) 54.92
    ,Harmonic 8 2.934 221.44
    ,Harmonic 9 1.161 187.43
    ,Harmonic 10 (-1.853) 153.85
    ,Harmonic 11 2.663 189.73
    ,Harmonic 12 1.597 61.54
    ,Harmonic 13 (-0.323) 43.1
    ,Harmonic 14 (-0.26) 61.1
    ,Harmonic 15 (-1.131) 96.24
    ,Harmonic 16 1.689 4.46
    ,Harmonic 17 (-0.557) 17.6
    ,Harmonic 18 (-2.318) 16.16
    ,Harmonic 19 2.877 18.81
    ,Harmonic 20 1.987 12.58
    ,Harmonic 21 1.484 13.05
    ,Harmonic 22 (-2.759) 6.19
    ,Harmonic 23 (-2.076) 27.87
    ,Harmonic 24 1.55 11.17
    ,Harmonic 25 3.1 9.02
    ,Harmonic 26 1.113 4.81
    ,Harmonic 27 2.996 2.68
    ,Harmonic 28 2.437 7.93
    ,Harmonic 29 2.08 4.19
    ,Harmonic 30 (-2.947) 5.63
    ,Harmonic 31 (-2.048) 13.46
    ,Harmonic 32 5.2e-2 5.62
    ,Harmonic 33 (-0.39) 5.64
    ,Harmonic 34 0.54 3.0e-2
    ,Harmonic 35 (-1.087) 2.79
    ,Harmonic 36 (-0.686) 1.26
    ,Harmonic 37 0.775 3.78
    ,Harmonic 38 1.602 2.93
    ,Harmonic 39 2.909 4.76
    ,Harmonic 40 (-2.928) 1.42
    ,Harmonic 41 0.124 1.31
    ,Harmonic 42 1.226 1.15
    ,Harmonic 43 2.894 1.5
    ,Harmonic 44 (-2.277) 2.1
    ,Harmonic 45 (-1.446) 1.09
    ,Harmonic 46 (-1.778) 0.11
    ,Harmonic 47 (-3.089) 0.78]

note21 :: Note
note21 = Note
    (Pitch 220.0 45 "a3")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 9900.0 45 0.38)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 1 3290.0)
            (NoteRangeHarmonicFreq 46 10120.0)))
    [Harmonic 1 (-2.012) 3290.0
    ,Harmonic 2 0.623 439.43
    ,Harmonic 3 0.375 338.71
    ,Harmonic 4 (-0.419) 175.57
    ,Harmonic 5 0.647 267.76
    ,Harmonic 6 (-2.456) 32.21
    ,Harmonic 7 2.375 394.52
    ,Harmonic 8 (-0.945) 559.59
    ,Harmonic 9 8.3e-2 348.56
    ,Harmonic 10 0.428 88.6
    ,Harmonic 11 1.0 148.88
    ,Harmonic 12 (-0.251) 92.57
    ,Harmonic 13 0.304 45.02
    ,Harmonic 14 0.133 23.99
    ,Harmonic 15 (-0.365) 69.57
    ,Harmonic 16 2.619 15.8
    ,Harmonic 17 0.188 33.79
    ,Harmonic 18 (-9.1e-2) 22.19
    ,Harmonic 19 (-2.968) 24.04
    ,Harmonic 20 (-0.333) 5.02
    ,Harmonic 21 (-1.684) 9.88
    ,Harmonic 22 (-2.55) 14.27
    ,Harmonic 23 (-2.478) 5.71
    ,Harmonic 24 0.647 3.63
    ,Harmonic 25 0.163 3.38
    ,Harmonic 26 0.301 2.19
    ,Harmonic 27 (-0.266) 1.0
    ,Harmonic 28 (-1.389) 6.3
    ,Harmonic 29 2.302 1.58
    ,Harmonic 30 0.712 2.09
    ,Harmonic 31 0.222 1.59
    ,Harmonic 32 1.869 2.25
    ,Harmonic 33 (-1.975) 4.29
    ,Harmonic 34 (-2.469) 0.53
    ,Harmonic 35 0.641 1.84
    ,Harmonic 36 (-0.892) 0.77
    ,Harmonic 37 0.277 2.81
    ,Harmonic 38 (-1.441) 2.39
    ,Harmonic 39 (-2.092) 0.96
    ,Harmonic 40 1.606 1.65
    ,Harmonic 41 2.557 2.4
    ,Harmonic 42 1.64 1.67
    ,Harmonic 43 (-2.557) 1.01
    ,Harmonic 44 (-0.406) 1.08
    ,Harmonic 45 1.594 0.38
    ,Harmonic 46 (-0.342) 0.52]

note22 :: Note
note22 = Note
    (Pitch 233.082 46 "a#3")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 8157.87 35 2.44)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 233.08 1 2983.0)
            (NoteRangeHarmonicFreq 42 9789.44)))
    [Harmonic 1 (-1.258) 2983.0
    ,Harmonic 2 (-2.476) 1207.73
    ,Harmonic 3 (-2.277) 1262.09
    ,Harmonic 4 (-1.326) 863.51
    ,Harmonic 5 3.117 718.01
    ,Harmonic 6 (-0.93) 553.26
    ,Harmonic 7 0.17 1133.02
    ,Harmonic 8 (-0.955) 655.37
    ,Harmonic 9 (-2.166) 731.77
    ,Harmonic 10 (-0.999) 248.66
    ,Harmonic 11 0.891 169.08
    ,Harmonic 12 2.729 237.83
    ,Harmonic 13 (-2.286) 253.89
    ,Harmonic 14 (-1.981) 293.05
    ,Harmonic 15 2.098 56.91
    ,Harmonic 16 0.643 64.76
    ,Harmonic 17 1.631 56.75
    ,Harmonic 18 1.629 87.45
    ,Harmonic 19 1.6 37.41
    ,Harmonic 20 0.997 22.66
    ,Harmonic 21 (-5.2e-2) 5.89
    ,Harmonic 22 1.481 19.65
    ,Harmonic 23 2.173 37.51
    ,Harmonic 24 (-2.154) 11.96
    ,Harmonic 25 3.0e-2 13.6
    ,Harmonic 26 (-0.163) 12.22
    ,Harmonic 27 1.405 9.1
    ,Harmonic 28 (-2.549) 27.66
    ,Harmonic 29 0.835 29.88
    ,Harmonic 30 (-2.85) 22.95
    ,Harmonic 31 0.933 9.21
    ,Harmonic 32 (-2.296) 6.81
    ,Harmonic 33 (-0.412) 11.7
    ,Harmonic 34 2.772 9.67
    ,Harmonic 35 (-1.552) 2.44
    ,Harmonic 36 3.046 3.43
    ,Harmonic 37 0.935 8.09
    ,Harmonic 38 (-1.19) 3.54
    ,Harmonic 39 8.0e-3 14.32
    ,Harmonic 40 1.231 3.81
    ,Harmonic 41 (-1.746) 6.24
    ,Harmonic 42 0.256 3.02]

note23 :: Note
note23 = Note
    (Pitch 246.942 47 "b3")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 7161.31 29 8.66)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 1728.59 7 3186.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 0.129 2415.47
    ,Harmonic 2 (-2.661) 2009.36
    ,Harmonic 3 (-1.397) 1149.93
    ,Harmonic 4 2.356 290.47
    ,Harmonic 5 (-0.817) 665.2
    ,Harmonic 6 2.25 535.0
    ,Harmonic 7 1.069 3186.0
    ,Harmonic 8 3.094 1759.97
    ,Harmonic 9 2.336 799.56
    ,Harmonic 10 (-0.533) 511.28
    ,Harmonic 11 2.067 124.51
    ,Harmonic 12 2.105 280.98
    ,Harmonic 13 (-0.779) 538.5
    ,Harmonic 14 0.762 87.15
    ,Harmonic 15 (-0.614) 220.99
    ,Harmonic 16 1.64 149.52
    ,Harmonic 17 (-2.658) 40.56
    ,Harmonic 18 0.321 118.78
    ,Harmonic 19 (-0.233) 51.14
    ,Harmonic 20 2.464 14.38
    ,Harmonic 21 (-1.377) 44.31
    ,Harmonic 22 2.739 61.3
    ,Harmonic 23 1.658 40.73
    ,Harmonic 24 (-1.196) 44.01
    ,Harmonic 25 (-1.197) 46.11
    ,Harmonic 26 (-2.824) 32.72
    ,Harmonic 27 2.226 45.73
    ,Harmonic 28 (-0.21) 31.28
    ,Harmonic 29 0.434 8.66
    ,Harmonic 30 (-0.5) 16.46
    ,Harmonic 31 (-0.915) 28.34
    ,Harmonic 32 (-2.869) 14.12
    ,Harmonic 33 (-2.673) 15.21
    ,Harmonic 34 0.566 27.76
    ,Harmonic 35 2.236 13.13
    ,Harmonic 36 (-0.398) 17.0
    ,Harmonic 37 (-2.581) 43.0
    ,Harmonic 38 1.744 18.41
    ,Harmonic 39 0.811 11.05
    ,Harmonic 40 (-2.078) 13.76]

note24 :: Note
note24 = Note
    (Pitch 261.626 48 "c4")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 7325.52 28 3.32)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 261.62 1 3260.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 (-2.396) 3260.0
    ,Harmonic 2 (-0.84) 792.83
    ,Harmonic 3 (-3.046) 444.52
    ,Harmonic 4 0.554 878.4
    ,Harmonic 5 (-1.163) 635.02
    ,Harmonic 6 (-1.088) 1111.22
    ,Harmonic 7 (-1.486) 1722.98
    ,Harmonic 8 (-3.5e-2) 519.39
    ,Harmonic 9 1.879 355.94
    ,Harmonic 10 (-2.602) 253.05
    ,Harmonic 11 (-0.824) 356.44
    ,Harmonic 12 1.701 736.84
    ,Harmonic 13 (-0.951) 312.39
    ,Harmonic 14 (-2.601) 447.24
    ,Harmonic 15 (-2.332) 208.57
    ,Harmonic 16 2.423 215.63
    ,Harmonic 17 (-0.678) 82.83
    ,Harmonic 18 (-0.673) 31.36
    ,Harmonic 19 4.7e-2 37.71
    ,Harmonic 20 1.139 91.06
    ,Harmonic 21 2.884 81.12
    ,Harmonic 22 (-0.414) 67.66
    ,Harmonic 23 1.781 9.34
    ,Harmonic 24 (-1.217) 72.42
    ,Harmonic 25 0.551 71.82
    ,Harmonic 26 (-2.056) 44.29
    ,Harmonic 27 0.46 35.85
    ,Harmonic 28 1.673 3.32
    ,Harmonic 29 1.908 18.32
    ,Harmonic 30 (-1.279) 40.05
    ,Harmonic 31 0.448 20.64
    ,Harmonic 32 (-1.53) 10.67
    ,Harmonic 33 (-0.723) 8.67
    ,Harmonic 34 2.901 17.45
    ,Harmonic 35 0.749 16.95
    ,Harmonic 36 2.538 12.12
    ,Harmonic 37 (-1.578) 9.56
    ,Harmonic 38 0.843 22.19]

note25 :: Note
note25 = Note
    (Pitch 277.183 49 "c#4")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 8315.49 30 1.39)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 277.18 1 4794.0)
            (NoteRangeHarmonicFreq 35 9701.4)))
    [Harmonic 1 (-1.756) 4794.0
    ,Harmonic 2 (-1.976) 700.23
    ,Harmonic 3 1.763 461.26
    ,Harmonic 4 (-0.999) 1555.08
    ,Harmonic 5 2.334 1063.25
    ,Harmonic 6 (-2.339) 657.98
    ,Harmonic 7 (-0.333) 858.6
    ,Harmonic 8 (-2.352) 356.46
    ,Harmonic 9 (-1.671) 211.69
    ,Harmonic 10 1.473 65.89
    ,Harmonic 11 1.332 357.6
    ,Harmonic 12 1.278 191.03
    ,Harmonic 13 1.521 50.82
    ,Harmonic 14 (-2.202) 36.63
    ,Harmonic 15 3.049 42.96
    ,Harmonic 16 2.669 45.11
    ,Harmonic 17 1.916 16.69
    ,Harmonic 18 (-0.812) 18.54
    ,Harmonic 19 (-1.172) 33.11
    ,Harmonic 20 2.558 7.28
    ,Harmonic 21 (-2.52) 16.36
    ,Harmonic 22 2.072 8.5
    ,Harmonic 23 (-0.288) 6.6
    ,Harmonic 24 1.042 13.38
    ,Harmonic 25 2.756 10.23
    ,Harmonic 26 1.051 4.9
    ,Harmonic 27 2.082 2.79
    ,Harmonic 28 (-2.351) 7.6
    ,Harmonic 29 (-2.774) 6.84
    ,Harmonic 30 (-0.401) 1.39
    ,Harmonic 31 1.509 1.44
    ,Harmonic 32 1.277 4.89
    ,Harmonic 33 0.139 2.83
    ,Harmonic 34 1.229 1.74
    ,Harmonic 35 0.231 2.85]

note26 :: Note
note26 = Note
    (Pitch 293.665 50 "d4")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 8809.95 30 1.36)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 293.66 1 2829.0)
            (NoteRangeHarmonicFreq 32 9397.28)))
    [Harmonic 1 1.833 2829.0
    ,Harmonic 2 1.216 1993.37
    ,Harmonic 3 (-2.623) 132.77
    ,Harmonic 4 (-2.21) 667.4
    ,Harmonic 5 (-2.295) 868.84
    ,Harmonic 6 1.378 415.4
    ,Harmonic 7 2.712 475.48
    ,Harmonic 8 (-2.458) 43.57
    ,Harmonic 9 0.115 34.36
    ,Harmonic 10 (-3.004) 124.88
    ,Harmonic 11 (-0.36) 27.3
    ,Harmonic 12 0.225 22.4
    ,Harmonic 13 1.885 3.96
    ,Harmonic 14 (-0.731) 9.52
    ,Harmonic 15 1.791 16.0
    ,Harmonic 16 0.573 8.05
    ,Harmonic 17 (-2.974) 32.5
    ,Harmonic 18 0.172 7.38
    ,Harmonic 19 2.085 28.66
    ,Harmonic 20 (-0.646) 75.07
    ,Harmonic 21 (-0.75) 78.76
    ,Harmonic 22 (-0.201) 36.53
    ,Harmonic 23 0.318 61.96
    ,Harmonic 24 1.146 23.51
    ,Harmonic 25 (-3.122) 8.53
    ,Harmonic 26 (-2.708) 36.76
    ,Harmonic 27 2.464 32.91
    ,Harmonic 28 0.42 3.56
    ,Harmonic 29 1.156 29.92
    ,Harmonic 30 (-0.59) 1.36
    ,Harmonic 31 (-2.317) 5.24
    ,Harmonic 32 2.844 11.28]

note27 :: Note
note27 = Note
    (Pitch 311.127 51 "d#4")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9022.68 29 7.53)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 1866.76 6 2782.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 (-0.807) 2479.43
    ,Harmonic 2 2.97 1680.77
    ,Harmonic 3 2.225 1537.49
    ,Harmonic 4 (-1.477) 587.32
    ,Harmonic 5 (-1.426) 873.3
    ,Harmonic 6 (-1.779) 2782.0
    ,Harmonic 7 0.594 373.64
    ,Harmonic 8 (-1.016) 334.73
    ,Harmonic 9 (-2.8) 353.42
    ,Harmonic 10 1.038 259.25
    ,Harmonic 11 0.669 275.59
    ,Harmonic 12 (-2.26) 182.25
    ,Harmonic 13 (-3.2e-2) 135.24
    ,Harmonic 14 0.303 137.97
    ,Harmonic 15 (-2.28) 17.38
    ,Harmonic 16 2.788 44.78
    ,Harmonic 17 1.857 45.37
    ,Harmonic 18 (-0.323) 52.01
    ,Harmonic 19 (-2.757) 73.85
    ,Harmonic 20 (-2.964) 39.1
    ,Harmonic 21 0.873 57.51
    ,Harmonic 22 (-0.709) 75.01
    ,Harmonic 23 2.335 25.39
    ,Harmonic 24 3.018 14.99
    ,Harmonic 25 0.639 41.06
    ,Harmonic 26 (-1.007) 13.56
    ,Harmonic 27 (-2.308) 12.38
    ,Harmonic 28 (-1.632) 17.35
    ,Harmonic 29 1.232 7.53
    ,Harmonic 30 0.463 13.02
    ,Harmonic 31 (-3.091) 19.07
    ,Harmonic 32 1.794 8.9]

note28 :: Note
note28 = Note
    (Pitch 329.628 52 "e4")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 6922.18 21 6.5)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 659.25 2 4847.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 0.825 1196.59
    ,Harmonic 2 1.786 4847.0
    ,Harmonic 3 2.488 2252.57
    ,Harmonic 4 1.189 2327.88
    ,Harmonic 5 7.3e-2 3884.78
    ,Harmonic 6 3.06 1232.2
    ,Harmonic 7 (-1.192) 763.61
    ,Harmonic 8 0.151 456.45
    ,Harmonic 9 1.874 338.4
    ,Harmonic 10 1.001 568.88
    ,Harmonic 11 (-3.106) 633.17
    ,Harmonic 12 1.219 317.96
    ,Harmonic 13 0.978 344.2
    ,Harmonic 14 1.312 107.78
    ,Harmonic 15 0.326 100.83
    ,Harmonic 16 1.537 212.85
    ,Harmonic 17 1.32 46.0
    ,Harmonic 18 (-0.988) 13.89
    ,Harmonic 19 (-2.351) 22.34
    ,Harmonic 20 (-2.166) 15.26
    ,Harmonic 21 (-2.155) 6.5
    ,Harmonic 22 0.594 44.7
    ,Harmonic 23 0.247 48.2
    ,Harmonic 24 2.47 58.86
    ,Harmonic 25 (-1.3e-2) 56.65
    ,Harmonic 26 0.148 9.43
    ,Harmonic 27 (-1.205) 36.59
    ,Harmonic 28 0.33 34.04
    ,Harmonic 29 (-2.579) 9.01
    ,Harmonic 30 2.115 34.55]

note29 :: Note
note29 = Note
    (Pitch 349.228 53 "f4")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 28 9.46)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 1746.14 5 6280.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-0.535) 5156.19
    ,Harmonic 2 (-2.902) 3839.36
    ,Harmonic 3 2.48 2317.4
    ,Harmonic 4 2.7 1408.05
    ,Harmonic 5 1.204 6280.0
    ,Harmonic 6 2.2e-2 1290.98
    ,Harmonic 7 (-3.089) 538.86
    ,Harmonic 8 1.915 449.89
    ,Harmonic 9 2.369 557.64
    ,Harmonic 10 1.096 166.03
    ,Harmonic 11 2.649 250.67
    ,Harmonic 12 1.939 123.03
    ,Harmonic 13 (-2.982) 83.68
    ,Harmonic 14 (-0.423) 45.08
    ,Harmonic 15 (-1.362) 85.08
    ,Harmonic 16 (-0.942) 27.88
    ,Harmonic 17 2.477 34.86
    ,Harmonic 18 1.53 33.22
    ,Harmonic 19 (-1.818) 78.24
    ,Harmonic 20 0.412 54.75
    ,Harmonic 21 (-2.068) 31.97
    ,Harmonic 22 (-2.705) 36.88
    ,Harmonic 23 (-2.169) 32.62
    ,Harmonic 24 (-3.082) 20.45
    ,Harmonic 25 1.089 17.95
    ,Harmonic 26 (-2.366) 13.4
    ,Harmonic 27 (-0.242) 17.01
    ,Harmonic 28 2.067 9.46]

note30 :: Note
note30 = Note
    (Pitch 369.994 54 "f#4")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 5919.9 16 4.73)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 1 3627.0)
            (NoteRangeHarmonicFreq 26 9619.84)))
    [Harmonic 1 (-1.631) 3627.0
    ,Harmonic 2 (-0.698) 706.59
    ,Harmonic 3 (-1.342) 1381.36
    ,Harmonic 4 1.639 363.19
    ,Harmonic 5 (-2.321) 1579.67
    ,Harmonic 6 (-1.42) 697.18
    ,Harmonic 7 (-1.183) 369.69
    ,Harmonic 8 4.4e-2 276.16
    ,Harmonic 9 3.024 165.94
    ,Harmonic 10 (-2.929) 134.46
    ,Harmonic 11 1.52 39.23
    ,Harmonic 12 (-1.466) 67.67
    ,Harmonic 13 0.1 42.8
    ,Harmonic 14 (-1.472) 41.85
    ,Harmonic 15 1.398 22.66
    ,Harmonic 16 (-2.235) 4.73
    ,Harmonic 17 (-3.136) 18.6
    ,Harmonic 18 (-3.041) 23.18
    ,Harmonic 19 (-2.056) 20.05
    ,Harmonic 20 (-4.0e-2) 5.49
    ,Harmonic 21 2.149 9.46
    ,Harmonic 22 (-2.333) 20.15
    ,Harmonic 23 3.0e-3 15.73
    ,Harmonic 24 (-3.116) 13.51
    ,Harmonic 25 (-2.666) 14.65
    ,Harmonic 26 (-0.677) 7.64]

note31 :: Note
note31 = Note
    (Pitch 391.995 55 "g4")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 9799.87 25 2.06)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 1 3264.0)
            (NoteRangeHarmonicFreq 27 10583.86)))
    [Harmonic 1 1.274 3264.0
    ,Harmonic 2 (-1.951) 125.0
    ,Harmonic 3 0.108 565.06
    ,Harmonic 4 (-1.264) 736.87
    ,Harmonic 5 1.426 466.77
    ,Harmonic 6 (-1.049) 203.08
    ,Harmonic 7 (-2.281) 13.61
    ,Harmonic 8 1.029 73.74
    ,Harmonic 9 1.783 3.82
    ,Harmonic 10 (-1.44) 44.61
    ,Harmonic 11 0.509 16.31
    ,Harmonic 12 2.364 49.15
    ,Harmonic 13 0.276 8.02
    ,Harmonic 14 2.801 40.37
    ,Harmonic 15 1.693 16.65
    ,Harmonic 16 (-0.706) 62.14
    ,Harmonic 17 2.228 20.02
    ,Harmonic 18 (-0.519) 22.43
    ,Harmonic 19 (-1.147) 50.2
    ,Harmonic 20 (-2.188) 6.63
    ,Harmonic 21 0.221 41.48
    ,Harmonic 22 0.818 52.51
    ,Harmonic 23 1.674 13.45
    ,Harmonic 24 0.377 6.16
    ,Harmonic 25 (-0.865) 2.06
    ,Harmonic 26 (-2.865) 2.91
    ,Harmonic 27 3.11 4.28]

note32 :: Note
note32 = Note
    (Pitch 415.305 56 "g#4")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 7890.79 19 2.73)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 3256.0)
            (NoteRangeHarmonicFreq 23 9552.01)))
    [Harmonic 1 0.54 3256.0
    ,Harmonic 2 (-3.074) 709.57
    ,Harmonic 3 3.133 701.34
    ,Harmonic 4 1.81 1960.79
    ,Harmonic 5 (-1.54) 248.05
    ,Harmonic 6 1.721 419.67
    ,Harmonic 7 1.794 558.75
    ,Harmonic 8 1.636 144.89
    ,Harmonic 9 (-1.163) 260.25
    ,Harmonic 10 (-0.52) 139.86
    ,Harmonic 11 (-2.857) 22.39
    ,Harmonic 12 0.418 71.43
    ,Harmonic 13 3.14 26.4
    ,Harmonic 14 0.701 37.99
    ,Harmonic 15 2.389 28.26
    ,Harmonic 16 0.852 16.01
    ,Harmonic 17 (-1.601) 19.02
    ,Harmonic 18 2.72 24.87
    ,Harmonic 19 0.175 2.73
    ,Harmonic 20 (-0.12) 35.05
    ,Harmonic 21 0.615 17.84
    ,Harmonic 22 (-1.275) 14.89
    ,Harmonic 23 2.65 15.07]

note33 :: Note
note33 = Note
    (Pitch 440.0 57 "a4")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 5720.0 13 11.56)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 1320.0 3 2690.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.996) 2029.38
    ,Harmonic 2 (-0.554) 980.77
    ,Harmonic 3 (-2.1e-2) 2690.0
    ,Harmonic 4 (-2.276) 2161.78
    ,Harmonic 5 1.753 1196.45
    ,Harmonic 6 (-1.351) 561.74
    ,Harmonic 7 2.951 262.79
    ,Harmonic 8 (-1.57) 180.29
    ,Harmonic 9 (-1.503) 300.25
    ,Harmonic 10 (-0.386) 163.4
    ,Harmonic 11 2.296 170.98
    ,Harmonic 12 3.087 209.94
    ,Harmonic 13 (-3.133) 11.56
    ,Harmonic 14 (-2.729) 59.97
    ,Harmonic 15 (-0.695) 56.95
    ,Harmonic 16 (-2.143) 85.4
    ,Harmonic 17 (-0.382) 49.5
    ,Harmonic 18 (-1.991) 33.76
    ,Harmonic 19 2.221 67.69
    ,Harmonic 20 2.612 24.11
    ,Harmonic 21 (-0.466) 54.93
    ,Harmonic 22 (-1.644) 39.16]

note34 :: Note
note34 = Note
    (Pitch 466.164 58 "a#4")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 9789.44 21 17.39)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 3241.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 0.427 3241.0
    ,Harmonic 2 3.058 2742.37
    ,Harmonic 3 0.667 538.33
    ,Harmonic 4 1.087 2582.39
    ,Harmonic 5 (-2.638) 78.53
    ,Harmonic 6 2.768 490.48
    ,Harmonic 7 0.294 397.05
    ,Harmonic 8 (-0.542) 314.09
    ,Harmonic 9 2.089 366.85
    ,Harmonic 10 (-0.134) 119.23
    ,Harmonic 11 (-0.756) 79.55
    ,Harmonic 12 (-2.013) 40.29
    ,Harmonic 13 1.65 39.04
    ,Harmonic 14 0.822 49.02
    ,Harmonic 15 2.431 53.05
    ,Harmonic 16 0.155 31.25
    ,Harmonic 17 0.391 36.43
    ,Harmonic 18 2.419 29.3
    ,Harmonic 19 (-1.039) 63.22
    ,Harmonic 20 (-0.17) 27.02
    ,Harmonic 21 (-2.002) 17.39]

note35 :: Note
note35 = Note
    (Pitch 493.883 59 "b4")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 7408.24 15 14.02)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 1975.53 4 4076.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 1.874 3379.73
    ,Harmonic 2 0.37 2602.37
    ,Harmonic 3 (-1.686) 1053.98
    ,Harmonic 4 (-2.591) 4076.0
    ,Harmonic 5 (-2.268) 2027.74
    ,Harmonic 6 (-0.201) 2068.92
    ,Harmonic 7 0.495 187.21
    ,Harmonic 8 1.822 330.89
    ,Harmonic 9 (-0.364) 145.14
    ,Harmonic 10 3.9e-2 97.7
    ,Harmonic 11 (-2.163) 216.87
    ,Harmonic 12 (-0.616) 130.44
    ,Harmonic 13 1.837 155.86
    ,Harmonic 14 (-2.562) 80.86
    ,Harmonic 15 0.201 14.02
    ,Harmonic 16 3.012 45.45
    ,Harmonic 17 (-0.558) 123.72
    ,Harmonic 18 2.195 95.88
    ,Harmonic 19 (-2.973) 36.64
    ,Harmonic 20 (-1.379) 29.34]

note36 :: Note
note36 = Note
    (Pitch 523.251 60 "c5")
    37
    (Range
        (NoteRange
            (NoteRangeAmplitude 9941.76 19 10.37)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 1046.5 2 3121.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 (-2.777) 2746.71
    ,Harmonic 2 0.998 3121.0
    ,Harmonic 3 (-1.762) 2395.63
    ,Harmonic 4 (-1.839) 1196.96
    ,Harmonic 5 1.202 283.49
    ,Harmonic 6 (-1.494) 773.55
    ,Harmonic 7 (-1.79) 97.23
    ,Harmonic 8 1.856 78.08
    ,Harmonic 9 (-2.363) 39.1
    ,Harmonic 10 0.938 61.12
    ,Harmonic 11 (-2.637) 67.96
    ,Harmonic 12 (-2.775) 27.03
    ,Harmonic 13 (-2.732) 42.32
    ,Harmonic 14 0.213 52.03
    ,Harmonic 15 0.79 19.3
    ,Harmonic 16 1.131 14.3
    ,Harmonic 17 0.482 14.11
    ,Harmonic 18 (-2.108) 61.24
    ,Harmonic 19 2.262 10.37]

note37 :: Note
note37 = Note
    (Pitch 554.365 61 "c#5")
    38
    (Range
        (NoteRange
            (NoteRangeAmplitude 9424.2 17 8.94)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 1108.73 2 5121.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 (-0.197) 4365.63
    ,Harmonic 2 1.148 5121.0
    ,Harmonic 3 1.153 4553.38
    ,Harmonic 4 2.768 3440.96
    ,Harmonic 5 1.522 1293.91
    ,Harmonic 6 2.235 2353.45
    ,Harmonic 7 0.225 49.75
    ,Harmonic 8 0.161 371.65
    ,Harmonic 9 (-2.332) 151.25
    ,Harmonic 10 1.037 145.31
    ,Harmonic 11 (-3.034) 42.79
    ,Harmonic 12 0.895 96.52
    ,Harmonic 13 1.628 63.33
    ,Harmonic 14 2.956 115.17
    ,Harmonic 15 (-2.589) 105.97
    ,Harmonic 16 2.603 62.01
    ,Harmonic 17 0.325 8.94
    ,Harmonic 18 1.464 28.67]

note38 :: Note
note38 = Note
    (Pitch 587.33 62 "d5")
    39
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 16 13.09)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 2349.32 4 3303.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 0.353 1732.13
    ,Harmonic 2 (-1.129) 1401.48
    ,Harmonic 3 2.899 2965.8
    ,Harmonic 4 (-1.982) 3303.0
    ,Harmonic 5 (-1.205) 1921.92
    ,Harmonic 6 1.65 530.87
    ,Harmonic 7 (-1.902) 264.59
    ,Harmonic 8 (-2.037) 196.48
    ,Harmonic 9 (-0.335) 220.24
    ,Harmonic 10 2.308 53.75
    ,Harmonic 11 (-1.248) 190.18
    ,Harmonic 12 (-0.292) 61.3
    ,Harmonic 13 (-2.839) 90.14
    ,Harmonic 14 5.9e-2 97.48
    ,Harmonic 15 1.304 35.99
    ,Harmonic 16 (-1.118) 13.09
    ,Harmonic 17 (-2.357) 25.74]

note39 :: Note
note39 = Note
    (Pitch 622.254 63 "d#5")
    40
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.55 14 20.53)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 2744.0)
            (NoteRangeHarmonicFreq 15 9333.81)))
    [Harmonic 1 (-2.418) 2744.0
    ,Harmonic 2 1.828 355.18
    ,Harmonic 3 (-1.018) 1980.93
    ,Harmonic 4 1.585 1216.29
    ,Harmonic 5 (-1.763) 1896.64
    ,Harmonic 6 (-0.501) 296.38
    ,Harmonic 7 (-2.635) 88.49
    ,Harmonic 8 0.544 100.24
    ,Harmonic 9 1.44 53.75
    ,Harmonic 10 1.614 133.75
    ,Harmonic 11 (-0.408) 95.65
    ,Harmonic 12 0.58 94.95
    ,Harmonic 13 (-1.517) 23.67
    ,Harmonic 14 (-1.06) 20.53
    ,Harmonic 15 2.938 21.53]

note40 :: Note
note40 = Note
    (Pitch 659.255 64 "e5")
    41
    (Range
        (NoteRange
            (NoteRangeAmplitude 8570.31 13 39.35)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 1977.76 3 4620.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 3.0e-3 2677.7
    ,Harmonic 2 (-2.17) 2002.42
    ,Harmonic 3 (-1.799) 4620.0
    ,Harmonic 4 (-3.065) 330.79
    ,Harmonic 5 (-2.526) 891.27
    ,Harmonic 6 1.392 407.51
    ,Harmonic 7 2.084 49.26
    ,Harmonic 8 (-0.347) 107.1
    ,Harmonic 9 1.337 62.0
    ,Harmonic 10 (-2.661) 160.82
    ,Harmonic 11 2.925 59.81
    ,Harmonic 12 (-2.228) 63.07
    ,Harmonic 13 1.815 39.35
    ,Harmonic 14 (-1.886) 101.09
    ,Harmonic 15 (-0.209) 47.83]

note41 :: Note
note41 = Note
    (Pitch 698.456 65 "f5")
    42
    (Range
        (NoteRange
            (NoteRangeAmplitude 6286.1 9 7.96)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 3873.0)
            (NoteRangeHarmonicFreq 15 10476.84)))
    [Harmonic 1 (-2.067) 3873.0
    ,Harmonic 2 1.434 1982.54
    ,Harmonic 3 0.102 204.36
    ,Harmonic 4 1.718 388.34
    ,Harmonic 5 (-2.232) 26.44
    ,Harmonic 6 2.898 9.22
    ,Harmonic 7 9.1e-2 12.62
    ,Harmonic 8 0.138 11.15
    ,Harmonic 9 1.91 7.96
    ,Harmonic 10 (-2.983) 12.43
    ,Harmonic 11 2.086 42.23
    ,Harmonic 12 (-1.459) 77.4
    ,Harmonic 13 (-2.495) 20.61
    ,Harmonic 14 (-1.071) 80.71
    ,Harmonic 15 (-1.08) 76.94]

note42 :: Note
note42 = Note
    (Pitch 739.989 66 "f#5")
    43
    (Range
        (NoteRange
            (NoteRangeAmplitude 8879.86 12 23.1)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 2219.96 3 3595.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 3.09 2046.12
    ,Harmonic 2 0.669 2604.75
    ,Harmonic 3 1.381 3595.0
    ,Harmonic 4 1.353 2379.23
    ,Harmonic 5 (-2.685) 1077.55
    ,Harmonic 6 (-1.141) 154.24
    ,Harmonic 7 2.815 121.83
    ,Harmonic 8 (-2.499) 67.43
    ,Harmonic 9 (-3.107) 80.96
    ,Harmonic 10 1.67 50.68
    ,Harmonic 11 (-2.509) 45.53
    ,Harmonic 12 0.953 23.1
    ,Harmonic 13 1.6 36.2]

note43 :: Note
note43 = Note
    (Pitch 783.991 67 "g5")
    44
    (Range
        (NoteRange
            (NoteRangeAmplitude 7055.91 9 46.45)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 2351.97 3 3267.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 (-1.797) 1684.79
    ,Harmonic 2 (-0.371) 2954.92
    ,Harmonic 3 (-2.01) 3267.0
    ,Harmonic 4 (-2.587) 1998.09
    ,Harmonic 5 (-0.875) 510.46
    ,Harmonic 6 2.3e-2 103.78
    ,Harmonic 7 (-0.698) 109.11
    ,Harmonic 8 (-0.295) 48.5
    ,Harmonic 9 (-2.914) 46.45
    ,Harmonic 10 (-2.095) 106.07
    ,Harmonic 11 1.936 132.07
    ,Harmonic 12 (-1.464) 122.47]