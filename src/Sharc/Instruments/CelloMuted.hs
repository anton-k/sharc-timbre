module Sharc.Instruments.CelloMuted (celloMuted) where

import Sharc.Types

celloMuted :: Instr
celloMuted = Instr
    "cello_muted_vibrato"
    "Cello (muted)"
    (Legend "McGill" "1" "12")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 65.4 24 "c2"))
            (Pitch 65.4 24 "c2")
            (Amplitude 6017.35 (HarmonicFreq 92 (Pitch 65.406 24 "c2")) 2.0e-2))
        (InstrRange
            (HarmonicFreq 102 (Pitch 9995.89 31 "g2"))
            (Pitch 440.0 57 "a4")
            (Amplitude 207.88 (HarmonicFreq 3 (Pitch 69.296 25 "c#2")) 6555.0)))
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
    (Pitch 65.406 24 "c2")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 6017.35 92 2.0e-2)
            (NoteRangeHarmonicFreq 1 65.4))
        (NoteRange
            (NoteRangeAmplitude 327.03 5 1858.0)
            (NoteRangeHarmonicFreq 152 9941.71)))
    [Harmonic 1 (-1.501) 234.8
    ,Harmonic 2 (-1.498) 1609.61
    ,Harmonic 3 1.328 884.84
    ,Harmonic 4 2.835 1322.83
    ,Harmonic 5 (-0.379) 1858.0
    ,Harmonic 6 (-1.825) 554.28
    ,Harmonic 7 (-0.756) 392.2
    ,Harmonic 8 (-1.616) 99.16
    ,Harmonic 9 2.688 545.42
    ,Harmonic 10 2.975 383.14
    ,Harmonic 11 (-2.637) 109.79
    ,Harmonic 12 1.781 38.95
    ,Harmonic 13 (-1.689) 94.69
    ,Harmonic 14 (-2.927) 219.92
    ,Harmonic 15 (-1.09) 152.46
    ,Harmonic 16 0.564 40.17
    ,Harmonic 17 (-0.178) 64.75
    ,Harmonic 18 (-0.745) 53.16
    ,Harmonic 19 1.666 18.92
    ,Harmonic 20 0.227 67.78
    ,Harmonic 21 (-2.812) 41.74
    ,Harmonic 22 0.261 86.78
    ,Harmonic 23 (-2.285) 17.09
    ,Harmonic 24 0.506 33.54
    ,Harmonic 25 (-2.907) 30.35
    ,Harmonic 26 2.037 20.97
    ,Harmonic 27 (-0.99) 9.02
    ,Harmonic 28 1.758 16.64
    ,Harmonic 29 1.472 25.27
    ,Harmonic 30 0.772 9.45
    ,Harmonic 31 (-2.509) 103.25
    ,Harmonic 32 (-0.406) 63.8
    ,Harmonic 33 (-2.34) 26.02
    ,Harmonic 34 (-0.185) 38.42
    ,Harmonic 35 1.821 27.82
    ,Harmonic 36 2.719 25.25
    ,Harmonic 37 (-1.605) 38.13
    ,Harmonic 38 1.368 6.64
    ,Harmonic 39 8.0e-2 16.13
    ,Harmonic 40 2.642 45.21
    ,Harmonic 41 (-0.589) 36.67
    ,Harmonic 42 2.895 24.01
    ,Harmonic 43 (-1.7e-2) 23.25
    ,Harmonic 44 (-2.778) 16.48
    ,Harmonic 45 1.015 4.03
    ,Harmonic 46 (-1.157) 10.89
    ,Harmonic 47 1.094 7.11
    ,Harmonic 48 0.384 10.39
    ,Harmonic 49 (-2.97) 4.56
    ,Harmonic 50 1.198 4.39
    ,Harmonic 51 (-2.057) 2.15
    ,Harmonic 52 1.709 1.36
    ,Harmonic 53 (-0.287) 0.66
    ,Harmonic 54 2.441 1.05
    ,Harmonic 55 3.022 4.91
    ,Harmonic 56 (-0.362) 6.48
    ,Harmonic 57 2.642 6.04
    ,Harmonic 58 (-0.601) 2.71
    ,Harmonic 59 (-1.691) 1.15
    ,Harmonic 60 2.499 2.86
    ,Harmonic 61 0.276 2.93
    ,Harmonic 62 (-1.741) 1.93
    ,Harmonic 63 2.475 1.33
    ,Harmonic 64 0.827 3.38
    ,Harmonic 65 (-1.433) 3.2
    ,Harmonic 66 2.223 4.79
    ,Harmonic 67 (-0.463) 3.24
    ,Harmonic 68 (-2.845) 2.52
    ,Harmonic 69 1.037 4.73
    ,Harmonic 70 (-1.777) 6.39
    ,Harmonic 71 1.488 3.24
    ,Harmonic 72 0.728 1.46
    ,Harmonic 73 (-1.411) 3.46
    ,Harmonic 74 1.839 2.58
    ,Harmonic 75 (-0.127) 1.86
    ,Harmonic 76 2.646 2.35
    ,Harmonic 77 (-0.203) 1.1
    ,Harmonic 78 (-1.992) 1.49
    ,Harmonic 79 1.729 1.52
    ,Harmonic 80 (-0.72) 1.55
    ,Harmonic 81 (-2.497) 1.18
    ,Harmonic 82 1.424 1.14
    ,Harmonic 83 (-1.603) 1.0
    ,Harmonic 84 2.359 0.31
    ,Harmonic 85 (-2.661) 0.13
    ,Harmonic 86 1.214 0.58
    ,Harmonic 87 (-1.614) 0.68
    ,Harmonic 88 1.644 0.48
    ,Harmonic 89 1.089 0.14
    ,Harmonic 90 (-0.435) 0.32
    ,Harmonic 91 1.785 0.46
    ,Harmonic 92 1.614 2.0e-2
    ,Harmonic 93 (-0.675) 0.71
    ,Harmonic 94 2.994 0.37
    ,Harmonic 95 0.682 0.61
    ,Harmonic 96 (-1.683) 0.56
    ,Harmonic 97 1.176 0.38
    ,Harmonic 98 2.446 0.45
    ,Harmonic 99 (-0.129) 0.33
    ,Harmonic 100 (-2.695) 0.34
    ,Harmonic 101 (-0.69) 0.36
    ,Harmonic 102 1.983 0.73
    ,Harmonic 103 (-0.57) 0.71
    ,Harmonic 104 3.135 0.76
    ,Harmonic 105 0.63 0.83
    ,Harmonic 106 (-1.818) 0.72
    ,Harmonic 107 1.377 0.39
    ,Harmonic 108 (-0.398) 0.21
    ,Harmonic 109 1.631 0.27
    ,Harmonic 110 1.122 8.0e-2
    ,Harmonic 111 (-2.391) 0.43
    ,Harmonic 112 (-0.154) 0.2
    ,Harmonic 113 0.477 0.17
    ,Harmonic 114 (-0.562) 0.17
    ,Harmonic 115 (-0.446) 0.14
    ,Harmonic 116 1.361 0.52
    ,Harmonic 117 (-0.588) 0.87
    ,Harmonic 118 2.783 0.97
    ,Harmonic 119 2.428 0.36
    ,Harmonic 120 (-0.639) 1.41
    ,Harmonic 121 2.694 1.96
    ,Harmonic 122 0.104 1.35
    ,Harmonic 123 (-2.671) 1.03
    ,Harmonic 124 0.364 1.04
    ,Harmonic 125 (-2.966) 0.87
    ,Harmonic 126 0.346 1.06
    ,Harmonic 127 (-1.744) 0.68
    ,Harmonic 128 2.016 1.19
    ,Harmonic 129 (-0.345) 0.77
    ,Harmonic 130 (-2.976) 0.8
    ,Harmonic 131 1.911 0.36
    ,Harmonic 132 (-0.442) 0.72
    ,Harmonic 133 (-2.695) 0.84
    ,Harmonic 134 0.863 0.52
    ,Harmonic 135 (-0.965) 1.52
    ,Harmonic 136 2.664 1.23
    ,Harmonic 137 0.585 1.24
    ,Harmonic 138 (-1.641) 2.5
    ,Harmonic 139 1.661 2.01
    ,Harmonic 140 (-0.659) 1.73
    ,Harmonic 141 2.823 1.77
    ,Harmonic 142 (-0.436) 0.85
    ,Harmonic 143 2.732 0.73
    ,Harmonic 144 (-4.6e-2) 1.15
    ,Harmonic 145 (-3.01) 0.81
    ,Harmonic 146 0.703 0.48
    ,Harmonic 147 (-2.875) 8.0e-2
    ,Harmonic 148 (-0.324) 0.48
    ,Harmonic 149 (-2.964) 0.87
    ,Harmonic 150 0.826 0.79
    ,Harmonic 151 (-1.613) 0.84
    ,Harmonic 152 1.901 0.58]

note1 :: Note
note1 = Note
    (Pitch 69.296 25 "c#2")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 9632.14 139 4.0e-2)
            (NoteRangeHarmonicFreq 1 69.29))
        (NoteRange
            (NoteRangeAmplitude 207.88 3 6555.0)
            (NoteRangeHarmonicFreq 144 9978.62)))
    [Harmonic 1 (-1.246) 207.33
    ,Harmonic 2 (-0.684) 915.76
    ,Harmonic 3 1.66 6555.0
    ,Harmonic 4 (-1.185) 788.48
    ,Harmonic 5 1.987 685.48
    ,Harmonic 6 (-3.066) 313.66
    ,Harmonic 7 (-9.7e-2) 434.15
    ,Harmonic 8 (-1.155) 23.33
    ,Harmonic 9 0.52 45.0
    ,Harmonic 10 (-0.443) 108.14
    ,Harmonic 11 (-2.059) 46.61
    ,Harmonic 12 1.427 8.07
    ,Harmonic 13 (-0.192) 80.11
    ,Harmonic 14 2.63 166.23
    ,Harmonic 15 2.136 47.19
    ,Harmonic 16 (-2.902) 23.23
    ,Harmonic 17 (-2.353) 41.83
    ,Harmonic 18 1.514 12.59
    ,Harmonic 19 (-0.164) 36.09
    ,Harmonic 20 1.44 20.72
    ,Harmonic 21 (-1.165) 30.11
    ,Harmonic 22 (-1.569) 21.63
    ,Harmonic 23 2.29 24.9
    ,Harmonic 24 0.125 14.27
    ,Harmonic 25 (-2.035) 29.1
    ,Harmonic 26 (-3.074) 26.53
    ,Harmonic 27 1.079 36.77
    ,Harmonic 28 2.269 6.32
    ,Harmonic 29 (-2.032) 47.18
    ,Harmonic 30 0.265 16.58
    ,Harmonic 31 (-0.353) 9.33
    ,Harmonic 32 2.472 24.16
    ,Harmonic 33 (-2.238) 22.93
    ,Harmonic 34 (-0.355) 9.43
    ,Harmonic 35 1.43 22.14
    ,Harmonic 36 (-1.268) 11.42
    ,Harmonic 37 (-2.698) 14.02
    ,Harmonic 38 6.0e-2 9.19
    ,Harmonic 39 (-1.445) 11.24
    ,Harmonic 40 2.664 9.76
    ,Harmonic 41 0.595 6.05
    ,Harmonic 42 (-1.969) 9.18
    ,Harmonic 43 1.942 5.3
    ,Harmonic 44 (-1.378) 2.09
    ,Harmonic 45 (-1.739) 2.71
    ,Harmonic 46 1.563 0.73
    ,Harmonic 47 1.892 2.75
    ,Harmonic 48 (-1.285) 5.39
    ,Harmonic 49 2.686 4.56
    ,Harmonic 50 (-1.899) 2.11
    ,Harmonic 51 0.1 3.91
    ,Harmonic 52 2.481 1.88
    ,Harmonic 53 0.71 0.98
    ,Harmonic 54 (-0.648) 1.74
    ,Harmonic 55 2.931 1.79
    ,Harmonic 56 1.577 1.11
    ,Harmonic 57 8.1e-2 1.72
    ,Harmonic 58 (-1.512) 0.91
    ,Harmonic 59 3.077 0.71
    ,Harmonic 60 2.386 0.87
    ,Harmonic 61 0.579 1.57
    ,Harmonic 62 (-1.916) 2.55
    ,Harmonic 63 1.612 2.6
    ,Harmonic 64 (-0.573) 1.34
    ,Harmonic 65 (-2.156) 1.78
    ,Harmonic 66 1.234 1.55
    ,Harmonic 67 (-2.772) 0.46
    ,Harmonic 68 1.577 0.33
    ,Harmonic 69 (-0.9) 0.9
    ,Harmonic 70 2.949 0.67
    ,Harmonic 71 (-0.117) 0.99
    ,Harmonic 72 2.132 1.29
    ,Harmonic 73 0.938 0.41
    ,Harmonic 74 (-0.634) 0.15
    ,Harmonic 75 2.838 0.69
    ,Harmonic 76 2.715 5.0e-2
    ,Harmonic 77 (-2.651) 0.11
    ,Harmonic 78 2.777 0.45
    ,Harmonic 79 0.479 0.5
    ,Harmonic 80 (-2.381) 0.45
    ,Harmonic 81 0.973 0.96
    ,Harmonic 82 (-1.776) 0.88
    ,Harmonic 83 1.399 0.57
    ,Harmonic 84 (-1.608) 0.8
    ,Harmonic 85 1.704 0.18
    ,Harmonic 86 2.294 0.29
    ,Harmonic 87 (-0.484) 0.18
    ,Harmonic 88 2.949 0.23
    ,Harmonic 89 (-2.41) 0.17
    ,Harmonic 90 (-1.85) 0.17
    ,Harmonic 91 0.154 0.37
    ,Harmonic 92 (-2.627) 0.97
    ,Harmonic 93 1.189 0.39
    ,Harmonic 94 2.907 8.0e-2
    ,Harmonic 95 (-0.231) 0.34
    ,Harmonic 96 (-2.702) 1.09
    ,Harmonic 97 1.105 0.8
    ,Harmonic 98 (-1.302) 0.47
    ,Harmonic 99 (-2.199) 0.36
    ,Harmonic 100 2.268 0.36
    ,Harmonic 101 0.362 0.3
    ,Harmonic 102 (-1.372) 0.25
    ,Harmonic 103 2.684 0.15
    ,Harmonic 104 0.84 9.0e-2
    ,Harmonic 105 (-0.953) 0.25
    ,Harmonic 106 2.879 0.16
    ,Harmonic 107 1.879 0.24
    ,Harmonic 108 (-0.424) 0.11
    ,Harmonic 109 (-1.601) 0.15
    ,Harmonic 110 1.539 0.22
    ,Harmonic 111 0.676 0.19
    ,Harmonic 112 (-0.189) 0.14
    ,Harmonic 113 2.668 0.4
    ,Harmonic 114 (-0.171) 0.33
    ,Harmonic 115 (-1.572) 5.0e-2
    ,Harmonic 116 (-0.94) 0.63
    ,Harmonic 117 3.037 0.35
    ,Harmonic 118 1.824 0.14
    ,Harmonic 119 1.212 0.28
    ,Harmonic 120 (-0.296) 0.3
    ,Harmonic 121 (-2.043) 0.87
    ,Harmonic 122 2.707 0.24
    ,Harmonic 123 1.962 0.2
    ,Harmonic 124 1.125 0.31
    ,Harmonic 125 (-1.004) 0.63
    ,Harmonic 126 2.908 0.15
    ,Harmonic 127 (-3.085) 0.25
    ,Harmonic 128 1.816 0.77
    ,Harmonic 129 0.292 0.63
    ,Harmonic 130 (-0.614) 0.78
    ,Harmonic 131 (-2.728) 1.36
    ,Harmonic 132 1.459 1.4
    ,Harmonic 133 (-0.571) 0.82
    ,Harmonic 134 (-2.653) 0.84
    ,Harmonic 135 0.742 0.53
    ,Harmonic 136 (-1.857) 0.31
    ,Harmonic 137 (-2.351) 0.37
    ,Harmonic 138 1.723 0.28
    ,Harmonic 139 0.461 4.0e-2
    ,Harmonic 140 (-0.973) 0.23
    ,Harmonic 141 2.893 0.47
    ,Harmonic 142 1.327 0.16
    ,Harmonic 143 1.504 0.11
    ,Harmonic 144 0.169 7.0e-2]

note2 :: Note
note2 = Note
    (Pitch 73.416 26 "d2")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 8516.25 116 4.0e-2)
            (NoteRangeHarmonicFreq 1 73.41))
        (NoteRange
            (NoteRangeAmplitude 220.24 3 2065.0)
            (NoteRangeHarmonicFreq 136 9984.57)))
    [Harmonic 1 (-0.559) 294.87
    ,Harmonic 2 0.991 375.29
    ,Harmonic 3 (-1.578) 2065.0
    ,Harmonic 4 2.139 913.69
    ,Harmonic 5 (-1.731) 337.2
    ,Harmonic 6 0.683 293.86
    ,Harmonic 7 (-0.375) 65.76
    ,Harmonic 8 (-2.204) 131.2
    ,Harmonic 9 (-1.418) 116.43
    ,Harmonic 10 3.076 26.73
    ,Harmonic 11 (-1.935) 43.29
    ,Harmonic 12 2.688 33.57
    ,Harmonic 13 (-0.792) 94.22
    ,Harmonic 14 (-2.025) 34.76
    ,Harmonic 15 0.25 30.06
    ,Harmonic 16 (-2.749) 28.28
    ,Harmonic 17 1.162 4.56
    ,Harmonic 18 1.548 21.82
    ,Harmonic 19 2.298 12.67
    ,Harmonic 20 1.879 25.06
    ,Harmonic 21 1.078 11.8
    ,Harmonic 22 0.466 27.25
    ,Harmonic 23 (-0.278) 3.08
    ,Harmonic 24 (-2.263) 16.37
    ,Harmonic 25 1.685 8.9
    ,Harmonic 26 1.473 32.43
    ,Harmonic 27 (-2.6e-2) 3.83
    ,Harmonic 28 1.85 3.95
    ,Harmonic 29 (-0.595) 6.05
    ,Harmonic 30 (-1.384) 12.3
    ,Harmonic 31 1.91 9.42
    ,Harmonic 32 (-2.625) 3.95
    ,Harmonic 33 0.637 7.3
    ,Harmonic 34 (-0.596) 4.51
    ,Harmonic 35 (-1.455) 5.22
    ,Harmonic 36 2.627 8.25
    ,Harmonic 37 1.574 4.94
    ,Harmonic 38 1.054 3.72
    ,Harmonic 39 (-5.2e-2) 5.79
    ,Harmonic 40 (-1.99) 3.41
    ,Harmonic 41 2.379 5.75
    ,Harmonic 42 3.061 1.24
    ,Harmonic 43 1.895 3.11
    ,Harmonic 44 1.112 3.32
    ,Harmonic 45 (-0.691) 2.16
    ,Harmonic 46 1.884 0.75
    ,Harmonic 47 2.684 0.43
    ,Harmonic 48 2.5e-2 1.82
    ,Harmonic 49 (-2.96) 0.75
    ,Harmonic 50 0.386 1.75
    ,Harmonic 51 (-2.114) 2.95
    ,Harmonic 52 2.456 2.73
    ,Harmonic 53 0.852 1.78
    ,Harmonic 54 0.403 0.76
    ,Harmonic 55 4.2e-2 1.43
    ,Harmonic 56 (-1.057) 1.35
    ,Harmonic 57 (-2.63) 0.46
    ,Harmonic 58 1.787 1.57
    ,Harmonic 59 (-0.39) 1.21
    ,Harmonic 60 3.118 0.81
    ,Harmonic 61 0.501 0.42
    ,Harmonic 62 (-0.882) 0.69
    ,Harmonic 63 (-3.064) 0.83
    ,Harmonic 64 0.651 0.23
    ,Harmonic 65 (-2.675) 0.13
    ,Harmonic 66 (-1.6e-2) 0.12
    ,Harmonic 67 0.194 0.47
    ,Harmonic 68 (-1.704) 0.83
    ,Harmonic 69 (-1.612) 0.51
    ,Harmonic 70 (-2.444) 0.18
    ,Harmonic 71 1.538 0.36
    ,Harmonic 72 (-0.164) 0.28
    ,Harmonic 73 (-0.714) 0.47
    ,Harmonic 74 (-2.005) 0.69
    ,Harmonic 75 (-2.794) 0.48
    ,Harmonic 76 2.969 0.56
    ,Harmonic 77 2.237 0.58
    ,Harmonic 78 1.1 0.42
    ,Harmonic 79 1.921 0.11
    ,Harmonic 80 0.695 0.39
    ,Harmonic 81 (-1.28) 0.28
    ,Harmonic 82 0.235 0.16
    ,Harmonic 83 3.062 0.34
    ,Harmonic 84 0.735 0.46
    ,Harmonic 85 (-0.886) 0.26
    ,Harmonic 86 2.455 0.49
    ,Harmonic 87 0.505 0.66
    ,Harmonic 88 (-0.328) 0.54
    ,Harmonic 89 (-1.804) 0.34
    ,Harmonic 90 (-1.374) 0.18
    ,Harmonic 91 (-0.662) 0.54
    ,Harmonic 92 (-1.607) 0.23
    ,Harmonic 93 (-2.727) 0.43
    ,Harmonic 94 1.517 0.46
    ,Harmonic 95 (-1.068) 0.89
    ,Harmonic 96 (-2.448) 0.42
    ,Harmonic 97 2.3 0.54
    ,Harmonic 98 2.524 0.56
    ,Harmonic 99 1.293 0.58
    ,Harmonic 100 1.384 0.81
    ,Harmonic 101 0.577 0.91
    ,Harmonic 102 (-0.537) 0.78
    ,Harmonic 103 (-1.505) 0.45
    ,Harmonic 104 0.977 0.43
    ,Harmonic 105 (-0.354) 1.32
    ,Harmonic 106 (-1.057) 0.57
    ,Harmonic 107 (-1.344) 0.78
    ,Harmonic 108 (-1.898) 0.85
    ,Harmonic 109 (-2.142) 0.67
    ,Harmonic 110 2.989 0.97
    ,Harmonic 111 1.736 0.75
    ,Harmonic 112 0.357 0.38
    ,Harmonic 113 (-1.724) 0.16
    ,Harmonic 114 3.058 0.27
    ,Harmonic 115 1.458 0.29
    ,Harmonic 116 2.009 4.0e-2
    ,Harmonic 117 1.449 0.18
    ,Harmonic 118 0.826 0.22
    ,Harmonic 119 0.184 0.22
    ,Harmonic 120 0.68 0.47
    ,Harmonic 121 (-0.709) 0.62
    ,Harmonic 122 (-1.395) 0.44
    ,Harmonic 123 (-1.908) 0.58
    ,Harmonic 124 3.101 0.35
    ,Harmonic 125 2.813 0.35
    ,Harmonic 126 2.061 0.11
    ,Harmonic 127 (-2.24) 7.0e-2
    ,Harmonic 128 2.371 0.14
    ,Harmonic 129 2.063 0.17
    ,Harmonic 130 (-2.04) 0.33
    ,Harmonic 131 2.864 0.34
    ,Harmonic 132 2.792 0.56
    ,Harmonic 133 1.575 0.71
    ,Harmonic 134 0.689 0.74
    ,Harmonic 135 0.166 0.33
    ,Harmonic 136 (-0.389) 0.65]

note3 :: Note
note3 = Note
    (Pitch 77.782 27 "d#2")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 5366.95 69 3.0e-2)
            (NoteRangeHarmonicFreq 1 77.78))
        (NoteRange
            (NoteRangeAmplitude 155.56 2 2248.0)
            (NoteRangeHarmonicFreq 128 9956.09)))
    [Harmonic 1 (-0.815) 435.95
    ,Harmonic 2 0.892 2248.0
    ,Harmonic 3 (-3.14) 1712.24
    ,Harmonic 4 1.502 803.15
    ,Harmonic 5 (-2.156) 308.99
    ,Harmonic 6 1.114 482.21
    ,Harmonic 7 (-2.409) 40.51
    ,Harmonic 8 0.4 61.44
    ,Harmonic 9 1.873 42.37
    ,Harmonic 10 (-0.321) 46.56
    ,Harmonic 11 1.272 39.66
    ,Harmonic 12 (-0.701) 53.74
    ,Harmonic 13 8.9e-2 27.8
    ,Harmonic 14 0.69 20.64
    ,Harmonic 15 2.389 29.31
    ,Harmonic 16 (-1.847) 13.27
    ,Harmonic 17 (-2.026) 18.37
    ,Harmonic 18 (-0.349) 8.88
    ,Harmonic 19 (-1.021) 22.88
    ,Harmonic 20 (-1.398) 6.44
    ,Harmonic 21 (-2.303) 8.62
    ,Harmonic 22 (-2.548) 17.33
    ,Harmonic 23 2.239 5.43
    ,Harmonic 24 1.573 12.44
    ,Harmonic 25 (-1.333) 1.2
    ,Harmonic 26 (-5.8e-2) 6.48
    ,Harmonic 27 (-2.607) 8.01
    ,Harmonic 28 (-2.951) 13.28
    ,Harmonic 29 0.156 17.04
    ,Harmonic 30 2.804 1.84
    ,Harmonic 31 (-2.021) 9.92
    ,Harmonic 32 0.792 2.25
    ,Harmonic 33 (-3.038) 7.33
    ,Harmonic 34 0.486 5.89
    ,Harmonic 35 (-1.567) 5.01
    ,Harmonic 36 (-3.009) 4.99
    ,Harmonic 37 1.488 9.18
    ,Harmonic 38 (-0.104) 1.14
    ,Harmonic 39 (-1.218) 0.16
    ,Harmonic 40 2.751 0.25
    ,Harmonic 41 2.975 1.74
    ,Harmonic 42 (-3.095) 0.58
    ,Harmonic 43 2.383 0.53
    ,Harmonic 44 1.097 1.19
    ,Harmonic 45 1.006 0.57
    ,Harmonic 46 (-0.477) 1.58
    ,Harmonic 47 3.056 0.79
    ,Harmonic 48 0.767 0.86
    ,Harmonic 49 1.483 0.26
    ,Harmonic 50 (-0.316) 0.6
    ,Harmonic 51 (-1.037) 0.78
    ,Harmonic 52 (-0.821) 0.98
    ,Harmonic 53 (-2.364) 1.46
    ,Harmonic 54 (-2.72) 0.74
    ,Harmonic 55 0.305 0.22
    ,Harmonic 56 2.824 1.29
    ,Harmonic 57 0.931 2.23
    ,Harmonic 58 (-0.827) 4.06
    ,Harmonic 59 3.077 3.6
    ,Harmonic 60 1.553 0.9
    ,Harmonic 61 1.598 0.6
    ,Harmonic 62 (-0.216) 1.11
    ,Harmonic 63 (-1.802) 0.68
    ,Harmonic 64 2.001 0.42
    ,Harmonic 65 (-0.538) 0.37
    ,Harmonic 66 (-1.087) 0.18
    ,Harmonic 67 2.047 0.29
    ,Harmonic 68 1.452 0.26
    ,Harmonic 69 0.584 3.0e-2
    ,Harmonic 70 1.728 8.0e-2
    ,Harmonic 71 0.391 0.48
    ,Harmonic 72 (-1.37) 0.18
    ,Harmonic 73 (-2.397) 0.68
    ,Harmonic 74 2.931 0.33
    ,Harmonic 75 2.072 0.22
    ,Harmonic 76 1.786 0.26
    ,Harmonic 77 3.072 0.25
    ,Harmonic 78 0.208 0.38
    ,Harmonic 79 (-2.442) 0.7
    ,Harmonic 80 2.015 0.31
    ,Harmonic 81 (-0.933) 0.28
    ,Harmonic 82 (-1.914) 0.82
    ,Harmonic 83 2.272 0.83
    ,Harmonic 84 0.489 0.99
    ,Harmonic 85 (-1.439) 0.73
    ,Harmonic 86 2.752 0.88
    ,Harmonic 87 1.616 0.42
    ,Harmonic 88 (-0.124) 0.47
    ,Harmonic 89 (-2.168) 0.52
    ,Harmonic 90 2.594 0.45
    ,Harmonic 91 0.548 0.52
    ,Harmonic 92 (-3.7e-2) 0.27
    ,Harmonic 93 (-2.757) 0.12
    ,Harmonic 94 (-2.055) 0.27
    ,Harmonic 95 2.37 0.7
    ,Harmonic 96 0.695 0.77
    ,Harmonic 97 0.333 0.82
    ,Harmonic 98 (-0.772) 1.27
    ,Harmonic 99 (-2.056) 0.82
    ,Harmonic 100 2.592 0.31
    ,Harmonic 101 (-0.957) 0.33
    ,Harmonic 102 (-2.339) 0.56
    ,Harmonic 103 (-2.769) 0.49
    ,Harmonic 104 2.986 0.91
    ,Harmonic 105 2.539 0.57
    ,Harmonic 106 1.583 0.76
    ,Harmonic 107 1.295 0.45
    ,Harmonic 108 0.948 6.0e-2
    ,Harmonic 109 2.78 0.11
    ,Harmonic 110 1.846 0.46
    ,Harmonic 111 0.834 0.5
    ,Harmonic 112 0.801 0.4
    ,Harmonic 113 (-1.114) 0.56
    ,Harmonic 114 (-1.738) 0.83
    ,Harmonic 115 (-2.58) 0.32
    ,Harmonic 116 (-2.293) 0.38
    ,Harmonic 117 2.824 0.73
    ,Harmonic 118 1.705 0.5
    ,Harmonic 119 (-5.3e-2) 0.19
    ,Harmonic 120 (-1.73) 0.28
    ,Harmonic 121 2.502 0.27
    ,Harmonic 122 2.73 7.0e-2
    ,Harmonic 123 2.114 0.45
    ,Harmonic 124 1.1 0.41
    ,Harmonic 125 5.5e-2 0.21
    ,Harmonic 126 (-0.471) 0.22
    ,Harmonic 127 (-1.614) 0.47
    ,Harmonic 128 (-2.297) 4.0e-2]

note4 :: Note
note4 = Note
    (Pitch 82.407 28 "e2")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 4862.01 59 3.0e-2)
            (NoteRangeHarmonicFreq 1 82.4))
        (NoteRange
            (NoteRangeAmplitude 164.81 2 3729.0)
            (NoteRangeHarmonicFreq 121 9971.24)))
    [Harmonic 1 1.196 481.52
    ,Harmonic 2 (-1.456) 3729.0
    ,Harmonic 3 2.769 926.85
    ,Harmonic 4 1.45 1090.56
    ,Harmonic 5 (-0.46) 301.38
    ,Harmonic 6 (-1.638) 372.45
    ,Harmonic 7 5.1e-2 106.94
    ,Harmonic 8 (-0.559) 135.67
    ,Harmonic 9 2.395 8.81
    ,Harmonic 10 3.028 8.43
    ,Harmonic 11 3.033 49.27
    ,Harmonic 12 (-2.724) 70.28
    ,Harmonic 13 2.104 53.73
    ,Harmonic 14 0.599 47.92
    ,Harmonic 15 (-1.94) 21.17
    ,Harmonic 16 (-2.157) 7.18
    ,Harmonic 17 2.894 7.31
    ,Harmonic 18 (-1.683) 15.03
    ,Harmonic 19 0.268 15.95
    ,Harmonic 20 (-0.132) 20.69
    ,Harmonic 21 0.812 19.02
    ,Harmonic 22 1.523 9.87
    ,Harmonic 23 (-2.569) 12.06
    ,Harmonic 24 (-2.793) 4.09
    ,Harmonic 25 (-0.305) 8.5
    ,Harmonic 26 2.608 2.84
    ,Harmonic 27 (-0.83) 10.11
    ,Harmonic 28 0.376 0.25
    ,Harmonic 29 1.486 3.28
    ,Harmonic 30 0.516 5.0
    ,Harmonic 31 2.193 7.12
    ,Harmonic 32 2.257 10.97
    ,Harmonic 33 2.414 7.45
    ,Harmonic 34 (-2.924) 4.41
    ,Harmonic 35 (-2.789) 5.95
    ,Harmonic 36 (-2.364) 2.37
    ,Harmonic 37 1.728 0.79
    ,Harmonic 38 (-0.746) 2.21
    ,Harmonic 39 2.761 1.07
    ,Harmonic 40 1.896 1.57
    ,Harmonic 41 (-2.412) 1.43
    ,Harmonic 42 0.13 0.34
    ,Harmonic 43 0.134 2.05
    ,Harmonic 44 1.783 1.42
    ,Harmonic 45 2.625 1.75
    ,Harmonic 46 (-2.98) 2.61
    ,Harmonic 47 (-2.515) 2.04
    ,Harmonic 48 (-2.621) 1.2
    ,Harmonic 49 (-0.872) 0.27
    ,Harmonic 50 1.389 0.49
    ,Harmonic 51 1.866 0.88
    ,Harmonic 52 1.273 2.16
    ,Harmonic 53 0.915 2.9
    ,Harmonic 54 1.755 1.63
    ,Harmonic 55 2.647 2.77
    ,Harmonic 56 2.24 2.36
    ,Harmonic 57 1.403 0.74
    ,Harmonic 58 0.907 0.35
    ,Harmonic 59 1.562 3.0e-2
    ,Harmonic 60 (-1.462) 0.34
    ,Harmonic 61 (-2.933) 0.61
    ,Harmonic 62 (-1.885) 1.07
    ,Harmonic 63 (-1.832) 1.02
    ,Harmonic 64 (-2.112) 0.61
    ,Harmonic 65 (-1.529) 0.81
    ,Harmonic 66 (-0.65) 0.84
    ,Harmonic 67 (-0.118) 0.56
    ,Harmonic 68 1.059 0.34
    ,Harmonic 69 1.335 0.28
    ,Harmonic 70 2.795 0.24
    ,Harmonic 71 (-3.047) 0.3
    ,Harmonic 72 1.095 0.31
    ,Harmonic 73 1.044 0.23
    ,Harmonic 74 2.278 0.26
    ,Harmonic 75 (-3.117) 0.21
    ,Harmonic 76 1.159 5.0e-2
    ,Harmonic 77 0.85 0.11
    ,Harmonic 78 0.754 0.28
    ,Harmonic 79 1.245 0.38
    ,Harmonic 80 3.073 0.64
    ,Harmonic 81 (-2.624) 0.65
    ,Harmonic 82 (-2.13) 0.37
    ,Harmonic 83 (-1.043) 0.4
    ,Harmonic 84 (-0.84) 0.63
    ,Harmonic 85 (-0.385) 0.77
    ,Harmonic 86 (-0.522) 0.33
    ,Harmonic 87 (-0.464) 0.16
    ,Harmonic 88 (-0.477) 0.35
    ,Harmonic 89 (-0.608) 0.56
    ,Harmonic 90 8.2e-2 0.66
    ,Harmonic 91 0.281 0.71
    ,Harmonic 92 0.178 0.29
    ,Harmonic 93 1.708 0.17
    ,Harmonic 94 2.134 0.27
    ,Harmonic 95 2.258 0.22
    ,Harmonic 96 (-0.986) 0.17
    ,Harmonic 97 1.134 0.25
    ,Harmonic 98 (-0.704) 0.22
    ,Harmonic 99 1.387 0.14
    ,Harmonic 100 (-1.11) 0.19
    ,Harmonic 101 0.522 0.65
    ,Harmonic 102 1.492 0.53
    ,Harmonic 103 0.875 0.15
    ,Harmonic 104 1.758 0.41
    ,Harmonic 105 2.213 0.23
    ,Harmonic 106 (-2.258) 0.37
    ,Harmonic 107 (-1.135) 0.59
    ,Harmonic 108 (-0.394) 0.63
    ,Harmonic 109 0.63 0.57
    ,Harmonic 110 2.375 0.37
    ,Harmonic 111 3.137 0.29
    ,Harmonic 112 (-2.814) 0.47
    ,Harmonic 113 (-0.951) 0.16
    ,Harmonic 114 (-1.899) 0.19
    ,Harmonic 115 (-2.826) 0.23
    ,Harmonic 116 (-0.476) 0.13
    ,Harmonic 117 (-0.351) 0.37
    ,Harmonic 118 0.699 0.2
    ,Harmonic 119 2.129 0.24
    ,Harmonic 120 3.054 0.34
    ,Harmonic 121 3.101 0.22]

note5 :: Note
note5 = Note
    (Pitch 87.307 29 "f2")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 7159.17 82 5.0e-2)
            (NoteRangeHarmonicFreq 1 87.3))
        (NoteRange
            (NoteRangeAmplitude 174.61 2 1538.0)
            (NoteRangeHarmonicFreq 114 9952.99)))
    [Harmonic 1 2.689 1388.4
    ,Harmonic 2 (-0.294) 1538.0
    ,Harmonic 3 1.645 703.0
    ,Harmonic 4 1.907 1123.08
    ,Harmonic 5 (-0.309) 291.39
    ,Harmonic 6 0.881 36.49
    ,Harmonic 7 1.119 229.66
    ,Harmonic 8 (-0.462) 66.73
    ,Harmonic 9 2.112 30.75
    ,Harmonic 10 (-0.352) 13.84
    ,Harmonic 11 4.5e-2 140.5
    ,Harmonic 12 (-3.107) 41.69
    ,Harmonic 13 1.464 22.49
    ,Harmonic 14 1.145 8.6
    ,Harmonic 15 (-2.704) 7.8
    ,Harmonic 16 2.776 5.65
    ,Harmonic 17 (-1.307) 8.04
    ,Harmonic 18 2.585 14.44
    ,Harmonic 19 2.451 7.49
    ,Harmonic 20 0.256 10.83
    ,Harmonic 21 (-0.278) 4.77
    ,Harmonic 22 (-1.775) 12.92
    ,Harmonic 23 (-2.614) 11.29
    ,Harmonic 24 (-2.023) 11.94
    ,Harmonic 25 (-0.292) 13.41
    ,Harmonic 26 1.512 2.95
    ,Harmonic 27 (-0.675) 4.21
    ,Harmonic 28 (-0.178) 4.66
    ,Harmonic 29 (-2.946) 2.68
    ,Harmonic 30 (-2.61) 12.22
    ,Harmonic 31 (-0.705) 6.71
    ,Harmonic 32 1.043 4.3
    ,Harmonic 33 (-2.528) 3.22
    ,Harmonic 34 (-0.498) 2.29
    ,Harmonic 35 1.534 2.49
    ,Harmonic 36 3.002 0.94
    ,Harmonic 37 (-2.929) 0.3
    ,Harmonic 38 2.812 0.77
    ,Harmonic 39 1.519 0.3
    ,Harmonic 40 0.423 0.26
    ,Harmonic 41 (-1.966) 1.92
    ,Harmonic 42 (-1.228) 1.9
    ,Harmonic 43 0.794 0.27
    ,Harmonic 44 (-1.389) 0.83
    ,Harmonic 45 2.01 0.63
    ,Harmonic 46 (-2.67) 1.09
    ,Harmonic 47 (-2.4e-2) 0.62
    ,Harmonic 48 (-2.693) 0.9
    ,Harmonic 49 (-0.497) 1.62
    ,Harmonic 50 (-0.172) 0.75
    ,Harmonic 51 (-0.407) 0.53
    ,Harmonic 52 (-2.4e-2) 1.13
    ,Harmonic 53 (-3.086) 0.25
    ,Harmonic 54 1.413 0.19
    ,Harmonic 55 (-1.212) 0.43
    ,Harmonic 56 (-0.184) 0.86
    ,Harmonic 57 0.578 1.4
    ,Harmonic 58 3.009 1.33
    ,Harmonic 59 (-1.479) 0.7
    ,Harmonic 60 0.148 0.81
    ,Harmonic 61 2.176 0.68
    ,Harmonic 62 (-2.24) 0.83
    ,Harmonic 63 (-2.289) 0.2
    ,Harmonic 64 (-2.714) 0.26
    ,Harmonic 65 (-2.475) 0.2
    ,Harmonic 66 (-2.411) 0.21
    ,Harmonic 67 1.456 0.23
    ,Harmonic 68 2.907 0.39
    ,Harmonic 69 (-2.952) 0.32
    ,Harmonic 70 1.158 0.34
    ,Harmonic 71 2.86 0.55
    ,Harmonic 72 (-0.683) 0.38
    ,Harmonic 73 1.858 0.24
    ,Harmonic 74 (-1.788) 0.65
    ,Harmonic 75 0.143 0.59
    ,Harmonic 76 2.094 0.66
    ,Harmonic 77 (-1.463) 0.41
    ,Harmonic 78 1.409 0.84
    ,Harmonic 79 (-2.518) 1.4
    ,Harmonic 80 (-0.496) 0.72
    ,Harmonic 81 0.874 0.33
    ,Harmonic 82 2.088 5.0e-2
    ,Harmonic 83 (-2.733) 0.3
    ,Harmonic 84 (-1.305) 0.43
    ,Harmonic 85 1.306 0.11
    ,Harmonic 86 2.275 0.45
    ,Harmonic 87 (-2.549) 0.57
    ,Harmonic 88 0.279 0.54
    ,Harmonic 89 2.329 1.25
    ,Harmonic 90 (-1.866) 1.02
    ,Harmonic 91 1.268 0.67
    ,Harmonic 92 (-1.562) 0.69
    ,Harmonic 93 0.496 0.93
    ,Harmonic 94 1.775 0.52
    ,Harmonic 95 3.089 0.29
    ,Harmonic 96 (-0.735) 0.88
    ,Harmonic 97 1.805 0.72
    ,Harmonic 98 (-2.014) 0.52
    ,Harmonic 99 1.404 0.58
    ,Harmonic 100 (-2.664) 0.66
    ,Harmonic 101 (-0.161) 0.22
    ,Harmonic 102 (-2.663) 0.4
    ,Harmonic 103 0.642 0.26
    ,Harmonic 104 3.064 0.87
    ,Harmonic 105 (-0.726) 0.67
    ,Harmonic 106 2.292 0.76
    ,Harmonic 107 (-1.679) 1.04
    ,Harmonic 108 0.391 0.78
    ,Harmonic 109 2.715 0.67
    ,Harmonic 110 (-1.531) 0.78
    ,Harmonic 111 1.478 0.75
    ,Harmonic 112 (-2.631) 0.57
    ,Harmonic 113 (-0.171) 0.64
    ,Harmonic 114 2.393 0.62]

note6 :: Note
note6 = Note
    (Pitch 92.499 30 "f#2")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 5457.44 59 4.0e-2)
            (NoteRangeHarmonicFreq 1 92.49))
        (NoteRange
            (NoteRangeAmplitude 92.49 1 2983.0)
            (NoteRangeHarmonicFreq 108 9989.89)))
    [Harmonic 1 1.652 2983.0
    ,Harmonic 2 1.669 2089.09
    ,Harmonic 3 0.976 709.55
    ,Harmonic 4 (-2.0e-3) 210.86
    ,Harmonic 5 1.378 463.44
    ,Harmonic 6 (-2.04) 65.48
    ,Harmonic 7 (-1.412) 132.16
    ,Harmonic 8 0.1 20.52
    ,Harmonic 9 1.332 2.72
    ,Harmonic 10 0.417 12.55
    ,Harmonic 11 0.54 7.47
    ,Harmonic 12 0.102 9.95
    ,Harmonic 13 (-1.108) 17.27
    ,Harmonic 14 (-2.863) 20.41
    ,Harmonic 15 (-0.15) 7.61
    ,Harmonic 16 1.855 6.1
    ,Harmonic 17 0.226 8.51
    ,Harmonic 18 2.121 2.89
    ,Harmonic 19 (-1.66) 7.05
    ,Harmonic 20 2.259 8.29
    ,Harmonic 21 0.138 3.94
    ,Harmonic 22 (-0.274) 6.71
    ,Harmonic 23 0.91 4.95
    ,Harmonic 24 2.461 6.22
    ,Harmonic 25 2.235 2.16
    ,Harmonic 26 2.453 5.32
    ,Harmonic 27 2.385 1.27
    ,Harmonic 28 (-1.673) 6.74
    ,Harmonic 29 0.54 4.09
    ,Harmonic 30 3.029 2.3
    ,Harmonic 31 (-0.711) 4.65
    ,Harmonic 32 1.013 1.98
    ,Harmonic 33 2.674 1.52
    ,Harmonic 34 (-1.441) 0.47
    ,Harmonic 35 2.807 0.84
    ,Harmonic 36 (-2.486) 0.56
    ,Harmonic 37 0.82 0.8
    ,Harmonic 38 (-1.782) 1.42
    ,Harmonic 39 (-2.492) 0.17
    ,Harmonic 40 1.879 2.14
    ,Harmonic 41 2.655 4.15
    ,Harmonic 42 (-1.987) 1.13
    ,Harmonic 43 1.569 1.92
    ,Harmonic 44 (-1.611) 1.45
    ,Harmonic 45 0.871 0.79
    ,Harmonic 46 (-1.188) 0.35
    ,Harmonic 47 1.162 2.42
    ,Harmonic 48 3.037 2.07
    ,Harmonic 49 (-0.987) 3.02
    ,Harmonic 50 0.17 1.03
    ,Harmonic 51 (-2.466) 0.66
    ,Harmonic 52 1.264 0.35
    ,Harmonic 53 (-2.472) 0.59
    ,Harmonic 54 (-1.645) 0.48
    ,Harmonic 55 1.078 0.51
    ,Harmonic 56 (-2.441) 0.3
    ,Harmonic 57 2.72 6.0e-2
    ,Harmonic 58 (-2.129) 0.37
    ,Harmonic 59 3.006 4.0e-2
    ,Harmonic 60 (-1.681) 0.45
    ,Harmonic 61 (-2.118) 0.2
    ,Harmonic 62 (-2.452) 0.23
    ,Harmonic 63 2.312 0.16
    ,Harmonic 64 (-1.589) 0.34
    ,Harmonic 65 (-0.763) 7.0e-2
    ,Harmonic 66 2.969 8.0e-2
    ,Harmonic 67 (-2.12) 0.32
    ,Harmonic 68 (-2.031) 0.1
    ,Harmonic 69 (-2.142) 0.57
    ,Harmonic 70 (-0.632) 0.14
    ,Harmonic 71 (-2.702) 0.13
    ,Harmonic 72 3.041 0.1
    ,Harmonic 73 2.728 0.25
    ,Harmonic 74 (-2.725) 0.48
    ,Harmonic 75 (-1.129) 0.23
    ,Harmonic 76 2.326 0.37
    ,Harmonic 77 (-1.91) 0.62
    ,Harmonic 78 (-0.542) 9.0e-2
    ,Harmonic 79 3.075 0.22
    ,Harmonic 80 (-0.549) 0.42
    ,Harmonic 81 1.961 0.66
    ,Harmonic 82 3.057 0.62
    ,Harmonic 83 (-2.073) 0.53
    ,Harmonic 84 (-2.116) 0.27
    ,Harmonic 85 1.879 0.32
    ,Harmonic 86 (-2.419) 0.22
    ,Harmonic 87 3.078 0.33
    ,Harmonic 88 (-1.617) 0.56
    ,Harmonic 89 0.343 0.31
    ,Harmonic 90 (-2.834) 0.51
    ,Harmonic 91 (-2.232) 0.21
    ,Harmonic 92 0.343 0.12
    ,Harmonic 93 (-0.165) 0.25
    ,Harmonic 94 (-1.076) 0.12
    ,Harmonic 95 (-3.135) 0.54
    ,Harmonic 96 (-1.292) 0.49
    ,Harmonic 97 1.681 0.6
    ,Harmonic 98 (-1.433) 0.59
    ,Harmonic 99 1.059 0.42
    ,Harmonic 100 (-2.115) 0.3
    ,Harmonic 101 0.666 0.33
    ,Harmonic 102 (-2.823) 0.25
    ,Harmonic 103 0.268 0.14
    ,Harmonic 104 (-1.913) 0.1
    ,Harmonic 105 0.332 6.0e-2
    ,Harmonic 106 2.636 8.0e-2
    ,Harmonic 107 (-1.261) 0.27
    ,Harmonic 108 2.197 0.34]

note7 :: Note
note7 = Note
    (Pitch 97.999 31 "g2")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 6075.93 62 3.0e-2)
            (NoteRangeHarmonicFreq 1 97.99))
        (NoteRange
            (NoteRangeAmplitude 97.99 1 3299.0)
            (NoteRangeHarmonicFreq 102 9995.89)))
    [Harmonic 1 (-2.34) 3299.0
    ,Harmonic 2 0.804 1025.09
    ,Harmonic 3 (-0.533) 1691.14
    ,Harmonic 4 (-2.77) 470.81
    ,Harmonic 5 (-1.028) 786.33
    ,Harmonic 6 (-2.876) 182.45
    ,Harmonic 7 (-8.7e-2) 537.52
    ,Harmonic 8 3.083 99.13
    ,Harmonic 9 (-1.526) 75.94
    ,Harmonic 10 2.885 80.58
    ,Harmonic 11 3.039 82.95
    ,Harmonic 12 (-2.459) 30.11
    ,Harmonic 13 (-0.878) 10.01
    ,Harmonic 14 1.843 23.0
    ,Harmonic 15 (-0.257) 34.3
    ,Harmonic 16 0.409 24.74
    ,Harmonic 17 (-6.5e-2) 18.4
    ,Harmonic 18 (-0.685) 7.68
    ,Harmonic 19 (-4.1e-2) 8.12
    ,Harmonic 20 0.655 30.27
    ,Harmonic 21 (-1.901) 4.56
    ,Harmonic 22 (-0.248) 17.63
    ,Harmonic 23 (-2.838) 22.49
    ,Harmonic 24 1.037 8.91
    ,Harmonic 25 3.14 3.9
    ,Harmonic 26 (-3.084) 8.02
    ,Harmonic 27 1.141 13.43
    ,Harmonic 28 1.031 9.01
    ,Harmonic 29 1.414 8.23
    ,Harmonic 30 1.142 5.44
    ,Harmonic 31 0.43 2.84
    ,Harmonic 32 (-1.213) 1.91
    ,Harmonic 33 1.165 0.64
    ,Harmonic 34 (-3.077) 1.74
    ,Harmonic 35 2.756 3.88
    ,Harmonic 36 1.094 2.87
    ,Harmonic 37 0.985 2.65
    ,Harmonic 38 (-5.0e-3) 1.1
    ,Harmonic 39 2.802 0.81
    ,Harmonic 40 1.242 0.75
    ,Harmonic 41 (-1.792) 1.18
    ,Harmonic 42 (-1.749) 2.56
    ,Harmonic 43 (-2.503) 1.66
    ,Harmonic 44 (-0.815) 1.43
    ,Harmonic 45 (-1.213) 1.07
    ,Harmonic 46 (-0.882) 0.86
    ,Harmonic 47 (-1.587) 1.31
    ,Harmonic 48 0.287 0.52
    ,Harmonic 49 (-0.582) 0.72
    ,Harmonic 50 (-0.651) 1.74
    ,Harmonic 51 (-1.992) 2.48
    ,Harmonic 52 (-1.645) 1.84
    ,Harmonic 53 (-2.438) 1.3
    ,Harmonic 54 (-1.637) 0.18
    ,Harmonic 55 (-1.972) 0.95
    ,Harmonic 56 (-2.174) 1.38
    ,Harmonic 57 (-1.609) 1.9
    ,Harmonic 58 (-1.931) 2.36
    ,Harmonic 59 (-2.142) 1.34
    ,Harmonic 60 (-2.554) 0.56
    ,Harmonic 61 1.405 0.2
    ,Harmonic 62 2.458 3.0e-2
    ,Harmonic 63 (-2.606) 0.31
    ,Harmonic 64 (-2.539) 0.27
    ,Harmonic 65 (-1.045) 0.51
    ,Harmonic 66 (-1.303) 0.63
    ,Harmonic 67 (-0.682) 0.44
    ,Harmonic 68 0.841 0.54
    ,Harmonic 69 0.864 0.32
    ,Harmonic 70 0.622 6.0e-2
    ,Harmonic 71 3.003 0.23
    ,Harmonic 72 (-1.568) 0.43
    ,Harmonic 73 (-1.047) 0.56
    ,Harmonic 74 0.773 0.31
    ,Harmonic 75 0.952 0.84
    ,Harmonic 76 0.737 1.9
    ,Harmonic 77 0.879 1.21
    ,Harmonic 78 1.048 1.12
    ,Harmonic 79 0.777 1.02
    ,Harmonic 80 1.328 0.18
    ,Harmonic 81 2.736 0.58
    ,Harmonic 82 (-2.779) 0.64
    ,Harmonic 83 3.08 0.44
    ,Harmonic 84 (-2.649) 0.36
    ,Harmonic 85 0.57 4.0e-2
    ,Harmonic 86 0.793 1.08
    ,Harmonic 87 0.703 1.31
    ,Harmonic 88 0.993 0.71
    ,Harmonic 89 1.737 0.83
    ,Harmonic 90 2.139 0.69
    ,Harmonic 91 2.879 0.47
    ,Harmonic 92 2.971 0.48
    ,Harmonic 93 2.758 0.3
    ,Harmonic 94 1.497 0.26
    ,Harmonic 95 0.57 0.42
    ,Harmonic 96 1.061 0.2
    ,Harmonic 97 0.675 0.45
    ,Harmonic 98 0.848 0.38
    ,Harmonic 99 (-1.983) 0.19
    ,Harmonic 100 2.367 0.39
    ,Harmonic 101 (-2.418) 0.35
    ,Harmonic 102 (-0.648) 0.4]

note8 :: Note
note8 = Note
    (Pitch 103.826 32 "g#2")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 3114.78 30 3.0e-2)
            (NoteRangeHarmonicFreq 1 103.82))
        (NoteRange
            (NoteRangeAmplitude 207.65 2 3757.0)
            (NoteRangeHarmonicFreq 96 9967.29)))
    [Harmonic 1 (-0.714) 1243.65
    ,Harmonic 2 (-1.876) 3757.0
    ,Harmonic 3 (-1.127) 1086.37
    ,Harmonic 4 3.138 310.0
    ,Harmonic 5 2.678 122.9
    ,Harmonic 6 1.203 234.87
    ,Harmonic 7 (-0.784) 133.7
    ,Harmonic 8 2.659 22.59
    ,Harmonic 9 (-1.869) 31.0
    ,Harmonic 10 (-1.486) 15.53
    ,Harmonic 11 (-3.073) 10.28
    ,Harmonic 12 0.824 17.58
    ,Harmonic 13 2.91 23.63
    ,Harmonic 14 2.99 24.81
    ,Harmonic 15 (-1.013) 12.61
    ,Harmonic 16 0.106 5.89
    ,Harmonic 17 0.705 6.94
    ,Harmonic 18 (-2.78) 11.68
    ,Harmonic 19 (-2.728) 7.17
    ,Harmonic 20 1.029 9.53
    ,Harmonic 21 2.7 9.49
    ,Harmonic 22 1.711 8.64
    ,Harmonic 23 0.466 3.35
    ,Harmonic 24 (-0.944) 5.47
    ,Harmonic 25 0.287 8.56
    ,Harmonic 26 1.485 7.72
    ,Harmonic 27 (-2.92) 5.04
    ,Harmonic 28 (-1.897) 3.09
    ,Harmonic 29 0.921 2.13
    ,Harmonic 30 (-0.145) 3.0e-2
    ,Harmonic 31 (-0.334) 2.25
    ,Harmonic 32 (-0.211) 0.6
    ,Harmonic 33 (-1.336) 0.4
    ,Harmonic 34 (-1.32) 1.45
    ,Harmonic 35 (-0.509) 1.04
    ,Harmonic 36 (-0.748) 1.14
    ,Harmonic 37 0.198 1.57
    ,Harmonic 38 0.526 0.85
    ,Harmonic 39 (-0.713) 1.28
    ,Harmonic 40 1.1 2.15
    ,Harmonic 41 2.611 0.92
    ,Harmonic 42 (-1.058) 1.07
    ,Harmonic 43 0.258 0.6
    ,Harmonic 44 (-2.304) 0.97
    ,Harmonic 45 0.676 0.47
    ,Harmonic 46 1.545 0.36
    ,Harmonic 47 (-2.772) 0.47
    ,Harmonic 48 (-1.905) 1.24
    ,Harmonic 49 (-0.186) 0.77
    ,Harmonic 50 0.978 0.83
    ,Harmonic 51 0.461 6.0e-2
    ,Harmonic 52 (-3.0e-3) 0.24
    ,Harmonic 53 1.701 0.39
    ,Harmonic 54 (-0.534) 0.25
    ,Harmonic 55 0.323 0.56
    ,Harmonic 56 0.709 9.0e-2
    ,Harmonic 57 (-0.976) 0.14
    ,Harmonic 58 (-1.694) 0.27
    ,Harmonic 59 2.328 0.16
    ,Harmonic 60 (-0.636) 0.33
    ,Harmonic 61 0.899 0.24
    ,Harmonic 62 0.965 3.0e-2
    ,Harmonic 63 (-0.668) 0.21
    ,Harmonic 64 (-0.491) 0.18
    ,Harmonic 65 2.523 0.29
    ,Harmonic 66 1.949 0.25
    ,Harmonic 67 (-0.489) 0.29
    ,Harmonic 68 (-0.343) 0.22
    ,Harmonic 69 3.035 0.33
    ,Harmonic 70 (-1.155) 0.3
    ,Harmonic 71 4.5e-2 0.31
    ,Harmonic 72 (-1.797) 0.56
    ,Harmonic 73 0.102 0.7
    ,Harmonic 74 0.791 0.32
    ,Harmonic 75 1.12 0.78
    ,Harmonic 76 2.869 0.68
    ,Harmonic 77 (-0.565) 0.27
    ,Harmonic 78 2.116 0.31
    ,Harmonic 79 (-1.42) 0.53
    ,Harmonic 80 0.508 0.73
    ,Harmonic 81 3.063 0.27
    ,Harmonic 82 (-0.123) 0.38
    ,Harmonic 83 (-2.978) 0.11
    ,Harmonic 84 (-0.235) 0.56
    ,Harmonic 85 1.835 0.89
    ,Harmonic 86 (-2.325) 0.8
    ,Harmonic 87 (-0.194) 0.66
    ,Harmonic 88 1.69 0.49
    ,Harmonic 89 (-2.315) 0.18
    ,Harmonic 90 2.306 4.0e-2
    ,Harmonic 91 (-1.275) 9.0e-2
    ,Harmonic 92 2.432 0.29
    ,Harmonic 93 (-1.438) 0.24
    ,Harmonic 94 0.251 0.43
    ,Harmonic 95 1.695 0.2
    ,Harmonic 96 (-0.149) 0.17]

note9 :: Note
note9 = Note
    (Pitch 110.0 33 "a2")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 7700.0 70 0.1)
            (NoteRangeHarmonicFreq 1 110.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 2 1600.0)
            (NoteRangeHarmonicFreq 90 9900.0)))
    [Harmonic 1 1.787 1151.03
    ,Harmonic 2 (-1.762) 1600.0
    ,Harmonic 3 (-1.29) 638.0
    ,Harmonic 4 (-0.493) 258.58
    ,Harmonic 5 (-2.121) 25.47
    ,Harmonic 6 (-1.688) 300.5
    ,Harmonic 7 (-0.681) 196.53
    ,Harmonic 8 (-0.263) 67.86
    ,Harmonic 9 0.546 90.31
    ,Harmonic 10 (-1.978) 8.94
    ,Harmonic 11 (-1.887) 19.57
    ,Harmonic 12 (-1.882) 12.22
    ,Harmonic 13 (-0.626) 27.12
    ,Harmonic 14 (-2.777) 35.72
    ,Harmonic 15 0.367 16.89
    ,Harmonic 16 (-0.173) 4.91
    ,Harmonic 17 (-2.005) 8.77
    ,Harmonic 18 2.131 3.76
    ,Harmonic 19 0.68 7.94
    ,Harmonic 20 (-2.245) 22.98
    ,Harmonic 21 (-0.803) 4.6
    ,Harmonic 22 (-0.863) 6.46
    ,Harmonic 23 0.204 0.47
    ,Harmonic 24 0.687 11.85
    ,Harmonic 25 (-0.956) 2.82
    ,Harmonic 26 (-2.83) 3.06
    ,Harmonic 27 7.8e-2 2.5
    ,Harmonic 28 2.412 1.31
    ,Harmonic 29 0.367 6.99
    ,Harmonic 30 (-2.517) 1.61
    ,Harmonic 31 (-3.079) 2.25
    ,Harmonic 32 0.599 1.67
    ,Harmonic 33 (-3.034) 1.27
    ,Harmonic 34 0.741 1.54
    ,Harmonic 35 (-1.23) 0.58
    ,Harmonic 36 2.177 1.83
    ,Harmonic 37 (-0.749) 3.09
    ,Harmonic 38 (-2.297) 3.71
    ,Harmonic 39 1.113 2.79
    ,Harmonic 40 (-1.704) 1.87
    ,Harmonic 41 2.532 1.43
    ,Harmonic 42 (-0.714) 2.27
    ,Harmonic 43 (-2.651) 2.03
    ,Harmonic 44 2.823 0.18
    ,Harmonic 45 1.135 1.37
    ,Harmonic 46 (-0.313) 1.91
    ,Harmonic 47 (-2.194) 1.89
    ,Harmonic 48 2.453 1.71
    ,Harmonic 49 1.204 1.74
    ,Harmonic 50 (-0.169) 1.53
    ,Harmonic 51 (-1.711) 1.1
    ,Harmonic 52 2.524 0.61
    ,Harmonic 53 0.865 0.26
    ,Harmonic 54 2.528 0.34
    ,Harmonic 55 2.885 0.15
    ,Harmonic 56 1.923 0.24
    ,Harmonic 57 1.013 0.73
    ,Harmonic 58 9.6e-2 1.02
    ,Harmonic 59 (-1.051) 1.18
    ,Harmonic 60 (-1.944) 0.34
    ,Harmonic 61 (-2.07) 0.36
    ,Harmonic 62 (-2.942) 0.63
    ,Harmonic 63 2.573 0.43
    ,Harmonic 64 (-9.6e-2) 0.2
    ,Harmonic 65 (-2.659) 0.35
    ,Harmonic 66 1.77 0.52
    ,Harmonic 67 (-0.226) 0.27
    ,Harmonic 68 3.106 0.39
    ,Harmonic 69 0.916 0.52
    ,Harmonic 70 (-0.141) 0.1
    ,Harmonic 71 (-0.387) 0.84
    ,Harmonic 72 (-2.053) 0.41
    ,Harmonic 73 (-2.643) 0.44
    ,Harmonic 74 2.629 0.33
    ,Harmonic 75 0.605 0.46
    ,Harmonic 76 0.864 0.35
    ,Harmonic 77 0.391 0.18
    ,Harmonic 78 5.6e-2 0.25
    ,Harmonic 79 (-0.388) 0.42
    ,Harmonic 80 (-1.479) 0.59
    ,Harmonic 81 2.511 0.39
    ,Harmonic 82 2.19 0.48
    ,Harmonic 83 (-2.399) 0.3
    ,Harmonic 84 2.651 0.61
    ,Harmonic 85 0.649 1.24
    ,Harmonic 86 6.4e-2 0.25
    ,Harmonic 87 (-0.859) 0.47
    ,Harmonic 88 (-1.559) 0.79
    ,Harmonic 89 2.707 1.08
    ,Harmonic 90 2.093 0.76]

note10 :: Note
note10 = Note
    (Pitch 116.541 34 "a#2")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 6293.21 54 0.15)
            (NoteRangeHarmonicFreq 1 116.54))
        (NoteRange
            (NoteRangeAmplitude 233.08 2 2649.0)
            (NoteRangeHarmonicFreq 85 9905.98)))
    [Harmonic 1 (-0.814) 1407.59
    ,Harmonic 2 (-1.682) 2649.0
    ,Harmonic 3 (-1.579) 1970.06
    ,Harmonic 4 (-2.243) 1125.05
    ,Harmonic 5 (-2.803) 255.79
    ,Harmonic 6 0.196 301.42
    ,Harmonic 7 3.058 64.39
    ,Harmonic 8 (-1.001) 121.96
    ,Harmonic 9 0.839 41.2
    ,Harmonic 10 2.247 38.29
    ,Harmonic 11 2.126 33.88
    ,Harmonic 12 0.9 11.03
    ,Harmonic 13 (-0.71) 18.23
    ,Harmonic 14 (-0.279) 25.45
    ,Harmonic 15 2.143 30.5
    ,Harmonic 16 (-0.938) 18.49
    ,Harmonic 17 (-1.61) 11.34
    ,Harmonic 18 2.312 14.92
    ,Harmonic 19 (-2.961) 26.68
    ,Harmonic 20 2.635 11.25
    ,Harmonic 21 (-0.433) 6.32
    ,Harmonic 22 2.192 8.46
    ,Harmonic 23 (-3.133) 18.78
    ,Harmonic 24 (-1.265) 11.86
    ,Harmonic 25 0.581 7.09
    ,Harmonic 26 1.161 0.85
    ,Harmonic 27 1.145 4.58
    ,Harmonic 28 1.839 6.1
    ,Harmonic 29 (-1.777) 1.66
    ,Harmonic 30 0.204 1.76
    ,Harmonic 31 1.313 2.31
    ,Harmonic 32 1.745 1.04
    ,Harmonic 33 2.55 1.33
    ,Harmonic 34 (-0.208) 1.73
    ,Harmonic 35 0.847 0.89
    ,Harmonic 36 1.273 3.44
    ,Harmonic 37 1.964 3.59
    ,Harmonic 38 2.857 2.77
    ,Harmonic 39 (-1.568) 1.46
    ,Harmonic 40 1.57 0.24
    ,Harmonic 41 1.083 0.61
    ,Harmonic 42 0.579 1.28
    ,Harmonic 43 0.522 1.0
    ,Harmonic 44 2.341 2.63
    ,Harmonic 45 (-2.145) 2.78
    ,Harmonic 46 0.658 1.01
    ,Harmonic 47 (-2.786) 0.35
    ,Harmonic 48 0.829 1.47
    ,Harmonic 49 2.677 2.87
    ,Harmonic 50 (-1.987) 2.66
    ,Harmonic 51 (-0.781) 1.93
    ,Harmonic 52 0.315 1.32
    ,Harmonic 53 2.376 0.42
    ,Harmonic 54 (-1.601) 0.15
    ,Harmonic 55 (-2.503) 0.69
    ,Harmonic 56 (-0.47) 0.76
    ,Harmonic 57 1.987 1.36
    ,Harmonic 58 (-2.312) 0.92
    ,Harmonic 59 (-0.654) 0.6
    ,Harmonic 60 2.145 0.83
    ,Harmonic 61 (-2.902) 0.55
    ,Harmonic 62 0.349 0.24
    ,Harmonic 63 1.596 0.56
    ,Harmonic 64 2.3 0.23
    ,Harmonic 65 9.5e-2 0.26
    ,Harmonic 66 (-0.838) 0.77
    ,Harmonic 67 0.693 0.31
    ,Harmonic 68 0.183 0.31
    ,Harmonic 69 1.993 0.5
    ,Harmonic 70 (-1.19) 0.96
    ,Harmonic 71 0.217 0.55
    ,Harmonic 72 2.424 0.16
    ,Harmonic 73 2.839 0.51
    ,Harmonic 74 (-1.36) 0.63
    ,Harmonic 75 2.282 0.8
    ,Harmonic 76 (-2.048) 0.81
    ,Harmonic 77 0.365 0.57
    ,Harmonic 78 2.714 0.72
    ,Harmonic 79 (-1.48) 0.4
    ,Harmonic 80 1.335 0.4
    ,Harmonic 81 (-2.339) 0.49
    ,Harmonic 82 (-0.531) 0.7
    ,Harmonic 83 (-2.926) 0.27
    ,Harmonic 84 2.651 0.54
    ,Harmonic 85 (-0.808) 0.33]

note11 :: Note
note11 = Note
    (Pitch 123.471 35 "b2")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 9507.26 77 7.0e-2)
            (NoteRangeHarmonicFreq 1 123.47))
        (NoteRange
            (NoteRangeAmplitude 246.94 2 1639.0)
            (NoteRangeHarmonicFreq 80 9877.68)))
    [Harmonic 1 (-0.98) 1318.61
    ,Harmonic 2 (-2.351) 1639.0
    ,Harmonic 3 2.607 317.71
    ,Harmonic 4 0.268 499.49
    ,Harmonic 5 (-0.321) 425.38
    ,Harmonic 6 (-1.189) 154.47
    ,Harmonic 7 0.954 108.16
    ,Harmonic 8 (-2.98) 122.54
    ,Harmonic 9 2.434 25.51
    ,Harmonic 10 (-1.89) 33.23
    ,Harmonic 11 5.5e-2 26.01
    ,Harmonic 12 1.893 1.53
    ,Harmonic 13 2.204 42.28
    ,Harmonic 14 (-3.104) 27.28
    ,Harmonic 15 (-0.871) 25.82
    ,Harmonic 16 (-0.784) 10.88
    ,Harmonic 17 2.278 10.77
    ,Harmonic 18 2.55 25.86
    ,Harmonic 19 0.641 3.95
    ,Harmonic 20 (-1.621) 6.79
    ,Harmonic 21 0.117 9.02
    ,Harmonic 22 1.766 8.63
    ,Harmonic 23 (-2.449) 4.89
    ,Harmonic 24 (-3.035) 1.0
    ,Harmonic 25 (-2.177) 5.39
    ,Harmonic 26 (-2.504) 4.72
    ,Harmonic 27 0.549 3.24
    ,Harmonic 28 1.512 3.03
    ,Harmonic 29 (-1.08) 0.36
    ,Harmonic 30 1.429 2.56
    ,Harmonic 31 (-2.861) 4.38
    ,Harmonic 32 1.999 0.83
    ,Harmonic 33 3.015 3.99
    ,Harmonic 34 (-0.862) 1.89
    ,Harmonic 35 0.963 2.45
    ,Harmonic 36 (-2.082) 1.12
    ,Harmonic 37 (-1.73) 3.21
    ,Harmonic 38 1.876 0.13
    ,Harmonic 39 (-2.69) 1.6
    ,Harmonic 40 (-1.993) 1.23
    ,Harmonic 41 (-0.671) 1.22
    ,Harmonic 42 0.742 1.33
    ,Harmonic 43 2.954 1.18
    ,Harmonic 44 (-0.849) 1.03
    ,Harmonic 45 1.724 1.24
    ,Harmonic 46 (-2.054) 0.46
    ,Harmonic 47 0.899 0.74
    ,Harmonic 48 2.485 0.37
    ,Harmonic 49 (-8.5e-2) 0.39
    ,Harmonic 50 (-1.995) 0.64
    ,Harmonic 51 0.63 0.64
    ,Harmonic 52 2.464 0.55
    ,Harmonic 53 (-2.491) 0.38
    ,Harmonic 54 (-0.221) 0.68
    ,Harmonic 55 1.253 0.32
    ,Harmonic 56 1.618 1.2
    ,Harmonic 57 3.007 1.0
    ,Harmonic 58 (-0.964) 0.32
    ,Harmonic 59 (-2.532) 0.86
    ,Harmonic 60 (-0.178) 0.63
    ,Harmonic 61 (-2.913) 1.03
    ,Harmonic 62 (-0.205) 1.76
    ,Harmonic 63 1.664 2.8
    ,Harmonic 64 (-2.845) 1.62
    ,Harmonic 65 (-0.801) 1.3
    ,Harmonic 66 0.504 0.8
    ,Harmonic 67 0.563 0.66
    ,Harmonic 68 2.194 0.67
    ,Harmonic 69 1.063 0.26
    ,Harmonic 70 2.214 0.78
    ,Harmonic 71 (-0.993) 0.79
    ,Harmonic 72 1.12 0.89
    ,Harmonic 73 (-2.083) 0.32
    ,Harmonic 74 0.852 0.6
    ,Harmonic 75 (-3.063) 0.5
    ,Harmonic 76 (-2.23) 0.24
    ,Harmonic 77 (-2.448) 7.0e-2
    ,Harmonic 78 0.446 0.45
    ,Harmonic 79 2.736 0.89
    ,Harmonic 80 (-1.317) 0.27]

note12 :: Note
note12 = Note
    (Pitch 130.813 36 "c3")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 9941.78 76 9.0e-2)
            (NoteRangeHarmonicFreq 1 130.81))
        (NoteRange
            (NoteRangeAmplitude 130.81 1 977.0)
            (NoteRangeHarmonicFreq 76 9941.78)))
    [Harmonic 1 (-1.362) 977.0
    ,Harmonic 2 (-1.919) 621.2
    ,Harmonic 3 (-1.868) 404.24
    ,Harmonic 4 1.671 30.28
    ,Harmonic 5 (-0.977) 357.17
    ,Harmonic 6 (-1.684) 80.02
    ,Harmonic 7 1.73 55.27
    ,Harmonic 8 (-2.119) 62.35
    ,Harmonic 9 (-0.811) 58.53
    ,Harmonic 10 3.127 0.82
    ,Harmonic 11 1.555 47.29
    ,Harmonic 12 (-3.078) 26.76
    ,Harmonic 13 (-0.587) 34.98
    ,Harmonic 14 (-1.45) 7.63
    ,Harmonic 15 (-2.342) 4.61
    ,Harmonic 16 (-2.186) 7.15
    ,Harmonic 17 (-1.871) 16.91
    ,Harmonic 18 (-3.003) 5.07
    ,Harmonic 19 (-2.864) 4.21
    ,Harmonic 20 (-1.916) 16.37
    ,Harmonic 21 (-0.76) 13.34
    ,Harmonic 22 1.042 24.93
    ,Harmonic 23 (-2.594) 4.87
    ,Harmonic 24 2.834 1.95
    ,Harmonic 25 1.424 1.23
    ,Harmonic 26 2.509 1.34
    ,Harmonic 27 0.183 2.13
    ,Harmonic 28 1.968 6.19
    ,Harmonic 29 2.761 2.22
    ,Harmonic 30 (-1.297) 0.89
    ,Harmonic 31 (-1.861) 1.49
    ,Harmonic 32 0.891 2.96
    ,Harmonic 33 (-1.182) 0.62
    ,Harmonic 34 1.757 3.67
    ,Harmonic 35 (-2.656) 8.53
    ,Harmonic 36 (-0.303) 3.77
    ,Harmonic 37 (-1.263) 0.39
    ,Harmonic 38 (-2.528) 2.44
    ,Harmonic 39 (-1.239) 1.07
    ,Harmonic 40 2.117 1.48
    ,Harmonic 41 (-1.633) 2.37
    ,Harmonic 42 8.9e-2 1.22
    ,Harmonic 43 (-3.013) 0.89
    ,Harmonic 44 (-1.801) 1.61
    ,Harmonic 45 (-0.408) 4.5
    ,Harmonic 46 1.072 3.18
    ,Harmonic 47 2.269 1.29
    ,Harmonic 48 0.137 0.45
    ,Harmonic 49 2.87 0.51
    ,Harmonic 50 (-1.552) 0.34
    ,Harmonic 51 0.263 0.45
    ,Harmonic 52 2.33 0.47
    ,Harmonic 53 (-2.009) 0.44
    ,Harmonic 54 (-0.794) 0.89
    ,Harmonic 55 0.476 1.18
    ,Harmonic 56 2.569 1.36
    ,Harmonic 57 (-2.119) 0.83
    ,Harmonic 58 (-1.05) 1.34
    ,Harmonic 59 0.298 1.49
    ,Harmonic 60 1.078 0.81
    ,Harmonic 61 3.065 0.45
    ,Harmonic 62 (-2.009) 0.59
    ,Harmonic 63 0.189 0.39
    ,Harmonic 64 0.252 0.21
    ,Harmonic 65 0.254 0.52
    ,Harmonic 66 (-1.811) 0.31
    ,Harmonic 67 (-1.001) 0.26
    ,Harmonic 68 2.882 0.32
    ,Harmonic 69 0.828 0.37
    ,Harmonic 70 (-2.766) 0.96
    ,Harmonic 71 (-0.1) 1.39
    ,Harmonic 72 2.13 0.95
    ,Harmonic 73 (-1.308) 0.52
    ,Harmonic 74 2.982 0.52
    ,Harmonic 75 2.069 0.19
    ,Harmonic 76 2.145 9.0e-2]

note13 :: Note
note13 = Note
    (Pitch 138.591 37 "c#3")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 9147.0 66 0.18)
            (NoteRangeHarmonicFreq 1 138.59))
        (NoteRange
            (NoteRangeAmplitude 277.18 2 1208.0)
            (NoteRangeHarmonicFreq 72 9978.55)))
    [Harmonic 1 2.825 1061.56
    ,Harmonic 2 (-0.783) 1208.0
    ,Harmonic 3 0.973 326.23
    ,Harmonic 4 0.509 93.53
    ,Harmonic 5 (-1.951) 410.35
    ,Harmonic 6 (-1.652) 30.4
    ,Harmonic 7 1.056 141.4
    ,Harmonic 8 (-1.426) 27.51
    ,Harmonic 9 (-0.592) 28.77
    ,Harmonic 10 (-1.992) 21.26
    ,Harmonic 11 (-1.521) 29.46
    ,Harmonic 12 (-2.218) 11.45
    ,Harmonic 13 3.042 18.05
    ,Harmonic 14 (-2.827) 4.01
    ,Harmonic 15 1.557 17.32
    ,Harmonic 16 (-0.456) 20.48
    ,Harmonic 17 1.747 5.86
    ,Harmonic 18 (-2.281) 9.3
    ,Harmonic 19 2.183 11.52
    ,Harmonic 20 1.993 11.83
    ,Harmonic 21 1.102 6.59
    ,Harmonic 22 (-0.69) 2.22
    ,Harmonic 23 (-2.855) 3.09
    ,Harmonic 24 2.11 2.49
    ,Harmonic 25 1.529 4.83
    ,Harmonic 26 (-7.1e-2) 5.21
    ,Harmonic 27 2.335 1.18
    ,Harmonic 28 0.538 0.94
    ,Harmonic 29 1.097 2.92
    ,Harmonic 30 0.328 3.73
    ,Harmonic 31 (-1.574) 4.59
    ,Harmonic 32 (-3.13) 1.57
    ,Harmonic 33 1.244 1.99
    ,Harmonic 34 0.509 0.59
    ,Harmonic 35 (-1.164) 0.38
    ,Harmonic 36 1.085 3.26
    ,Harmonic 37 0.442 3.6
    ,Harmonic 38 (-6.2e-2) 2.36
    ,Harmonic 39 0.33 0.94
    ,Harmonic 40 1.387 0.45
    ,Harmonic 41 1.621 1.1
    ,Harmonic 42 (-0.251) 2.67
    ,Harmonic 43 (-0.952) 2.57
    ,Harmonic 44 (-1.397) 2.08
    ,Harmonic 45 (-1.88) 0.93
    ,Harmonic 46 (-1.188) 0.74
    ,Harmonic 47 (-0.986) 0.56
    ,Harmonic 48 (-0.29) 0.25
    ,Harmonic 49 0.886 0.52
    ,Harmonic 50 1.386 0.28
    ,Harmonic 51 0.452 0.47
    ,Harmonic 52 (-0.183) 1.05
    ,Harmonic 53 (-1.008) 0.83
    ,Harmonic 54 (-0.439) 0.88
    ,Harmonic 55 (-0.677) 0.88
    ,Harmonic 56 (-0.544) 0.71
    ,Harmonic 57 (-0.927) 0.48
    ,Harmonic 58 (-1.917) 0.7
    ,Harmonic 59 (-1.938) 0.62
    ,Harmonic 60 (-2.663) 0.56
    ,Harmonic 61 (-0.148) 0.37
    ,Harmonic 62 (-2.1e-2) 0.66
    ,Harmonic 63 0.584 0.84
    ,Harmonic 64 0.757 0.48
    ,Harmonic 65 (-1.115) 0.25
    ,Harmonic 66 (-0.972) 0.18
    ,Harmonic 67 (-0.99) 0.62
    ,Harmonic 68 (-1.507) 0.84
    ,Harmonic 69 (-1.211) 1.36
    ,Harmonic 70 (-1.267) 0.71
    ,Harmonic 71 (-1.683) 0.61
    ,Harmonic 72 (-2.209) 0.54]

note14 :: Note
note14 = Note
    (Pitch 146.832 38 "d3")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 3670.8 25 5.0e-2)
            (NoteRangeHarmonicFreq 1 146.83))
        (NoteRange
            (NoteRangeAmplitude 293.66 2 1530.0)
            (NoteRangeHarmonicFreq 68 9984.57)))
    [Harmonic 1 2.97 981.15
    ,Harmonic 2 (-0.525) 1530.0
    ,Harmonic 3 (-3.071) 212.22
    ,Harmonic 4 2.971 72.71
    ,Harmonic 5 (-2.36) 63.92
    ,Harmonic 6 (-0.64) 95.28
    ,Harmonic 7 (-0.621) 49.65
    ,Harmonic 8 (-2.554) 110.33
    ,Harmonic 9 0.713 70.56
    ,Harmonic 10 0.415 41.52
    ,Harmonic 11 (-1.54) 18.75
    ,Harmonic 12 (-1.464) 4.44
    ,Harmonic 13 (-2.959) 33.63
    ,Harmonic 14 (-2.186) 28.56
    ,Harmonic 15 1.765 24.39
    ,Harmonic 16 (-2.479) 13.18
    ,Harmonic 17 (-0.815) 6.08
    ,Harmonic 18 1.772 15.4
    ,Harmonic 19 (-2.259) 16.03
    ,Harmonic 20 (-3.096) 19.29
    ,Harmonic 21 0.865 3.94
    ,Harmonic 22 0.299 3.2
    ,Harmonic 23 (-1.26) 6.56
    ,Harmonic 24 (-1.993) 4.61
    ,Harmonic 25 2.966 5.0e-2
    ,Harmonic 26 1.167 7.31
    ,Harmonic 27 (-1.228) 0.84
    ,Harmonic 28 (-2.971) 2.2
    ,Harmonic 29 2.654 2.24
    ,Harmonic 30 1.418 2.68
    ,Harmonic 31 0.459 7.78
    ,Harmonic 32 (-2.376) 1.88
    ,Harmonic 33 0.267 1.68
    ,Harmonic 34 0.299 2.51
    ,Harmonic 35 (-0.265) 1.51
    ,Harmonic 36 (-0.757) 0.76
    ,Harmonic 37 (-1.818) 3.67
    ,Harmonic 38 (-1.274) 2.77
    ,Harmonic 39 (-1.889) 2.82
    ,Harmonic 40 (-1.751) 0.87
    ,Harmonic 41 (-0.228) 1.15
    ,Harmonic 42 (-0.695) 1.28
    ,Harmonic 43 (-1.894) 1.14
    ,Harmonic 44 (-3.018) 0.51
    ,Harmonic 45 (-0.356) 0.73
    ,Harmonic 46 (-3.067) 0.25
    ,Harmonic 47 (-2.875) 1.02
    ,Harmonic 48 1.901 0.82
    ,Harmonic 49 1.263 0.68
    ,Harmonic 50 0.374 0.6
    ,Harmonic 51 (-2.311) 0.35
    ,Harmonic 52 (-1.214) 0.46
    ,Harmonic 53 (-0.654) 1.01
    ,Harmonic 54 (-0.443) 1.71
    ,Harmonic 55 (-6.6e-2) 1.43
    ,Harmonic 56 0.439 0.96
    ,Harmonic 57 0.728 0.36
    ,Harmonic 58 2.23 0.6
    ,Harmonic 59 1.469 0.8
    ,Harmonic 60 2.989 0.56
    ,Harmonic 61 0.995 0.74
    ,Harmonic 62 1.624 1.17
    ,Harmonic 63 1.977 0.88
    ,Harmonic 64 1.723 0.41
    ,Harmonic 65 (-2.977) 0.16
    ,Harmonic 66 0.239 0.1
    ,Harmonic 67 (-0.917) 0.42
    ,Harmonic 68 (-0.933) 0.28]

note15 :: Note
note15 = Note
    (Pitch 155.563 39 "d#3")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 3577.94 23 3.0e-2)
            (NoteRangeHarmonicFreq 1 155.56))
        (NoteRange
            (NoteRangeAmplitude 311.12 2 2861.0)
            (NoteRangeHarmonicFreq 64 9956.03)))
    [Harmonic 1 (-0.741) 2479.11
    ,Harmonic 2 (-1.835) 2861.0
    ,Harmonic 3 3.032 1157.31
    ,Harmonic 4 5.9e-2 378.32
    ,Harmonic 5 (-2.132) 238.85
    ,Harmonic 6 1.288 108.58
    ,Harmonic 7 2.759 69.33
    ,Harmonic 8 (-2.763) 130.36
    ,Harmonic 9 (-1.684) 18.33
    ,Harmonic 10 2.2 13.41
    ,Harmonic 11 (-1.499) 93.12
    ,Harmonic 12 0.33 46.23
    ,Harmonic 13 (-2.601) 28.15
    ,Harmonic 14 (-2.319) 32.04
    ,Harmonic 15 2.797 38.28
    ,Harmonic 16 1.003 9.9
    ,Harmonic 17 2.885 11.44
    ,Harmonic 18 (-1.15) 21.58
    ,Harmonic 19 (-1.993) 4.88
    ,Harmonic 20 (-0.271) 5.35
    ,Harmonic 21 0.394 6.44
    ,Harmonic 22 (-2.45) 6.29
    ,Harmonic 23 (-3.028) 3.0e-2
    ,Harmonic 24 (-2.266) 6.11
    ,Harmonic 25 (-0.491) 2.28
    ,Harmonic 26 1.871 3.54
    ,Harmonic 27 (-2.183) 5.56
    ,Harmonic 28 (-2.873) 5.03
    ,Harmonic 29 (-1.626) 12.35
    ,Harmonic 30 0.162 6.77
    ,Harmonic 31 (-2.208) 4.37
    ,Harmonic 32 (-0.378) 7.46
    ,Harmonic 33 1.841 2.85
    ,Harmonic 34 (-1.246) 6.25
    ,Harmonic 35 0.729 3.42
    ,Harmonic 36 (-2.826) 1.95
    ,Harmonic 37 (-2.709) 3.28
    ,Harmonic 38 (-9.4e-2) 4.53
    ,Harmonic 39 2.659 3.58
    ,Harmonic 40 (-0.914) 1.16
    ,Harmonic 41 2.804 1.36
    ,Harmonic 42 (-2.074) 1.24
    ,Harmonic 43 0.588 2.53
    ,Harmonic 44 2.947 2.5
    ,Harmonic 45 (-0.55) 2.86
    ,Harmonic 46 (-2.831) 0.19
    ,Harmonic 47 1.127 1.13
    ,Harmonic 48 (-1.491) 1.92
    ,Harmonic 49 1.612 1.33
    ,Harmonic 50 0.685 1.72
    ,Harmonic 51 2.563 1.09
    ,Harmonic 52 (-0.262) 0.82
    ,Harmonic 53 1.293 0.43
    ,Harmonic 54 (-0.696) 0.58
    ,Harmonic 55 1.555 1.93
    ,Harmonic 56 (-0.38) 0.76
    ,Harmonic 57 0.666 1.2
    ,Harmonic 58 (-6.0e-3) 0.6
    ,Harmonic 59 (-0.967) 0.37
    ,Harmonic 60 (-3.013) 0.51
    ,Harmonic 61 (-0.758) 0.94
    ,Harmonic 62 2.408 1.29
    ,Harmonic 63 (-0.326) 1.22
    ,Harmonic 64 1.723 0.29]

note16 :: Note
note16 = Note
    (Pitch 164.814 40 "e3")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 7087.0 43 0.19)
            (NoteRangeHarmonicFreq 1 164.81))
        (NoteRange
            (NoteRangeAmplitude 164.81 1 2634.0)
            (NoteRangeHarmonicFreq 60 9888.84)))
    [Harmonic 1 1.481 2634.0
    ,Harmonic 2 1.255 510.25
    ,Harmonic 3 1.471 176.34
    ,Harmonic 4 2.608 178.54
    ,Harmonic 5 1.879 78.96
    ,Harmonic 6 (-1.284) 6.84
    ,Harmonic 7 (-2.166) 3.4
    ,Harmonic 8 (-0.132) 54.83
    ,Harmonic 9 (-2.808) 14.22
    ,Harmonic 10 (-0.387) 27.89
    ,Harmonic 11 (-0.659) 9.9
    ,Harmonic 12 (-2.103) 18.03
    ,Harmonic 13 (-2.886) 5.18
    ,Harmonic 14 (-2.921) 12.55
    ,Harmonic 15 (-1.844) 4.1
    ,Harmonic 16 0.858 21.29
    ,Harmonic 17 (-0.654) 19.49
    ,Harmonic 18 (-2.926) 3.67
    ,Harmonic 19 (-0.921) 3.76
    ,Harmonic 20 (-1.593) 1.23
    ,Harmonic 21 2.376 7.91
    ,Harmonic 22 (-7.1e-2) 4.93
    ,Harmonic 23 2.474 10.12
    ,Harmonic 24 0.487 2.94
    ,Harmonic 25 (-2.022) 2.29
    ,Harmonic 26 (-1.934) 0.58
    ,Harmonic 27 (-3.104) 3.31
    ,Harmonic 28 1.337 3.94
    ,Harmonic 29 0.841 5.43
    ,Harmonic 30 0.277 3.65
    ,Harmonic 31 (-1.215) 4.69
    ,Harmonic 32 (-3.103) 6.86
    ,Harmonic 33 1.127 5.04
    ,Harmonic 34 (-5.2e-2) 3.34
    ,Harmonic 35 (-2.912) 1.54
    ,Harmonic 36 0.632 1.85
    ,Harmonic 37 0.552 0.48
    ,Harmonic 38 2.614 0.75
    ,Harmonic 39 (-1.054) 0.42
    ,Harmonic 40 (-2.299) 0.56
    ,Harmonic 41 (-3.02) 1.25
    ,Harmonic 42 2.066 1.0
    ,Harmonic 43 0.895 0.19
    ,Harmonic 44 (-1.826) 1.03
    ,Harmonic 45 2.754 0.98
    ,Harmonic 46 (-0.143) 2.47
    ,Harmonic 47 (-1.63) 4.33
    ,Harmonic 48 (-2.242) 2.32
    ,Harmonic 49 (-2.208) 2.72
    ,Harmonic 50 2.98 3.43
    ,Harmonic 51 2.356 0.91
    ,Harmonic 52 1.736 0.7
    ,Harmonic 53 2.615 0.44
    ,Harmonic 54 0.787 0.64
    ,Harmonic 55 (-0.548) 0.75
    ,Harmonic 56 (-1.614) 0.7
    ,Harmonic 57 (-2.994) 0.8
    ,Harmonic 58 2.277 0.67
    ,Harmonic 59 1.648 0.36
    ,Harmonic 60 2.896 0.22]

note17 :: Note
note17 = Note
    (Pitch 174.614 41 "f3")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 9079.92 52 0.14)
            (NoteRangeHarmonicFreq 1 174.61))
        (NoteRange
            (NoteRangeAmplitude 349.22 2 1894.0)
            (NoteRangeHarmonicFreq 57 9952.99)))
    [Harmonic 1 (-2.102) 941.23
    ,Harmonic 2 (-1.506) 1894.0
    ,Harmonic 3 1.443 19.64
    ,Harmonic 4 (-8.0e-2) 331.47
    ,Harmonic 5 2.762 141.59
    ,Harmonic 6 1.2e-2 92.69
    ,Harmonic 7 0.432 144.29
    ,Harmonic 8 0.983 16.06
    ,Harmonic 9 (-1.807) 33.5
    ,Harmonic 10 0.437 26.83
    ,Harmonic 11 (-3.129) 29.95
    ,Harmonic 12 0.536 35.04
    ,Harmonic 13 0.912 44.26
    ,Harmonic 14 2.43 8.15
    ,Harmonic 15 1.798 26.72
    ,Harmonic 16 2.725 21.15
    ,Harmonic 17 2.658 9.8
    ,Harmonic 18 (-0.907) 8.31
    ,Harmonic 19 0.977 13.47
    ,Harmonic 20 (-2.888) 3.07
    ,Harmonic 21 0.986 5.5
    ,Harmonic 22 (-1.089) 7.7
    ,Harmonic 23 1.94 3.09
    ,Harmonic 24 (-2.615) 6.21
    ,Harmonic 25 (-1.891) 4.99
    ,Harmonic 26 0.338 10.43
    ,Harmonic 27 3.098 7.21
    ,Harmonic 28 0.511 2.69
    ,Harmonic 29 (-3.051) 5.75
    ,Harmonic 30 (-0.79) 7.02
    ,Harmonic 31 (-2.946) 4.25
    ,Harmonic 32 0.846 4.23
    ,Harmonic 33 (-0.48) 2.19
    ,Harmonic 34 2.733 8.08
    ,Harmonic 35 (-0.601) 7.18
    ,Harmonic 36 0.292 2.06
    ,Harmonic 37 1.275 0.46
    ,Harmonic 38 (-2.587) 1.8
    ,Harmonic 39 1.078 2.39
    ,Harmonic 40 (-1.796) 4.32
    ,Harmonic 41 1.755 3.5
    ,Harmonic 42 (-1.264) 1.76
    ,Harmonic 43 1.975 1.22
    ,Harmonic 44 (-0.45) 1.22
    ,Harmonic 45 2.267 1.89
    ,Harmonic 46 (-0.494) 2.17
    ,Harmonic 47 2.482 2.79
    ,Harmonic 48 (-0.834) 2.7
    ,Harmonic 49 2.808 1.34
    ,Harmonic 50 1.053 0.8
    ,Harmonic 51 (-2.366) 0.64
    ,Harmonic 52 2.92 0.14
    ,Harmonic 53 2.88 0.37
    ,Harmonic 54 0.365 1.2
    ,Harmonic 55 (-2.338) 1.73
    ,Harmonic 56 1.784 1.53
    ,Harmonic 57 (-0.507) 1.47]

note18 :: Note
note18 = Note
    (Pitch 184.997 42 "f#3")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 8694.85 47 0.26)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 184.99 1 2041.0)
            (NoteRangeHarmonicFreq 54 9989.83)))
    [Harmonic 1 1.721 2041.0
    ,Harmonic 2 0.622 450.9
    ,Harmonic 3 (-0.986) 98.14
    ,Harmonic 4 0.489 106.32
    ,Harmonic 5 (-1.794) 85.28
    ,Harmonic 6 1.283 53.19
    ,Harmonic 7 (-0.206) 46.81
    ,Harmonic 8 1.645 10.36
    ,Harmonic 9 1.909 15.73
    ,Harmonic 10 1.528 48.61
    ,Harmonic 11 (-0.398) 36.91
    ,Harmonic 12 1.13 17.72
    ,Harmonic 13 1.0e-2 10.76
    ,Harmonic 14 (-2.807) 24.9
    ,Harmonic 15 1.502 17.61
    ,Harmonic 16 0.775 1.69
    ,Harmonic 17 0.897 10.05
    ,Harmonic 18 (-1.139) 6.75
    ,Harmonic 19 3.015 6.47
    ,Harmonic 20 (-2.917) 3.02
    ,Harmonic 21 2.203 1.45
    ,Harmonic 22 2.416 1.04
    ,Harmonic 23 1.816 1.23
    ,Harmonic 24 (-0.154) 2.52
    ,Harmonic 25 (-2.565) 8.79
    ,Harmonic 26 2.231 3.89
    ,Harmonic 27 1.172 4.53
    ,Harmonic 28 (-1.2e-2) 5.31
    ,Harmonic 29 (-1.053) 3.97
    ,Harmonic 30 (-2.398) 3.14
    ,Harmonic 31 0.743 1.88
    ,Harmonic 32 (-1.473) 2.59
    ,Harmonic 33 2.559 1.39
    ,Harmonic 34 (-1.999) 1.08
    ,Harmonic 35 1.769 0.65
    ,Harmonic 36 1.595 0.27
    ,Harmonic 37 0.938 0.67
    ,Harmonic 38 (-1.991) 0.84
    ,Harmonic 39 1.995 0.58
    ,Harmonic 40 (-1.769) 0.26
    ,Harmonic 41 3.122 0.47
    ,Harmonic 42 2.715 2.38
    ,Harmonic 43 2.234 1.36
    ,Harmonic 44 2.145 2.58
    ,Harmonic 45 1.217 1.18
    ,Harmonic 46 1.539 0.7
    ,Harmonic 47 1.66 0.26
    ,Harmonic 48 (-2.578) 0.44
    ,Harmonic 49 (-2.834) 1.11
    ,Harmonic 50 2.345 0.75
    ,Harmonic 51 1.406 0.46
    ,Harmonic 52 1.684 0.4
    ,Harmonic 53 1.046 0.46
    ,Harmonic 54 0.28 0.85]

note19 :: Note
note19 = Note
    (Pitch 195.998 43 "g3")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 7447.92 38 0.29)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 195.99 1 948.0)
            (NoteRangeHarmonicFreq 51 9995.89)))
    [Harmonic 1 (-2.142) 948.0
    ,Harmonic 2 (-1.309) 941.63
    ,Harmonic 3 (-1.458) 150.82
    ,Harmonic 4 (-1.632) 163.16
    ,Harmonic 5 (-1.207) 220.05
    ,Harmonic 6 0.888 178.08
    ,Harmonic 7 (-0.942) 158.74
    ,Harmonic 8 (-1.591) 69.03
    ,Harmonic 9 3.109 20.08
    ,Harmonic 10 (-0.487) 19.3
    ,Harmonic 11 (-1.362) 40.98
    ,Harmonic 12 (-0.668) 29.91
    ,Harmonic 13 2.367 13.3
    ,Harmonic 14 1.252 38.38
    ,Harmonic 15 (-1.054) 48.79
    ,Harmonic 16 3.026 26.46
    ,Harmonic 17 (-2.03) 13.04
    ,Harmonic 18 (-1.397) 9.82
    ,Harmonic 19 2.805 10.64
    ,Harmonic 20 (-1.678) 3.18
    ,Harmonic 21 (-0.477) 3.97
    ,Harmonic 22 (-2.748) 2.87
    ,Harmonic 23 2.267 12.71
    ,Harmonic 24 2.182 5.45
    ,Harmonic 25 (-2.432) 6.98
    ,Harmonic 26 2.697 6.76
    ,Harmonic 27 2.527 10.59
    ,Harmonic 28 3.111 6.07
    ,Harmonic 29 (-2.267) 8.07
    ,Harmonic 30 2.8e-2 3.32
    ,Harmonic 31 0.257 12.53
    ,Harmonic 32 1.8e-2 3.86
    ,Harmonic 33 (-0.363) 2.88
    ,Harmonic 34 1.446 5.1
    ,Harmonic 35 2.744 2.88
    ,Harmonic 36 (-2.253) 3.01
    ,Harmonic 37 (-1.532) 1.66
    ,Harmonic 38 2.295 0.29
    ,Harmonic 39 0.249 2.06
    ,Harmonic 40 0.547 2.64
    ,Harmonic 41 1.804 2.77
    ,Harmonic 42 2.17 1.76
    ,Harmonic 43 0.557 0.65
    ,Harmonic 44 2.704 1.94
    ,Harmonic 45 (-1.699) 2.49
    ,Harmonic 46 (-0.479) 2.46
    ,Harmonic 47 0.674 2.18
    ,Harmonic 48 1.313 0.73
    ,Harmonic 49 (-1.105) 0.43
    ,Harmonic 50 0.434 1.43
    ,Harmonic 51 1.764 1.55]

note20 :: Note
note20 = Note
    (Pitch 207.652 44 "g#3")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 7475.47 36 0.16)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 207.65 1 3903.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 (-1.447) 3903.0
    ,Harmonic 2 (-2.265) 389.95
    ,Harmonic 3 2.011 342.08
    ,Harmonic 4 (-1.558) 74.29
    ,Harmonic 5 (-3.064) 38.44
    ,Harmonic 6 2.113 52.13
    ,Harmonic 7 (-1.254) 39.33
    ,Harmonic 8 1.747 30.07
    ,Harmonic 9 (-1.067) 27.79
    ,Harmonic 10 (-2.397) 11.67
    ,Harmonic 11 (-2.58) 19.51
    ,Harmonic 12 1.958 11.2
    ,Harmonic 13 (-1.586) 30.27
    ,Harmonic 14 1.347 29.12
    ,Harmonic 15 2.231 11.85
    ,Harmonic 16 (-2.918) 10.76
    ,Harmonic 17 2.068 5.61
    ,Harmonic 18 (-1.087) 1.75
    ,Harmonic 19 (-2.04) 0.86
    ,Harmonic 20 (-2.932) 0.86
    ,Harmonic 21 (-2.561) 8.21
    ,Harmonic 22 (-0.604) 11.45
    ,Harmonic 23 1.498 1.81
    ,Harmonic 24 1.869 6.63
    ,Harmonic 25 0.169 2.71
    ,Harmonic 26 2.547 3.28
    ,Harmonic 27 1.002 5.01
    ,Harmonic 28 (-0.933) 6.1
    ,Harmonic 29 (-2.638) 7.32
    ,Harmonic 30 0.239 3.04
    ,Harmonic 31 (-2.96) 0.95
    ,Harmonic 32 (-2.669) 0.43
    ,Harmonic 33 0.871 1.88
    ,Harmonic 34 1.291 1.29
    ,Harmonic 35 (-1.032) 2.33
    ,Harmonic 36 (-1.057) 0.16
    ,Harmonic 37 1.99 0.6
    ,Harmonic 38 (-1.756) 0.82
    ,Harmonic 39 (-2.887) 0.79
    ,Harmonic 40 1.982 0.97
    ,Harmonic 41 1.575 0.8
    ,Harmonic 42 (-2.944) 1.03
    ,Harmonic 43 1.928 1.17
    ,Harmonic 44 0.0 1.3
    ,Harmonic 45 (-1.151) 1.1
    ,Harmonic 46 (-1.245) 0.47
    ,Harmonic 47 (-0.251) 0.32
    ,Harmonic 48 (-1.98) 0.59]

note21 :: Note
note21 = Note
    (Pitch 220.0 45 "a3")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 8800.0 40 0.72)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 1 2012.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-1.416) 2012.0
    ,Harmonic 2 (-1.511) 297.46
    ,Harmonic 3 2.796 383.29
    ,Harmonic 4 0.37 74.22
    ,Harmonic 5 1.802 92.62
    ,Harmonic 6 1.3e-2 64.92
    ,Harmonic 7 (-2.988) 123.47
    ,Harmonic 8 0.933 20.64
    ,Harmonic 9 (-0.236) 95.06
    ,Harmonic 10 1.547 24.91
    ,Harmonic 11 (-1.214) 11.87
    ,Harmonic 12 (-1.38) 26.97
    ,Harmonic 13 0.753 38.66
    ,Harmonic 14 1.949 20.87
    ,Harmonic 15 (-1.424) 44.04
    ,Harmonic 16 2.501 14.07
    ,Harmonic 17 (-1.735) 8.93
    ,Harmonic 18 0.649 9.59
    ,Harmonic 19 (-0.134) 12.54
    ,Harmonic 20 (-0.414) 7.89
    ,Harmonic 21 2.834 7.73
    ,Harmonic 22 2.536 4.54
    ,Harmonic 23 0.636 15.6
    ,Harmonic 24 (-1.879) 6.08
    ,Harmonic 25 1.826 18.92
    ,Harmonic 26 0.658 6.34
    ,Harmonic 27 1.635 6.44
    ,Harmonic 28 1.376 0.99
    ,Harmonic 29 (-3.049) 1.63
    ,Harmonic 30 2.671 4.64
    ,Harmonic 31 (-2.732) 0.96
    ,Harmonic 32 1.483 4.31
    ,Harmonic 33 (-1.755) 4.64
    ,Harmonic 34 2.565 7.55
    ,Harmonic 35 1.905 6.16
    ,Harmonic 36 1.147 3.38
    ,Harmonic 37 (-0.237) 2.82
    ,Harmonic 38 (-2.107) 1.43
    ,Harmonic 39 (-2.975) 2.38
    ,Harmonic 40 2.954 0.72
    ,Harmonic 41 2.537 2.67
    ,Harmonic 42 (-1.056) 1.46
    ,Harmonic 43 (-3.024) 1.86
    ,Harmonic 44 2.714 1.93
    ,Harmonic 45 1.378 1.31]

note22 :: Note
note22 = Note
    (Pitch 233.082 46 "a#3")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 6526.29 28 0.71)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 233.08 1 1927.0)
            (NoteRangeHarmonicFreq 42 9789.44)))
    [Harmonic 1 (-1.452) 1927.0
    ,Harmonic 2 (-1.714) 1598.92
    ,Harmonic 3 1.023 405.16
    ,Harmonic 4 2.743 66.05
    ,Harmonic 5 (-3.066) 309.2
    ,Harmonic 6 (-1.406) 34.33
    ,Harmonic 7 2.666 24.6
    ,Harmonic 8 0.328 87.44
    ,Harmonic 9 (-2.173) 86.49
    ,Harmonic 10 (-2.009) 66.98
    ,Harmonic 11 (-1.943) 21.65
    ,Harmonic 12 1.373 37.44
    ,Harmonic 13 (-0.304) 41.56
    ,Harmonic 14 (-1.072) 56.83
    ,Harmonic 15 (-1.68) 12.98
    ,Harmonic 16 (-0.768) 18.81
    ,Harmonic 17 0.993 22.01
    ,Harmonic 18 (-0.368) 22.66
    ,Harmonic 19 2.326 11.02
    ,Harmonic 20 2.943 17.89
    ,Harmonic 21 1.649 15.12
    ,Harmonic 22 (-4.1e-2) 14.16
    ,Harmonic 23 (-1.548) 29.96
    ,Harmonic 24 2.35 8.83
    ,Harmonic 25 (-0.603) 2.77
    ,Harmonic 26 0.453 16.89
    ,Harmonic 27 (-0.784) 3.43
    ,Harmonic 28 (-0.577) 0.71
    ,Harmonic 29 1.084 3.0
    ,Harmonic 30 2.562 10.94
    ,Harmonic 31 0.162 10.87
    ,Harmonic 32 0.775 1.94
    ,Harmonic 33 3.122 3.11
    ,Harmonic 34 1.288 5.71
    ,Harmonic 35 0.539 7.77
    ,Harmonic 36 (-0.447) 6.4
    ,Harmonic 37 (-2.633) 4.94
    ,Harmonic 38 1.76 5.01
    ,Harmonic 39 0.917 10.74
    ,Harmonic 40 2.223 1.55
    ,Harmonic 41 1.891 1.22
    ,Harmonic 42 0.559 1.82]

note23 :: Note
note23 = Note
    (Pitch 246.942 47 "b3")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 9630.73 39 2.57)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 246.94 1 1456.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 (-2.121) 1456.0
    ,Harmonic 2 1.323 1424.19
    ,Harmonic 3 (-1.264) 139.79
    ,Harmonic 4 (-0.939) 95.59
    ,Harmonic 5 (-0.769) 537.39
    ,Harmonic 6 2.915 63.88
    ,Harmonic 7 (-0.386) 214.49
    ,Harmonic 8 (-3.102) 105.61
    ,Harmonic 9 (-1.444) 95.26
    ,Harmonic 10 1.503 5.72
    ,Harmonic 11 (-1.045) 29.93
    ,Harmonic 12 (-1.719) 27.52
    ,Harmonic 13 2.204 58.42
    ,Harmonic 14 (-0.687) 67.35
    ,Harmonic 15 2.32 45.68
    ,Harmonic 16 1.549 12.42
    ,Harmonic 17 (-1.8) 19.51
    ,Harmonic 18 1.438 27.7
    ,Harmonic 19 1.193 7.62
    ,Harmonic 20 2.571 4.49
    ,Harmonic 21 (-0.156) 29.67
    ,Harmonic 22 (-2.732) 21.12
    ,Harmonic 23 1.15 17.12
    ,Harmonic 24 2.213 8.37
    ,Harmonic 25 2.753 19.95
    ,Harmonic 26 2.756 6.51
    ,Harmonic 27 1.13 8.04
    ,Harmonic 28 2.418 5.34
    ,Harmonic 29 (-2.224) 9.15
    ,Harmonic 30 0.861 16.84
    ,Harmonic 31 (-0.162) 20.46
    ,Harmonic 32 (-1.501) 19.41
    ,Harmonic 33 (-2.501) 15.79
    ,Harmonic 34 2.246 3.23
    ,Harmonic 35 (-0.854) 4.17
    ,Harmonic 36 (-1.976) 8.56
    ,Harmonic 37 (-2.922) 6.85
    ,Harmonic 38 1.861 9.01
    ,Harmonic 39 (-2.578) 2.57
    ,Harmonic 40 2.69 6.52]

note24 :: Note
note24 = Note
    (Pitch 261.626 48 "c4")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 6540.65 25 1.53)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 261.62 1 741.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 (-1.886) 741.0
    ,Harmonic 2 (-0.397) 99.75
    ,Harmonic 3 (-1.504) 192.72
    ,Harmonic 4 2.913 149.83
    ,Harmonic 5 3.2e-2 201.41
    ,Harmonic 6 (-0.418) 94.54
    ,Harmonic 7 (-0.608) 3.73
    ,Harmonic 8 (-1.395) 95.59
    ,Harmonic 9 (-0.695) 51.6
    ,Harmonic 10 2.367 22.75
    ,Harmonic 11 0.731 31.42
    ,Harmonic 12 (-2.896) 11.01
    ,Harmonic 13 (-1.163) 30.28
    ,Harmonic 14 (-2.934) 21.05
    ,Harmonic 15 2.993 13.76
    ,Harmonic 16 (-1.421) 19.12
    ,Harmonic 17 2.279 3.88
    ,Harmonic 18 (-2.838) 22.11
    ,Harmonic 19 2.059 6.29
    ,Harmonic 20 (-2.989) 6.54
    ,Harmonic 21 3.079 14.61
    ,Harmonic 22 (-1.745) 4.77
    ,Harmonic 23 (-0.385) 14.56
    ,Harmonic 24 0.918 2.94
    ,Harmonic 25 1.362 1.53
    ,Harmonic 26 2.562 3.19
    ,Harmonic 27 (-2.741) 7.45
    ,Harmonic 28 2.128 4.43
    ,Harmonic 29 2.32 4.24
    ,Harmonic 30 (-1.374) 2.69
    ,Harmonic 31 0.446 5.41
    ,Harmonic 32 2.0e-2 5.25
    ,Harmonic 33 1.198 4.3
    ,Harmonic 34 2.72 3.14
    ,Harmonic 35 (-1.695) 2.33
    ,Harmonic 36 (-2.599) 5.4
    ,Harmonic 37 (-1.17) 4.15
    ,Harmonic 38 0.375 3.59]

note25 :: Note
note25 = Note
    (Pitch 277.183 49 "c#4")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 8869.85 32 1.35)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 277.18 1 1244.0)
            (NoteRangeHarmonicFreq 36 9978.58)))
    [Harmonic 1 (-1.496) 1244.0
    ,Harmonic 2 5.9e-2 193.14
    ,Harmonic 3 2.341 124.94
    ,Harmonic 4 2.913 164.72
    ,Harmonic 5 (-0.174) 231.28
    ,Harmonic 6 (-1.371) 70.23
    ,Harmonic 7 2.781 50.01
    ,Harmonic 8 (-2.348) 98.49
    ,Harmonic 9 2.881 59.71
    ,Harmonic 10 (-2.446) 31.74
    ,Harmonic 11 (-0.24) 5.02
    ,Harmonic 12 2.461 28.88
    ,Harmonic 13 (-0.179) 19.33
    ,Harmonic 14 8.6e-2 5.88
    ,Harmonic 15 (-0.848) 18.61
    ,Harmonic 16 (-1.008) 15.85
    ,Harmonic 17 0.955 37.74
    ,Harmonic 18 0.448 16.29
    ,Harmonic 19 (-3.048) 20.2
    ,Harmonic 20 2.807 8.14
    ,Harmonic 21 0.714 9.12
    ,Harmonic 22 (-2.787) 14.58
    ,Harmonic 23 1.594 5.15
    ,Harmonic 24 3.008 13.34
    ,Harmonic 25 (-2.534) 14.24
    ,Harmonic 26 0.257 7.23
    ,Harmonic 27 3.073 5.83
    ,Harmonic 28 0.977 2.29
    ,Harmonic 29 3.029 3.55
    ,Harmonic 30 2.504 12.52
    ,Harmonic 31 2.381 12.04
    ,Harmonic 32 (-1.366) 1.35
    ,Harmonic 33 (-2.421) 6.25
    ,Harmonic 34 2.905 6.88
    ,Harmonic 35 2.881 5.56
    ,Harmonic 36 1.632 3.38]

note26 :: Note
note26 = Note
    (Pitch 293.665 50 "d4")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 8516.28 29 1.34)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 293.66 1 1521.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 (-1.107) 1521.0
    ,Harmonic 2 (-2.246) 522.3
    ,Harmonic 3 (-2.926) 130.64
    ,Harmonic 4 2.848 251.93
    ,Harmonic 5 0.19 158.25
    ,Harmonic 6 (-1.275) 64.53
    ,Harmonic 7 (-2.26) 115.93
    ,Harmonic 8 (-2.469) 16.9
    ,Harmonic 9 (-1.143) 16.69
    ,Harmonic 10 1.891 31.72
    ,Harmonic 11 (-1.484) 40.44
    ,Harmonic 12 (-1.166) 10.88
    ,Harmonic 13 (-4.6e-2) 27.51
    ,Harmonic 14 2.617 11.47
    ,Harmonic 15 (-1.66) 21.56
    ,Harmonic 16 (-1.128) 13.56
    ,Harmonic 17 2.307 3.56
    ,Harmonic 18 1.649 9.69
    ,Harmonic 19 1.943 12.01
    ,Harmonic 20 0.574 7.65
    ,Harmonic 21 1.443 15.8
    ,Harmonic 22 (-2.798) 6.95
    ,Harmonic 23 (-2.2) 4.76
    ,Harmonic 24 1.739 8.95
    ,Harmonic 25 2.3e-2 3.98
    ,Harmonic 26 3.113 6.16
    ,Harmonic 27 0.922 2.71
    ,Harmonic 28 1.339 7.56
    ,Harmonic 29 2.721 1.34
    ,Harmonic 30 0.576 4.54
    ,Harmonic 31 0.644 4.25
    ,Harmonic 32 (-0.19) 6.84
    ,Harmonic 33 9.3e-2 4.96
    ,Harmonic 34 0.64 3.26]

note27 :: Note
note27 = Note
    (Pitch 311.127 51 "d#4")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9022.68 29 1.01)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 311.12 1 2178.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 1.671 2178.0
    ,Harmonic 2 1.251 420.15
    ,Harmonic 3 (-1.343) 292.59
    ,Harmonic 4 (-0.271) 247.66
    ,Harmonic 5 0.737 120.01
    ,Harmonic 6 3.094 112.88
    ,Harmonic 7 (-1.561) 34.38
    ,Harmonic 8 (-1.637) 30.64
    ,Harmonic 9 (-1.725) 83.26
    ,Harmonic 10 0.709 15.47
    ,Harmonic 11 (-1.757) 6.6
    ,Harmonic 12 (-2.21) 33.02
    ,Harmonic 13 (-0.838) 7.64
    ,Harmonic 14 3.141 24.1
    ,Harmonic 15 (-2.975) 23.13
    ,Harmonic 16 (-1.959) 5.71
    ,Harmonic 17 1.714 20.43
    ,Harmonic 18 1.714 9.72
    ,Harmonic 19 (-0.966) 13.37
    ,Harmonic 20 1.419 13.37
    ,Harmonic 21 (-1.038) 3.28
    ,Harmonic 22 (-2.844) 4.84
    ,Harmonic 23 1.889 3.5
    ,Harmonic 24 0.152 3.23
    ,Harmonic 25 (-3.037) 1.88
    ,Harmonic 26 1.083 7.47
    ,Harmonic 27 (-2.87) 5.84
    ,Harmonic 28 1.132 4.85
    ,Harmonic 29 (-0.771) 1.01
    ,Harmonic 30 (-0.926) 5.37
    ,Harmonic 31 2.608 5.27
    ,Harmonic 32 0.327 1.99]

note28 :: Note
note28 = Note
    (Pitch 329.628 52 "e4")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 6592.56 20 0.67)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 329.62 1 1862.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-1.571) 1862.0
    ,Harmonic 2 2.076 263.51
    ,Harmonic 3 (-2.081) 171.38
    ,Harmonic 4 (-1.537) 318.47
    ,Harmonic 5 (-1.679) 55.31
    ,Harmonic 6 (-1.881) 60.8
    ,Harmonic 7 (-1.531) 65.56
    ,Harmonic 8 0.67 21.82
    ,Harmonic 9 (-2.218) 8.25
    ,Harmonic 10 2.856 11.23
    ,Harmonic 11 (-2.398) 5.46
    ,Harmonic 12 (-2.465) 23.58
    ,Harmonic 13 (-3.14) 21.47
    ,Harmonic 14 (-1.821) 11.97
    ,Harmonic 15 1.702 15.62
    ,Harmonic 16 (-0.71) 22.06
    ,Harmonic 17 0.816 17.35
    ,Harmonic 18 (-1.838) 4.44
    ,Harmonic 19 (-1.813) 4.8
    ,Harmonic 20 0.242 0.67
    ,Harmonic 21 (-2.619) 5.83
    ,Harmonic 22 (-0.727) 4.14
    ,Harmonic 23 (-0.332) 4.36
    ,Harmonic 24 2.614 2.07
    ,Harmonic 25 2.106 6.11
    ,Harmonic 26 (-1.386) 2.64
    ,Harmonic 27 (-2.006) 2.83
    ,Harmonic 28 (-1.302) 4.8
    ,Harmonic 29 0.993 4.04
    ,Harmonic 30 (-1.479) 1.19]

note29 :: Note
note29 = Note
    (Pitch 349.228 53 "f4")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 7333.78 21 0.66)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 349.22 1 3074.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-1.657) 3074.0
    ,Harmonic 2 0.235 393.85
    ,Harmonic 3 1.037 133.91
    ,Harmonic 4 2.52 55.36
    ,Harmonic 5 2.599 74.44
    ,Harmonic 6 2.66 95.51
    ,Harmonic 7 9.0e-3 21.69
    ,Harmonic 8 (-1.702) 35.81
    ,Harmonic 9 1.14 21.9
    ,Harmonic 10 (-2.383) 3.36
    ,Harmonic 11 (-2.712) 18.88
    ,Harmonic 12 1.341 19.04
    ,Harmonic 13 (-2.072) 29.56
    ,Harmonic 14 (-2.14) 10.26
    ,Harmonic 15 3.001 9.2
    ,Harmonic 16 (-1.604) 11.79
    ,Harmonic 17 2.659 4.98
    ,Harmonic 18 (-2.433) 4.35
    ,Harmonic 19 5.0e-3 7.82
    ,Harmonic 20 2.99 10.08
    ,Harmonic 21 (-0.609) 0.66
    ,Harmonic 22 0.831 8.71
    ,Harmonic 23 (-1.418) 13.22
    ,Harmonic 24 (-0.888) 11.77
    ,Harmonic 25 0.618 6.82
    ,Harmonic 26 (-0.412) 2.03
    ,Harmonic 27 1.004 1.99
    ,Harmonic 28 (-1.638) 2.5]

note30 :: Note
note30 = Note
    (Pitch 369.994 54 "f#4")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 9989.83 27 1.03)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 1 1143.0)
            (NoteRangeHarmonicFreq 27 9989.83)))
    [Harmonic 1 (-1.772) 1143.0
    ,Harmonic 2 0.238 35.6
    ,Harmonic 3 (-0.111) 130.25
    ,Harmonic 4 0.499 75.01
    ,Harmonic 5 1.007 103.29
    ,Harmonic 6 (-1.256) 48.4
    ,Harmonic 7 0.383 9.54
    ,Harmonic 8 0.425 13.61
    ,Harmonic 9 0.207 19.67
    ,Harmonic 10 (-1.742) 8.61
    ,Harmonic 11 (-1.353) 28.28
    ,Harmonic 12 (-0.375) 5.7
    ,Harmonic 13 0.252 5.95
    ,Harmonic 14 2.163 26.24
    ,Harmonic 15 1.7 11.72
    ,Harmonic 16 1.414 1.42
    ,Harmonic 17 1.833 4.75
    ,Harmonic 18 (-0.575) 3.67
    ,Harmonic 19 (-2.51) 6.66
    ,Harmonic 20 2.471 4.79
    ,Harmonic 21 2.552 4.68
    ,Harmonic 22 0.469 6.64
    ,Harmonic 23 2.771 6.58
    ,Harmonic 24 (-2.338) 2.12
    ,Harmonic 25 (-1.479) 4.18
    ,Harmonic 26 1.899 4.24
    ,Harmonic 27 (-1.92) 1.03]

note31 :: Note
note31 = Note
    (Pitch 391.995 55 "g4")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 9015.88 23 1.01)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 1 972.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 (-1.547) 972.0
    ,Harmonic 2 (-2.424) 228.85
    ,Harmonic 3 (-0.223) 238.97
    ,Harmonic 4 (-3.055) 111.99
    ,Harmonic 5 (-2.527) 110.86
    ,Harmonic 6 (-2.385) 75.43
    ,Harmonic 7 (-0.293) 47.1
    ,Harmonic 8 0.729 20.16
    ,Harmonic 9 (-0.972) 4.32
    ,Harmonic 10 0.144 8.23
    ,Harmonic 11 (-2.9) 3.57
    ,Harmonic 12 1.723 3.64
    ,Harmonic 13 (-2.405) 11.51
    ,Harmonic 14 (-2.944) 12.48
    ,Harmonic 15 (-1.126) 8.47
    ,Harmonic 16 (-0.497) 10.72
    ,Harmonic 17 0.676 9.85
    ,Harmonic 18 (-2.629) 6.19
    ,Harmonic 19 0.511 6.86
    ,Harmonic 20 (-2.688) 13.31
    ,Harmonic 21 (-1.102) 7.03
    ,Harmonic 22 (-0.461) 7.31
    ,Harmonic 23 (-2.663) 1.01
    ,Harmonic 24 0.789 5.88
    ,Harmonic 25 (-1.269) 3.53]

note32 :: Note
note32 = Note
    (Pitch 415.305 56 "g#4")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 7475.49 18 1.24)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 1175.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 1.634 1175.0
    ,Harmonic 2 (-0.637) 140.52
    ,Harmonic 3 (-3.5e-2) 459.48
    ,Harmonic 4 (-1.998) 49.41
    ,Harmonic 5 2.712 140.12
    ,Harmonic 6 (-2.564) 34.14
    ,Harmonic 7 2.7 76.88
    ,Harmonic 8 (-2.744) 93.33
    ,Harmonic 9 (-0.685) 37.44
    ,Harmonic 10 1.946 56.1
    ,Harmonic 11 2.038 43.43
    ,Harmonic 12 (-0.617) 13.0
    ,Harmonic 13 3.4e-2 17.09
    ,Harmonic 14 (-0.158) 18.81
    ,Harmonic 15 0.249 1.26
    ,Harmonic 16 (-0.986) 6.85
    ,Harmonic 17 (-0.11) 6.48
    ,Harmonic 18 1.355 1.24
    ,Harmonic 19 (-1.686) 7.95
    ,Harmonic 20 (-2.445) 8.03
    ,Harmonic 21 (-1.409) 8.32
    ,Harmonic 22 (-2.568) 5.69
    ,Harmonic 23 1.951 2.71
    ,Harmonic 24 (-1.299) 3.32]

note33 :: Note
note33 = Note
    (Pitch 440.0 57 "a4")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 3960.0 9 3.77)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 611.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.627) 611.0
    ,Harmonic 2 (-2.376) 136.56
    ,Harmonic 3 (-0.221) 63.11
    ,Harmonic 4 (-1.808) 22.37
    ,Harmonic 5 (-0.422) 85.54
    ,Harmonic 6 (-3.044) 61.96
    ,Harmonic 7 0.406 10.83
    ,Harmonic 8 (-1.23) 43.94
    ,Harmonic 9 2.754 3.77
    ,Harmonic 10 (-0.224) 21.8
    ,Harmonic 11 3.125 9.66
    ,Harmonic 12 (-0.723) 14.89
    ,Harmonic 13 (-0.498) 5.6
    ,Harmonic 14 1.403 9.41
    ,Harmonic 15 (-1.712) 14.63
    ,Harmonic 16 8.8e-2 8.76
    ,Harmonic 17 (-0.349) 20.23
    ,Harmonic 18 2.825 6.11
    ,Harmonic 19 (-1.807) 6.16
    ,Harmonic 20 1.82 4.35
    ,Harmonic 21 1.639 4.33
    ,Harmonic 22 (-0.827) 6.1]