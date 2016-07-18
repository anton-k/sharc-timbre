module Sharc.Instruments.Bassoon (bassoon) where

import Sharc.Types

bassoon :: Instr
bassoon = Instr
    "bassoon"
    "Bassoon"
    (Legend "McGill" "2" "14")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 58.27 22 "a#1"))
            (Pitch 58.27 22 "a#1")
            (Amplitude 9439.82 (HarmonicFreq 81 (Pitch 116.541 34 "a#2")) 2.0e-2))
        (InstrRange
            (HarmonicFreq 91 (Pitch 10010.0 33 "a2"))
            (Pitch 349.22 53 "f4")
            (Amplitude 388.91 (HarmonicFreq 5 (Pitch 77.782 27 "d#2")) 9462.0)))
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
    ,note31]

note0 :: Note
note0 = Note
    (Pitch 58.27 22 "a#1")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 7283.75 125 0.17)
            (NoteRangeHarmonicFreq 1 58.27))
        (NoteRange
            (NoteRangeAmplitude 582.7 10 3791.0)
            (NoteRangeHarmonicFreq 171 9964.17)))
    [Harmonic 1 0.62 1496.02
    ,Harmonic 2 (-2.921) 1760.13
    ,Harmonic 3 0.672 1463.1
    ,Harmonic 4 2.691 1494.06
    ,Harmonic 5 (-1.052) 554.89
    ,Harmonic 6 (-0.283) 1828.66
    ,Harmonic 7 2.344 3267.2
    ,Harmonic 8 (-0.514) 2507.71
    ,Harmonic 9 (-1.621) 2822.65
    ,Harmonic 10 1.599 3791.0
    ,Harmonic 11 (-1.74) 1014.94
    ,Harmonic 12 1.503 986.36
    ,Harmonic 13 (-2.063) 234.62
    ,Harmonic 14 1.465 211.31
    ,Harmonic 15 (-2.86) 276.29
    ,Harmonic 16 (-0.911) 256.48
    ,Harmonic 17 2.727 102.98
    ,Harmonic 18 2.104 65.56
    ,Harmonic 19 (-0.934) 405.17
    ,Harmonic 20 2.148 185.31
    ,Harmonic 21 (-0.554) 320.75
    ,Harmonic 22 (-2.715) 59.29
    ,Harmonic 23 (-0.949) 119.16
    ,Harmonic 24 1.742 233.4
    ,Harmonic 25 (-1.653) 279.55
    ,Harmonic 26 0.885 231.5
    ,Harmonic 27 (-2.58) 191.63
    ,Harmonic 28 (-1.028) 72.66
    ,Harmonic 29 (-2.278) 136.57
    ,Harmonic 30 (-1.373) 48.22
    ,Harmonic 31 (-2.739) 85.26
    ,Harmonic 32 (-2.724) 43.16
    ,Harmonic 33 (-2.699) 40.03
    ,Harmonic 34 (-2.647) 70.39
    ,Harmonic 35 (-2.885) 13.04
    ,Harmonic 36 2.133 18.97
    ,Harmonic 37 3.015 14.53
    ,Harmonic 38 (-2.854) 9.62
    ,Harmonic 39 (-2.491) 7.67
    ,Harmonic 40 (-3.096) 13.54
    ,Harmonic 41 (-1.995) 6.64
    ,Harmonic 42 (-3.13) 4.31
    ,Harmonic 43 (-1.632) 4.43
    ,Harmonic 44 (-2.467) 4.0
    ,Harmonic 45 (-1.845) 6.63
    ,Harmonic 46 (-0.874) 4.66
    ,Harmonic 47 (-1.222) 10.3
    ,Harmonic 48 (-1.324) 10.8
    ,Harmonic 49 (-1.946) 19.72
    ,Harmonic 50 (-1.765) 13.64
    ,Harmonic 51 (-2.183) 12.22
    ,Harmonic 52 (-1.42) 9.99
    ,Harmonic 53 (-2.67) 8.13
    ,Harmonic 54 2.287 3.75
    ,Harmonic 55 (-0.221) 5.96
    ,Harmonic 56 (-1.155) 8.04
    ,Harmonic 57 (-2.198) 5.46
    ,Harmonic 58 (-1.908) 11.2
    ,Harmonic 59 (-2.473) 10.19
    ,Harmonic 60 (-3.091) 9.13
    ,Harmonic 61 (-2.621) 11.84
    ,Harmonic 62 2.408 3.31
    ,Harmonic 63 (-2.767) 5.78
    ,Harmonic 64 2.673 3.61
    ,Harmonic 65 (-3.12) 5.6
    ,Harmonic 66 2.917 4.4
    ,Harmonic 67 3.078 5.71
    ,Harmonic 68 3.036 6.08
    ,Harmonic 69 (-2.647) 7.52
    ,Harmonic 70 (-2.999) 11.11
    ,Harmonic 71 3.059 12.55
    ,Harmonic 72 2.963 10.08
    ,Harmonic 73 (-2.872) 11.61
    ,Harmonic 74 (-3.132) 17.84
    ,Harmonic 75 2.824 15.81
    ,Harmonic 76 2.913 11.59
    ,Harmonic 77 2.973 12.99
    ,Harmonic 78 2.948 13.73
    ,Harmonic 79 2.809 12.63
    ,Harmonic 80 2.924 10.66
    ,Harmonic 81 2.923 11.92
    ,Harmonic 82 2.684 8.38
    ,Harmonic 83 2.826 7.54
    ,Harmonic 84 2.699 7.29
    ,Harmonic 85 2.727 4.65
    ,Harmonic 86 2.981 3.86
    ,Harmonic 87 (-2.421) 2.82
    ,Harmonic 88 (-2.661) 4.84
    ,Harmonic 89 (-2.816) 7.51
    ,Harmonic 90 3.052 7.18
    ,Harmonic 91 (-3.093) 7.1
    ,Harmonic 92 2.911 4.3
    ,Harmonic 93 (-3.135) 7.74
    ,Harmonic 94 2.776 6.87
    ,Harmonic 95 2.629 6.92
    ,Harmonic 96 2.363 5.13
    ,Harmonic 97 2.059 4.33
    ,Harmonic 98 2.251 3.37
    ,Harmonic 99 2.184 2.41
    ,Harmonic 100 1.996 1.79
    ,Harmonic 101 2.51 0.87
    ,Harmonic 102 2.563 2.38
    ,Harmonic 103 2.604 1.97
    ,Harmonic 104 (-2.826) 2.85
    ,Harmonic 105 2.39 3.29
    ,Harmonic 106 2.941 4.61
    ,Harmonic 107 2.34 3.55
    ,Harmonic 108 2.976 3.98
    ,Harmonic 109 2.906 4.34
    ,Harmonic 110 2.813 5.52
    ,Harmonic 111 2.538 4.83
    ,Harmonic 112 2.795 6.4
    ,Harmonic 113 2.203 4.45
    ,Harmonic 114 2.286 4.46
    ,Harmonic 115 2.005 3.58
    ,Harmonic 116 2.407 2.92
    ,Harmonic 117 2.236 3.26
    ,Harmonic 118 2.061 3.3
    ,Harmonic 119 1.71 3.11
    ,Harmonic 120 1.457 1.75
    ,Harmonic 121 1.281 1.68
    ,Harmonic 122 8.7e-2 1.78
    ,Harmonic 123 1.953 0.76
    ,Harmonic 124 (-0.33) 2.07
    ,Harmonic 125 (-1.889) 0.17
    ,Harmonic 126 (-1.959) 0.92
    ,Harmonic 127 3.12 0.42
    ,Harmonic 128 (-2.633) 0.83
    ,Harmonic 129 (-2.602) 2.12
    ,Harmonic 130 2.969 2.06
    ,Harmonic 131 1.99 2.35
    ,Harmonic 132 2.965 1.68
    ,Harmonic 133 1.236 1.47
    ,Harmonic 134 2.955 0.78
    ,Harmonic 135 1.06 1.06
    ,Harmonic 136 1.591 0.67
    ,Harmonic 137 2.634 0.56
    ,Harmonic 138 (-2.857) 0.85
    ,Harmonic 139 2.654 2.35
    ,Harmonic 140 1.824 1.44
    ,Harmonic 141 1.352 0.85
    ,Harmonic 142 (-0.122) 0.88
    ,Harmonic 143 0.971 1.09
    ,Harmonic 144 0.308 0.44
    ,Harmonic 145 (-1.276) 0.34
    ,Harmonic 146 2.802 1.53
    ,Harmonic 147 (-1.009) 0.91
    ,Harmonic 148 2.917 0.71
    ,Harmonic 149 (-2.202) 0.5
    ,Harmonic 150 (-2.186) 2.15
    ,Harmonic 151 (-2.673) 1.92
    ,Harmonic 152 (-1.878) 0.34
    ,Harmonic 153 3.141 1.82
    ,Harmonic 154 2.193 0.61
    ,Harmonic 155 2.166 0.69
    ,Harmonic 156 2.127 0.88
    ,Harmonic 157 1.058 0.97
    ,Harmonic 158 (-2.77) 1.38
    ,Harmonic 159 1.016 0.64
    ,Harmonic 160 (-2.232) 2.16
    ,Harmonic 161 (-2.967) 0.84
    ,Harmonic 162 (-2.595) 0.27
    ,Harmonic 163 3.101 1.35
    ,Harmonic 164 (-0.811) 0.17
    ,Harmonic 165 (-2.521) 0.92
    ,Harmonic 166 (-1.585) 0.19
    ,Harmonic 167 (-2.247) 0.55
    ,Harmonic 168 (-1.729) 0.8
    ,Harmonic 169 (-2.196) 2.05
    ,Harmonic 170 2.389 0.19
    ,Harmonic 171 (-2.48) 1.72]

note1 :: Note
note1 = Note
    (Pitch 61.735 23 "b1")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 9692.39 157 0.35)
            (NoteRangeHarmonicFreq 1 61.73))
        (NoteRange
            (NoteRangeAmplitude 555.61 9 5742.0)
            (NoteRangeHarmonicFreq 161 9939.33)))
    [Harmonic 1 (-1.236) 1282.04
    ,Harmonic 2 (-0.202) 1174.23
    ,Harmonic 3 1.066 1710.93
    ,Harmonic 4 2.178 2907.39
    ,Harmonic 5 (-2.991) 2361.22
    ,Harmonic 6 2.748 1295.62
    ,Harmonic 7 2.525 2245.39
    ,Harmonic 8 (-3.031) 1121.01
    ,Harmonic 9 (-0.211) 5742.0
    ,Harmonic 10 (-0.362) 2123.39
    ,Harmonic 11 1.059 2779.05
    ,Harmonic 12 2.584 1138.26
    ,Harmonic 13 2.877 1239.09
    ,Harmonic 14 (-1.703) 1318.88
    ,Harmonic 15 (-1.327) 1290.27
    ,Harmonic 16 0.534 962.8
    ,Harmonic 17 2.385 596.65
    ,Harmonic 18 2.801 840.94
    ,Harmonic 19 (-3.05) 398.07
    ,Harmonic 20 (-2.351) 325.5
    ,Harmonic 21 (-1.525) 144.22
    ,Harmonic 22 2.555 53.54
    ,Harmonic 23 0.781 159.23
    ,Harmonic 24 (-2.969) 243.78
    ,Harmonic 25 3.012 84.67
    ,Harmonic 26 (-0.927) 268.13
    ,Harmonic 27 1.979 91.63
    ,Harmonic 28 1.547 525.63
    ,Harmonic 29 2.645 249.69
    ,Harmonic 30 (-1.465) 163.5
    ,Harmonic 31 (-1.097) 63.04
    ,Harmonic 32 2.2e-2 208.33
    ,Harmonic 33 (-0.65) 122.9
    ,Harmonic 34 0.344 102.11
    ,Harmonic 35 0.297 148.05
    ,Harmonic 36 0.524 28.67
    ,Harmonic 37 2.801 97.34
    ,Harmonic 38 2.241 62.53
    ,Harmonic 39 (-0.783) 36.87
    ,Harmonic 40 (-1.871) 35.77
    ,Harmonic 41 1.927 72.19
    ,Harmonic 42 0.66 39.33
    ,Harmonic 43 (-2.622) 40.82
    ,Harmonic 44 (-2.84) 36.45
    ,Harmonic 45 1.441 44.09
    ,Harmonic 46 (-1.067) 49.16
    ,Harmonic 47 (-2.358) 23.4
    ,Harmonic 48 1.396 36.02
    ,Harmonic 49 0.646 13.53
    ,Harmonic 50 (-1.687) 35.29
    ,Harmonic 51 0.775 15.17
    ,Harmonic 52 (-0.243) 48.1
    ,Harmonic 53 (-1.887) 39.25
    ,Harmonic 54 1.719 27.97
    ,Harmonic 55 3.0e-3 43.73
    ,Harmonic 56 (-2.124) 40.2
    ,Harmonic 57 2.193 36.82
    ,Harmonic 58 (-0.283) 37.7
    ,Harmonic 59 (-1.871) 41.6
    ,Harmonic 60 2.122 39.73
    ,Harmonic 61 0.558 40.13
    ,Harmonic 62 (-2.432) 54.91
    ,Harmonic 63 1.752 17.47
    ,Harmonic 64 0.433 9.18
    ,Harmonic 65 (-0.644) 29.7
    ,Harmonic 66 (-2.824) 39.85
    ,Harmonic 67 1.37 42.79
    ,Harmonic 68 (-0.653) 34.17
    ,Harmonic 69 (-2.481) 37.56
    ,Harmonic 70 1.821 32.15
    ,Harmonic 71 0.122 29.46
    ,Harmonic 72 (-1.829) 36.2
    ,Harmonic 73 2.455 38.58
    ,Harmonic 74 0.412 38.74
    ,Harmonic 75 (-1.189) 20.24
    ,Harmonic 76 (-2.899) 35.16
    ,Harmonic 77 1.314 27.56
    ,Harmonic 78 (-0.532) 30.22
    ,Harmonic 79 (-2.417) 29.55
    ,Harmonic 80 1.972 25.6
    ,Harmonic 81 2.7e-2 24.2
    ,Harmonic 82 (-1.489) 20.88
    ,Harmonic 83 2.822 27.03
    ,Harmonic 84 0.922 31.25
    ,Harmonic 85 (-1.276) 28.14
    ,Harmonic 86 (-2.913) 25.32
    ,Harmonic 87 1.464 28.59
    ,Harmonic 88 (-0.551) 28.75
    ,Harmonic 89 (-2.41) 27.96
    ,Harmonic 90 1.724 25.79
    ,Harmonic 91 (-0.118) 22.47
    ,Harmonic 92 (-2.17) 19.36
    ,Harmonic 93 2.303 18.77
    ,Harmonic 94 0.229 15.12
    ,Harmonic 95 (-1.81) 18.74
    ,Harmonic 96 2.822 13.61
    ,Harmonic 97 0.616 13.16
    ,Harmonic 98 (-1.431) 13.64
    ,Harmonic 99 2.813 12.61
    ,Harmonic 100 0.975 12.8
    ,Harmonic 101 (-1.064) 11.33
    ,Harmonic 102 (-3.122) 14.91
    ,Harmonic 103 1.159 8.31
    ,Harmonic 104 (-1.015) 8.07
    ,Harmonic 105 (-2.483) 8.37
    ,Harmonic 106 1.898 7.1
    ,Harmonic 107 (-0.322) 6.61
    ,Harmonic 108 (-1.977) 4.09
    ,Harmonic 109 2.714 3.46
    ,Harmonic 110 1.539 4.09
    ,Harmonic 111 (-0.402) 5.31
    ,Harmonic 112 (-2.284) 6.19
    ,Harmonic 113 2.145 5.27
    ,Harmonic 114 0.144 8.76
    ,Harmonic 115 (-1.626) 5.61
    ,Harmonic 116 2.878 8.82
    ,Harmonic 117 0.933 7.2
    ,Harmonic 118 (-1.275) 7.92
    ,Harmonic 119 (-2.974) 7.13
    ,Harmonic 120 1.326 6.65
    ,Harmonic 121 (-0.77) 6.16
    ,Harmonic 122 (-2.575) 4.89
    ,Harmonic 123 1.802 5.34
    ,Harmonic 124 (-9.5e-2) 3.83
    ,Harmonic 125 (-1.941) 2.78
    ,Harmonic 126 2.767 3.54
    ,Harmonic 127 0.481 3.39
    ,Harmonic 128 (-1.38) 2.38
    ,Harmonic 129 2.479 1.7
    ,Harmonic 130 (-0.965) 0.74
    ,Harmonic 131 2.099 1.93
    ,Harmonic 132 (-0.485) 2.56
    ,Harmonic 133 (-2.757) 4.4
    ,Harmonic 134 1.103 3.42
    ,Harmonic 135 (-0.736) 2.65
    ,Harmonic 136 (-3.071) 4.03
    ,Harmonic 137 0.652 0.88
    ,Harmonic 138 (-0.913) 1.63
    ,Harmonic 139 (-1.587) 1.14
    ,Harmonic 140 1.969 2.0
    ,Harmonic 141 (-0.594) 0.84
    ,Harmonic 142 1.957 0.65
    ,Harmonic 143 2.8 0.93
    ,Harmonic 144 3.04 1.54
    ,Harmonic 145 (-0.188) 0.82
    ,Harmonic 146 (-2.026) 1.47
    ,Harmonic 147 (-3.008) 1.74
    ,Harmonic 148 1.006 2.83
    ,Harmonic 149 (-0.773) 2.17
    ,Harmonic 150 (-2.963) 2.47
    ,Harmonic 151 1.464 2.1
    ,Harmonic 152 (-0.982) 2.26
    ,Harmonic 153 (-2.219) 1.14
    ,Harmonic 154 1.597 1.81
    ,Harmonic 155 0.266 0.67
    ,Harmonic 156 (-1.949) 1.09
    ,Harmonic 157 1.087 0.35
    ,Harmonic 158 2.394 1.85
    ,Harmonic 159 0.674 0.71
    ,Harmonic 160 (-1.609) 2.11
    ,Harmonic 161 3.067 1.91]

note2 :: Note
note2 = Note
    (Pitch 65.406 24 "c2")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 9353.05 143 1.26)
            (NoteRangeHarmonicFreq 1 65.4))
        (NoteRange
            (NoteRangeAmplitude 261.62 4 6585.0)
            (NoteRangeHarmonicFreq 152 9941.71)))
    [Harmonic 1 (-2.095) 2926.31
    ,Harmonic 2 (-1.623) 3525.63
    ,Harmonic 3 (-1.14) 3840.11
    ,Harmonic 4 (-1.116) 6585.0
    ,Harmonic 5 (-0.852) 6128.66
    ,Harmonic 6 (-0.919) 5155.35
    ,Harmonic 7 (-2.443) 2569.83
    ,Harmonic 8 (-2.943) 1744.05
    ,Harmonic 9 (-2.351) 5386.83
    ,Harmonic 10 (-1.573) 4353.15
    ,Harmonic 11 (-1.691) 2829.71
    ,Harmonic 12 (-2.506) 3302.34
    ,Harmonic 13 (-2.769) 2515.04
    ,Harmonic 14 2.457 1001.4
    ,Harmonic 15 2.335 479.42
    ,Harmonic 16 2.116 104.79
    ,Harmonic 17 1.375 286.88
    ,Harmonic 18 0.767 463.61
    ,Harmonic 19 0.102 1115.99
    ,Harmonic 20 (-2.722) 409.8
    ,Harmonic 21 (-1.036) 744.41
    ,Harmonic 22 (-1.558) 1340.17
    ,Harmonic 23 (-1.429) 804.71
    ,Harmonic 24 (-1.211) 1175.69
    ,Harmonic 25 (-0.518) 95.84
    ,Harmonic 26 (-0.95) 308.9
    ,Harmonic 27 2.732 421.65
    ,Harmonic 28 (-1.719) 218.21
    ,Harmonic 29 3.083 169.75
    ,Harmonic 30 (-0.736) 103.07
    ,Harmonic 31 2.45 136.49
    ,Harmonic 32 0.381 56.57
    ,Harmonic 33 (-1.913) 21.45
    ,Harmonic 34 (-2.837) 23.99
    ,Harmonic 35 0.402 59.82
    ,Harmonic 36 (-2.371) 27.97
    ,Harmonic 37 0.627 12.66
    ,Harmonic 38 (-1.695) 35.57
    ,Harmonic 39 1.122 41.78
    ,Harmonic 40 (-0.788) 52.19
    ,Harmonic 41 (-2.156) 22.89
    ,Harmonic 42 0.776 24.39
    ,Harmonic 43 (-1.753) 61.36
    ,Harmonic 44 0.701 24.65
    ,Harmonic 45 (-0.908) 46.59
    ,Harmonic 46 2.377 12.23
    ,Harmonic 47 (-0.627) 70.89
    ,Harmonic 48 0.858 14.27
    ,Harmonic 49 0.254 61.38
    ,Harmonic 50 (-2.081) 27.59
    ,Harmonic 51 1.062 32.93
    ,Harmonic 52 (-1.33) 20.48
    ,Harmonic 53 1.505 34.58
    ,Harmonic 54 (-1.012) 17.99
    ,Harmonic 55 1.944 22.59
    ,Harmonic 56 (-0.638) 9.82
    ,Harmonic 57 2.64 14.14
    ,Harmonic 58 (-0.389) 20.84
    ,Harmonic 59 (-2.659) 5.8
    ,Harmonic 60 2.304 9.24
    ,Harmonic 61 (-0.563) 12.92
    ,Harmonic 62 2.859 17.69
    ,Harmonic 63 8.5e-2 16.72
    ,Harmonic 64 (-2.454) 20.53
    ,Harmonic 65 0.758 22.38
    ,Harmonic 66 (-1.887) 15.21
    ,Harmonic 67 1.968 19.59
    ,Harmonic 68 (-0.8) 19.15
    ,Harmonic 69 2.547 15.95
    ,Harmonic 70 (-7.6e-2) 14.13
    ,Harmonic 71 (-1.692) 15.88
    ,Harmonic 72 1.198 10.02
    ,Harmonic 73 (-1.089) 12.57
    ,Harmonic 74 (-2.719) 10.25
    ,Harmonic 75 1.0e-3 15.77
    ,Harmonic 76 (-2.212) 12.15
    ,Harmonic 77 1.011 9.92
    ,Harmonic 78 (-1.238) 8.47
    ,Harmonic 79 1.494 9.76
    ,Harmonic 80 (-0.613) 8.1
    ,Harmonic 81 1.751 4.39
    ,Harmonic 82 (-0.167) 7.81
    ,Harmonic 83 (-1.213) 1.87
    ,Harmonic 84 0.85 2.01
    ,Harmonic 85 (-2.708) 1.55
    ,Harmonic 86 3.134 3.51
    ,Harmonic 87 1.063 5.68
    ,Harmonic 88 (-1.889) 10.26
    ,Harmonic 89 1.568 7.65
    ,Harmonic 90 6.6e-2 7.58
    ,Harmonic 91 2.864 10.39
    ,Harmonic 92 0.234 9.88
    ,Harmonic 93 (-2.844) 13.14
    ,Harmonic 94 0.925 11.48
    ,Harmonic 95 (-2.134) 10.57
    ,Harmonic 96 1.532 4.92
    ,Harmonic 97 (-0.452) 7.46
    ,Harmonic 98 (-2.882) 8.31
    ,Harmonic 99 0.443 9.61
    ,Harmonic 100 (-1.076) 7.44
    ,Harmonic 101 1.902 7.31
    ,Harmonic 102 (-0.711) 10.21
    ,Harmonic 103 2.915 12.74
    ,Harmonic 104 0.386 16.36
    ,Harmonic 105 (-2.564) 18.05
    ,Harmonic 106 0.85 11.94
    ,Harmonic 107 (-1.772) 12.89
    ,Harmonic 108 1.743 12.92
    ,Harmonic 109 (-0.879) 11.16
    ,Harmonic 110 2.066 9.37
    ,Harmonic 111 (-0.35) 6.36
    ,Harmonic 112 2.818 2.2
    ,Harmonic 113 0.834 6.34
    ,Harmonic 114 (-1.14) 3.55
    ,Harmonic 115 2.512 4.32
    ,Harmonic 116 (-0.588) 5.01
    ,Harmonic 117 2.763 4.56
    ,Harmonic 118 0.465 5.47
    ,Harmonic 119 (-1.883) 4.71
    ,Harmonic 120 1.605 6.55
    ,Harmonic 121 (-1.009) 8.95
    ,Harmonic 122 2.287 5.92
    ,Harmonic 123 (-8.4e-2) 7.21
    ,Harmonic 124 (-2.312) 7.2
    ,Harmonic 125 0.689 9.7
    ,Harmonic 126 (-1.823) 5.58
    ,Harmonic 127 1.384 7.25
    ,Harmonic 128 (-1.324) 3.99
    ,Harmonic 129 2.631 3.95
    ,Harmonic 130 0.262 2.77
    ,Harmonic 131 (-1.98) 4.91
    ,Harmonic 132 0.637 4.88
    ,Harmonic 133 (-2.203) 2.23
    ,Harmonic 134 0.963 1.4
    ,Harmonic 135 0.399 3.14
    ,Harmonic 136 (-0.318) 2.29
    ,Harmonic 137 1.959 3.57
    ,Harmonic 138 (-0.704) 1.77
    ,Harmonic 139 2.329 4.04
    ,Harmonic 140 (-0.375) 5.14
    ,Harmonic 141 (-2.395) 2.38
    ,Harmonic 142 0.666 3.7
    ,Harmonic 143 (-0.697) 1.26
    ,Harmonic 144 1.517 3.44
    ,Harmonic 145 3.5e-2 3.2
    ,Harmonic 146 2.907 1.73
    ,Harmonic 147 1.642 4.57
    ,Harmonic 148 (-1.569) 2.7
    ,Harmonic 149 1.834 3.57
    ,Harmonic 150 (-0.809) 4.09
    ,Harmonic 151 2.662 3.75
    ,Harmonic 152 0.691 2.31]

note3 :: Note
note3 = Note
    (Pitch 69.296 25 "c#2")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 8731.29 126 0.14)
            (NoteRangeHarmonicFreq 1 69.29))
        (NoteRange
            (NoteRangeAmplitude 623.66 9 6662.0)
            (NoteRangeHarmonicFreq 143 9909.32)))
    [Harmonic 1 2.048 2290.73
    ,Harmonic 2 0.246 2291.44
    ,Harmonic 3 (-1.598) 2917.94
    ,Harmonic 4 2.884 3623.54
    ,Harmonic 5 0.833 5472.03
    ,Harmonic 6 (-1.052) 1887.05
    ,Harmonic 7 (-0.943) 4364.08
    ,Harmonic 8 (-1.69) 5331.87
    ,Harmonic 9 (-3.138) 6662.0
    ,Harmonic 10 (-0.991) 4118.71
    ,Harmonic 11 1.836 923.45
    ,Harmonic 12 (-0.876) 1862.81
    ,Harmonic 13 (-3.013) 1269.44
    ,Harmonic 14 0.958 266.21
    ,Harmonic 15 (-2.326) 111.02
    ,Harmonic 16 (-3.092) 182.1
    ,Harmonic 17 1.749 144.25
    ,Harmonic 18 0.306 370.86
    ,Harmonic 19 2.687 110.25
    ,Harmonic 20 7.5e-2 482.05
    ,Harmonic 21 (-2.684) 1233.06
    ,Harmonic 22 1.439 514.31
    ,Harmonic 23 (-1.157) 901.86
    ,Harmonic 24 1.694 124.85
    ,Harmonic 25 0.119 97.87
    ,Harmonic 26 2.983 166.8
    ,Harmonic 27 1.933 155.23
    ,Harmonic 28 (-0.672) 96.48
    ,Harmonic 29 (-0.871) 69.08
    ,Harmonic 30 (-0.203) 96.2
    ,Harmonic 31 2.498 81.72
    ,Harmonic 32 (-0.877) 39.98
    ,Harmonic 33 (-0.721) 11.27
    ,Harmonic 34 0.627 18.38
    ,Harmonic 35 2.494 31.21
    ,Harmonic 36 (-2.16) 26.04
    ,Harmonic 37 (-1.055) 40.06
    ,Harmonic 38 0.584 27.27
    ,Harmonic 39 (-2.994) 6.94
    ,Harmonic 40 (-2.086) 16.1
    ,Harmonic 41 (-0.863) 37.0
    ,Harmonic 42 0.471 20.56
    ,Harmonic 43 1.541 22.76
    ,Harmonic 44 2.98 51.33
    ,Harmonic 45 (-2.892) 37.9
    ,Harmonic 46 (-1.468) 37.84
    ,Harmonic 47 (-0.336) 15.03
    ,Harmonic 48 1.249 16.15
    ,Harmonic 49 2.613 16.41
    ,Harmonic 50 (-2.567) 22.06
    ,Harmonic 51 (-1.818) 16.47
    ,Harmonic 52 (-0.616) 15.34
    ,Harmonic 53 0.8 13.65
    ,Harmonic 54 2.103 15.74
    ,Harmonic 55 2.91 22.58
    ,Harmonic 56 (-2.132) 10.19
    ,Harmonic 57 (-2.272) 5.28
    ,Harmonic 58 2.103 8.41
    ,Harmonic 59 2.667 13.72
    ,Harmonic 60 (-2.165) 12.85
    ,Harmonic 61 (-0.773) 8.4
    ,Harmonic 62 0.657 13.08
    ,Harmonic 63 2.327 4.86
    ,Harmonic 64 (-2.371) 11.3
    ,Harmonic 65 (-0.975) 8.36
    ,Harmonic 66 0.147 11.81
    ,Harmonic 67 2.098 8.37
    ,Harmonic 68 2.821 12.28
    ,Harmonic 69 (-1.93) 7.25
    ,Harmonic 70 (-0.337) 9.38
    ,Harmonic 71 0.719 5.93
    ,Harmonic 72 2.289 5.7
    ,Harmonic 73 (-2.492) 4.04
    ,Harmonic 74 (-0.707) 5.7
    ,Harmonic 75 0.579 3.07
    ,Harmonic 76 2.59 6.05
    ,Harmonic 77 (-2.507) 3.06
    ,Harmonic 78 (-1.214) 5.24
    ,Harmonic 79 0.107 4.22
    ,Harmonic 80 1.499 6.05
    ,Harmonic 81 2.84 5.1
    ,Harmonic 82 (-2.086) 5.54
    ,Harmonic 83 (-1.115) 5.79
    ,Harmonic 84 0.324 2.98
    ,Harmonic 85 0.928 3.39
    ,Harmonic 86 (-2.233) 4.73
    ,Harmonic 87 0.628 3.82
    ,Harmonic 88 0.202 3.64
    ,Harmonic 89 2.458 4.01
    ,Harmonic 90 (-2.747) 5.6
    ,Harmonic 91 (-1.175) 6.34
    ,Harmonic 92 0.103 8.5
    ,Harmonic 93 1.125 7.6
    ,Harmonic 94 2.524 9.08
    ,Harmonic 95 (-2.809) 7.1
    ,Harmonic 96 (-1.439) 7.02
    ,Harmonic 97 (-9.5e-2) 6.42
    ,Harmonic 98 0.862 5.85
    ,Harmonic 99 2.342 3.27
    ,Harmonic 100 (-2.783) 2.22
    ,Harmonic 101 (-0.748) 2.93
    ,Harmonic 102 0.375 2.84
    ,Harmonic 103 2.075 2.96
    ,Harmonic 104 2.837 3.25
    ,Harmonic 105 (-2.165) 2.28
    ,Harmonic 106 (-0.7) 2.54
    ,Harmonic 107 0.485 1.88
    ,Harmonic 108 1.983 0.75
    ,Harmonic 109 (-1.873) 1.74
    ,Harmonic 110 (-1.268) 1.3
    ,Harmonic 111 0.521 3.57
    ,Harmonic 112 3.137 0.6
    ,Harmonic 113 (-2.324) 3.85
    ,Harmonic 114 (-1.129) 2.92
    ,Harmonic 115 (-0.348) 3.41
    ,Harmonic 116 1.006 3.73
    ,Harmonic 117 2.43 3.57
    ,Harmonic 118 (-3.057) 2.62
    ,Harmonic 119 (-1.794) 2.96
    ,Harmonic 120 (-1.167) 0.58
    ,Harmonic 121 1.345 0.32
    ,Harmonic 122 (-0.969) 1.12
    ,Harmonic 123 (-2.086) 0.73
    ,Harmonic 124 0.24 0.83
    ,Harmonic 125 0.487 1.3
    ,Harmonic 126 1.194 0.14
    ,Harmonic 127 2.79 1.69
    ,Harmonic 128 (-2.796) 0.59
    ,Harmonic 129 (-1.864) 0.38
    ,Harmonic 130 (-2.232) 1.39
    ,Harmonic 131 1.7e-2 1.35
    ,Harmonic 132 (-5.6e-2) 0.96
    ,Harmonic 133 1.385 1.56
    ,Harmonic 134 1.556 1.36
    ,Harmonic 135 1.339 1.44
    ,Harmonic 136 (-1.886) 1.41
    ,Harmonic 137 (-2.1) 1.54
    ,Harmonic 138 (-0.839) 0.21
    ,Harmonic 139 (-0.236) 3.16
    ,Harmonic 140 2.9e-2 1.92
    ,Harmonic 141 1.412 2.97
    ,Harmonic 142 1.788 2.32
    ,Harmonic 143 (-2.554) 2.62]

note4 :: Note
note4 = Note
    (Pitch 73.416 26 "d2")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 8663.08 118 0.16)
            (NoteRangeHarmonicFreq 1 73.41))
        (NoteRange
            (NoteRangeAmplitude 367.08 5 7702.0)
            (NoteRangeHarmonicFreq 136 9984.57)))
    [Harmonic 1 2.801 2831.64
    ,Harmonic 2 1.835 3521.45
    ,Harmonic 3 1.353 2958.56
    ,Harmonic 4 (-0.172) 7064.46
    ,Harmonic 5 (-1.376) 7702.0
    ,Harmonic 6 (-2.714) 3128.96
    ,Harmonic 7 2.666 4194.18
    ,Harmonic 8 0.72 1341.27
    ,Harmonic 9 (-0.692) 1693.04
    ,Harmonic 10 (-2.053) 1286.18
    ,Harmonic 11 2.296 165.95
    ,Harmonic 12 (-2.724) 613.32
    ,Harmonic 13 1.796 240.93
    ,Harmonic 14 0.377 39.0
    ,Harmonic 15 (-3.038) 29.36
    ,Harmonic 16 1.567 46.66
    ,Harmonic 17 (-1.361) 188.8
    ,Harmonic 18 (-1.228) 78.69
    ,Harmonic 19 (-0.811) 146.41
    ,Harmonic 20 (-2.913) 303.38
    ,Harmonic 21 2.561 119.08
    ,Harmonic 22 0.371 53.0
    ,Harmonic 23 0.954 49.36
    ,Harmonic 24 1.607 15.53
    ,Harmonic 25 (-0.136) 44.86
    ,Harmonic 26 (-0.713) 59.54
    ,Harmonic 27 2.894 70.3
    ,Harmonic 28 0.367 39.72
    ,Harmonic 29 (-1.349) 28.69
    ,Harmonic 30 (-1.438) 9.44
    ,Harmonic 31 (-3.135) 2.38
    ,Harmonic 32 (-0.121) 9.74
    ,Harmonic 33 (-2.692) 9.57
    ,Harmonic 34 1.443 5.32
    ,Harmonic 35 (-2.759) 2.36
    ,Harmonic 36 (-0.56) 3.27
    ,Harmonic 37 (-2.689) 0.26
    ,Harmonic 38 1.895 15.49
    ,Harmonic 39 (-2.093) 13.89
    ,Harmonic 40 (-0.228) 6.91
    ,Harmonic 41 1.579 8.99
    ,Harmonic 42 (-2.504) 9.88
    ,Harmonic 43 0.583 3.48
    ,Harmonic 44 2.137 28.99
    ,Harmonic 45 (-2.256) 6.47
    ,Harmonic 46 (-1.135) 8.97
    ,Harmonic 47 1.597 10.74
    ,Harmonic 48 (-2.786) 2.87
    ,Harmonic 49 (-0.384) 8.83
    ,Harmonic 50 3.029 6.57
    ,Harmonic 51 (-2.586) 5.35
    ,Harmonic 52 (-0.437) 5.13
    ,Harmonic 53 1.837 3.1
    ,Harmonic 54 (-1.743) 8.88
    ,Harmonic 55 0.281 3.5
    ,Harmonic 56 1.647 5.15
    ,Harmonic 57 (-1.867) 3.82
    ,Harmonic 58 0.322 5.87
    ,Harmonic 59 2.163 4.64
    ,Harmonic 60 (-1.845) 5.04
    ,Harmonic 61 (-0.121) 7.53
    ,Harmonic 62 1.963 8.49
    ,Harmonic 63 (-2.015) 7.6
    ,Harmonic 64 (-8.9e-2) 11.83
    ,Harmonic 65 1.986 13.11
    ,Harmonic 66 (-2.304) 14.66
    ,Harmonic 67 (-0.891) 12.46
    ,Harmonic 68 1.376 10.08
    ,Harmonic 69 (-2.72) 12.62
    ,Harmonic 70 (-0.879) 12.76
    ,Harmonic 71 1.313 10.88
    ,Harmonic 72 3.134 12.09
    ,Harmonic 73 (-1.099) 14.83
    ,Harmonic 74 0.656 11.03
    ,Harmonic 75 2.776 9.99
    ,Harmonic 76 (-1.611) 7.76
    ,Harmonic 77 0.853 4.82
    ,Harmonic 78 2.734 3.7
    ,Harmonic 79 (-1.122) 6.22
    ,Harmonic 80 1.088 4.91
    ,Harmonic 81 (-3.009) 3.28
    ,Harmonic 82 (-1.029) 1.53
    ,Harmonic 83 1.19 5.31
    ,Harmonic 84 (-3.07) 4.9
    ,Harmonic 85 (-0.979) 6.11
    ,Harmonic 86 0.926 6.62
    ,Harmonic 87 (-3.12) 6.57
    ,Harmonic 88 (-1.301) 8.54
    ,Harmonic 89 0.335 8.42
    ,Harmonic 90 2.623 7.58
    ,Harmonic 91 (-1.817) 7.6
    ,Harmonic 92 (-0.142) 6.8
    ,Harmonic 93 2.021 4.2
    ,Harmonic 94 (-2.406) 4.61
    ,Harmonic 95 (-9.6e-2) 1.99
    ,Harmonic 96 2.341 1.91
    ,Harmonic 97 (-0.957) 1.93
    ,Harmonic 98 0.906 1.18
    ,Harmonic 99 (-2.892) 2.99
    ,Harmonic 100 (-0.611) 2.3
    ,Harmonic 101 0.988 3.96
    ,Harmonic 102 (-3.119) 3.15
    ,Harmonic 103 (-1.094) 3.83
    ,Harmonic 104 1.142 2.16
    ,Harmonic 105 2.746 1.32
    ,Harmonic 106 (-0.828) 2.38
    ,Harmonic 107 1.432 1.74
    ,Harmonic 108 (-2.406) 2.33
    ,Harmonic 109 0.494 0.48
    ,Harmonic 110 1.628 2.11
    ,Harmonic 111 (-2.59) 2.92
    ,Harmonic 112 (-0.35) 3.1
    ,Harmonic 113 1.04 1.86
    ,Harmonic 114 (-2.92) 1.62
    ,Harmonic 115 (-1.471) 1.99
    ,Harmonic 116 0.963 2.05
    ,Harmonic 117 2.104 1.72
    ,Harmonic 118 (-0.527) 0.16
    ,Harmonic 119 (-0.421) 1.27
    ,Harmonic 120 (-0.645) 1.26
    ,Harmonic 121 (-2.966) 0.68
    ,Harmonic 122 2.821 1.8
    ,Harmonic 123 (-1.472) 0.72
    ,Harmonic 124 0.699 2.45
    ,Harmonic 125 2.338 2.51
    ,Harmonic 126 (-2.361) 3.79
    ,Harmonic 127 (-0.236) 3.07
    ,Harmonic 128 0.939 2.71
    ,Harmonic 129 (-2.853) 1.85
    ,Harmonic 130 (-1.148) 1.21
    ,Harmonic 131 0.701 0.56
    ,Harmonic 132 2.712 0.62
    ,Harmonic 133 (-2.185) 0.55
    ,Harmonic 134 (-1.679) 1.06
    ,Harmonic 135 (-0.12) 2.1
    ,Harmonic 136 0.897 1.64]

note5 :: Note
note5 = Note
    (Pitch 77.782 27 "d#2")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 9722.75 125 0.84)
            (NoteRangeHarmonicFreq 1 77.78))
        (NoteRange
            (NoteRangeAmplitude 388.91 5 9462.0)
            (NoteRangeHarmonicFreq 128 9956.09)))
    [Harmonic 1 1.954 3614.16
    ,Harmonic 2 0.437 3361.86
    ,Harmonic 3 (-0.779) 4896.9
    ,Harmonic 4 (-2.699) 8802.69
    ,Harmonic 5 1.569 9462.0
    ,Harmonic 6 1.079 5076.1
    ,Harmonic 7 (-2.907) 4714.7
    ,Harmonic 8 1.531 4824.49
    ,Harmonic 9 (-0.667) 8466.37
    ,Harmonic 10 1.414 1455.28
    ,Harmonic 11 2.838 1868.0
    ,Harmonic 12 0.288 673.96
    ,Harmonic 13 2.775 192.78
    ,Harmonic 14 (-2.867) 50.84
    ,Harmonic 15 1.934 288.21
    ,Harmonic 16 (-0.816) 406.38
    ,Harmonic 17 (-2.047) 228.36
    ,Harmonic 18 (-2.158) 407.35
    ,Harmonic 19 1.162 1100.52
    ,Harmonic 20 (-0.979) 717.75
    ,Harmonic 21 (-2.319) 291.69
    ,Harmonic 22 2.046 110.6
    ,Harmonic 23 1.004 145.47
    ,Harmonic 24 0.293 115.8
    ,Harmonic 25 3.014 97.33
    ,Harmonic 26 (-1.743) 60.38
    ,Harmonic 27 1.811 35.06
    ,Harmonic 28 (-0.749) 24.41
    ,Harmonic 29 2.833 34.44
    ,Harmonic 30 (-1.988) 15.97
    ,Harmonic 31 (-0.218) 18.14
    ,Harmonic 32 0.136 8.32
    ,Harmonic 33 0.819 4.42
    ,Harmonic 34 (-2.438) 24.17
    ,Harmonic 35 (-0.741) 17.76
    ,Harmonic 36 0.681 30.04
    ,Harmonic 37 1.27 38.76
    ,Harmonic 38 2.995 9.13
    ,Harmonic 39 (-1.424) 12.67
    ,Harmonic 40 (-1.464) 16.71
    ,Harmonic 41 2.448 18.48
    ,Harmonic 42 (-0.234) 11.83
    ,Harmonic 43 3.042 11.63
    ,Harmonic 44 0.12 14.28
    ,Harmonic 45 (-0.715) 5.91
    ,Harmonic 46 (-2.83) 7.58
    ,Harmonic 47 (-2.599) 7.26
    ,Harmonic 48 (-1.079) 3.25
    ,Harmonic 49 0.389 11.4
    ,Harmonic 50 (-0.881) 5.61
    ,Harmonic 51 (-1.286) 11.76
    ,Harmonic 52 (-1.851) 17.74
    ,Harmonic 53 (-1.419) 15.82
    ,Harmonic 54 0.486 11.26
    ,Harmonic 55 1.05 12.59
    ,Harmonic 56 (-3.123) 6.59
    ,Harmonic 57 (-1.743) 4.53
    ,Harmonic 58 0.709 5.54
    ,Harmonic 59 2.594 8.31
    ,Harmonic 60 (-2.793) 12.78
    ,Harmonic 61 (-0.732) 13.79
    ,Harmonic 62 (-0.135) 15.7
    ,Harmonic 63 1.628 20.87
    ,Harmonic 64 2.687 15.91
    ,Harmonic 65 (-1.404) 13.75
    ,Harmonic 66 (-0.43) 17.13
    ,Harmonic 67 1.163 14.02
    ,Harmonic 68 2.41 18.66
    ,Harmonic 69 (-2.531) 21.57
    ,Harmonic 70 (-1.156) 16.15
    ,Harmonic 71 0.205 16.7
    ,Harmonic 72 1.521 14.14
    ,Harmonic 73 (-3.008) 14.02
    ,Harmonic 74 (-1.891) 12.35
    ,Harmonic 75 (-0.408) 12.77
    ,Harmonic 76 0.99 8.03
    ,Harmonic 77 2.682 11.75
    ,Harmonic 78 (-2.316) 2.05
    ,Harmonic 79 (-0.682) 8.33
    ,Harmonic 80 1.52 8.91
    ,Harmonic 81 2.71 14.56
    ,Harmonic 82 (-2.412) 16.21
    ,Harmonic 83 (-1.289) 19.62
    ,Harmonic 84 (-0.126) 14.93
    ,Harmonic 85 1.229 12.01
    ,Harmonic 86 2.616 15.36
    ,Harmonic 87 (-2.683) 11.19
    ,Harmonic 88 (-1.038) 6.82
    ,Harmonic 89 0.273 7.9
    ,Harmonic 90 2.239 2.44
    ,Harmonic 91 (-2.531) 2.17
    ,Harmonic 92 (-1.19) 2.56
    ,Harmonic 93 0.944 2.58
    ,Harmonic 94 2.256 4.53
    ,Harmonic 95 (-3.007) 3.7
    ,Harmonic 96 (-1.243) 3.27
    ,Harmonic 97 (-0.665) 4.22
    ,Harmonic 98 1.368 5.22
    ,Harmonic 99 1.918 4.99
    ,Harmonic 100 2.83 3.17
    ,Harmonic 101 (-2.49) 3.13
    ,Harmonic 102 (-2.698) 1.9
    ,Harmonic 103 (-2.134) 3.11
    ,Harmonic 104 (-1.941) 3.12
    ,Harmonic 105 (-0.879) 2.92
    ,Harmonic 106 7.1e-2 2.52
    ,Harmonic 107 0.731 3.09
    ,Harmonic 108 1.677 2.88
    ,Harmonic 109 2.364 3.26
    ,Harmonic 110 (-2.618) 3.6
    ,Harmonic 111 (-1.814) 3.85
    ,Harmonic 112 (-0.865) 2.35
    ,Harmonic 113 0.482 3.18
    ,Harmonic 114 0.335 2.37
    ,Harmonic 115 2.577 2.84
    ,Harmonic 116 1.692 2.07
    ,Harmonic 117 (-2.824) 1.8
    ,Harmonic 118 (-2.162) 2.25
    ,Harmonic 119 (-0.934) 1.45
    ,Harmonic 120 (-0.163) 2.02
    ,Harmonic 121 1.605 1.41
    ,Harmonic 122 1.82 2.89
    ,Harmonic 123 (-2.979) 1.26
    ,Harmonic 124 (-2.625) 2.48
    ,Harmonic 125 (-2.916) 0.84
    ,Harmonic 126 1.368 1.21
    ,Harmonic 127 (-0.232) 1.95
    ,Harmonic 128 (-9.1e-2) 1.75]

note6 :: Note
note6 = Note
    (Pitch 82.407 28 "e2")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 7663.85 93 9.0e-2)
            (NoteRangeHarmonicFreq 1 82.4))
        (NoteRange
            (NoteRangeAmplitude 659.25 8 5667.0)
            (NoteRangeHarmonicFreq 121 9971.24)))
    [Harmonic 1 (-2.481) 1528.77
    ,Harmonic 2 (-2.164) 1605.21
    ,Harmonic 3 (-1.849) 2580.92
    ,Harmonic 4 (-1.669) 3189.51
    ,Harmonic 5 (-1.742) 4528.97
    ,Harmonic 6 (-1.199) 3643.97
    ,Harmonic 7 (-2.338) 1258.18
    ,Harmonic 8 1.059 5667.0
    ,Harmonic 9 (-2.027) 341.66
    ,Harmonic 10 2.043 1260.42
    ,Harmonic 11 (-2.354) 245.95
    ,Harmonic 12 (-1.207) 297.13
    ,Harmonic 13 (-0.204) 175.75
    ,Harmonic 14 0.356 169.44
    ,Harmonic 15 (-1.918) 267.53
    ,Harmonic 16 (-1.443) 62.8
    ,Harmonic 17 (-9.0e-2) 384.04
    ,Harmonic 18 (-0.152) 693.86
    ,Harmonic 19 (-1.525) 477.11
    ,Harmonic 20 (-1.466) 57.32
    ,Harmonic 21 (-0.265) 59.94
    ,Harmonic 22 (-1.14) 52.5
    ,Harmonic 23 (-0.517) 41.71
    ,Harmonic 24 (-2.076) 48.05
    ,Harmonic 25 0.687 36.9
    ,Harmonic 26 (-0.868) 10.57
    ,Harmonic 27 0.535 26.3
    ,Harmonic 28 (-1.502) 7.54
    ,Harmonic 29 0.74 11.95
    ,Harmonic 30 (-2.838) 1.52
    ,Harmonic 31 1.789 9.25
    ,Harmonic 32 (-2.246) 1.84
    ,Harmonic 33 1.178 6.79
    ,Harmonic 34 (-0.567) 5.4
    ,Harmonic 35 1.763 7.46
    ,Harmonic 36 (-1.381) 2.53
    ,Harmonic 37 2.039 8.67
    ,Harmonic 38 (-1.245) 2.11
    ,Harmonic 39 0.836 7.46
    ,Harmonic 40 2.771 1.83
    ,Harmonic 41 0.665 4.82
    ,Harmonic 42 (-0.136) 2.96
    ,Harmonic 43 (-1.1e-2) 5.24
    ,Harmonic 44 (-1.965) 2.53
    ,Harmonic 45 0.454 4.41
    ,Harmonic 46 1.629 4.22
    ,Harmonic 47 (-1.461) 4.05
    ,Harmonic 48 (-0.414) 1.58
    ,Harmonic 49 0.753 3.16
    ,Harmonic 50 (-0.333) 4.13
    ,Harmonic 51 0.569 5.53
    ,Harmonic 52 (-0.468) 2.96
    ,Harmonic 53 0.842 3.93
    ,Harmonic 54 (-1.365) 5.42
    ,Harmonic 55 0.824 5.71
    ,Harmonic 56 (-2.347) 4.46
    ,Harmonic 57 0.551 4.13
    ,Harmonic 58 (-1.083) 2.65
    ,Harmonic 59 1.013 1.02
    ,Harmonic 60 (-1.571) 3.57
    ,Harmonic 61 0.131 3.02
    ,Harmonic 62 (-0.268) 2.78
    ,Harmonic 63 1.742 2.88
    ,Harmonic 64 (-0.562) 2.72
    ,Harmonic 65 1.964 2.98
    ,Harmonic 66 (-1.025) 2.75
    ,Harmonic 67 1.602 3.65
    ,Harmonic 68 (-1.928) 2.36
    ,Harmonic 69 1.045 1.55
    ,Harmonic 70 (-1.846) 1.57
    ,Harmonic 71 1.31 1.49
    ,Harmonic 72 (-1.673) 2.52
    ,Harmonic 73 1.06 1.93
    ,Harmonic 74 (-1.973) 0.75
    ,Harmonic 75 1.091 1.59
    ,Harmonic 76 1.927 1.81
    ,Harmonic 77 2.773 3.34
    ,Harmonic 78 (-0.98) 3.41
    ,Harmonic 79 1.46 5.06
    ,Harmonic 80 (-2.292) 1.68
    ,Harmonic 81 1.038 3.12
    ,Harmonic 82 (-1.597) 0.27
    ,Harmonic 83 2.008 0.31
    ,Harmonic 84 (-0.614) 0.73
    ,Harmonic 85 2.252 1.57
    ,Harmonic 86 (-0.528) 1.27
    ,Harmonic 87 1.233 0.75
    ,Harmonic 88 (-0.524) 1.09
    ,Harmonic 89 1.808 0.18
    ,Harmonic 90 (-0.171) 1.19
    ,Harmonic 91 1.961 0.34
    ,Harmonic 92 (-0.719) 1.28
    ,Harmonic 93 (-0.841) 9.0e-2
    ,Harmonic 94 1.516 0.97
    ,Harmonic 95 2.868 0.39
    ,Harmonic 96 1.2 0.15
    ,Harmonic 97 2.054 0.61
    ,Harmonic 98 0.709 0.2
    ,Harmonic 99 (-1.302) 0.52
    ,Harmonic 100 (-0.941) 0.44
    ,Harmonic 101 (-2.656) 0.99
    ,Harmonic 102 0.338 0.22
    ,Harmonic 103 (-2.679) 0.32
    ,Harmonic 104 1.578 0.74
    ,Harmonic 105 3.116 0.15
    ,Harmonic 106 1.397 0.4
    ,Harmonic 107 (-2.688) 1.0
    ,Harmonic 108 2.255 1.05
    ,Harmonic 109 (-2.473) 0.92
    ,Harmonic 110 1.237 0.62
    ,Harmonic 111 (-2.052) 1.06
    ,Harmonic 112 0.108 0.23
    ,Harmonic 113 (-1.963) 0.67
    ,Harmonic 114 0.126 0.41
    ,Harmonic 115 (-7.0e-3) 0.47
    ,Harmonic 116 (-1.029) 0.52
    ,Harmonic 117 (-0.814) 0.53
    ,Harmonic 118 (-2.738) 0.4
    ,Harmonic 119 (-1.381) 0.62
    ,Harmonic 120 1.928 0.64
    ,Harmonic 121 (-0.779) 0.56]

note7 :: Note
note7 = Note
    (Pitch 87.307 29 "f2")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 8992.62 103 0.14)
            (NoteRangeHarmonicFreq 1 87.3))
        (NoteRange
            (NoteRangeAmplitude 349.22 4 6067.0)
            (NoteRangeHarmonicFreq 114 9952.99)))
    [Harmonic 1 0.726 2365.03
    ,Harmonic 2 (-1.769) 2479.98
    ,Harmonic 3 1.731 4308.22
    ,Harmonic 4 (-1.475) 6067.0
    ,Harmonic 5 2.052 5544.22
    ,Harmonic 6 0.15 4495.35
    ,Harmonic 7 2.939 2728.13
    ,Harmonic 8 (-2.861) 1131.43
    ,Harmonic 9 (-0.376) 1833.89
    ,Harmonic 10 (-2.578) 446.37
    ,Harmonic 11 1.783 305.34
    ,Harmonic 12 (-0.231) 219.18
    ,Harmonic 13 3.098 202.99
    ,Harmonic 14 2.309 575.15
    ,Harmonic 15 2.882 131.93
    ,Harmonic 16 (-1.707) 260.52
    ,Harmonic 17 0.834 552.45
    ,Harmonic 18 1.693 199.05
    ,Harmonic 19 0.278 41.26
    ,Harmonic 20 0.183 22.22
    ,Harmonic 21 (-1.456) 17.39
    ,Harmonic 22 (-1.616) 29.2
    ,Harmonic 23 (-0.68) 33.9
    ,Harmonic 24 5.4e-2 27.94
    ,Harmonic 25 2.14 9.48
    ,Harmonic 26 (-0.209) 4.51
    ,Harmonic 27 0.636 4.03
    ,Harmonic 28 0.8 6.45
    ,Harmonic 29 0.469 6.74
    ,Harmonic 30 (-2.745) 8.14
    ,Harmonic 31 (-1.225) 4.16
    ,Harmonic 32 0.882 6.9
    ,Harmonic 33 0.194 6.31
    ,Harmonic 34 3.068 1.98
    ,Harmonic 35 2.833 7.96
    ,Harmonic 36 2.298 11.4
    ,Harmonic 37 (-0.239) 6.92
    ,Harmonic 38 0.517 5.19
    ,Harmonic 39 0.827 3.92
    ,Harmonic 40 (-0.923) 2.39
    ,Harmonic 41 (-1.567) 3.17
    ,Harmonic 42 (-0.188) 4.88
    ,Harmonic 43 (-1.838) 5.87
    ,Harmonic 44 (-0.697) 3.13
    ,Harmonic 45 2.66 1.4
    ,Harmonic 46 1.866 6.55
    ,Harmonic 47 0.2 1.62
    ,Harmonic 48 1.909 1.8
    ,Harmonic 49 2.856 3.77
    ,Harmonic 50 2.233 3.45
    ,Harmonic 51 2.343 5.33
    ,Harmonic 52 1.403 4.77
    ,Harmonic 53 1.333 3.52
    ,Harmonic 54 (-0.923) 1.98
    ,Harmonic 55 (-2.372) 4.35
    ,Harmonic 56 (-2.796) 7.25
    ,Harmonic 57 2.881 6.55
    ,Harmonic 58 2.685 5.03
    ,Harmonic 59 2.771 6.99
    ,Harmonic 60 2.512 3.47
    ,Harmonic 61 2.898 4.03
    ,Harmonic 62 2.495 2.69
    ,Harmonic 63 2.216 2.66
    ,Harmonic 64 2.883 0.83
    ,Harmonic 65 (-2.465) 2.03
    ,Harmonic 66 (-3.011) 3.39
    ,Harmonic 67 (-2.453) 0.94
    ,Harmonic 68 2.78 0.98
    ,Harmonic 69 (-2.85) 1.96
    ,Harmonic 70 (-2.409) 2.78
    ,Harmonic 71 (-2.681) 2.96
    ,Harmonic 72 (-2.252) 4.99
    ,Harmonic 73 (-2.476) 3.85
    ,Harmonic 74 (-2.448) 3.93
    ,Harmonic 75 (-2.864) 4.03
    ,Harmonic 76 (-2.725) 3.45
    ,Harmonic 77 (-2.743) 2.45
    ,Harmonic 78 (-2.566) 2.91
    ,Harmonic 79 (-3.048) 2.18
    ,Harmonic 80 (-2.842) 0.71
    ,Harmonic 81 (-0.267) 0.57
    ,Harmonic 82 (-2.575) 0.7
    ,Harmonic 83 0.259 0.38
    ,Harmonic 84 (-1.704) 2.51
    ,Harmonic 85 (-1.196) 2.01
    ,Harmonic 86 (-2.064) 2.1
    ,Harmonic 87 (-1.994) 1.22
    ,Harmonic 88 (-2.445) 1.66
    ,Harmonic 89 (-2.181) 1.05
    ,Harmonic 90 1.531 0.16
    ,Harmonic 91 (-0.157) 0.48
    ,Harmonic 92 0.267 1.22
    ,Harmonic 93 (-0.625) 1.87
    ,Harmonic 94 (-1.642) 1.19
    ,Harmonic 95 (-1.648) 1.5
    ,Harmonic 96 (-3.015) 1.42
    ,Harmonic 97 (-2.828) 0.92
    ,Harmonic 98 2.017 1.1
    ,Harmonic 99 1.659 1.06
    ,Harmonic 100 0.511 0.76
    ,Harmonic 101 0.692 1.07
    ,Harmonic 102 0.137 1.11
    ,Harmonic 103 0.335 0.14
    ,Harmonic 104 0.493 1.25
    ,Harmonic 105 1.514 0.56
    ,Harmonic 106 1.346 0.74
    ,Harmonic 107 (-0.273) 0.25
    ,Harmonic 108 1.073 1.46
    ,Harmonic 109 0.917 0.45
    ,Harmonic 110 0.445 1.34
    ,Harmonic 111 (-0.329) 1.29
    ,Harmonic 112 1.372 0.23
    ,Harmonic 113 2.4e-2 0.46
    ,Harmonic 114 (-1.947) 0.23]

note8 :: Note
note8 = Note
    (Pitch 92.499 30 "f#2")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 8972.4 97 0.37)
            (NoteRangeHarmonicFreq 1 92.49))
        (NoteRange
            (NoteRangeAmplitude 554.99 6 7592.0)
            (NoteRangeHarmonicFreq 108 9989.89)))
    [Harmonic 1 (-0.238) 1853.6
    ,Harmonic 2 2.658 2505.37
    ,Harmonic 3 (-0.968) 3862.24
    ,Harmonic 4 1.31 6172.87
    ,Harmonic 5 (-2.025) 6838.06
    ,Harmonic 6 1.395 7592.0
    ,Harmonic 7 (-2.923) 2660.38
    ,Harmonic 8 0.425 1567.54
    ,Harmonic 9 (-2.378) 2263.81
    ,Harmonic 10 0.51 2405.93
    ,Harmonic 11 (-3.023) 931.53
    ,Harmonic 12 (-1.44) 562.53
    ,Harmonic 13 (-0.877) 823.91
    ,Harmonic 14 (-1.906) 217.19
    ,Harmonic 15 (-0.734) 64.17
    ,Harmonic 16 0.219 255.8
    ,Harmonic 17 0.983 131.77
    ,Harmonic 18 (-0.247) 46.81
    ,Harmonic 19 1.936 143.2
    ,Harmonic 20 2.764 189.69
    ,Harmonic 21 (-2.6) 82.18
    ,Harmonic 22 (-1.597) 73.41
    ,Harmonic 23 (-2.501) 88.4
    ,Harmonic 24 (-0.551) 42.99
    ,Harmonic 25 (-2.385) 33.73
    ,Harmonic 26 (-2.628) 11.92
    ,Harmonic 27 2.225 20.16
    ,Harmonic 28 (-0.223) 35.21
    ,Harmonic 29 (-3.8e-2) 30.28
    ,Harmonic 30 0.458 7.86
    ,Harmonic 31 0.23 19.42
    ,Harmonic 32 8.0e-2 6.4
    ,Harmonic 33 (-0.575) 21.39
    ,Harmonic 34 (-2.046) 3.89
    ,Harmonic 35 1.174 29.22
    ,Harmonic 36 1.45 5.08
    ,Harmonic 37 1.232 7.43
    ,Harmonic 38 0.955 1.08
    ,Harmonic 39 (-1.295) 5.08
    ,Harmonic 40 (-2.95) 7.98
    ,Harmonic 41 (-2.768) 5.74
    ,Harmonic 42 1.794 4.26
    ,Harmonic 43 1.085 2.96
    ,Harmonic 44 0.32 6.44
    ,Harmonic 45 (-1.276) 5.43
    ,Harmonic 46 (-1.278) 2.65
    ,Harmonic 47 1.182 1.16
    ,Harmonic 48 (-1.21) 4.39
    ,Harmonic 49 (-1.843) 4.04
    ,Harmonic 50 (-2.982) 8.82
    ,Harmonic 51 2.338 7.12
    ,Harmonic 52 1.639 8.68
    ,Harmonic 53 0.298 9.59
    ,Harmonic 54 (-0.74) 8.54
    ,Harmonic 55 (-1.867) 6.97
    ,Harmonic 56 (-2.792) 5.11
    ,Harmonic 57 2.625 3.12
    ,Harmonic 58 1.273 3.26
    ,Harmonic 59 (-0.409) 0.56
    ,Harmonic 60 2.874 0.7
    ,Harmonic 61 1.523 0.99
    ,Harmonic 62 0.658 2.36
    ,Harmonic 63 (-0.176) 2.65
    ,Harmonic 64 (-1.435) 4.07
    ,Harmonic 65 (-1.901) 3.52
    ,Harmonic 66 (-3.004) 5.29
    ,Harmonic 67 2.578 5.34
    ,Harmonic 68 1.861 5.04
    ,Harmonic 69 1.382 3.94
    ,Harmonic 70 2.5e-2 4.58
    ,Harmonic 71 (-1.016) 2.44
    ,Harmonic 72 (-1.11) 3.14
    ,Harmonic 73 (-2.021) 2.39
    ,Harmonic 74 (-2.061) 2.04
    ,Harmonic 75 2.946 2.4
    ,Harmonic 76 3.074 1.47
    ,Harmonic 77 0.838 1.86
    ,Harmonic 78 0.13 1.48
    ,Harmonic 79 0.25 2.07
    ,Harmonic 80 (-0.718) 0.88
    ,Harmonic 81 (-2.291) 1.49
    ,Harmonic 82 (-3.015) 2.9
    ,Harmonic 83 (-2.939) 1.69
    ,Harmonic 84 1.297 3.05
    ,Harmonic 85 0.718 1.79
    ,Harmonic 86 0.355 1.39
    ,Harmonic 87 (-0.804) 2.07
    ,Harmonic 88 (-2.198) 1.98
    ,Harmonic 89 (-2.86) 1.62
    ,Harmonic 90 1.847 0.89
    ,Harmonic 91 0.936 1.08
    ,Harmonic 92 (-1.5e-2) 0.9
    ,Harmonic 93 (-2.101) 1.08
    ,Harmonic 94 (-2.661) 0.63
    ,Harmonic 95 2.556 0.66
    ,Harmonic 96 0.365 0.66
    ,Harmonic 97 2.66 0.37
    ,Harmonic 98 (-4.5e-2) 0.57
    ,Harmonic 99 (-2.464) 1.24
    ,Harmonic 100 (-0.637) 0.44
    ,Harmonic 101 2.309 0.69
    ,Harmonic 102 2.304 1.37
    ,Harmonic 103 1.36 0.87
    ,Harmonic 104 0.329 1.33
    ,Harmonic 105 (-1.176) 2.05
    ,Harmonic 106 (-2.797) 1.87
    ,Harmonic 107 1.746 1.08
    ,Harmonic 108 1.08 0.98]

note9 :: Note
note9 = Note
    (Pitch 97.999 31 "g2")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 7839.92 80 0.16)
            (NoteRangeHarmonicFreq 1 97.99))
        (NoteRange
            (NoteRangeAmplitude 489.99 5 7158.0)
            (NoteRangeHarmonicFreq 102 9995.89)))
    [Harmonic 1 (-0.354) 1444.43
    ,Harmonic 2 2.501 1612.48
    ,Harmonic 3 (-1.006) 2920.24
    ,Harmonic 4 1.643 1639.12
    ,Harmonic 5 (-2.304) 7158.0
    ,Harmonic 6 (-0.123) 3007.43
    ,Harmonic 7 1.77 216.61
    ,Harmonic 8 (-0.737) 621.75
    ,Harmonic 9 1.815 63.27
    ,Harmonic 10 (-0.556) 492.58
    ,Harmonic 11 3.013 432.9
    ,Harmonic 12 (-0.569) 152.06
    ,Harmonic 13 2.168 636.2
    ,Harmonic 14 (-0.62) 301.45
    ,Harmonic 15 1.132 182.09
    ,Harmonic 16 4.8e-2 78.83
    ,Harmonic 17 (-2.808) 32.6
    ,Harmonic 18 (-2.545) 112.84
    ,Harmonic 19 (-2.117) 129.73
    ,Harmonic 20 2.831 61.92
    ,Harmonic 21 0.536 29.83
    ,Harmonic 22 (-2.651) 59.86
    ,Harmonic 23 (-1.139) 93.47
    ,Harmonic 24 1.506 30.97
    ,Harmonic 25 3.11 8.91
    ,Harmonic 26 (-0.103) 3.62
    ,Harmonic 27 2.751 9.71
    ,Harmonic 28 (-0.581) 7.82
    ,Harmonic 29 1.765 5.83
    ,Harmonic 30 2.388 3.48
    ,Harmonic 31 1.244 7.34
    ,Harmonic 32 (-0.662) 6.62
    ,Harmonic 33 (-1.366) 4.85
    ,Harmonic 34 0.435 4.54
    ,Harmonic 35 2.863 3.42
    ,Harmonic 36 0.42 1.01
    ,Harmonic 37 2.568 7.18
    ,Harmonic 38 (-2.238) 1.25
    ,Harmonic 39 (-1.724) 2.71
    ,Harmonic 40 (-2.783) 4.36
    ,Harmonic 41 0.705 3.09
    ,Harmonic 42 (-1.932) 4.37
    ,Harmonic 43 2.888 3.87
    ,Harmonic 44 0.325 1.2
    ,Harmonic 45 1.892 0.94
    ,Harmonic 46 2.96 2.69
    ,Harmonic 47 1.637 2.17
    ,Harmonic 48 0.446 3.28
    ,Harmonic 49 0.244 2.1
    ,Harmonic 50 (-0.607) 2.99
    ,Harmonic 51 (-1.013) 4.68
    ,Harmonic 52 (-3.063) 5.56
    ,Harmonic 53 (-2.141) 1.54
    ,Harmonic 54 0.942 5.12
    ,Harmonic 55 1.333 4.73
    ,Harmonic 56 0.358 1.04
    ,Harmonic 57 (-0.688) 1.47
    ,Harmonic 58 0.378 0.51
    ,Harmonic 59 (-1.194) 3.08
    ,Harmonic 60 2.158 1.72
    ,Harmonic 61 (-1.88) 1.69
    ,Harmonic 62 1.783 2.66
    ,Harmonic 63 2.284 1.37
    ,Harmonic 64 1.016 2.08
    ,Harmonic 65 (-0.35) 2.52
    ,Harmonic 66 (-2.968) 1.82
    ,Harmonic 67 (-0.541) 0.77
    ,Harmonic 68 (-2.166) 1.9
    ,Harmonic 69 (-1.453) 1.12
    ,Harmonic 70 2.253 2.6
    ,Harmonic 71 0.232 1.15
    ,Harmonic 72 0.209 1.73
    ,Harmonic 73 (-2.931) 1.18
    ,Harmonic 74 (-0.598) 1.84
    ,Harmonic 75 1.597 0.95
    ,Harmonic 76 (-2.752) 1.48
    ,Harmonic 77 1.465 1.15
    ,Harmonic 78 1.348 1.21
    ,Harmonic 79 (-1.07) 1.57
    ,Harmonic 80 (-0.834) 0.16
    ,Harmonic 81 (-2.327) 0.5
    ,Harmonic 82 1.371 0.8
    ,Harmonic 83 2.386 0.43
    ,Harmonic 84 (-2.551) 0.24
    ,Harmonic 85 3.4e-2 1.48
    ,Harmonic 86 1.354 1.28
    ,Harmonic 87 (-0.902) 2.1
    ,Harmonic 88 1.3 0.82
    ,Harmonic 89 (-2.97) 1.65
    ,Harmonic 90 0.775 0.71
    ,Harmonic 91 1.163 0.7
    ,Harmonic 92 (-2.486) 1.46
    ,Harmonic 93 0.496 1.35
    ,Harmonic 94 2.997 0.75
    ,Harmonic 95 (-0.907) 1.39
    ,Harmonic 96 (-2.681) 0.19
    ,Harmonic 97 2.715 0.58
    ,Harmonic 98 0.5 0.91
    ,Harmonic 99 (-2.128) 0.9
    ,Harmonic 100 (-2.381) 0.27
    ,Harmonic 101 2.423 0.51
    ,Harmonic 102 3.017 0.2]

note10 :: Note
note10 = Note
    (Pitch 103.826 32 "g#2")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 9967.29 96 0.18)
            (NoteRangeHarmonicFreq 1 103.82))
        (NoteRange
            (NoteRangeAmplitude 519.13 5 6398.0)
            (NoteRangeHarmonicFreq 96 9967.29)))
    [Harmonic 1 1.699 1138.75
    ,Harmonic 2 (-0.186) 1235.3
    ,Harmonic 3 (-1.839) 2100.05
    ,Harmonic 4 2.924 3572.22
    ,Harmonic 5 1.119 6398.0
    ,Harmonic 6 2.208 1316.84
    ,Harmonic 7 (-1.1e-2) 969.94
    ,Harmonic 8 (-1.147) 815.52
    ,Harmonic 9 (-1.759) 343.4
    ,Harmonic 10 (-2.337) 594.91
    ,Harmonic 11 2.054 989.15
    ,Harmonic 12 1.229 1894.95
    ,Harmonic 13 (-8.0e-2) 1192.39
    ,Harmonic 14 (-2.444) 279.86
    ,Harmonic 15 (-2.057) 424.18
    ,Harmonic 16 2.791 112.89
    ,Harmonic 17 3.034 92.07
    ,Harmonic 18 (-0.752) 61.74
    ,Harmonic 19 1.452 73.19
    ,Harmonic 20 (-0.172) 79.73
    ,Harmonic 21 (-1.835) 46.06
    ,Harmonic 22 2.569 33.92
    ,Harmonic 23 1.096 26.87
    ,Harmonic 24 (-1.401) 15.54
    ,Harmonic 25 (-1.374) 19.92
    ,Harmonic 26 (-0.589) 11.45
    ,Harmonic 27 1.842 9.63
    ,Harmonic 28 1.261 22.09
    ,Harmonic 29 0.86 15.87
    ,Harmonic 30 (-1.051) 27.76
    ,Harmonic 31 (-1.113) 21.04
    ,Harmonic 32 0.776 10.09
    ,Harmonic 33 1.259 7.94
    ,Harmonic 34 1.24 6.68
    ,Harmonic 35 (-0.311) 6.62
    ,Harmonic 36 (-2.612) 9.47
    ,Harmonic 37 (-2.288) 6.05
    ,Harmonic 38 (-0.122) 6.3
    ,Harmonic 39 0.865 14.95
    ,Harmonic 40 0.109 19.38
    ,Harmonic 41 2.345 5.09
    ,Harmonic 42 3.118 5.2
    ,Harmonic 43 (-1.768) 5.97
    ,Harmonic 44 (-1.01) 8.27
    ,Harmonic 45 0.0 5.45
    ,Harmonic 46 0.818 13.5
    ,Harmonic 47 1.252 5.71
    ,Harmonic 48 2.633 5.88
    ,Harmonic 49 (-2.731) 7.21
    ,Harmonic 50 (-1.99) 4.87
    ,Harmonic 51 (-1.311) 2.88
    ,Harmonic 52 1.19 5.05
    ,Harmonic 53 (-1.977) 6.09
    ,Harmonic 54 2.222 7.44
    ,Harmonic 55 (-0.542) 2.48
    ,Harmonic 56 (-0.557) 3.16
    ,Harmonic 57 (-2.716) 3.83
    ,Harmonic 58 1.116 3.97
    ,Harmonic 59 (-0.182) 1.66
    ,Harmonic 60 1.241 1.09
    ,Harmonic 61 1.213 5.62
    ,Harmonic 62 1.78 4.32
    ,Harmonic 63 2.327 5.12
    ,Harmonic 64 (-3.111) 2.66
    ,Harmonic 65 (-2.068) 3.03
    ,Harmonic 66 0.214 2.23
    ,Harmonic 67 0.908 3.25
    ,Harmonic 68 1.583 2.71
    ,Harmonic 69 2.491 3.6
    ,Harmonic 70 (-2.513) 2.0
    ,Harmonic 71 (-1.96) 3.04
    ,Harmonic 72 (-0.779) 3.18
    ,Harmonic 73 (-0.803) 2.64
    ,Harmonic 74 0.846 1.15
    ,Harmonic 75 0.655 0.49
    ,Harmonic 76 (-1.91) 1.27
    ,Harmonic 77 (-1.474) 1.29
    ,Harmonic 78 (-0.556) 2.64
    ,Harmonic 79 (-0.196) 2.58
    ,Harmonic 80 0.617 2.06
    ,Harmonic 81 1.876 2.11
    ,Harmonic 82 2.732 1.39
    ,Harmonic 83 (-2.004) 1.14
    ,Harmonic 84 (-1.129) 1.68
    ,Harmonic 85 4.6e-2 1.79
    ,Harmonic 86 0.806 1.54
    ,Harmonic 87 1.329 1.95
    ,Harmonic 88 2.524 0.96
    ,Harmonic 89 (-2.62) 0.73
    ,Harmonic 90 (-2.44) 1.32
    ,Harmonic 91 0.652 0.88
    ,Harmonic 92 1.385 2.08
    ,Harmonic 93 2.131 1.59
    ,Harmonic 94 2.141 0.6
    ,Harmonic 95 2.627 0.85
    ,Harmonic 96 1.244 0.18]

note11 :: Note
note11 = Note
    (Pitch 110.0 33 "a2")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 8580.0 78 0.16)
            (NoteRangeHarmonicFreq 1 110.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 4 6255.0)
            (NoteRangeHarmonicFreq 91 10010.0)))
    [Harmonic 1 1.308 798.04
    ,Harmonic 2 (-0.893) 624.58
    ,Harmonic 3 (-2.184) 2072.72
    ,Harmonic 4 1.386 6255.0
    ,Harmonic 5 0.649 1793.19
    ,Harmonic 6 2.086 1263.14
    ,Harmonic 7 (-1.64) 47.43
    ,Harmonic 8 (-1.659) 320.82
    ,Harmonic 9 (-2.166) 568.25
    ,Harmonic 10 2.159 538.78
    ,Harmonic 11 1.443 438.43
    ,Harmonic 12 (-0.462) 100.32
    ,Harmonic 13 (-3.027) 137.36
    ,Harmonic 14 (-3.9e-2) 135.02
    ,Harmonic 15 2.377 21.6
    ,Harmonic 16 1.171 82.22
    ,Harmonic 17 (-2.346) 102.24
    ,Harmonic 18 (-1.3) 28.05
    ,Harmonic 19 (-2.116) 23.53
    ,Harmonic 20 1.773 15.94
    ,Harmonic 21 1.377 2.84
    ,Harmonic 22 1.82 10.24
    ,Harmonic 23 (-2.708) 1.51
    ,Harmonic 24 (-2.359) 3.66
    ,Harmonic 25 (-0.534) 4.02
    ,Harmonic 26 1.422 5.27
    ,Harmonic 27 1.394 2.81
    ,Harmonic 28 2.645 14.15
    ,Harmonic 29 1.979 2.47
    ,Harmonic 30 (-0.763) 3.22
    ,Harmonic 31 2.397 2.37
    ,Harmonic 32 (-0.648) 3.93
    ,Harmonic 33 (-2.207) 2.11
    ,Harmonic 34 1.279 4.48
    ,Harmonic 35 0.937 3.93
    ,Harmonic 36 (-2.965) 2.65
    ,Harmonic 37 (-2.357) 3.08
    ,Harmonic 38 (-1.367) 2.37
    ,Harmonic 39 1.8e-2 0.21
    ,Harmonic 40 0.23 1.14
    ,Harmonic 41 3.053 1.0
    ,Harmonic 42 (-2.55) 2.98
    ,Harmonic 43 (-1.648) 2.47
    ,Harmonic 44 (-1.001) 4.24
    ,Harmonic 45 (-0.699) 2.82
    ,Harmonic 46 (-3.0e-3) 1.05
    ,Harmonic 47 0.712 1.15
    ,Harmonic 48 (-2.771) 4.35
    ,Harmonic 49 1.676 0.77
    ,Harmonic 50 (-1.307) 2.3
    ,Harmonic 51 1.917 0.3
    ,Harmonic 52 0.812 1.71
    ,Harmonic 53 (-2.888) 1.09
    ,Harmonic 54 2.695 2.31
    ,Harmonic 55 1.639 0.63
    ,Harmonic 56 (-1.488) 2.99
    ,Harmonic 57 0.925 1.58
    ,Harmonic 58 0.981 1.92
    ,Harmonic 59 (-2.261) 1.93
    ,Harmonic 60 (-3.07) 4.26
    ,Harmonic 61 (-1.045) 0.65
    ,Harmonic 62 (-1.292) 2.31
    ,Harmonic 63 (-4.5e-2) 0.53
    ,Harmonic 64 0.879 1.09
    ,Harmonic 65 1.685 1.57
    ,Harmonic 66 2.826 1.0
    ,Harmonic 67 (-2.614) 1.21
    ,Harmonic 68 (-1.56) 0.65
    ,Harmonic 69 (-1.198) 1.24
    ,Harmonic 70 0.609 1.3
    ,Harmonic 71 (-1.606) 0.64
    ,Harmonic 72 (-3.032) 0.69
    ,Harmonic 73 2.912 0.8
    ,Harmonic 74 (-2.038) 0.93
    ,Harmonic 75 (-1.793) 1.05
    ,Harmonic 76 (-2.554) 0.21
    ,Harmonic 77 (-0.607) 0.3
    ,Harmonic 78 (-0.805) 0.16
    ,Harmonic 79 (-3.108) 0.39
    ,Harmonic 80 2.376 0.48
    ,Harmonic 81 2.75 0.47
    ,Harmonic 82 1.529 0.54
    ,Harmonic 83 (-1.439) 0.86
    ,Harmonic 84 3.085 0.73
    ,Harmonic 85 2.427 0.8
    ,Harmonic 86 0.215 0.81
    ,Harmonic 87 (-2.902) 0.63
    ,Harmonic 88 1.92 0.52
    ,Harmonic 89 (-0.125) 0.6
    ,Harmonic 90 0.503 0.97
    ,Harmonic 91 0.933 0.44]

note12 :: Note
note12 = Note
    (Pitch 116.541 34 "a#2")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 9439.82 81 2.0e-2)
            (NoteRangeHarmonicFreq 1 116.54))
        (NoteRange
            (NoteRangeAmplitude 466.16 4 5407.0)
            (NoteRangeHarmonicFreq 85 9905.98)))
    [Harmonic 1 0.704 668.08
    ,Harmonic 2 (-1.885) 879.66
    ,Harmonic 3 1.509 2463.83
    ,Harmonic 4 (-1.875) 5407.0
    ,Harmonic 5 (-0.694) 1629.95
    ,Harmonic 6 (-2.684) 409.69
    ,Harmonic 7 (-2.083) 351.38
    ,Harmonic 8 1.632 97.18
    ,Harmonic 9 (-0.163) 82.38
    ,Harmonic 10 (-2.536) 158.08
    ,Harmonic 11 (-9.7e-2) 394.83
    ,Harmonic 12 (-2.237) 202.35
    ,Harmonic 13 (-2.829) 143.12
    ,Harmonic 14 (-0.576) 29.78
    ,Harmonic 15 (-0.575) 69.48
    ,Harmonic 16 0.832 74.42
    ,Harmonic 17 6.3e-2 32.67
    ,Harmonic 18 (-0.471) 3.72
    ,Harmonic 19 0.378 30.52
    ,Harmonic 20 (-2.192) 20.6
    ,Harmonic 21 (-0.912) 5.08
    ,Harmonic 22 (-1.256) 6.79
    ,Harmonic 23 (-2.077) 4.06
    ,Harmonic 24 2.674 2.21
    ,Harmonic 25 2.426 1.42
    ,Harmonic 26 1.194 5.43
    ,Harmonic 27 (-1.591) 3.69
    ,Harmonic 28 0.171 2.56
    ,Harmonic 29 (-2.096) 2.58
    ,Harmonic 30 (-2.863) 2.73
    ,Harmonic 31 1.901 1.3
    ,Harmonic 32 2.192 3.34
    ,Harmonic 33 (-1.285) 0.8
    ,Harmonic 34 0.741 0.74
    ,Harmonic 35 0.212 4.26
    ,Harmonic 36 (-1.151) 1.27
    ,Harmonic 37 (-0.771) 1.46
    ,Harmonic 38 (-1.607) 2.41
    ,Harmonic 39 (-0.803) 1.29
    ,Harmonic 40 0.486 0.75
    ,Harmonic 41 0.269 1.58
    ,Harmonic 42 (-0.324) 2.66
    ,Harmonic 43 (-0.402) 2.58
    ,Harmonic 44 (-1.182) 1.9
    ,Harmonic 45 (-1.416) 2.02
    ,Harmonic 46 (-0.757) 2.18
    ,Harmonic 47 (-2.47) 0.38
    ,Harmonic 48 0.799 0.4
    ,Harmonic 49 (-1.402) 1.89
    ,Harmonic 50 (-0.943) 0.69
    ,Harmonic 51 (-1.873) 1.17
    ,Harmonic 52 9.2e-2 1.07
    ,Harmonic 53 (-1.252) 1.01
    ,Harmonic 54 (-0.809) 1.35
    ,Harmonic 55 (-1.722) 0.69
    ,Harmonic 56 0.639 0.22
    ,Harmonic 57 0.268 0.99
    ,Harmonic 58 (-1.374) 1.11
    ,Harmonic 59 2.049 0.81
    ,Harmonic 60 0.675 0.7
    ,Harmonic 61 1.116 0.57
    ,Harmonic 62 8.0e-2 0.65
    ,Harmonic 63 2.19 0.3
    ,Harmonic 64 2.927 0.67
    ,Harmonic 65 (-2.473) 0.41
    ,Harmonic 66 (-2.719) 0.23
    ,Harmonic 67 1.474 0.22
    ,Harmonic 68 (-1.0) 0.33
    ,Harmonic 69 1.856 0.28
    ,Harmonic 70 (-0.925) 0.63
    ,Harmonic 71 (-2.907) 0.71
    ,Harmonic 72 (-9.8e-2) 0.36
    ,Harmonic 73 2.567 0.86
    ,Harmonic 74 1.681 0.3
    ,Harmonic 75 1.908 0.21
    ,Harmonic 76 0.423 0.18
    ,Harmonic 77 1.141 0.73
    ,Harmonic 78 (-1.112) 0.19
    ,Harmonic 79 (-1.185) 6.0e-2
    ,Harmonic 80 0.154 0.34
    ,Harmonic 81 (-0.281) 2.0e-2
    ,Harmonic 82 1.748 0.57
    ,Harmonic 83 (-1.774) 0.54
    ,Harmonic 84 (-1.051) 7.0e-2
    ,Harmonic 85 2.603 0.45]

note13 :: Note
note13 = Note
    (Pitch 123.471 35 "b2")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 5062.31 41 0.63)
            (NoteRangeHarmonicFreq 1 123.47))
        (NoteRange
            (NoteRangeAmplitude 493.88 4 4090.0)
            (NoteRangeHarmonicFreq 81 10001.15)))
    [Harmonic 1 (-2.139) 1219.85
    ,Harmonic 2 (-1.146) 1506.54
    ,Harmonic 3 (-0.793) 3333.01
    ,Harmonic 4 3.113 4090.0
    ,Harmonic 5 (-8.7e-2) 598.18
    ,Harmonic 6 0.429 723.03
    ,Harmonic 7 2.165 715.93
    ,Harmonic 8 (-1.616) 797.25
    ,Harmonic 9 (-0.836) 662.54
    ,Harmonic 10 (-1.279) 696.11
    ,Harmonic 11 (-0.972) 482.1
    ,Harmonic 12 (-1.152) 44.9
    ,Harmonic 13 2.157 54.27
    ,Harmonic 14 (-1.981) 135.57
    ,Harmonic 15 2.299 155.66
    ,Harmonic 16 (-2.047) 52.2
    ,Harmonic 17 2.627 13.28
    ,Harmonic 18 (-0.356) 35.79
    ,Harmonic 19 1.578 27.61
    ,Harmonic 20 (-1.335) 22.06
    ,Harmonic 21 1.28 22.82
    ,Harmonic 22 (-0.517) 5.36
    ,Harmonic 23 2.913 2.13
    ,Harmonic 24 1.006 4.57
    ,Harmonic 25 (-0.879) 8.67
    ,Harmonic 26 1.7 6.31
    ,Harmonic 27 (-0.124) 3.78
    ,Harmonic 28 1.269 6.7
    ,Harmonic 29 (-2.515) 7.28
    ,Harmonic 30 2.718 7.01
    ,Harmonic 31 (-0.89) 18.04
    ,Harmonic 32 (-3.082) 7.44
    ,Harmonic 33 (-2.753) 13.49
    ,Harmonic 34 (-2.215) 2.72
    ,Harmonic 35 (-0.43) 4.5
    ,Harmonic 36 (-2.105) 2.22
    ,Harmonic 37 6.1e-2 3.81
    ,Harmonic 38 (-3.092) 5.16
    ,Harmonic 39 (-0.936) 4.15
    ,Harmonic 40 (-1.532) 2.95
    ,Harmonic 41 (-2.455) 0.63
    ,Harmonic 42 (-2.379) 1.7
    ,Harmonic 43 (-2.181) 2.04
    ,Harmonic 44 0.316 1.7
    ,Harmonic 45 (-0.93) 0.89
    ,Harmonic 46 1.071 3.91
    ,Harmonic 47 2.307 1.72
    ,Harmonic 48 3.058 2.26
    ,Harmonic 49 (-1.798) 2.65
    ,Harmonic 50 (-0.58) 2.17
    ,Harmonic 51 0.732 3.14
    ,Harmonic 52 (-1.971) 3.1
    ,Harmonic 53 0.897 3.92
    ,Harmonic 54 (-1.297) 1.79
    ,Harmonic 55 1.056 6.0
    ,Harmonic 56 0.425 3.64
    ,Harmonic 57 1.81 5.42
    ,Harmonic 58 1.322 4.39
    ,Harmonic 59 2.789 3.6
    ,Harmonic 60 2.418 2.58
    ,Harmonic 61 (-2.976) 5.97
    ,Harmonic 62 (-2.567) 3.58
    ,Harmonic 63 (-2.592) 2.8
    ,Harmonic 64 2.564 2.97
    ,Harmonic 65 (-2.558) 2.08
    ,Harmonic 66 2.985 3.13
    ,Harmonic 67 (-2.559) 1.49
    ,Harmonic 68 2.918 3.12
    ,Harmonic 69 (-3.01) 2.88
    ,Harmonic 70 (-2.667) 3.13
    ,Harmonic 71 (-2.566) 2.35
    ,Harmonic 72 (-2.656) 3.78
    ,Harmonic 73 (-2.46) 3.31
    ,Harmonic 74 (-2.189) 2.36
    ,Harmonic 75 (-2.28) 2.37
    ,Harmonic 76 (-1.633) 3.24
    ,Harmonic 77 (-1.396) 1.86
    ,Harmonic 78 (-1.157) 1.44
    ,Harmonic 79 (-1.052) 0.74
    ,Harmonic 80 (-0.3) 1.8
    ,Harmonic 81 8.7e-2 0.77]

note14 :: Note
note14 = Note
    (Pitch 130.813 36 "c3")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9941.78 76 0.16)
            (NoteRangeHarmonicFreq 1 130.81))
        (NoteRange
            (NoteRangeAmplitude 392.43 3 3855.0)
            (NoteRangeHarmonicFreq 76 9941.78)))
    [Harmonic 1 0.741 1150.61
    ,Harmonic 2 (-1.461) 1989.07
    ,Harmonic 3 1.489 3855.0
    ,Harmonic 4 1.96 3040.1
    ,Harmonic 5 0.462 1273.82
    ,Harmonic 6 (-3.7e-2) 213.27
    ,Harmonic 7 (-2.25) 878.56
    ,Harmonic 8 1.615 862.55
    ,Harmonic 9 2.538 125.19
    ,Harmonic 10 (-1.082) 152.87
    ,Harmonic 11 2.339 167.86
    ,Harmonic 12 2.371 36.78
    ,Harmonic 13 1.921 111.28
    ,Harmonic 14 2.495 115.33
    ,Harmonic 15 (-0.187) 29.9
    ,Harmonic 16 3.136 12.14
    ,Harmonic 17 0.386 7.56
    ,Harmonic 18 (-0.626) 17.01
    ,Harmonic 19 (-1.822) 5.54
    ,Harmonic 20 (-1.8) 6.34
    ,Harmonic 21 1.473 2.62
    ,Harmonic 22 0.412 5.03
    ,Harmonic 23 1.222 1.71
    ,Harmonic 24 (-0.716) 1.59
    ,Harmonic 25 9.1e-2 2.53
    ,Harmonic 26 1.703 7.75
    ,Harmonic 27 (-0.221) 2.9
    ,Harmonic 28 (-2.25) 8.33
    ,Harmonic 29 3.103 1.98
    ,Harmonic 30 (-3.086) 1.07
    ,Harmonic 31 0.456 14.5
    ,Harmonic 32 (-0.96) 1.86
    ,Harmonic 33 2.076 1.82
    ,Harmonic 34 2.042 1.79
    ,Harmonic 35 0.852 3.86
    ,Harmonic 36 0.696 3.67
    ,Harmonic 37 (-0.24) 1.3
    ,Harmonic 38 1.276 1.76
    ,Harmonic 39 1.719 1.95
    ,Harmonic 40 0.447 1.11
    ,Harmonic 41 (-1.769) 3.14
    ,Harmonic 42 1.767 5.65
    ,Harmonic 43 (-1.754) 0.99
    ,Harmonic 44 0.718 3.23
    ,Harmonic 45 0.294 7.68
    ,Harmonic 46 (-3.126) 7.71
    ,Harmonic 47 1.232 6.06
    ,Harmonic 48 (-3.017) 1.52
    ,Harmonic 49 2.764 2.11
    ,Harmonic 50 (-0.644) 3.29
    ,Harmonic 51 (-3.01) 1.88
    ,Harmonic 52 (-2.112) 0.75
    ,Harmonic 53 2.734 1.59
    ,Harmonic 54 (-0.412) 1.65
    ,Harmonic 55 (-2.05) 2.51
    ,Harmonic 56 (-2.437) 1.95
    ,Harmonic 57 (-4.5e-2) 1.21
    ,Harmonic 58 (-1.766) 2.65
    ,Harmonic 59 1.865 2.11
    ,Harmonic 60 (-1.034) 2.48
    ,Harmonic 61 2.117 2.05
    ,Harmonic 62 (-0.575) 1.01
    ,Harmonic 63 (-2.514) 1.89
    ,Harmonic 64 1.9e-2 2.31
    ,Harmonic 65 (-2.343) 0.3
    ,Harmonic 66 (-1.972) 0.41
    ,Harmonic 67 (-2.231) 0.33
    ,Harmonic 68 (-2.448) 0.24
    ,Harmonic 69 1.906 0.53
    ,Harmonic 70 0.255 1.25
    ,Harmonic 71 (-1.85) 0.36
    ,Harmonic 72 (-0.236) 0.79
    ,Harmonic 73 2.982 1.18
    ,Harmonic 74 0.759 0.22
    ,Harmonic 75 2.054 0.53
    ,Harmonic 76 3.128 0.16]

note15 :: Note
note15 = Note
    (Pitch 138.591 37 "c#3")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 8454.05 61 0.35)
            (NoteRangeHarmonicFreq 1 138.59))
        (NoteRange
            (NoteRangeAmplitude 415.77 3 5558.0)
            (NoteRangeHarmonicFreq 72 9978.55)))
    [Harmonic 1 2.119 1048.19
    ,Harmonic 2 0.649 1745.65
    ,Harmonic 3 (-2.543) 5558.0
    ,Harmonic 4 2.3e-2 3697.8
    ,Harmonic 5 (-1.423) 1368.05
    ,Harmonic 6 (-1.535) 876.94
    ,Harmonic 7 (-2.105) 363.14
    ,Harmonic 8 2.22 82.23
    ,Harmonic 9 (-0.953) 493.4
    ,Harmonic 10 (-2.454) 215.29
    ,Harmonic 11 (-2.852) 167.23
    ,Harmonic 12 1.216 21.02
    ,Harmonic 13 (-1.22) 29.24
    ,Harmonic 14 (-2.032) 5.36
    ,Harmonic 15 1.616 24.54
    ,Harmonic 16 (-0.112) 10.46
    ,Harmonic 17 (-1.838) 5.85
    ,Harmonic 18 1.338 5.28
    ,Harmonic 19 (-0.397) 6.86
    ,Harmonic 20 (-2.207) 10.21
    ,Harmonic 21 (-2.347) 8.39
    ,Harmonic 22 2.46 3.81
    ,Harmonic 23 2.695 1.63
    ,Harmonic 24 (-1.935) 9.67
    ,Harmonic 25 3.038 6.76
    ,Harmonic 26 2.421 20.09
    ,Harmonic 27 2.44 2.81
    ,Harmonic 28 (-0.94) 6.43
    ,Harmonic 29 1.23 30.76
    ,Harmonic 30 (-1.073) 11.34
    ,Harmonic 31 3.073 4.86
    ,Harmonic 32 (-1.97) 3.84
    ,Harmonic 33 (-1.905) 3.16
    ,Harmonic 34 0.224 2.45
    ,Harmonic 35 (-2.542) 1.21
    ,Harmonic 36 2.677 3.5
    ,Harmonic 37 (-2.613) 1.03
    ,Harmonic 38 (-1.582) 3.71
    ,Harmonic 39 (-1.221) 9.71
    ,Harmonic 40 (-2.076) 8.96
    ,Harmonic 41 2.528 6.62
    ,Harmonic 42 1.873 3.03
    ,Harmonic 43 (-1.613) 2.73
    ,Harmonic 44 1.6e-2 2.42
    ,Harmonic 45 (-2.207) 5.02
    ,Harmonic 46 (-3.103) 6.9
    ,Harmonic 47 1.517 4.44
    ,Harmonic 48 0.121 6.28
    ,Harmonic 49 5.6e-2 0.81
    ,Harmonic 50 2.373 2.43
    ,Harmonic 51 (-2.376) 1.15
    ,Harmonic 52 (-0.853) 1.89
    ,Harmonic 53 6.8e-2 1.5
    ,Harmonic 54 1.203 1.53
    ,Harmonic 55 (-1.831) 0.37
    ,Harmonic 56 2.235 1.23
    ,Harmonic 57 0.328 0.43
    ,Harmonic 58 (-0.491) 0.52
    ,Harmonic 59 (-6.0e-3) 0.78
    ,Harmonic 60 (-1.791) 0.99
    ,Harmonic 61 2.217 0.35
    ,Harmonic 62 1.058 0.45
    ,Harmonic 63 (-1.017) 0.38
    ,Harmonic 64 1.707 0.59
    ,Harmonic 65 1.249 0.83
    ,Harmonic 66 (-2.214) 1.04
    ,Harmonic 67 2.558 1.18
    ,Harmonic 68 (-8.2e-2) 0.4
    ,Harmonic 69 (-2.808) 0.38
    ,Harmonic 70 (-2.593) 0.69
    ,Harmonic 71 (-2.706) 1.15
    ,Harmonic 72 2.207 1.0]

note16 :: Note
note16 = Note
    (Pitch 146.832 38 "d3")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 8516.25 58 0.17)
            (NoteRangeHarmonicFreq 1 146.83))
        (NoteRange
            (NoteRangeAmplitude 440.49 3 4684.0)
            (NoteRangeHarmonicFreq 68 9984.57)))
    [Harmonic 1 (-0.208) 934.29
    ,Harmonic 2 2.265 2065.21
    ,Harmonic 3 1.588 4684.0
    ,Harmonic 4 1.522 1943.47
    ,Harmonic 5 0.138 1135.42
    ,Harmonic 6 2.953 572.79
    ,Harmonic 7 0.287 237.92
    ,Harmonic 8 (-0.775) 140.5
    ,Harmonic 9 1.861 229.02
    ,Harmonic 10 1.587 51.45
    ,Harmonic 11 (-0.621) 24.15
    ,Harmonic 12 2.979 31.95
    ,Harmonic 13 1.776 31.34
    ,Harmonic 14 0.214 19.27
    ,Harmonic 15 1.641 15.78
    ,Harmonic 16 (-0.38) 0.43
    ,Harmonic 17 (-2.196) 9.04
    ,Harmonic 18 1.877 9.63
    ,Harmonic 19 0.478 2.35
    ,Harmonic 20 (-3.12) 1.45
    ,Harmonic 21 (-2.6e-2) 8.29
    ,Harmonic 22 (-2.54) 0.95
    ,Harmonic 23 (-2.706) 6.98
    ,Harmonic 24 1.522 4.81
    ,Harmonic 25 (-2.713) 5.73
    ,Harmonic 26 (-0.27) 11.13
    ,Harmonic 27 (-2.795) 7.16
    ,Harmonic 28 (-0.434) 8.02
    ,Harmonic 29 1.513 4.2
    ,Harmonic 30 0.399 3.57
    ,Harmonic 31 (-1.392) 7.18
    ,Harmonic 32 2.606 1.19
    ,Harmonic 33 (-3.026) 2.97
    ,Harmonic 34 0.642 4.82
    ,Harmonic 35 1.576 0.91
    ,Harmonic 36 (-1.208) 2.88
    ,Harmonic 37 (-3.104) 2.64
    ,Harmonic 38 (-1.647) 3.02
    ,Harmonic 39 2.8e-2 8.48
    ,Harmonic 40 1.899 8.3
    ,Harmonic 41 (-2.137) 9.65
    ,Harmonic 42 (-0.177) 3.2
    ,Harmonic 43 2.774 2.24
    ,Harmonic 44 0.578 4.2
    ,Harmonic 45 2.568 4.23
    ,Harmonic 46 2.062 0.56
    ,Harmonic 47 1.48 0.8
    ,Harmonic 48 (-0.161) 0.81
    ,Harmonic 49 (-1.089) 1.51
    ,Harmonic 50 2.797 1.03
    ,Harmonic 51 (-2.21) 1.99
    ,Harmonic 52 0.796 3.11
    ,Harmonic 53 2.913 1.11
    ,Harmonic 54 (-0.345) 1.26
    ,Harmonic 55 (-2.789) 0.96
    ,Harmonic 56 (-2.854) 0.35
    ,Harmonic 57 (-2.798) 0.55
    ,Harmonic 58 (-0.767) 0.17
    ,Harmonic 59 0.633 0.72
    ,Harmonic 60 (-2.37) 0.85
    ,Harmonic 61 (-0.86) 0.31
    ,Harmonic 62 (-2.786) 0.82
    ,Harmonic 63 1.256 1.29
    ,Harmonic 64 (-1.339) 0.34
    ,Harmonic 65 2.28 0.46
    ,Harmonic 66 0.221 0.19
    ,Harmonic 67 (-2.048) 1.54
    ,Harmonic 68 1.583 2.23]

note17 :: Note
note17 = Note
    (Pitch 155.563 39 "d#3")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 8555.96 55 0.42)
            (NoteRangeHarmonicFreq 1 155.56))
        (NoteRange
            (NoteRangeAmplitude 466.68 3 6230.0)
            (NoteRangeHarmonicFreq 64 9956.03)))
    [Harmonic 1 (-0.192) 733.1
    ,Harmonic 2 2.116 2905.03
    ,Harmonic 3 1.607 6230.0
    ,Harmonic 4 1.202 2092.58
    ,Harmonic 5 (-0.396) 658.63
    ,Harmonic 6 2.553 211.97
    ,Harmonic 7 (-2.089) 98.48
    ,Harmonic 8 (-0.691) 401.76
    ,Harmonic 9 0.713 91.11
    ,Harmonic 10 (-2.076) 196.25
    ,Harmonic 11 (-0.981) 59.01
    ,Harmonic 12 (-0.121) 73.59
    ,Harmonic 13 1.219 15.0
    ,Harmonic 14 (-1.719) 7.63
    ,Harmonic 15 2.701 8.81
    ,Harmonic 16 (-2.774) 3.71
    ,Harmonic 17 (-2.493) 12.69
    ,Harmonic 18 2.121 7.14
    ,Harmonic 19 2.773 1.5
    ,Harmonic 20 (-2.502) 3.71
    ,Harmonic 21 (-2.118) 5.5
    ,Harmonic 22 (-0.433) 3.1
    ,Harmonic 23 0.624 5.84
    ,Harmonic 24 (-2.967) 3.07
    ,Harmonic 25 2.002 9.92
    ,Harmonic 26 (-0.744) 8.88
    ,Harmonic 27 0.516 3.56
    ,Harmonic 28 (-1.638) 2.73
    ,Harmonic 29 (-2.915) 0.49
    ,Harmonic 30 3.136 4.48
    ,Harmonic 31 9.9e-2 6.14
    ,Harmonic 32 (-2.193) 1.39
    ,Harmonic 33 1.209 1.77
    ,Harmonic 34 (-0.17) 1.97
    ,Harmonic 35 2.036 6.93
    ,Harmonic 36 (-2.439) 12.58
    ,Harmonic 37 (-0.791) 9.23
    ,Harmonic 38 0.777 9.03
    ,Harmonic 39 2.972 5.8
    ,Harmonic 40 (-1.321) 4.78
    ,Harmonic 41 1.135 3.22
    ,Harmonic 42 (-2.882) 4.86
    ,Harmonic 43 (-0.494) 1.41
    ,Harmonic 44 1.887 2.03
    ,Harmonic 45 (-1.347) 2.56
    ,Harmonic 46 0.676 1.44
    ,Harmonic 47 (-2.566) 1.9
    ,Harmonic 48 (-1.451) 1.77
    ,Harmonic 49 2.031 1.9
    ,Harmonic 50 (-1.721) 0.62
    ,Harmonic 51 0.426 0.64
    ,Harmonic 52 (-2.707) 1.38
    ,Harmonic 53 (-0.356) 0.48
    ,Harmonic 54 2.827 0.51
    ,Harmonic 55 (-1.061) 0.42
    ,Harmonic 56 2.632 1.39
    ,Harmonic 57 (-1.764) 0.61
    ,Harmonic 58 (-0.569) 1.26
    ,Harmonic 59 2.114 0.5
    ,Harmonic 60 (-1.878) 0.76
    ,Harmonic 61 (-2.93) 0.82
    ,Harmonic 62 (-1.502) 0.48
    ,Harmonic 63 (-2.953) 0.6
    ,Harmonic 64 (-5.2e-2) 0.62]

note18 :: Note
note18 = Note
    (Pitch 164.814 40 "e3")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 8570.32 52 0.22)
            (NoteRangeHarmonicFreq 1 164.81))
        (NoteRange
            (NoteRangeAmplitude 494.44 3 6903.0)
            (NoteRangeHarmonicFreq 60 9888.84)))
    [Harmonic 1 (-1.127) 1078.02
    ,Harmonic 2 0.295 3434.24
    ,Harmonic 3 2.204 6903.0
    ,Harmonic 4 (-1.409) 2140.19
    ,Harmonic 5 (-1.0e-3) 448.39
    ,Harmonic 6 1.088 571.06
    ,Harmonic 7 0.878 120.34
    ,Harmonic 8 1.517 249.47
    ,Harmonic 9 1.668 127.26
    ,Harmonic 10 (-2.361) 89.18
    ,Harmonic 11 (-3.009) 126.8
    ,Harmonic 12 (-1.533) 37.28
    ,Harmonic 13 (-0.102) 12.18
    ,Harmonic 14 0.941 21.2
    ,Harmonic 15 2.875 23.95
    ,Harmonic 16 0.568 18.49
    ,Harmonic 17 2.822 7.65
    ,Harmonic 18 1.53 2.84
    ,Harmonic 19 (-2.131) 2.02
    ,Harmonic 20 2.659 10.07
    ,Harmonic 21 (-1.615) 9.34
    ,Harmonic 22 (-2.172) 5.98
    ,Harmonic 23 (-0.517) 11.99
    ,Harmonic 24 0.634 10.25
    ,Harmonic 25 1.496 9.98
    ,Harmonic 26 (-2.334) 2.86
    ,Harmonic 27 3.114 2.93
    ,Harmonic 28 0.56 4.91
    ,Harmonic 29 (-1.86) 7.11
    ,Harmonic 30 1.601 10.68
    ,Harmonic 31 (-2.961) 11.73
    ,Harmonic 32 (-2.378) 8.35
    ,Harmonic 33 (-0.325) 15.06
    ,Harmonic 34 1.32 12.49
    ,Harmonic 35 1.65 4.71
    ,Harmonic 36 1.671 12.17
    ,Harmonic 37 (-2.955) 3.75
    ,Harmonic 38 (-0.799) 1.32
    ,Harmonic 39 0.976 3.03
    ,Harmonic 40 1.701 4.16
    ,Harmonic 41 (-2.873) 1.95
    ,Harmonic 42 (-0.581) 1.93
    ,Harmonic 43 (-0.205) 1.95
    ,Harmonic 44 (-8.5e-2) 1.25
    ,Harmonic 45 1.074 1.96
    ,Harmonic 46 1.851 2.5
    ,Harmonic 47 2.464 1.35
    ,Harmonic 48 (-1.962) 1.67
    ,Harmonic 49 0.312 1.74
    ,Harmonic 50 (-2.91) 0.64
    ,Harmonic 51 1.22 1.76
    ,Harmonic 52 (-0.444) 0.22
    ,Harmonic 53 (-2.771) 0.41
    ,Harmonic 54 1.732 1.17
    ,Harmonic 55 (-2.245) 1.66
    ,Harmonic 56 (-1.773) 1.6
    ,Harmonic 57 1.585 1.55
    ,Harmonic 58 2.919 1.86
    ,Harmonic 59 (-2.83) 0.9
    ,Harmonic 60 (-0.845) 0.48]

note19 :: Note
note19 = Note
    (Pitch 174.614 41 "f3")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 8730.7 50 0.32)
            (NoteRangeHarmonicFreq 1 174.61))
        (NoteRange
            (NoteRangeAmplitude 523.84 3 6198.0)
            (NoteRangeHarmonicFreq 57 9952.99)))
    [Harmonic 1 1.589 1487.94
    ,Harmonic 2 (-1.109) 6093.09
    ,Harmonic 3 (-2.469) 6198.0
    ,Harmonic 4 0.749 1890.97
    ,Harmonic 5 0.251 1072.74
    ,Harmonic 6 2.821 1296.04
    ,Harmonic 7 (-1.42) 897.63
    ,Harmonic 8 0.794 691.56
    ,Harmonic 9 (-1.495) 332.72
    ,Harmonic 10 1.379 160.94
    ,Harmonic 11 0.637 68.3
    ,Harmonic 12 (-1.184) 34.56
    ,Harmonic 13 (-3.099) 26.03
    ,Harmonic 14 (-1.943) 22.5
    ,Harmonic 15 (-1.95) 38.43
    ,Harmonic 16 1.533 39.85
    ,Harmonic 17 0.669 17.89
    ,Harmonic 18 0.489 9.43
    ,Harmonic 19 0.502 13.77
    ,Harmonic 20 (-0.919) 6.63
    ,Harmonic 21 0.833 9.55
    ,Harmonic 22 (-1.324) 49.53
    ,Harmonic 23 (-1.859) 45.06
    ,Harmonic 24 0.918 19.31
    ,Harmonic 25 (-0.334) 18.98
    ,Harmonic 26 (-0.156) 9.61
    ,Harmonic 27 0.828 6.79
    ,Harmonic 28 0.423 8.55
    ,Harmonic 29 (-1.132) 3.51
    ,Harmonic 30 (-3.094) 3.03
    ,Harmonic 31 1.363 12.57
    ,Harmonic 32 0.365 6.57
    ,Harmonic 33 (-0.101) 3.55
    ,Harmonic 34 2.212 5.15
    ,Harmonic 35 (-0.255) 1.36
    ,Harmonic 36 (-0.449) 4.6
    ,Harmonic 37 2.96 11.24
    ,Harmonic 38 0.164 5.81
    ,Harmonic 39 (-0.46) 1.31
    ,Harmonic 40 (-2.14) 0.49
    ,Harmonic 41 0.826 2.26
    ,Harmonic 42 0.753 2.27
    ,Harmonic 43 (-0.862) 1.47
    ,Harmonic 44 0.897 1.95
    ,Harmonic 45 (-1.02) 1.04
    ,Harmonic 46 (-1.087) 0.63
    ,Harmonic 47 0.745 1.07
    ,Harmonic 48 2.828 1.29
    ,Harmonic 49 (-2.077) 1.89
    ,Harmonic 50 (-3.084) 0.32
    ,Harmonic 51 (-1.79) 1.16
    ,Harmonic 52 0.702 0.7
    ,Harmonic 53 (-1.024) 0.64
    ,Harmonic 54 0.486 0.52
    ,Harmonic 55 (-1.77) 1.56
    ,Harmonic 56 (-2.008) 0.91
    ,Harmonic 57 0.623 0.66]

note20 :: Note
note20 = Note
    (Pitch 184.997 42 "f#3")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9804.84 53 0.26)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 554.99 3 5965.0)
            (NoteRangeHarmonicFreq 54 9989.83)))
    [Harmonic 1 (-0.55) 1804.22
    ,Harmonic 2 1.038 3409.45
    ,Harmonic 3 (-2.177) 5965.0
    ,Harmonic 4 (-0.587) 1459.67
    ,Harmonic 5 1.642 1623.99
    ,Harmonic 6 2.666 1041.62
    ,Harmonic 7 0.447 214.34
    ,Harmonic 8 (-2.587) 238.52
    ,Harmonic 9 (-2.819) 33.31
    ,Harmonic 10 0.12 44.57
    ,Harmonic 11 (-1.843) 98.32
    ,Harmonic 12 2.808 13.21
    ,Harmonic 13 (-2.278) 5.32
    ,Harmonic 14 1.475 21.09
    ,Harmonic 15 (-2.1) 9.28
    ,Harmonic 16 5.7e-2 4.6
    ,Harmonic 17 (-0.879) 1.77
    ,Harmonic 18 (-2.445) 4.97
    ,Harmonic 19 2.824 5.87
    ,Harmonic 20 (-2.95) 5.08
    ,Harmonic 21 2.364 0.88
    ,Harmonic 22 0.878 1.97
    ,Harmonic 23 2.738 3.72
    ,Harmonic 24 (-2.543) 0.36
    ,Harmonic 25 (-0.797) 4.18
    ,Harmonic 26 0.889 6.88
    ,Harmonic 27 1.159 4.5
    ,Harmonic 28 2.637 1.25
    ,Harmonic 29 (-1.513) 3.65
    ,Harmonic 30 (-1.175) 2.17
    ,Harmonic 31 (-0.29) 2.28
    ,Harmonic 32 0.606 2.22
    ,Harmonic 33 2.219 1.65
    ,Harmonic 34 (-2.297) 1.28
    ,Harmonic 35 (-1.484) 2.87
    ,Harmonic 36 (-5.0e-2) 0.9
    ,Harmonic 37 1.0e-2 0.86
    ,Harmonic 38 (-0.13) 1.94
    ,Harmonic 39 0.802 1.7
    ,Harmonic 40 0.929 1.01
    ,Harmonic 41 2.471 1.64
    ,Harmonic 42 (-0.748) 1.71
    ,Harmonic 43 1.878 2.02
    ,Harmonic 44 (-1.666) 1.12
    ,Harmonic 45 0.805 0.64
    ,Harmonic 46 2.323 1.33
    ,Harmonic 47 (-1.807) 1.1
    ,Harmonic 48 (-1.283) 1.1
    ,Harmonic 49 (-0.79) 0.58
    ,Harmonic 50 (-0.832) 0.89
    ,Harmonic 51 0.966 0.45
    ,Harmonic 52 (-2.731) 1.25
    ,Harmonic 53 2.955 0.26
    ,Harmonic 54 (-0.297) 1.55]

note21 :: Note
note21 = Note
    (Pitch 195.998 43 "g3")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 8623.91 44 0.11)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 2 4946.0)
            (NoteRangeHarmonicFreq 51 9995.89)))
    [Harmonic 1 (-2.074) 1639.55
    ,Harmonic 2 (-1.3) 4946.0
    ,Harmonic 3 (-1.604) 2655.14
    ,Harmonic 4 (-1.919) 716.15
    ,Harmonic 5 (-1.974) 70.77
    ,Harmonic 6 1.882 57.84
    ,Harmonic 7 (-2.757) 393.44
    ,Harmonic 8 (-0.165) 186.61
    ,Harmonic 9 (-0.445) 45.98
    ,Harmonic 10 2.905 32.79
    ,Harmonic 11 1.29 23.38
    ,Harmonic 12 1.815 17.19
    ,Harmonic 13 3.081 7.17
    ,Harmonic 14 2.566 1.39
    ,Harmonic 15 2.489 3.07
    ,Harmonic 16 (-0.399) 9.03
    ,Harmonic 17 (-1.145) 6.22
    ,Harmonic 18 3.112 2.81
    ,Harmonic 19 2.656 1.76
    ,Harmonic 20 (-1.115) 2.71
    ,Harmonic 21 2.718 2.25
    ,Harmonic 22 (-0.951) 1.33
    ,Harmonic 23 (-2.578) 3.63
    ,Harmonic 24 3.003 6.01
    ,Harmonic 25 2.412 1.49
    ,Harmonic 26 1.826 2.3
    ,Harmonic 27 0.749 2.74
    ,Harmonic 28 2.196 1.49
    ,Harmonic 29 1.431 0.49
    ,Harmonic 30 2.44 2.03
    ,Harmonic 31 2.138 1.11
    ,Harmonic 32 0.185 0.59
    ,Harmonic 33 1.449 0.52
    ,Harmonic 34 2.193 0.76
    ,Harmonic 35 2.768 0.59
    ,Harmonic 36 3.104 1.35
    ,Harmonic 37 2.069 0.15
    ,Harmonic 38 (-0.879) 1.25
    ,Harmonic 39 (-1.868) 0.51
    ,Harmonic 40 2.312 0.54
    ,Harmonic 41 (-1.72) 0.63
    ,Harmonic 42 2.975 0.32
    ,Harmonic 43 (-1.325) 0.46
    ,Harmonic 44 (-2.75) 0.11
    ,Harmonic 45 (-1.309) 0.26
    ,Harmonic 46 (-1.11) 0.66
    ,Harmonic 47 (-2.8) 0.78
    ,Harmonic 48 (-2.286) 0.35
    ,Harmonic 49 1.773 0.74
    ,Harmonic 50 (-0.245) 1.54
    ,Harmonic 51 (-2.184) 1.01]

note22 :: Note
note22 = Note
    (Pitch 207.652 44 "g#3")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 9136.68 44 0.43)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 415.3 2 4006.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 0.221 1242.68
    ,Harmonic 2 (-2.657) 4006.0
    ,Harmonic 3 (-1.094) 2056.02
    ,Harmonic 4 (-0.413) 561.88
    ,Harmonic 5 2.691 82.9
    ,Harmonic 6 (-1.545) 680.55
    ,Harmonic 7 0.212 404.78
    ,Harmonic 8 (-0.775) 115.15
    ,Harmonic 9 1.586 38.79
    ,Harmonic 10 2.045 31.33
    ,Harmonic 11 1.013 9.48
    ,Harmonic 12 2.135 4.68
    ,Harmonic 13 0.63 5.87
    ,Harmonic 14 1.91 10.46
    ,Harmonic 15 2.299 11.74
    ,Harmonic 16 (-2.701) 15.35
    ,Harmonic 17 2.169 9.41
    ,Harmonic 18 (-2.954) 1.0
    ,Harmonic 19 (-5.2e-2) 3.81
    ,Harmonic 20 0.267 3.89
    ,Harmonic 21 1.803 11.08
    ,Harmonic 22 (-1.846) 5.76
    ,Harmonic 23 0.693 9.45
    ,Harmonic 24 (-2.777) 3.61
    ,Harmonic 25 (-0.869) 5.53
    ,Harmonic 26 0.375 7.2
    ,Harmonic 27 1.225 2.65
    ,Harmonic 28 1.929 6.23
    ,Harmonic 29 (-2.246) 3.18
    ,Harmonic 30 (-0.55) 3.51
    ,Harmonic 31 (-0.518) 2.35
    ,Harmonic 32 1.694 1.57
    ,Harmonic 33 2.23 1.35
    ,Harmonic 34 (-0.769) 2.63
    ,Harmonic 35 2.012 2.51
    ,Harmonic 36 (-3.018) 3.52
    ,Harmonic 37 2.381 0.73
    ,Harmonic 38 (-1.269) 1.08
    ,Harmonic 39 (-0.912) 1.33
    ,Harmonic 40 (-0.996) 0.85
    ,Harmonic 41 2.519 0.79
    ,Harmonic 42 (-1.608) 0.76
    ,Harmonic 43 (-1.246) 1.85
    ,Harmonic 44 1.038 0.43
    ,Harmonic 45 (-1.343) 0.49
    ,Harmonic 46 (-0.445) 0.99
    ,Harmonic 47 (-1.282) 0.99
    ,Harmonic 48 (-0.858) 0.69]

note23 :: Note
note23 = Note
    (Pitch 220.0 45 "a3")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 3740.0 17 0.19)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 2 5075.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-2.779) 549.49
    ,Harmonic 2 (-1.618) 5075.0
    ,Harmonic 3 (-0.211) 995.76
    ,Harmonic 4 2.11 241.03
    ,Harmonic 5 (-2.011) 632.86
    ,Harmonic 6 0.537 113.3
    ,Harmonic 7 (-2.07) 61.31
    ,Harmonic 8 (-2.468) 63.98
    ,Harmonic 9 (-0.735) 40.15
    ,Harmonic 10 0.941 8.36
    ,Harmonic 11 1.474 4.76
    ,Harmonic 12 (-8.9e-2) 4.57
    ,Harmonic 13 9.4e-2 6.65
    ,Harmonic 14 (-0.697) 7.67
    ,Harmonic 15 (-2.301) 1.22
    ,Harmonic 16 (-3.0) 3.59
    ,Harmonic 17 (-1.89) 0.19
    ,Harmonic 18 0.51 2.6
    ,Harmonic 19 0.492 2.86
    ,Harmonic 20 (-0.522) 4.9
    ,Harmonic 21 (-0.849) 3.05
    ,Harmonic 22 (-1.279) 1.78
    ,Harmonic 23 (-0.119) 2.78
    ,Harmonic 24 (-0.589) 1.15
    ,Harmonic 25 (-0.762) 2.85
    ,Harmonic 26 (-1.068) 0.96
    ,Harmonic 27 (-1.294) 2.56
    ,Harmonic 28 (-1.84) 0.69
    ,Harmonic 29 (-0.215) 1.86
    ,Harmonic 30 (-1.596) 0.55
    ,Harmonic 31 (-0.715) 0.67
    ,Harmonic 32 (-1.691) 0.32
    ,Harmonic 33 (-2.973) 0.2
    ,Harmonic 34 0.682 0.35
    ,Harmonic 35 (-0.925) 0.86
    ,Harmonic 36 (-0.654) 0.32
    ,Harmonic 37 (-1.132) 0.4
    ,Harmonic 38 2.495 0.49
    ,Harmonic 39 2.398 0.81
    ,Harmonic 40 (-2.1e-2) 0.29
    ,Harmonic 41 0.73 0.56
    ,Harmonic 42 0.435 0.47
    ,Harmonic 43 0.98 0.36
    ,Harmonic 44 0.57 0.59
    ,Harmonic 45 (-0.411) 0.38]

note24 :: Note
note24 = Note
    (Pitch 233.082 46 "a#3")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 8857.11 38 0.12)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 466.16 2 4503.0)
            (NoteRangeHarmonicFreq 42 9789.44)))
    [Harmonic 1 (-1.573) 903.77
    ,Harmonic 2 (-1.741) 4503.0
    ,Harmonic 3 (-0.921) 303.4
    ,Harmonic 4 3.134 111.99
    ,Harmonic 5 (-1.321) 110.75
    ,Harmonic 6 (-0.116) 271.68
    ,Harmonic 7 1.37 52.15
    ,Harmonic 8 2.69 44.33
    ,Harmonic 9 (-6.5e-2) 13.84
    ,Harmonic 10 0.15 5.04
    ,Harmonic 11 (-2.314) 4.6
    ,Harmonic 12 0.67 2.95
    ,Harmonic 13 1.759 3.1
    ,Harmonic 14 1.913 6.24
    ,Harmonic 15 2.678 3.12
    ,Harmonic 16 (-2.809) 1.49
    ,Harmonic 17 1.32 1.66
    ,Harmonic 18 (-0.644) 1.38
    ,Harmonic 19 (-0.378) 3.33
    ,Harmonic 20 (-1.245) 4.95
    ,Harmonic 21 (-0.654) 3.48
    ,Harmonic 22 (-0.64) 1.05
    ,Harmonic 23 (-0.334) 1.44
    ,Harmonic 24 0.137 2.14
    ,Harmonic 25 (-1.9e-2) 1.38
    ,Harmonic 26 0.274 1.06
    ,Harmonic 27 (-1.572) 0.52
    ,Harmonic 28 (-1.881) 0.98
    ,Harmonic 29 (-0.995) 1.15
    ,Harmonic 30 0.137 0.41
    ,Harmonic 31 0.993 0.8
    ,Harmonic 32 (-0.585) 1.19
    ,Harmonic 33 (-1.868) 0.32
    ,Harmonic 34 (-0.958) 0.29
    ,Harmonic 35 0.265 0.16
    ,Harmonic 36 (-0.205) 0.64
    ,Harmonic 37 (-0.633) 0.46
    ,Harmonic 38 (-3.026) 0.12
    ,Harmonic 39 (-1.774) 0.17
    ,Harmonic 40 1.716 0.34
    ,Harmonic 41 (-0.453) 0.42
    ,Harmonic 42 (-0.48) 0.93]

note25 :: Note
note25 = Note
    (Pitch 246.942 47 "b3")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 8889.91 36 0.31)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 493.88 2 5146.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 1.184 2113.87
    ,Harmonic 2 1.563 5146.0
    ,Harmonic 3 1.266 694.19
    ,Harmonic 4 1.455 1134.29
    ,Harmonic 5 (-1.96) 550.02
    ,Harmonic 6 0.319 58.1
    ,Harmonic 7 1.491 99.31
    ,Harmonic 8 (-1.754) 45.29
    ,Harmonic 9 2.433 40.5
    ,Harmonic 10 (-2.528) 10.16
    ,Harmonic 11 2.793 6.83
    ,Harmonic 12 (-0.552) 4.72
    ,Harmonic 13 2.536 4.13
    ,Harmonic 14 (-1.913) 3.72
    ,Harmonic 15 1.111 0.8
    ,Harmonic 16 (-1.172) 10.11
    ,Harmonic 17 1.372 3.31
    ,Harmonic 18 (-2.033) 6.2
    ,Harmonic 19 (-0.132) 4.26
    ,Harmonic 20 (-2.269) 5.35
    ,Harmonic 21 (-0.456) 1.83
    ,Harmonic 22 (-2.238) 2.76
    ,Harmonic 23 (-1.449) 0.88
    ,Harmonic 24 (-1.552) 3.55
    ,Harmonic 25 (-2.395) 1.87
    ,Harmonic 26 (-3.027) 0.89
    ,Harmonic 27 2.139 1.0
    ,Harmonic 28 1.623 0.32
    ,Harmonic 29 (-1.425) 0.91
    ,Harmonic 30 2.153 2.02
    ,Harmonic 31 0.646 2.6
    ,Harmonic 32 2.166 0.41
    ,Harmonic 33 2.465 2.72
    ,Harmonic 34 (-0.937) 0.91
    ,Harmonic 35 2.856 1.25
    ,Harmonic 36 0.606 0.31
    ,Harmonic 37 3.0 1.36
    ,Harmonic 38 (-2.596) 0.55
    ,Harmonic 39 (-2.774) 0.38
    ,Harmonic 40 1.258 0.38]

note26 :: Note
note26 = Note
    (Pitch 261.626 48 "c4")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 7063.9 27 0.13)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 523.25 2 4409.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 1.458 2987.81
    ,Harmonic 2 1.495 4409.0
    ,Harmonic 3 2.75 381.63
    ,Harmonic 4 0.296 978.36
    ,Harmonic 5 1.081 224.52
    ,Harmonic 6 1.405 128.99
    ,Harmonic 7 (-2.661) 84.52
    ,Harmonic 8 1.572 5.59
    ,Harmonic 9 (-1.199) 19.13
    ,Harmonic 10 (-1.104) 8.13
    ,Harmonic 11 0.502 4.38
    ,Harmonic 12 (-0.211) 4.9
    ,Harmonic 13 0.622 9.3
    ,Harmonic 14 1.866 13.7
    ,Harmonic 15 0.706 6.26
    ,Harmonic 16 (-1.949) 3.42
    ,Harmonic 17 (-2.8e-2) 4.51
    ,Harmonic 18 1.916 6.47
    ,Harmonic 19 (-0.557) 2.73
    ,Harmonic 20 1.593 8.91
    ,Harmonic 21 2.628 5.42
    ,Harmonic 22 1.076 4.69
    ,Harmonic 23 1.286 4.12
    ,Harmonic 24 2.466 4.24
    ,Harmonic 25 1.971 3.57
    ,Harmonic 26 3.051 3.33
    ,Harmonic 27 0.102 0.13
    ,Harmonic 28 2.877 3.58
    ,Harmonic 29 (-1.685) 2.58
    ,Harmonic 30 2.67 4.1
    ,Harmonic 31 (-1.4e-2) 1.22
    ,Harmonic 32 2.996 1.46
    ,Harmonic 33 0.14 0.87
    ,Harmonic 34 (-2.368) 1.9
    ,Harmonic 35 2.506 2.09
    ,Harmonic 36 0.977 0.61
    ,Harmonic 37 2.369 1.22
    ,Harmonic 38 2.481 1.08]

note27 :: Note
note27 = Note
    (Pitch 277.183 49 "c#4")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9701.4 35 0.47)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 554.36 2 4305.0)
            (NoteRangeHarmonicFreq 36 9978.58)))
    [Harmonic 1 (-3.131) 2257.91
    ,Harmonic 2 (-1.232) 4305.0
    ,Harmonic 3 0.179 723.51
    ,Harmonic 4 (-0.838) 142.03
    ,Harmonic 5 (-2.51) 265.78
    ,Harmonic 6 (-2.638) 42.38
    ,Harmonic 7 (-2.501) 6.81
    ,Harmonic 8 2.327 28.75
    ,Harmonic 9 (-0.654) 7.83
    ,Harmonic 10 0.822 5.65
    ,Harmonic 11 3.0e-3 13.54
    ,Harmonic 12 (-2.194) 9.67
    ,Harmonic 13 (-0.985) 11.08
    ,Harmonic 14 0.518 1.94
    ,Harmonic 15 1.137 12.12
    ,Harmonic 16 (-2.828) 3.04
    ,Harmonic 17 1.666 5.13
    ,Harmonic 18 (-0.76) 0.76
    ,Harmonic 19 (-1.988) 3.64
    ,Harmonic 20 (-0.435) 8.14
    ,Harmonic 21 (-0.429) 1.59
    ,Harmonic 22 (-1.082) 0.66
    ,Harmonic 23 (-1.643) 1.36
    ,Harmonic 24 1.896 2.72
    ,Harmonic 25 (-1.732) 1.93
    ,Harmonic 26 (-2.319) 2.35
    ,Harmonic 27 1.128 0.95
    ,Harmonic 28 0.874 0.57
    ,Harmonic 29 (-0.321) 1.3
    ,Harmonic 30 (-0.731) 0.96
    ,Harmonic 31 0.11 0.82
    ,Harmonic 32 0.595 0.83
    ,Harmonic 33 (-1.738) 1.59
    ,Harmonic 34 (-0.234) 0.88
    ,Harmonic 35 2.038 0.47
    ,Harmonic 36 (-1.573) 0.66]

note28 :: Note
note28 = Note
    (Pitch 293.665 50 "d4")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 8222.62 28 0.14)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 293.66 1 3941.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 (-2.052) 3941.0
    ,Harmonic 2 (-0.867) 3586.66
    ,Harmonic 3 2.356 898.43
    ,Harmonic 4 1.22 130.77
    ,Harmonic 5 (-1.336) 86.34
    ,Harmonic 6 1.309 43.02
    ,Harmonic 7 (-2.572) 8.4
    ,Harmonic 8 1.694 17.74
    ,Harmonic 9 2.078 3.64
    ,Harmonic 10 (-1.052) 4.16
    ,Harmonic 11 1.866 7.69
    ,Harmonic 12 2.666 17.44
    ,Harmonic 13 1.928 20.31
    ,Harmonic 14 (-2.643) 10.15
    ,Harmonic 15 0.165 7.6
    ,Harmonic 16 (-0.905) 5.83
    ,Harmonic 17 (-2.783) 5.91
    ,Harmonic 18 (-2.443) 8.99
    ,Harmonic 19 (-2.3e-2) 9.31
    ,Harmonic 20 1.011 5.25
    ,Harmonic 21 (-1.313) 3.98
    ,Harmonic 22 0.702 5.25
    ,Harmonic 23 (-1.2) 2.19
    ,Harmonic 24 0.677 1.84
    ,Harmonic 25 1.346 3.61
    ,Harmonic 26 1.026 4.43
    ,Harmonic 27 1.186 0.7
    ,Harmonic 28 0.975 0.14
    ,Harmonic 29 (-2.522) 0.46
    ,Harmonic 30 2.0e-3 0.9
    ,Harmonic 31 (-1.21) 2.37
    ,Harmonic 32 2.344 0.8
    ,Harmonic 33 (-0.638) 2.56
    ,Harmonic 34 (-2.065) 3.21]

note29 :: Note
note29 = Note
    (Pitch 311.127 51 "d#4")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 8089.3 26 0.57)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 311.12 1 2574.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 (-1.159) 2574.0
    ,Harmonic 2 (-1.861) 1154.48
    ,Harmonic 3 2.45 304.21
    ,Harmonic 4 (-1.941) 1312.13
    ,Harmonic 5 2.749 128.84
    ,Harmonic 6 (-0.375) 115.74
    ,Harmonic 7 (-2.671) 27.25
    ,Harmonic 8 (-1.145) 24.92
    ,Harmonic 9 (-6.1e-2) 11.11
    ,Harmonic 10 1.181 17.83
    ,Harmonic 11 2.062 8.14
    ,Harmonic 12 2.437 12.6
    ,Harmonic 13 1.69 13.1
    ,Harmonic 14 (-1.011) 1.87
    ,Harmonic 15 1.881 7.45
    ,Harmonic 16 (-1.091) 2.17
    ,Harmonic 17 (-2.473) 8.36
    ,Harmonic 18 0.448 2.4
    ,Harmonic 19 (-0.177) 2.7
    ,Harmonic 20 2.498 1.04
    ,Harmonic 21 (-2.505) 0.58
    ,Harmonic 22 2.315 2.1
    ,Harmonic 23 (-0.903) 2.26
    ,Harmonic 24 (-0.586) 2.12
    ,Harmonic 25 1.284 0.91
    ,Harmonic 26 1.561 0.57
    ,Harmonic 27 2.864 0.69
    ,Harmonic 28 (-2.36) 0.77
    ,Harmonic 29 (-0.58) 0.59
    ,Harmonic 30 1.731 1.77
    ,Harmonic 31 (-0.316) 2.53
    ,Harmonic 32 (-8.6e-2) 1.32]

note30 :: Note
note30 = Note
    (Pitch 329.628 52 "e4")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 7581.44 23 0.46)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 659.25 2 3762.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-0.724) 1714.74
    ,Harmonic 2 (-2.148) 3762.0
    ,Harmonic 3 (-0.809) 1039.8
    ,Harmonic 4 2.992 232.93
    ,Harmonic 5 0.712 124.82
    ,Harmonic 6 (-0.95) 87.44
    ,Harmonic 7 2.431 21.53
    ,Harmonic 8 (-1.994) 16.75
    ,Harmonic 9 0.788 7.32
    ,Harmonic 10 2.556 9.42
    ,Harmonic 11 0.172 6.1
    ,Harmonic 12 1.162 6.0
    ,Harmonic 13 (-0.283) 5.85
    ,Harmonic 14 (-2.782) 9.21
    ,Harmonic 15 0.494 7.37
    ,Harmonic 16 2.361 4.73
    ,Harmonic 17 (-2.834) 2.49
    ,Harmonic 18 0.975 0.76
    ,Harmonic 19 (-1.42) 2.14
    ,Harmonic 20 1.106 3.43
    ,Harmonic 21 (-0.953) 0.67
    ,Harmonic 22 2.391 2.68
    ,Harmonic 23 (-7.1e-2) 0.46
    ,Harmonic 24 (-1.284) 1.05
    ,Harmonic 25 1.7e-2 2.57
    ,Harmonic 26 (-0.877) 0.49
    ,Harmonic 27 1.93 1.46
    ,Harmonic 28 0.111 0.83
    ,Harmonic 29 2.624 1.47
    ,Harmonic 30 1.102 3.05]

note31 :: Note
note31 = Note
    (Pitch 349.228 53 "f4")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 5936.87 17 0.63)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 698.45 2 4828.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 1.725 1743.62
    ,Harmonic 2 1.562 4828.0
    ,Harmonic 3 (-0.967) 570.14
    ,Harmonic 4 (-0.984) 386.86
    ,Harmonic 5 0.562 215.33
    ,Harmonic 6 0.184 90.28
    ,Harmonic 7 1.422 17.99
    ,Harmonic 8 1.478 4.56
    ,Harmonic 9 2.115 9.43
    ,Harmonic 10 7.0e-3 5.29
    ,Harmonic 11 0.714 8.81
    ,Harmonic 12 1.299 8.21
    ,Harmonic 13 1.71 2.76
    ,Harmonic 14 (-0.607) 0.63
    ,Harmonic 15 2.19 8.1
    ,Harmonic 16 2.113 7.79
    ,Harmonic 17 (-1.282) 0.63
    ,Harmonic 18 (-2.866) 3.31
    ,Harmonic 19 1.961 2.01
    ,Harmonic 20 (-2.612) 3.28
    ,Harmonic 21 2.325 3.5
    ,Harmonic 22 (-1.465) 1.41
    ,Harmonic 23 (-2.708) 2.52
    ,Harmonic 24 3.118 0.74
    ,Harmonic 25 (-2.76) 1.98
    ,Harmonic 26 1.748 1.21
    ,Harmonic 27 1.969 2.96
    ,Harmonic 28 (-2.76) 2.19]