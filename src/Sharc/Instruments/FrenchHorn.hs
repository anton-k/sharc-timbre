module Sharc.Instruments.FrenchHorn (frenchHorn) where

import Sharc.Types

frenchHorn :: Instr
frenchHorn = Instr
    "French_horn"
    "French Horn"
    (Legend "McGill" "2" "19")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 73.41 26 "d2"))
            (Pitch 73.41 26 "d2")
            (Amplitude 4355.76 (HarmonicFreq 28 (Pitch 155.563 39 "d#3")) 2.0e-2))
        (InstrRange
            (HarmonicFreq 115 (Pitch 10040.3 29 "f2"))
            (Pitch 587.33 62 "d5")
            (Amplitude 466.69 (HarmonicFreq 6 (Pitch 77.782 27 "d#2")) 8725.0)))
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
            (NoteRangeAmplitude 6240.36 85 0.11)
            (NoteRangeHarmonicFreq 1 73.41))
        (NoteRange
            (NoteRangeAmplitude 440.49 6 7150.0)
            (NoteRangeHarmonicFreq 136 9984.57)))
    [Harmonic 1 (-1.475) 706.97
    ,Harmonic 2 (-1.8e-2) 1477.18
    ,Harmonic 3 1.338 2647.15
    ,Harmonic 4 2.824 4288.41
    ,Harmonic 5 (-2.373) 6747.82
    ,Harmonic 6 (-1.034) 7150.0
    ,Harmonic 7 9.0e-3 6963.42
    ,Harmonic 8 1.331 6013.39
    ,Harmonic 9 2.527 5520.43
    ,Harmonic 10 (-2.455) 4765.53
    ,Harmonic 11 (-1.151) 4109.56
    ,Harmonic 12 5.6e-2 3268.03
    ,Harmonic 13 1.322 2519.54
    ,Harmonic 14 2.605 2518.67
    ,Harmonic 15 (-2.373) 2203.28
    ,Harmonic 16 (-1.363) 1972.67
    ,Harmonic 17 (-5.5e-2) 1444.37
    ,Harmonic 18 1.438 1213.01
    ,Harmonic 19 2.776 1327.47
    ,Harmonic 20 (-2.303) 1160.79
    ,Harmonic 21 (-1.101) 997.08
    ,Harmonic 22 0.255 843.81
    ,Harmonic 23 1.49 743.47
    ,Harmonic 24 2.774 576.51
    ,Harmonic 25 (-2.291) 494.85
    ,Harmonic 26 (-0.993) 337.78
    ,Harmonic 27 0.201 225.89
    ,Harmonic 28 1.56 166.07
    ,Harmonic 29 (-2.784) 101.29
    ,Harmonic 30 (-1.429) 144.31
    ,Harmonic 31 (-7.0e-3) 131.65
    ,Harmonic 32 1.408 98.38
    ,Harmonic 33 3.044 81.79
    ,Harmonic 34 (-1.666) 84.37
    ,Harmonic 35 (-0.304) 101.36
    ,Harmonic 36 0.868 100.18
    ,Harmonic 37 2.119 76.57
    ,Harmonic 38 (-2.723) 72.64
    ,Harmonic 39 (-1.217) 66.71
    ,Harmonic 40 0.202 65.45
    ,Harmonic 41 1.336 73.36
    ,Harmonic 42 2.626 62.17
    ,Harmonic 43 (-2.34) 53.64
    ,Harmonic 44 (-1.026) 49.93
    ,Harmonic 45 0.189 40.71
    ,Harmonic 46 1.535 36.04
    ,Harmonic 47 2.749 34.95
    ,Harmonic 48 (-2.179) 20.08
    ,Harmonic 49 (-0.66) 11.98
    ,Harmonic 50 1.249 9.84
    ,Harmonic 51 2.663 15.56
    ,Harmonic 52 (-2.539) 18.61
    ,Harmonic 53 (-1.257) 16.06
    ,Harmonic 54 (-5.5e-2) 19.94
    ,Harmonic 55 1.093 14.96
    ,Harmonic 56 2.473 9.78
    ,Harmonic 57 (-2.411) 6.23
    ,Harmonic 58 (-0.762) 6.87
    ,Harmonic 59 0.822 4.99
    ,Harmonic 60 2.127 4.96
    ,Harmonic 61 (-2.991) 3.78
    ,Harmonic 62 (-1.615) 3.92
    ,Harmonic 63 (-0.441) 4.37
    ,Harmonic 64 1.248 2.25
    ,Harmonic 65 2.156 2.06
    ,Harmonic 66 (-3.006) 2.89
    ,Harmonic 67 (-1.673) 3.19
    ,Harmonic 68 3.1e-2 1.93
    ,Harmonic 69 0.878 1.96
    ,Harmonic 70 (-1.939) 0.32
    ,Harmonic 71 (-1.039) 1.5
    ,Harmonic 72 (-0.182) 1.17
    ,Harmonic 73 1.148 2.25
    ,Harmonic 74 2.561 0.94
    ,Harmonic 75 (-2.688) 1.74
    ,Harmonic 76 (-1.069) 2.46
    ,Harmonic 77 0.194 1.65
    ,Harmonic 78 1.391 1.45
    ,Harmonic 79 2.977 2.18
    ,Harmonic 80 (-2.708) 2.07
    ,Harmonic 81 (-0.641) 1.27
    ,Harmonic 82 1.546 1.26
    ,Harmonic 83 1.584 0.49
    ,Harmonic 84 (-1.838) 1.03
    ,Harmonic 85 (-0.776) 0.11
    ,Harmonic 86 0.665 0.73
    ,Harmonic 87 0.439 0.52
    ,Harmonic 88 (-3.104) 0.67
    ,Harmonic 89 2.077 0.44
    ,Harmonic 90 (-1.735) 0.41
    ,Harmonic 91 (-0.917) 0.65
    ,Harmonic 92 (-0.36) 1.6
    ,Harmonic 93 1.216 1.12
    ,Harmonic 94 (-1.948) 1.43
    ,Harmonic 95 (-2.214) 1.54
    ,Harmonic 96 0.234 0.6
    ,Harmonic 97 1.213 0.79
    ,Harmonic 98 2.111 0.64
    ,Harmonic 99 (-1.552) 0.79
    ,Harmonic 100 (-0.311) 1.39
    ,Harmonic 101 0.76 0.43
    ,Harmonic 102 (-3.058) 0.7
    ,Harmonic 103 (-0.909) 0.2
    ,Harmonic 104 (-0.319) 0.35
    ,Harmonic 105 2.252 1.3
    ,Harmonic 106 2.548 0.68
    ,Harmonic 107 2.055 0.53
    ,Harmonic 108 2.409 0.67
    ,Harmonic 109 2.475 0.74
    ,Harmonic 110 (-2.476) 0.9
    ,Harmonic 111 (-1.117) 1.46
    ,Harmonic 112 (-3.6e-2) 1.51
    ,Harmonic 113 1.449 2.48
    ,Harmonic 114 2.996 0.61
    ,Harmonic 115 (-1.688) 1.05
    ,Harmonic 116 (-0.333) 1.49
    ,Harmonic 117 1.07 1.56
    ,Harmonic 118 2.025 0.9
    ,Harmonic 119 (-1.978) 0.82
    ,Harmonic 120 (-1.104) 1.57
    ,Harmonic 121 0.101 1.31
    ,Harmonic 122 2.203 1.44
    ,Harmonic 123 (-2.581) 0.71
    ,Harmonic 124 (-1.881) 0.93
    ,Harmonic 125 (-0.192) 1.05
    ,Harmonic 126 (-0.35) 1.3
    ,Harmonic 127 2.055 0.6
    ,Harmonic 128 (-2.73) 1.21
    ,Harmonic 129 (-2.407) 0.72
    ,Harmonic 130 (-2.987) 0.27
    ,Harmonic 131 2.149 0.85
    ,Harmonic 132 (-1.331) 0.37
    ,Harmonic 133 1.487 0.78
    ,Harmonic 134 (-1.354) 0.5
    ,Harmonic 135 0.368 0.35
    ,Harmonic 136 0.373 0.42]

note1 :: Note
note1 = Note
    (Pitch 77.782 27 "d#2")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 8478.23 109 0.2)
            (NoteRangeHarmonicFreq 1 77.78))
        (NoteRange
            (NoteRangeAmplitude 466.69 6 8725.0)
            (NoteRangeHarmonicFreq 129 10033.87)))
    [Harmonic 1 (-1.624) 694.12
    ,Harmonic 2 (-8.0e-3) 1492.62
    ,Harmonic 3 1.44 2580.8
    ,Harmonic 4 2.687 4510.57
    ,Harmonic 5 (-2.311) 5856.72
    ,Harmonic 6 (-1.162) 8725.0
    ,Harmonic 7 (-0.116) 7432.07
    ,Harmonic 8 1.174 6070.93
    ,Harmonic 9 2.449 5540.69
    ,Harmonic 10 (-2.614) 5644.23
    ,Harmonic 11 (-1.32) 4442.91
    ,Harmonic 12 (-2.9e-2) 3856.96
    ,Harmonic 13 1.266 3259.3
    ,Harmonic 14 2.481 3108.62
    ,Harmonic 15 (-2.619) 2842.35
    ,Harmonic 16 (-1.404) 2141.98
    ,Harmonic 17 (-5.9e-2) 1802.77
    ,Harmonic 18 1.364 1723.19
    ,Harmonic 19 2.585 1673.74
    ,Harmonic 20 (-2.519) 1478.65
    ,Harmonic 21 (-1.162) 1237.75
    ,Harmonic 22 1.2e-2 1124.8
    ,Harmonic 23 1.234 776.64
    ,Harmonic 24 2.454 617.21
    ,Harmonic 25 (-2.517) 454.86
    ,Harmonic 26 (-1.319) 399.53
    ,Harmonic 27 0.31 208.08
    ,Harmonic 28 2.181 276.55
    ,Harmonic 29 (-2.969) 253.92
    ,Harmonic 30 (-1.548) 193.82
    ,Harmonic 31 (-9.4e-2) 160.6
    ,Harmonic 32 1.517 177.93
    ,Harmonic 33 2.886 226.43
    ,Harmonic 34 (-2.245) 197.78
    ,Harmonic 35 (-0.973) 138.42
    ,Harmonic 36 0.466 145.63
    ,Harmonic 37 1.736 134.51
    ,Harmonic 38 (-3.033) 113.29
    ,Harmonic 39 (-1.72) 124.84
    ,Harmonic 40 (-0.391) 114.25
    ,Harmonic 41 0.881 118.15
    ,Harmonic 42 2.205 107.38
    ,Harmonic 43 (-2.844) 95.34
    ,Harmonic 44 (-1.541) 88.5
    ,Harmonic 45 (-0.347) 78.8
    ,Harmonic 46 0.841 55.8
    ,Harmonic 47 2.436 34.35
    ,Harmonic 48 (-1.961) 42.41
    ,Harmonic 49 (-0.766) 55.19
    ,Harmonic 50 0.52 54.21
    ,Harmonic 51 1.648 56.96
    ,Harmonic 52 2.831 49.91
    ,Harmonic 53 (-2.148) 41.86
    ,Harmonic 54 (-0.873) 31.87
    ,Harmonic 55 0.598 28.19
    ,Harmonic 56 1.942 25.7
    ,Harmonic 57 (-3.132) 24.55
    ,Harmonic 58 (-1.917) 19.34
    ,Harmonic 59 (-0.314) 20.56
    ,Harmonic 60 0.821 22.89
    ,Harmonic 61 2.013 17.25
    ,Harmonic 62 (-2.85) 13.05
    ,Harmonic 63 (-1.352) 13.12
    ,Harmonic 64 (-0.312) 12.41
    ,Harmonic 65 0.749 5.52
    ,Harmonic 66 2.734 1.11
    ,Harmonic 67 (-0.991) 5.14
    ,Harmonic 68 7.0e-3 7.15
    ,Harmonic 69 1.343 4.68
    ,Harmonic 70 3.029 8.06
    ,Harmonic 71 (-2.376) 9.24
    ,Harmonic 72 (-0.996) 7.98
    ,Harmonic 73 0.391 8.1
    ,Harmonic 74 1.674 9.79
    ,Harmonic 75 2.892 10.74
    ,Harmonic 76 (-2.315) 7.31
    ,Harmonic 77 (-0.851) 4.57
    ,Harmonic 78 0.815 3.72
    ,Harmonic 79 2.159 4.09
    ,Harmonic 80 (-2.882) 5.42
    ,Harmonic 81 (-1.477) 4.54
    ,Harmonic 82 0.176 3.81
    ,Harmonic 83 1.187 3.33
    ,Harmonic 84 2.965 2.81
    ,Harmonic 85 (-2.212) 3.88
    ,Harmonic 86 (-0.556) 3.32
    ,Harmonic 87 0.679 4.62
    ,Harmonic 88 1.703 3.66
    ,Harmonic 89 (-2.851) 3.24
    ,Harmonic 90 (-1.741) 3.84
    ,Harmonic 91 (-0.495) 2.27
    ,Harmonic 92 1.288 1.68
    ,Harmonic 93 2.805 1.54
    ,Harmonic 94 (-2.098) 1.16
    ,Harmonic 95 (-0.259) 1.59
    ,Harmonic 96 0.746 1.46
    ,Harmonic 97 1.673 1.36
    ,Harmonic 98 (-2.382) 0.83
    ,Harmonic 99 (-1.169) 1.07
    ,Harmonic 100 0.295 0.65
    ,Harmonic 101 2.244 0.55
    ,Harmonic 102 (-2.318) 1.36
    ,Harmonic 103 (-2.707) 1.48
    ,Harmonic 104 (-0.794) 0.86
    ,Harmonic 105 0.421 0.47
    ,Harmonic 106 (-1.06) 0.64
    ,Harmonic 107 2.997 0.5
    ,Harmonic 108 (-1.371) 0.42
    ,Harmonic 109 1.106 0.2
    ,Harmonic 110 3.078 0.63
    ,Harmonic 111 (-2.92) 0.49
    ,Harmonic 112 0.331 0.83
    ,Harmonic 113 0.644 0.7
    ,Harmonic 114 2.554 0.53
    ,Harmonic 115 (-2.042) 0.7
    ,Harmonic 116 (-1.288) 1.09
    ,Harmonic 117 (-9.6e-2) 0.95
    ,Harmonic 118 (-0.526) 0.24
    ,Harmonic 119 2.368 1.62
    ,Harmonic 120 (-3.071) 0.88
    ,Harmonic 121 (-1.604) 0.81
    ,Harmonic 122 (-0.954) 0.64
    ,Harmonic 123 0.914 0.75
    ,Harmonic 124 (-2.772) 0.37
    ,Harmonic 125 (-0.524) 0.74
    ,Harmonic 126 (-1.303) 0.52
    ,Harmonic 127 (-0.135) 0.65
    ,Harmonic 128 0.832 0.48
    ,Harmonic 129 2.523 0.57]

note2 :: Note
note2 = Note
    (Pitch 82.407 28 "e2")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 9641.61 117 0.54)
            (NoteRangeHarmonicFreq 1 82.4))
        (NoteRange
            (NoteRangeAmplitude 494.44 6 7002.0)
            (NoteRangeHarmonicFreq 121 9971.24)))
    [Harmonic 1 (-1.016) 469.64
    ,Harmonic 2 0.916 1460.21
    ,Harmonic 3 2.948 3292.5
    ,Harmonic 4 (-1.77) 4657.99
    ,Harmonic 5 (-3.9e-2) 6884.33
    ,Harmonic 6 1.461 7002.0
    ,Harmonic 7 3.058 6410.73
    ,Harmonic 8 (-1.464) 5614.46
    ,Harmonic 9 0.235 4500.04
    ,Harmonic 10 2.003 3812.25
    ,Harmonic 11 (-2.492) 2926.38
    ,Harmonic 12 (-0.766) 2550.46
    ,Harmonic 13 0.842 2492.27
    ,Harmonic 14 2.516 2024.33
    ,Harmonic 15 (-2.124) 1525.32
    ,Harmonic 16 (-0.306) 1192.49
    ,Harmonic 17 1.501 1242.1
    ,Harmonic 18 (-3.055) 1087.06
    ,Harmonic 19 (-1.491) 915.86
    ,Harmonic 20 0.321 844.35
    ,Harmonic 21 1.973 671.99
    ,Harmonic 22 (-2.45) 533.75
    ,Harmonic 23 (-0.87) 417.52
    ,Harmonic 24 0.683 289.33
    ,Harmonic 25 2.542 161.5
    ,Harmonic 26 (-1.069) 107.06
    ,Harmonic 27 0.681 167.67
    ,Harmonic 28 2.518 132.71
    ,Harmonic 29 (-1.878) 110.98
    ,Harmonic 30 0.223 114.48
    ,Harmonic 31 1.963 128.81
    ,Harmonic 32 (-2.626) 137.65
    ,Harmonic 33 (-0.797) 118.01
    ,Harmonic 34 0.925 112.77
    ,Harmonic 35 2.655 80.69
    ,Harmonic 36 (-1.614) 73.19
    ,Harmonic 37 0.194 74.17
    ,Harmonic 38 1.866 70.6
    ,Harmonic 39 (-2.692) 65.16
    ,Harmonic 40 (-0.924) 61.67
    ,Harmonic 41 0.685 62.13
    ,Harmonic 42 2.303 51.39
    ,Harmonic 43 (-2.029) 32.79
    ,Harmonic 44 0.49 28.29
    ,Harmonic 45 2.235 34.63
    ,Harmonic 46 (-2.355) 43.41
    ,Harmonic 47 (-0.809) 34.4
    ,Harmonic 48 0.93 34.22
    ,Harmonic 49 2.67 25.57
    ,Harmonic 50 (-1.76) 22.77
    ,Harmonic 51 (-0.133) 18.87
    ,Harmonic 52 1.761 14.29
    ,Harmonic 53 (-2.613) 12.87
    ,Harmonic 54 (-0.583) 11.53
    ,Harmonic 55 1.148 13.84
    ,Harmonic 56 2.893 11.08
    ,Harmonic 57 (-1.642) 10.16
    ,Harmonic 58 0.241 6.87
    ,Harmonic 59 2.293 9.04
    ,Harmonic 60 (-3.122) 6.07
    ,Harmonic 61 (-1.543) 1.83
    ,Harmonic 62 (-2.955) 2.67
    ,Harmonic 63 (-1.884) 5.58
    ,Harmonic 64 (-5.0e-2) 4.23
    ,Harmonic 65 1.686 5.69
    ,Harmonic 66 (-2.998) 7.36
    ,Harmonic 67 (-1.335) 6.57
    ,Harmonic 68 0.551 4.89
    ,Harmonic 69 2.351 5.98
    ,Harmonic 70 (-2.343) 7.05
    ,Harmonic 71 (-0.417) 2.94
    ,Harmonic 72 1.71 4.59
    ,Harmonic 73 (-2.687) 4.44
    ,Harmonic 74 (-0.979) 4.79
    ,Harmonic 75 0.908 3.43
    ,Harmonic 76 3.086 4.2
    ,Harmonic 77 (-1.475) 4.56
    ,Harmonic 78 1.9e-2 4.49
    ,Harmonic 79 1.971 3.1
    ,Harmonic 80 (-2.477) 3.33
    ,Harmonic 81 (-0.688) 3.88
    ,Harmonic 82 1.133 3.31
    ,Harmonic 83 2.864 2.29
    ,Harmonic 84 (-1.634) 2.64
    ,Harmonic 85 0.479 1.78
    ,Harmonic 86 2.47 1.54
    ,Harmonic 87 (-2.076) 2.45
    ,Harmonic 88 (-0.509) 1.08
    ,Harmonic 89 1.772 2.02
    ,Harmonic 90 (-2.8) 2.29
    ,Harmonic 91 (-1.012) 1.95
    ,Harmonic 92 0.496 2.45
    ,Harmonic 93 2.579 2.09
    ,Harmonic 94 (-2.036) 2.14
    ,Harmonic 95 (-0.679) 1.94
    ,Harmonic 96 1.657 2.71
    ,Harmonic 97 (-2.619) 2.34
    ,Harmonic 98 (-1.206) 1.88
    ,Harmonic 99 1.037 1.26
    ,Harmonic 100 2.883 1.41
    ,Harmonic 101 (-1.77) 1.13
    ,Harmonic 102 0.764 1.65
    ,Harmonic 103 2.034 1.32
    ,Harmonic 104 (-2.684) 1.38
    ,Harmonic 105 (-0.823) 1.16
    ,Harmonic 106 0.643 1.51
    ,Harmonic 107 2.941 1.41
    ,Harmonic 108 (-1.574) 1.57
    ,Harmonic 109 0.212 1.21
    ,Harmonic 110 1.935 1.02
    ,Harmonic 111 (-2.596) 1.42
    ,Harmonic 112 (-1.234) 0.65
    ,Harmonic 113 0.664 0.95
    ,Harmonic 114 1.324 0.66
    ,Harmonic 115 (-1.842) 0.91
    ,Harmonic 116 0.288 0.78
    ,Harmonic 117 1.317 0.54
    ,Harmonic 118 (-3.063) 1.35
    ,Harmonic 119 (-1.026) 1.25
    ,Harmonic 120 (-9.8e-2) 1.44
    ,Harmonic 121 0.896 0.93]

note3 :: Note
note3 = Note
    (Pitch 87.307 29 "f2")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 5587.64 64 4.0e-2)
            (NoteRangeHarmonicFreq 1 87.3))
        (NoteRange
            (NoteRangeAmplitude 523.84 6 3656.0)
            (NoteRangeHarmonicFreq 115 10040.3)))
    [Harmonic 1 0.726 424.88
    ,Harmonic 2 (-2.033) 1012.03
    ,Harmonic 3 1.168 2292.29
    ,Harmonic 4 (-1.896) 2782.87
    ,Harmonic 5 1.325 3631.89
    ,Harmonic 6 (-1.869) 3656.0
    ,Harmonic 7 1.245 3387.53
    ,Harmonic 8 (-1.758) 2798.71
    ,Harmonic 9 1.428 2531.03
    ,Harmonic 10 (-1.492) 2129.76
    ,Harmonic 11 1.804 1648.19
    ,Harmonic 12 (-1.317) 1591.07
    ,Harmonic 13 1.886 1240.37
    ,Harmonic 14 (-1.063) 789.83
    ,Harmonic 15 2.288 668.07
    ,Harmonic 16 (-0.562) 554.29
    ,Harmonic 17 2.615 454.57
    ,Harmonic 18 (-0.526) 357.79
    ,Harmonic 19 2.716 315.18
    ,Harmonic 20 (-0.384) 232.22
    ,Harmonic 21 2.923 195.17
    ,Harmonic 22 (-0.245) 158.63
    ,Harmonic 23 2.627 87.25
    ,Harmonic 24 1.1e-2 27.87
    ,Harmonic 25 (-1.993) 30.94
    ,Harmonic 26 1.391 27.15
    ,Harmonic 27 (-1.433) 25.86
    ,Harmonic 28 2.149 30.13
    ,Harmonic 29 (-0.622) 30.15
    ,Harmonic 30 2.659 26.64
    ,Harmonic 31 (-0.348) 23.01
    ,Harmonic 32 3.041 23.35
    ,Harmonic 33 (-0.134) 17.59
    ,Harmonic 34 (-3.084) 18.4
    ,Harmonic 35 5.8e-2 12.67
    ,Harmonic 36 (-2.774) 11.41
    ,Harmonic 37 0.33 10.44
    ,Harmonic 38 (-2.466) 9.41
    ,Harmonic 39 0.898 7.1
    ,Harmonic 40 (-2.084) 6.69
    ,Harmonic 41 1.761 6.63
    ,Harmonic 42 (-1.515) 6.36
    ,Harmonic 43 1.989 3.96
    ,Harmonic 44 (-0.917) 2.93
    ,Harmonic 45 2.937 1.67
    ,Harmonic 46 (-0.753) 1.41
    ,Harmonic 47 2.538 0.65
    ,Harmonic 48 0.885 1.26
    ,Harmonic 49 (-2.817) 1.2
    ,Harmonic 50 1.25 3.17
    ,Harmonic 51 (-1.361) 1.71
    ,Harmonic 52 1.545 2.27
    ,Harmonic 53 (-1.252) 1.88
    ,Harmonic 54 2.402 1.36
    ,Harmonic 55 0.164 0.84
    ,Harmonic 56 (-2.268) 0.29
    ,Harmonic 57 1.72 2.19
    ,Harmonic 58 (-1.435) 1.56
    ,Harmonic 59 1.801 1.37
    ,Harmonic 60 (-1.743) 0.53
    ,Harmonic 61 2.851 1.75
    ,Harmonic 62 1.167 1.79
    ,Harmonic 63 (-3.098) 0.6
    ,Harmonic 64 2.356 4.0e-2
    ,Harmonic 65 (-2.233) 1.57
    ,Harmonic 66 1.019 1.16
    ,Harmonic 67 (-0.602) 0.21
    ,Harmonic 68 2.328 1.29
    ,Harmonic 69 (-0.342) 0.92
    ,Harmonic 70 3.029 0.54
    ,Harmonic 71 (-2.538) 0.74
    ,Harmonic 72 (-1.918) 1.0
    ,Harmonic 73 0.278 0.53
    ,Harmonic 74 (-0.475) 0.46
    ,Harmonic 75 3.034 1.03
    ,Harmonic 76 (-0.307) 1.08
    ,Harmonic 77 2.912 0.49
    ,Harmonic 78 1.55 0.48
    ,Harmonic 79 (-2.293) 0.84
    ,Harmonic 80 1.307 0.7
    ,Harmonic 81 (-0.671) 0.59
    ,Harmonic 82 2.987 1.05
    ,Harmonic 83 1.087 1.11
    ,Harmonic 84 (-2.79) 0.69
    ,Harmonic 85 2.336 0.38
    ,Harmonic 86 (-1.341) 0.79
    ,Harmonic 87 1.38 1.36
    ,Harmonic 88 (-1.294) 0.23
    ,Harmonic 89 (-3.098) 0.48
    ,Harmonic 90 (-1.776) 0.61
    ,Harmonic 91 (-2.113) 0.52
    ,Harmonic 92 (-0.74) 5.0e-2
    ,Harmonic 93 (-2.533) 0.65
    ,Harmonic 94 1.329 0.75
    ,Harmonic 95 0.363 0.55
    ,Harmonic 96 0.369 0.33
    ,Harmonic 97 (-1.914) 0.84
    ,Harmonic 98 (-0.555) 0.62
    ,Harmonic 99 2.0e-3 0.69
    ,Harmonic 100 2.715 0.61
    ,Harmonic 101 3.03 0.68
    ,Harmonic 102 (-5.0e-3) 0.41
    ,Harmonic 103 2.889 0.72
    ,Harmonic 104 2.496 5.0e-2
    ,Harmonic 105 2.779 0.24
    ,Harmonic 106 3.084 0.52
    ,Harmonic 107 0.226 0.45
    ,Harmonic 108 0.36 0.72
    ,Harmonic 109 (-0.428) 1.21
    ,Harmonic 110 (-0.182) 0.59
    ,Harmonic 111 0.481 0.31
    ,Harmonic 112 2.89 0.89
    ,Harmonic 113 2.448 0.49
    ,Harmonic 114 (-1.956) 0.88
    ,Harmonic 115 2.382 0.84]

note4 :: Note
note4 = Note
    (Pitch 92.499 30 "f#2")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 8324.91 90 0.18)
            (NoteRangeHarmonicFreq 1 92.49))
        (NoteRange
            (NoteRangeAmplitude 462.49 5 3882.0)
            (NoteRangeHarmonicFreq 107 9897.39)))
    [Harmonic 1 2.634 492.67
    ,Harmonic 2 1.788 1318.84
    ,Harmonic 3 0.478 2173.73
    ,Harmonic 4 (-0.827) 2744.27
    ,Harmonic 5 (-1.643) 3882.0
    ,Harmonic 6 (-2.956) 3372.18
    ,Harmonic 7 2.252 2725.29
    ,Harmonic 8 1.017 2447.25
    ,Harmonic 9 (-0.119) 1965.2
    ,Harmonic 10 (-1.208) 1645.29
    ,Harmonic 11 (-2.268) 1458.46
    ,Harmonic 12 2.696 1065.16
    ,Harmonic 13 1.64 749.1
    ,Harmonic 14 0.72 607.07
    ,Harmonic 15 (-0.333) 502.91
    ,Harmonic 16 (-1.45) 363.57
    ,Harmonic 17 (-2.55) 269.25
    ,Harmonic 18 2.461 242.14
    ,Harmonic 19 1.322 175.77
    ,Harmonic 20 0.141 122.64
    ,Harmonic 21 (-0.837) 80.06
    ,Harmonic 22 (-1.854) 42.92
    ,Harmonic 23 (-2.219) 24.04
    ,Harmonic 24 (-3.061) 27.12
    ,Harmonic 25 2.404 21.5
    ,Harmonic 26 1.734 15.92
    ,Harmonic 27 0.831 17.68
    ,Harmonic 28 (-0.231) 18.39
    ,Harmonic 29 (-1.715) 11.99
    ,Harmonic 30 (-2.492) 10.44
    ,Harmonic 31 2.611 10.52
    ,Harmonic 32 1.602 8.41
    ,Harmonic 33 0.513 7.35
    ,Harmonic 34 (-0.281) 6.52
    ,Harmonic 35 (-1.579) 6.09
    ,Harmonic 36 (-2.553) 5.73
    ,Harmonic 37 3.009 3.86
    ,Harmonic 38 1.411 3.44
    ,Harmonic 39 1.456 1.68
    ,Harmonic 40 (-1.0e-3) 3.54
    ,Harmonic 41 (-0.765) 4.07
    ,Harmonic 42 (-2.364) 3.61
    ,Harmonic 43 2.781 4.7
    ,Harmonic 44 1.743 2.5
    ,Harmonic 45 0.674 1.88
    ,Harmonic 46 (-5.7e-2) 2.51
    ,Harmonic 47 (-1.421) 3.22
    ,Harmonic 48 (-2.042) 1.58
    ,Harmonic 49 2.698 2.26
    ,Harmonic 50 1.641 2.25
    ,Harmonic 51 0.545 1.48
    ,Harmonic 52 0.145 0.45
    ,Harmonic 53 (-2.508) 1.08
    ,Harmonic 54 1.268 0.76
    ,Harmonic 55 (-2.51) 0.8
    ,Harmonic 56 2.279 0.83
    ,Harmonic 57 0.97 0.61
    ,Harmonic 58 0.857 1.16
    ,Harmonic 59 9.7e-2 0.69
    ,Harmonic 60 (-1.076) 1.04
    ,Harmonic 61 (-2.579) 0.91
    ,Harmonic 62 2.209 1.23
    ,Harmonic 63 0.23 2.2
    ,Harmonic 64 (-0.192) 1.11
    ,Harmonic 65 (-2.381) 0.89
    ,Harmonic 66 (-2.243) 1.17
    ,Harmonic 67 3.007 1.32
    ,Harmonic 68 1.857 1.78
    ,Harmonic 69 1.058 2.28
    ,Harmonic 70 5.8e-2 1.91
    ,Harmonic 71 (-0.813) 1.65
    ,Harmonic 72 (-1.478) 2.29
    ,Harmonic 73 (-2.207) 1.0
    ,Harmonic 74 (-2.702) 1.37
    ,Harmonic 75 1.806 1.46
    ,Harmonic 76 1.617 1.26
    ,Harmonic 77 1.073 1.1
    ,Harmonic 78 0.943 0.43
    ,Harmonic 79 2.404 0.32
    ,Harmonic 80 (-0.826) 0.93
    ,Harmonic 81 2.843 0.21
    ,Harmonic 82 (-1.054) 1.26
    ,Harmonic 83 (-2.541) 1.35
    ,Harmonic 84 2.371 0.8
    ,Harmonic 85 1.801 0.88
    ,Harmonic 86 0.743 0.2
    ,Harmonic 87 (-0.316) 0.69
    ,Harmonic 88 (-1.172) 0.68
    ,Harmonic 89 (-2.853) 0.81
    ,Harmonic 90 2.384 0.18
    ,Harmonic 91 1.043 0.29
    ,Harmonic 92 1.082 0.53
    ,Harmonic 93 (-0.441) 0.62
    ,Harmonic 94 (-2.097) 0.85
    ,Harmonic 95 (-2.358) 1.14
    ,Harmonic 96 2.585 0.31
    ,Harmonic 97 1.525 1.0
    ,Harmonic 98 0.596 1.11
    ,Harmonic 99 (-0.283) 0.41
    ,Harmonic 100 (-0.833) 1.03
    ,Harmonic 101 (-2.301) 0.69
    ,Harmonic 102 (-1.785) 0.45
    ,Harmonic 103 1.901 0.83
    ,Harmonic 104 3.1 0.58
    ,Harmonic 105 (-0.1) 0.96
    ,Harmonic 106 1.898 0.29
    ,Harmonic 107 1.528 0.35]

note5 :: Note
note5 = Note
    (Pitch 97.999 31 "g2")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 9701.9 99 0.31)
            (NoteRangeHarmonicFreq 1 97.99))
        (NoteRange
            (NoteRangeAmplitude 489.99 5 4306.0)
            (NoteRangeHarmonicFreq 102 9995.89)))
    [Harmonic 1 (-1.132) 489.67
    ,Harmonic 2 0.343 1296.68
    ,Harmonic 3 1.88 2588.68
    ,Harmonic 4 (-2.832) 3474.57
    ,Harmonic 5 (-1.799) 4306.0
    ,Harmonic 6 (-0.48) 3865.84
    ,Harmonic 7 0.725 3461.04
    ,Harmonic 8 2.194 3060.93
    ,Harmonic 9 (-2.594) 2627.66
    ,Harmonic 10 (-1.351) 2105.03
    ,Harmonic 11 (-3.7e-2) 1696.08
    ,Harmonic 12 1.262 1165.84
    ,Harmonic 13 2.824 765.02
    ,Harmonic 14 (-1.973) 649.59
    ,Harmonic 15 (-0.736) 446.25
    ,Harmonic 16 0.634 417.05
    ,Harmonic 17 2.019 311.8
    ,Harmonic 18 (-3.065) 217.82
    ,Harmonic 19 (-1.611) 129.57
    ,Harmonic 20 (-0.446) 76.75
    ,Harmonic 21 1.333 36.61
    ,Harmonic 22 (-2.784) 39.41
    ,Harmonic 23 (-1.585) 37.12
    ,Harmonic 24 8.9e-2 16.49
    ,Harmonic 25 1.928 15.47
    ,Harmonic 26 (-3.017) 15.33
    ,Harmonic 27 (-1.319) 17.33
    ,Harmonic 28 5.5e-2 15.47
    ,Harmonic 29 1.414 16.81
    ,Harmonic 30 2.579 11.48
    ,Harmonic 31 (-2.141) 9.59
    ,Harmonic 32 (-0.444) 7.37
    ,Harmonic 33 0.899 9.74
    ,Harmonic 34 2.052 8.69
    ,Harmonic 35 (-2.891) 5.68
    ,Harmonic 36 (-1.407) 5.23
    ,Harmonic 37 5.7e-2 2.78
    ,Harmonic 38 1.143 2.45
    ,Harmonic 39 3.109 4.93
    ,Harmonic 40 (-1.349) 6.56
    ,Harmonic 41 (-0.592) 8.18
    ,Harmonic 42 1.185 3.42
    ,Harmonic 43 (-3.06) 3.59
    ,Harmonic 44 (-1.386) 8.95
    ,Harmonic 45 (-0.56) 9.28
    ,Harmonic 46 1.215 4.74
    ,Harmonic 47 2.825 5.65
    ,Harmonic 48 (-1.971) 5.33
    ,Harmonic 49 (-0.509) 3.28
    ,Harmonic 50 1.273 3.43
    ,Harmonic 51 2.693 2.78
    ,Harmonic 52 (-1.702) 2.59
    ,Harmonic 53 (-0.428) 3.86
    ,Harmonic 54 1.33 3.9
    ,Harmonic 55 2.738 2.87
    ,Harmonic 56 (-2.492) 3.22
    ,Harmonic 57 (-1.098) 2.69
    ,Harmonic 58 0.393 3.36
    ,Harmonic 59 1.596 2.54
    ,Harmonic 60 (-2.894) 1.66
    ,Harmonic 61 (-0.21) 0.62
    ,Harmonic 62 0.652 1.05
    ,Harmonic 63 2.117 1.33
    ,Harmonic 64 (-2.316) 0.46
    ,Harmonic 65 (-1.441) 0.37
    ,Harmonic 66 (-2.081) 0.48
    ,Harmonic 67 0.306 1.03
    ,Harmonic 68 2.051 0.62
    ,Harmonic 69 (-1.943) 0.88
    ,Harmonic 70 (-1.142) 1.62
    ,Harmonic 71 0.803 1.52
    ,Harmonic 72 2.024 2.22
    ,Harmonic 73 (-2.567) 1.58
    ,Harmonic 74 (-0.891) 1.09
    ,Harmonic 75 1.038 1.37
    ,Harmonic 76 2.325 2.21
    ,Harmonic 77 (-1.658) 1.04
    ,Harmonic 78 (-0.775) 1.92
    ,Harmonic 79 0.333 1.49
    ,Harmonic 80 1.563 0.41
    ,Harmonic 81 (-2.866) 1.09
    ,Harmonic 82 (-1.512) 0.33
    ,Harmonic 83 0.87 0.64
    ,Harmonic 84 2.716 1.55
    ,Harmonic 85 (-2.403) 1.24
    ,Harmonic 86 (-1.042) 1.59
    ,Harmonic 87 0.21 0.96
    ,Harmonic 88 2.424 0.99
    ,Harmonic 89 (-2.555) 0.72
    ,Harmonic 90 (-0.484) 0.87
    ,Harmonic 91 0.595 0.91
    ,Harmonic 92 2.09 0.74
    ,Harmonic 93 (-0.833) 0.39
    ,Harmonic 94 (-0.491) 0.73
    ,Harmonic 95 0.882 0.6
    ,Harmonic 96 (-2.979) 0.8
    ,Harmonic 97 0.525 0.36
    ,Harmonic 98 2.075 0.33
    ,Harmonic 99 (-0.633) 0.31
    ,Harmonic 100 (-0.328) 1.0
    ,Harmonic 101 1.453 0.64
    ,Harmonic 102 (-2.765) 0.32]

note6 :: Note
note6 = Note
    (Pitch 103.826 32 "g#2")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 7579.29 73 3.0e-2)
            (NoteRangeHarmonicFreq 1 103.82))
        (NoteRange
            (NoteRangeAmplitude 519.13 5 4515.0)
            (NoteRangeHarmonicFreq 96 9967.29)))
    [Harmonic 1 (-0.588) 654.54
    ,Harmonic 2 1.196 1841.49
    ,Harmonic 3 2.983 3220.88
    ,Harmonic 4 (-1.458) 4402.48
    ,Harmonic 5 (-5.0e-3) 4515.0
    ,Harmonic 6 1.694 4060.82
    ,Harmonic 7 (-2.881) 3982.58
    ,Harmonic 8 (-1.042) 3036.07
    ,Harmonic 9 0.691 2564.67
    ,Harmonic 10 2.625 2138.68
    ,Harmonic 11 (-1.981) 1399.0
    ,Harmonic 12 (-0.346) 854.59
    ,Harmonic 13 1.706 647.47
    ,Harmonic 14 (-2.993) 467.84
    ,Harmonic 15 (-1.292) 356.99
    ,Harmonic 16 0.51 298.44
    ,Harmonic 17 2.152 208.34
    ,Harmonic 18 (-2.181) 166.39
    ,Harmonic 19 (-0.575) 91.11
    ,Harmonic 20 1.762 59.17
    ,Harmonic 21 (-2.384) 56.01
    ,Harmonic 22 (-0.658) 37.9
    ,Harmonic 23 1.538 23.46
    ,Harmonic 24 (-2.816) 29.08
    ,Harmonic 25 (-1.127) 22.21
    ,Harmonic 26 0.482 11.18
    ,Harmonic 27 2.626 7.35
    ,Harmonic 28 (-1.686) 6.76
    ,Harmonic 29 0.634 6.46
    ,Harmonic 30 1.91 5.05
    ,Harmonic 31 (-1.987) 5.26
    ,Harmonic 32 (-0.185) 3.76
    ,Harmonic 33 1.982 3.39
    ,Harmonic 34 (-2.887) 2.99
    ,Harmonic 35 1.723 0.79
    ,Harmonic 36 1.697 0.88
    ,Harmonic 37 (-0.588) 2.49
    ,Harmonic 38 1.919 3.96
    ,Harmonic 39 (-2.908) 3.27
    ,Harmonic 40 (-1.142) 1.56
    ,Harmonic 41 0.761 2.72
    ,Harmonic 42 2.609 2.8
    ,Harmonic 43 (-1.885) 0.7
    ,Harmonic 44 0.346 1.32
    ,Harmonic 45 0.785 2.07
    ,Harmonic 46 3.036 3.38
    ,Harmonic 47 (-0.759) 1.9
    ,Harmonic 48 1.378 2.2
    ,Harmonic 49 2.986 3.02
    ,Harmonic 50 (-1.872) 1.73
    ,Harmonic 51 0.518 1.49
    ,Harmonic 52 1.959 0.69
    ,Harmonic 53 (-1.42) 1.32
    ,Harmonic 54 (-0.178) 1.95
    ,Harmonic 55 1.264 1.64
    ,Harmonic 56 2.359 1.41
    ,Harmonic 57 (-1.342) 1.0
    ,Harmonic 58 0.648 0.74
    ,Harmonic 59 1.764 0.18
    ,Harmonic 60 (-0.727) 0.46
    ,Harmonic 61 (-2.739) 0.23
    ,Harmonic 62 (-2.451) 1.25
    ,Harmonic 63 (-1.76) 1.04
    ,Harmonic 64 9.0e-2 0.58
    ,Harmonic 65 2.024 1.19
    ,Harmonic 66 (-2.686) 0.87
    ,Harmonic 67 (-1.089) 0.76
    ,Harmonic 68 0.159 0.4
    ,Harmonic 69 (-2.356) 0.35
    ,Harmonic 70 (-2.828) 0.38
    ,Harmonic 71 (-0.172) 0.57
    ,Harmonic 72 (-2.212) 0.33
    ,Harmonic 73 1.727 3.0e-2
    ,Harmonic 74 2.297 0.48
    ,Harmonic 75 (-0.764) 0.29
    ,Harmonic 76 5.6e-2 0.95
    ,Harmonic 77 (-2.329) 0.29
    ,Harmonic 78 (-1.111) 0.84
    ,Harmonic 79 8.9e-2 0.6
    ,Harmonic 80 2.634 1.01
    ,Harmonic 81 (-2.351) 1.05
    ,Harmonic 82 0.717 1.29
    ,Harmonic 83 (-3.074) 0.3
    ,Harmonic 84 2.517 0.33
    ,Harmonic 85 0.648 0.69
    ,Harmonic 86 (-2.937) 0.26
    ,Harmonic 87 2.553 8.0e-2
    ,Harmonic 88 2.939 0.75
    ,Harmonic 89 (-2.332) 0.4
    ,Harmonic 90 0.978 0.41
    ,Harmonic 91 2.474 0.75
    ,Harmonic 92 (-1.7) 0.85
    ,Harmonic 93 0.924 0.75
    ,Harmonic 94 1.992 0.81
    ,Harmonic 95 (-2.225) 0.46
    ,Harmonic 96 0.364 0.89]

note7 :: Note
note7 = Note
    (Pitch 110.0 33 "a2")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 5280.0 48 8.0e-2)
            (NoteRangeHarmonicFreq 1 110.0))
        (NoteRange
            (NoteRangeAmplitude 550.0 5 4272.0)
            (NoteRangeHarmonicFreq 90 9900.0)))
    [Harmonic 1 (-0.442) 736.62
    ,Harmonic 2 1.657 2104.67
    ,Harmonic 3 (-2.71) 3458.58
    ,Harmonic 4 (-0.572) 4194.66
    ,Harmonic 5 1.113 4272.0
    ,Harmonic 6 3.047 3516.27
    ,Harmonic 7 (-1.277) 3168.35
    ,Harmonic 8 0.781 2583.56
    ,Harmonic 9 2.849 2151.44
    ,Harmonic 10 (-1.569) 1739.96
    ,Harmonic 11 0.495 1042.56
    ,Harmonic 12 2.678 703.39
    ,Harmonic 13 (-1.547) 645.44
    ,Harmonic 14 0.307 464.51
    ,Harmonic 15 2.241 334.18
    ,Harmonic 16 (-1.86) 271.51
    ,Harmonic 17 8.8e-2 169.2
    ,Harmonic 18 2.131 101.03
    ,Harmonic 19 (-1.843) 57.66
    ,Harmonic 20 0.392 53.72
    ,Harmonic 21 2.45 42.2
    ,Harmonic 22 (-1.167) 26.18
    ,Harmonic 23 0.664 39.09
    ,Harmonic 24 2.628 28.31
    ,Harmonic 25 (-1.426) 21.74
    ,Harmonic 26 0.89 14.02
    ,Harmonic 27 3.114 10.73
    ,Harmonic 28 (-1.012) 11.34
    ,Harmonic 29 1.386 10.22
    ,Harmonic 30 (-2.914) 9.25
    ,Harmonic 31 (-1.134) 5.25
    ,Harmonic 32 0.859 3.41
    ,Harmonic 33 2.974 2.1
    ,Harmonic 34 (-8.3e-2) 3.32
    ,Harmonic 35 2.515 3.22
    ,Harmonic 36 (-1.123) 0.88
    ,Harmonic 37 0.542 1.02
    ,Harmonic 38 0.599 0.63
    ,Harmonic 39 1.25 0.53
    ,Harmonic 40 1.838 2.59
    ,Harmonic 41 (-0.593) 0.47
    ,Harmonic 42 1.389 0.88
    ,Harmonic 43 (-3.2e-2) 0.37
    ,Harmonic 44 (-0.799) 0.37
    ,Harmonic 45 (-1.268) 0.84
    ,Harmonic 46 1.527 0.51
    ,Harmonic 47 (-2.068) 0.7
    ,Harmonic 48 1.901 8.0e-2
    ,Harmonic 49 (-1.993) 0.53
    ,Harmonic 50 (-0.438) 0.96
    ,Harmonic 51 1.662 0.29
    ,Harmonic 52 (-0.442) 0.82
    ,Harmonic 53 2.887 0.25
    ,Harmonic 54 2.144 0.7
    ,Harmonic 55 (-1.129) 0.46
    ,Harmonic 56 1.985 0.12
    ,Harmonic 57 1.07 0.1
    ,Harmonic 58 0.494 0.15
    ,Harmonic 59 (-1.561) 0.63
    ,Harmonic 60 (-0.535) 0.99
    ,Harmonic 61 2.058 1.19
    ,Harmonic 62 (-0.549) 0.54
    ,Harmonic 63 1.565 0.83
    ,Harmonic 64 (-1.325) 1.07
    ,Harmonic 65 0.557 0.88
    ,Harmonic 66 2.154 1.87
    ,Harmonic 67 (-2.17) 1.69
    ,Harmonic 68 0.664 1.06
    ,Harmonic 69 (-3.036) 0.98
    ,Harmonic 70 (-1.712) 0.55
    ,Harmonic 71 1.399 1.33
    ,Harmonic 72 (-2.966) 1.81
    ,Harmonic 73 (-1.012) 1.58
    ,Harmonic 74 2.712 1.14
    ,Harmonic 75 (-1.522) 1.03
    ,Harmonic 76 (-0.646) 1.15
    ,Harmonic 77 1.482 0.99
    ,Harmonic 78 (-1.664) 0.48
    ,Harmonic 79 7.4e-2 0.77
    ,Harmonic 80 1.701 0.22
    ,Harmonic 81 (-2.817) 0.27
    ,Harmonic 82 0.137 0.75
    ,Harmonic 83 2.8 0.7
    ,Harmonic 84 (-1.253) 0.41
    ,Harmonic 85 0.943 0.45
    ,Harmonic 86 2.493 0.83
    ,Harmonic 87 (-1.219) 0.82
    ,Harmonic 88 2.922 0.11
    ,Harmonic 89 1.804 0.9
    ,Harmonic 90 (-2.284) 0.94]

note8 :: Note
note8 = Note
    (Pitch 116.541 34 "a#2")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 5360.88 46 0.12)
            (NoteRangeHarmonicFreq 1 116.54))
        (NoteRange
            (NoteRangeAmplitude 466.16 4 3673.0)
            (NoteRangeHarmonicFreq 86 10022.52)))
    [Harmonic 1 5.7e-2 595.75
    ,Harmonic 2 2.673 1408.7
    ,Harmonic 3 (-1.233) 2279.7
    ,Harmonic 4 1.06 3673.0
    ,Harmonic 5 (-2.973) 2566.67
    ,Harmonic 6 (-0.544) 2029.93
    ,Harmonic 7 1.768 1747.51
    ,Harmonic 8 (-2.052) 1515.52
    ,Harmonic 9 0.468 1257.2
    ,Harmonic 10 2.881 1052.78
    ,Harmonic 11 (-0.866) 548.8
    ,Harmonic 12 1.835 453.13
    ,Harmonic 13 (-2.121) 352.99
    ,Harmonic 14 0.382 254.58
    ,Harmonic 15 2.682 187.67
    ,Harmonic 16 (-1.011) 122.09
    ,Harmonic 17 1.245 83.11
    ,Harmonic 18 (-2.152) 31.06
    ,Harmonic 19 0.92 25.83
    ,Harmonic 20 (-2.698) 23.16
    ,Harmonic 21 0.275 12.59
    ,Harmonic 22 (-3.074) 18.02
    ,Harmonic 23 (-0.634) 14.69
    ,Harmonic 24 1.979 14.12
    ,Harmonic 25 (-1.782) 11.23
    ,Harmonic 26 0.622 9.88
    ,Harmonic 27 (-3.137) 9.45
    ,Harmonic 28 (-0.737) 6.09
    ,Harmonic 29 1.7 4.02
    ,Harmonic 30 (-2.024) 3.17
    ,Harmonic 31 0.773 4.01
    ,Harmonic 32 (-2.525) 2.21
    ,Harmonic 33 (-0.568) 2.77
    ,Harmonic 34 2.278 2.7
    ,Harmonic 35 (-1.946) 1.06
    ,Harmonic 36 1.07 1.08
    ,Harmonic 37 (-2.7) 1.08
    ,Harmonic 38 (-0.284) 1.63
    ,Harmonic 39 (-2.77) 1.24
    ,Harmonic 40 (-1.573) 1.5
    ,Harmonic 41 (-3.032) 0.42
    ,Harmonic 42 (-2.472) 1.07
    ,Harmonic 43 (-2.717) 0.31
    ,Harmonic 44 (-0.697) 0.99
    ,Harmonic 45 (-0.114) 0.25
    ,Harmonic 46 (-1.304) 0.12
    ,Harmonic 47 1.426 0.35
    ,Harmonic 48 (-2.998) 0.37
    ,Harmonic 49 (-3.071) 0.2
    ,Harmonic 50 2.977 0.49
    ,Harmonic 51 0.767 0.15
    ,Harmonic 52 (-2.809) 0.79
    ,Harmonic 53 1.771 0.6
    ,Harmonic 54 (-1.597) 0.61
    ,Harmonic 55 (-0.64) 0.39
    ,Harmonic 56 3.11 0.8
    ,Harmonic 57 (-0.805) 0.52
    ,Harmonic 58 1.779 0.7
    ,Harmonic 59 (-0.846) 0.36
    ,Harmonic 60 1.66 0.32
    ,Harmonic 61 (-2.293) 0.45
    ,Harmonic 62 (-2.603) 0.24
    ,Harmonic 63 (-0.881) 0.33
    ,Harmonic 64 2.207 0.53
    ,Harmonic 65 (-2.381) 0.54
    ,Harmonic 66 1.198 0.66
    ,Harmonic 67 (-1.812) 0.39
    ,Harmonic 68 (-0.385) 0.29
    ,Harmonic 69 0.926 0.15
    ,Harmonic 70 0.271 0.77
    ,Harmonic 71 (-2.976) 1.24
    ,Harmonic 72 (-9.8e-2) 0.4
    ,Harmonic 73 (-2.298) 0.78
    ,Harmonic 74 0.715 0.22
    ,Harmonic 75 3.1 0.28
    ,Harmonic 76 (-0.302) 0.84
    ,Harmonic 77 1.228 0.35
    ,Harmonic 78 2.599 0.49
    ,Harmonic 79 1.204 0.61
    ,Harmonic 80 (-2.749) 0.31
    ,Harmonic 81 1.243 0.24
    ,Harmonic 82 (-2.59) 0.39
    ,Harmonic 83 0.79 0.59
    ,Harmonic 84 2.452 0.4
    ,Harmonic 85 1.346 0.15
    ,Harmonic 86 2.891 0.97]

note9 :: Note
note9 = Note
    (Pitch 123.471 35 "b2")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 4938.84 40 7.0e-2)
            (NoteRangeHarmonicFreq 1 123.47))
        (NoteRange
            (NoteRangeAmplitude 493.88 4 4516.0)
            (NoteRangeHarmonicFreq 80 9877.68)))
    [Harmonic 1 0.843 958.22
    ,Harmonic 2 (-1.849) 2813.12
    ,Harmonic 3 1.121 3492.51
    ,Harmonic 4 (-1.913) 4516.0
    ,Harmonic 5 1.334 3758.63
    ,Harmonic 6 (-1.733) 3340.89
    ,Harmonic 7 1.581 2498.19
    ,Harmonic 8 (-1.246) 2013.02
    ,Harmonic 9 1.957 1762.36
    ,Harmonic 10 (-1.105) 1180.22
    ,Harmonic 11 2.383 826.85
    ,Harmonic 12 (-0.586) 616.4
    ,Harmonic 13 2.587 444.46
    ,Harmonic 14 (-0.52) 289.81
    ,Harmonic 15 2.861 181.1
    ,Harmonic 16 (-0.331) 99.16
    ,Harmonic 17 (-2.571) 43.08
    ,Harmonic 18 1.244 62.18
    ,Harmonic 19 (-1.755) 40.37
    ,Harmonic 20 2.139 34.2
    ,Harmonic 21 (-0.731) 34.26
    ,Harmonic 22 2.618 25.37
    ,Harmonic 23 (-0.185) 22.69
    ,Harmonic 24 (-2.829) 16.41
    ,Harmonic 25 0.434 10.91
    ,Harmonic 26 (-2.391) 11.21
    ,Harmonic 27 0.952 9.36
    ,Harmonic 28 (-1.95) 8.09
    ,Harmonic 29 1.536 4.84
    ,Harmonic 30 (-0.828) 3.74
    ,Harmonic 31 2.53 6.95
    ,Harmonic 32 (-0.553) 3.57
    ,Harmonic 33 (-3.138) 2.71
    ,Harmonic 34 (-0.634) 1.05
    ,Harmonic 35 3.116 1.59
    ,Harmonic 36 0.808 1.37
    ,Harmonic 37 (-2.467) 0.98
    ,Harmonic 38 0.628 0.8
    ,Harmonic 39 (-1.9e-2) 0.72
    ,Harmonic 40 2.764 7.0e-2
    ,Harmonic 41 (-1.795) 0.3
    ,Harmonic 42 0.469 0.54
    ,Harmonic 43 0.521 0.56
    ,Harmonic 44 (-2.525) 0.67
    ,Harmonic 45 2.757 0.42
    ,Harmonic 46 0.438 0.88
    ,Harmonic 47 (-1.34) 0.95
    ,Harmonic 48 1.88 0.37
    ,Harmonic 49 0.416 0.12
    ,Harmonic 50 2.841 0.23
    ,Harmonic 51 (-0.279) 0.14
    ,Harmonic 52 2.032 0.52
    ,Harmonic 53 (-2.578) 0.62
    ,Harmonic 54 0.611 0.29
    ,Harmonic 55 (-0.56) 0.77
    ,Harmonic 56 (-2.789) 0.66
    ,Harmonic 57 2.374 0.61
    ,Harmonic 58 (-1.316) 0.21
    ,Harmonic 59 2.798 0.36
    ,Harmonic 60 0.195 0.7
    ,Harmonic 61 (-2.405) 0.77
    ,Harmonic 62 1.421 0.46
    ,Harmonic 63 0.209 0.15
    ,Harmonic 64 1.03 1.04
    ,Harmonic 65 (-2.241) 0.26
    ,Harmonic 66 (-2.437) 0.14
    ,Harmonic 67 2.413 0.44
    ,Harmonic 68 0.286 0.22
    ,Harmonic 69 7.0e-2 0.38
    ,Harmonic 70 2.221 0.39
    ,Harmonic 71 0.391 0.95
    ,Harmonic 72 2.787 0.98
    ,Harmonic 73 0.508 1.52
    ,Harmonic 74 (-2.52) 0.44
    ,Harmonic 75 2.005 1.02
    ,Harmonic 76 (-3.2e-2) 0.73
    ,Harmonic 77 (-2.488) 0.86
    ,Harmonic 78 1.041 0.33
    ,Harmonic 79 (-1.505) 0.64
    ,Harmonic 80 1.159 0.27]

note10 :: Note
note10 = Note
    (Pitch 130.813 36 "c3")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 8895.28 68 7.0e-2)
            (NoteRangeHarmonicFreq 1 130.81))
        (NoteRange
            (NoteRangeAmplitude 392.43 3 4116.0)
            (NoteRangeHarmonicFreq 76 9941.78)))
    [Harmonic 1 (-1.355) 937.13
    ,Harmonic 2 (-4.3e-2) 2862.96
    ,Harmonic 3 1.139 4116.0
    ,Harmonic 4 1.727 4028.69
    ,Harmonic 5 2.749 3427.06
    ,Harmonic 6 (-2.545) 2964.69
    ,Harmonic 7 (-1.403) 2093.16
    ,Harmonic 8 (-0.297) 1871.06
    ,Harmonic 9 0.625 1298.28
    ,Harmonic 10 1.76 821.61
    ,Harmonic 11 2.978 599.65
    ,Harmonic 12 (-2.462) 468.12
    ,Harmonic 13 (-1.402) 352.71
    ,Harmonic 14 (-0.354) 226.08
    ,Harmonic 15 0.566 94.12
    ,Harmonic 16 1.877 37.18
    ,Harmonic 17 (-2.358) 34.5
    ,Harmonic 18 (-1.342) 24.83
    ,Harmonic 19 0.211 22.58
    ,Harmonic 20 1.473 23.44
    ,Harmonic 21 2.599 12.43
    ,Harmonic 22 (-2.739) 14.62
    ,Harmonic 23 (-1.652) 9.59
    ,Harmonic 24 (-0.839) 10.35
    ,Harmonic 25 0.582 8.4
    ,Harmonic 26 1.628 5.78
    ,Harmonic 27 2.058 5.21
    ,Harmonic 28 (-2.468) 3.52
    ,Harmonic 29 (-1.109) 3.33
    ,Harmonic 30 (-2.8e-2) 2.25
    ,Harmonic 31 0.511 1.97
    ,Harmonic 32 2.339 3.0
    ,Harmonic 33 (-2.634) 2.99
    ,Harmonic 34 (-1.484) 0.83
    ,Harmonic 35 (-1.018) 0.85
    ,Harmonic 36 (-1.999) 0.92
    ,Harmonic 37 1.175 1.22
    ,Harmonic 38 2.496 0.75
    ,Harmonic 39 (-2.194) 1.71
    ,Harmonic 40 (-0.896) 0.87
    ,Harmonic 41 1.216 0.7
    ,Harmonic 42 1.323 1.87
    ,Harmonic 43 2.198 0.63
    ,Harmonic 44 2.916 1.09
    ,Harmonic 45 (-1.795) 0.56
    ,Harmonic 46 (-0.629) 0.68
    ,Harmonic 47 (-0.827) 0.71
    ,Harmonic 48 1.344 1.38
    ,Harmonic 49 2.977 1.16
    ,Harmonic 50 (-1.774) 1.17
    ,Harmonic 51 0.147 0.37
    ,Harmonic 52 0.947 0.96
    ,Harmonic 53 (-2.049) 0.21
    ,Harmonic 54 (-0.215) 0.48
    ,Harmonic 55 2.15 0.59
    ,Harmonic 56 (-1.185) 0.78
    ,Harmonic 57 (-1.252) 0.67
    ,Harmonic 58 0.892 0.46
    ,Harmonic 59 1.747 0.33
    ,Harmonic 60 1.895 0.26
    ,Harmonic 61 (-2.526) 0.83
    ,Harmonic 62 (-2.436) 0.45
    ,Harmonic 63 0.29 0.67
    ,Harmonic 64 1.687 0.36
    ,Harmonic 65 2.088 0.32
    ,Harmonic 66 (-2.616) 0.73
    ,Harmonic 67 (-3.037) 0.2
    ,Harmonic 68 2.251 7.0e-2
    ,Harmonic 69 0.958 0.33
    ,Harmonic 70 2.017 0.45
    ,Harmonic 71 1.929 0.32
    ,Harmonic 72 (-3.13) 0.46
    ,Harmonic 73 (-2.553) 0.17
    ,Harmonic 74 (-1.232) 1.46
    ,Harmonic 75 0.675 0.67
    ,Harmonic 76 0.306 0.33]

note11 :: Note
note11 = Note
    (Pitch 138.591 37 "c#3")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 5959.41 43 0.11)
            (NoteRangeHarmonicFreq 1 138.59))
        (NoteRange
            (NoteRangeAmplitude 415.77 3 4546.0)
            (NoteRangeHarmonicFreq 72 9978.55)))
    [Harmonic 1 (-1.097) 1047.56
    ,Harmonic 2 (-6.2e-2) 2837.8
    ,Harmonic 3 1.466 4546.0
    ,Harmonic 4 2.304 3889.04
    ,Harmonic 5 (-2.711) 2907.7
    ,Harmonic 6 (-1.504) 2325.89
    ,Harmonic 7 (-0.129) 1929.6
    ,Harmonic 8 0.989 1357.7
    ,Harmonic 9 2.1 866.98
    ,Harmonic 10 (-2.626) 680.3
    ,Harmonic 11 (-1.534) 553.51
    ,Harmonic 12 (-0.334) 341.95
    ,Harmonic 13 1.036 211.26
    ,Harmonic 14 2.277 145.34
    ,Harmonic 15 (-2.388) 71.68
    ,Harmonic 16 (-0.663) 75.51
    ,Harmonic 17 0.421 43.06
    ,Harmonic 18 2.269 41.2
    ,Harmonic 19 (-2.822) 41.23
    ,Harmonic 20 (-1.245) 27.07
    ,Harmonic 21 0.363 18.64
    ,Harmonic 22 1.9 19.97
    ,Harmonic 23 (-3.114) 18.3
    ,Harmonic 24 (-1.779) 16.23
    ,Harmonic 25 (-0.633) 13.26
    ,Harmonic 26 1.027 5.79
    ,Harmonic 27 (-2.711) 9.49
    ,Harmonic 28 (-2.002) 6.67
    ,Harmonic 29 (-1.075) 3.73
    ,Harmonic 30 (-0.205) 1.45
    ,Harmonic 31 1.89 1.95
    ,Harmonic 32 2.728 1.93
    ,Harmonic 33 (-1.271) 0.91
    ,Harmonic 34 (-0.533) 1.03
    ,Harmonic 35 2.083 0.95
    ,Harmonic 36 1.814 0.48
    ,Harmonic 37 (-1.974) 0.33
    ,Harmonic 38 (-2.553) 0.94
    ,Harmonic 39 (-1.672) 0.64
    ,Harmonic 40 2.143 0.29
    ,Harmonic 41 1.998 0.27
    ,Harmonic 42 2.011 0.46
    ,Harmonic 43 (-1.144) 0.11
    ,Harmonic 44 1.681 0.51
    ,Harmonic 45 (-1.09) 0.4
    ,Harmonic 46 3.127 0.43
    ,Harmonic 47 (-2.699) 0.58
    ,Harmonic 48 (-9.5e-2) 0.21
    ,Harmonic 49 2.707 0.42
    ,Harmonic 50 (-1.421) 0.37
    ,Harmonic 51 1.736 0.84
    ,Harmonic 52 (-2.553) 0.71
    ,Harmonic 53 (-0.256) 0.87
    ,Harmonic 54 1.276 0.71
    ,Harmonic 55 2.032 0.81
    ,Harmonic 56 (-1.795) 1.11
    ,Harmonic 57 (-0.212) 0.17
    ,Harmonic 58 2.062 0.13
    ,Harmonic 59 (-1.927) 0.67
    ,Harmonic 60 1.044 0.53
    ,Harmonic 61 (-2.941) 1.03
    ,Harmonic 62 (-1.632) 0.55
    ,Harmonic 63 (-0.302) 0.57
    ,Harmonic 64 2.582 0.51
    ,Harmonic 65 (-2.738) 0.26
    ,Harmonic 66 1.894 0.23
    ,Harmonic 67 (-1.634) 0.4
    ,Harmonic 68 1.536 0.7
    ,Harmonic 69 1.573 0.44
    ,Harmonic 70 (-0.232) 0.73
    ,Harmonic 71 2.283 0.66
    ,Harmonic 72 (-1.99) 0.24]

note12 :: Note
note12 = Note
    (Pitch 146.832 38 "d3")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 8663.08 59 0.11)
            (NoteRangeHarmonicFreq 1 146.83))
        (NoteRange
            (NoteRangeAmplitude 440.49 3 4374.0)
            (NoteRangeHarmonicFreq 68 9984.57)))
    [Harmonic 1 0.257 1484.34
    ,Harmonic 2 3.087 3673.4
    ,Harmonic 3 (-0.443) 4374.0
    ,Harmonic 4 2.117 3832.87
    ,Harmonic 5 (-1.504) 3392.29
    ,Harmonic 6 1.334 2404.38
    ,Harmonic 7 (-2.177) 1900.1
    ,Harmonic 8 0.357 1153.72
    ,Harmonic 9 (-2.898) 595.96
    ,Harmonic 10 (-4.9e-2) 548.19
    ,Harmonic 11 2.896 347.51
    ,Harmonic 12 (-0.628) 249.88
    ,Harmonic 13 1.858 181.43
    ,Harmonic 14 (-1.654) 70.43
    ,Harmonic 15 1.697 53.0
    ,Harmonic 16 (-1.682) 33.99
    ,Harmonic 17 1.552 28.35
    ,Harmonic 18 (-1.742) 17.52
    ,Harmonic 19 1.559 10.69
    ,Harmonic 20 (-1.501) 8.48
    ,Harmonic 21 1.316 5.75
    ,Harmonic 22 (-1.734) 1.34
    ,Harmonic 23 0.575 3.96
    ,Harmonic 24 (-2.168) 5.76
    ,Harmonic 25 1.281 4.61
    ,Harmonic 26 (-2.425) 3.55
    ,Harmonic 27 0.612 3.14
    ,Harmonic 28 (-1.856) 2.23
    ,Harmonic 29 0.923 2.03
    ,Harmonic 30 (-2.732) 1.08
    ,Harmonic 31 (-0.159) 1.66
    ,Harmonic 32 2.908 0.57
    ,Harmonic 33 (-0.278) 0.76
    ,Harmonic 34 0.608 1.06
    ,Harmonic 35 (-1.514) 1.21
    ,Harmonic 36 1.949 0.62
    ,Harmonic 37 (-1.753) 0.82
    ,Harmonic 38 (-0.421) 0.59
    ,Harmonic 39 (-3.137) 0.5
    ,Harmonic 40 (-2.9e-2) 1.08
    ,Harmonic 41 2.671 0.8
    ,Harmonic 42 (-0.502) 1.03
    ,Harmonic 43 1.947 0.22
    ,Harmonic 44 1.755 0.51
    ,Harmonic 45 2.713 0.65
    ,Harmonic 46 (-2.629) 0.93
    ,Harmonic 47 (-0.136) 0.29
    ,Harmonic 48 0.503 0.41
    ,Harmonic 49 1.584 0.34
    ,Harmonic 50 2.165 0.49
    ,Harmonic 51 (-1.009) 0.65
    ,Harmonic 52 (-0.189) 0.41
    ,Harmonic 53 (-2.922) 0.64
    ,Harmonic 54 0.923 0.66
    ,Harmonic 55 (-1.349) 0.33
    ,Harmonic 56 0.154 0.63
    ,Harmonic 57 2.981 0.26
    ,Harmonic 58 (-0.188) 0.59
    ,Harmonic 59 0.118 0.11
    ,Harmonic 60 0.985 0.65
    ,Harmonic 61 (-1.421) 0.47
    ,Harmonic 62 0.531 0.33
    ,Harmonic 63 (-2.099) 0.23
    ,Harmonic 64 1.46 0.53
    ,Harmonic 65 2.07 0.25
    ,Harmonic 66 2.216 0.39
    ,Harmonic 67 (-1.609) 0.3
    ,Harmonic 68 2.004 0.35]

note13 :: Note
note13 = Note
    (Pitch 155.563 39 "d#3")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 4355.76 28 2.0e-2)
            (NoteRangeHarmonicFreq 1 155.56))
        (NoteRange
            (NoteRangeAmplitude 466.68 3 2271.0)
            (NoteRangeHarmonicFreq 64 9956.03)))
    [Harmonic 1 (-0.968) 694.7
    ,Harmonic 2 0.506 1445.36
    ,Harmonic 3 1.538 2271.0
    ,Harmonic 4 2.611 1319.88
    ,Harmonic 5 (-2.667) 811.32
    ,Harmonic 6 (-1.388) 571.47
    ,Harmonic 7 (-9.0e-2) 373.58
    ,Harmonic 8 1.03 190.72
    ,Harmonic 9 2.502 130.23
    ,Harmonic 10 (-2.599) 78.45
    ,Harmonic 11 (-1.54) 38.43
    ,Harmonic 12 (-0.426) 19.63
    ,Harmonic 13 0.679 7.39
    ,Harmonic 14 3.049 4.1
    ,Harmonic 15 (-1.893) 3.75
    ,Harmonic 16 5.8e-2 2.38
    ,Harmonic 17 1.329 1.19
    ,Harmonic 18 2.809 1.07
    ,Harmonic 19 (-1.349) 1.33
    ,Harmonic 20 (-2.841) 0.18
    ,Harmonic 21 (-1.165) 0.53
    ,Harmonic 22 0.501 0.61
    ,Harmonic 23 (-3.023) 0.65
    ,Harmonic 24 (-0.67) 1.06
    ,Harmonic 25 1.164 0.5
    ,Harmonic 26 3.08 0.8
    ,Harmonic 27 (-1.78) 0.46
    ,Harmonic 28 0.943 2.0e-2
    ,Harmonic 29 2.636 0.22
    ,Harmonic 30 (-3.005) 0.35
    ,Harmonic 31 (-1.496) 0.39
    ,Harmonic 32 (-3.084) 0.76
    ,Harmonic 33 (-2.428) 0.17
    ,Harmonic 34 (-1.797) 0.4
    ,Harmonic 35 0.19 0.54
    ,Harmonic 36 (-2.805) 0.11
    ,Harmonic 37 (-1.183) 0.34
    ,Harmonic 38 3.047 0.58
    ,Harmonic 39 (-1.757) 0.51
    ,Harmonic 40 0.965 0.25
    ,Harmonic 41 2.823 0.61
    ,Harmonic 42 (-1.882) 0.68
    ,Harmonic 43 (-0.211) 0.13
    ,Harmonic 44 3.139 0.75
    ,Harmonic 45 (-1.179) 0.39
    ,Harmonic 46 2.205 0.19
    ,Harmonic 47 2.544 0.75
    ,Harmonic 48 (-2.611) 0.73
    ,Harmonic 49 (-1.899) 9.0e-2
    ,Harmonic 50 1.208 0.83
    ,Harmonic 51 (-2.676) 0.44
    ,Harmonic 52 (-1.998) 0.65
    ,Harmonic 53 (-8.2e-2) 0.49
    ,Harmonic 54 1.589 0.15
    ,Harmonic 55 2.723 0.28
    ,Harmonic 56 2.016 0.17
    ,Harmonic 57 (-2.311) 0.17
    ,Harmonic 58 (-9.7e-2) 0.24
    ,Harmonic 59 2.343 0.12
    ,Harmonic 60 2.954 0.24
    ,Harmonic 61 (-1.713) 0.15
    ,Harmonic 62 (-0.302) 0.19
    ,Harmonic 63 2.278 7.0e-2
    ,Harmonic 64 (-2.798) 0.33]

note14 :: Note
note14 = Note
    (Pitch 164.814 40 "e3")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.84 60 5.0e-2)
            (NoteRangeHarmonicFreq 1 164.81))
        (NoteRange
            (NoteRangeAmplitude 494.44 3 4205.0)
            (NoteRangeHarmonicFreq 60 9888.84)))
    [Harmonic 1 3.053 1370.58
    ,Harmonic 2 2.311 3273.52
    ,Harmonic 3 1.126 4205.0
    ,Harmonic 4 1.9e-2 2678.81
    ,Harmonic 5 (-1.038) 1962.62
    ,Harmonic 6 (-1.905) 1436.6
    ,Harmonic 7 (-2.956) 988.98
    ,Harmonic 8 2.448 488.13
    ,Harmonic 9 1.412 402.04
    ,Harmonic 10 0.306 243.94
    ,Harmonic 11 (-0.545) 131.44
    ,Harmonic 12 (-1.426) 55.41
    ,Harmonic 13 (-1.307) 36.27
    ,Harmonic 14 (-2.44) 21.17
    ,Harmonic 15 (-2.731) 16.61
    ,Harmonic 16 2.704 12.95
    ,Harmonic 17 2.08 11.53
    ,Harmonic 18 1.46 10.03
    ,Harmonic 19 0.941 8.64
    ,Harmonic 20 0.696 6.48
    ,Harmonic 21 (-0.297) 2.2
    ,Harmonic 22 0.348 0.39
    ,Harmonic 23 (-0.257) 2.49
    ,Harmonic 24 2.683 1.13
    ,Harmonic 25 1.738 1.24
    ,Harmonic 26 1.118 1.93
    ,Harmonic 27 (-0.236) 0.25
    ,Harmonic 28 0.637 0.36
    ,Harmonic 29 (-1.543) 0.38
    ,Harmonic 30 (-1.609) 9.0e-2
    ,Harmonic 31 (-2.427) 0.56
    ,Harmonic 32 (-2.162) 1.08
    ,Harmonic 33 (-1.608) 0.63
    ,Harmonic 34 (-2.689) 0.6
    ,Harmonic 35 (-2.881) 0.52
    ,Harmonic 36 3.028 0.66
    ,Harmonic 37 2.772 0.8
    ,Harmonic 38 (-2.644) 0.62
    ,Harmonic 39 (-2.89) 0.73
    ,Harmonic 40 (-2.049) 0.67
    ,Harmonic 41 (-2.597) 0.79
    ,Harmonic 42 (-2.958) 0.67
    ,Harmonic 43 (-1.929) 0.12
    ,Harmonic 44 2.258 0.1
    ,Harmonic 45 (-0.898) 0.45
    ,Harmonic 46 (-2.161) 0.49
    ,Harmonic 47 (-1.324) 0.48
    ,Harmonic 48 1.228 0.16
    ,Harmonic 49 (-2.612) 0.22
    ,Harmonic 50 1.37 0.14
    ,Harmonic 51 2.464 0.27
    ,Harmonic 52 1.965 0.74
    ,Harmonic 53 1.401 0.73
    ,Harmonic 54 1.328 0.54
    ,Harmonic 55 1.281 0.48
    ,Harmonic 56 (-1.3e-2) 0.19
    ,Harmonic 57 2.483 0.18
    ,Harmonic 58 (-0.543) 0.21
    ,Harmonic 59 (-2.279) 6.0e-2
    ,Harmonic 60 1.386 5.0e-2]

note15 :: Note
note15 = Note
    (Pitch 174.614 41 "f3")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 8905.31 51 0.13)
            (NoteRangeHarmonicFreq 1 174.61))
        (NoteRange
            (NoteRangeAmplitude 523.84 3 4125.0)
            (NoteRangeHarmonicFreq 57 9952.99)))
    [Harmonic 1 (-0.746) 1541.22
    ,Harmonic 2 0.768 3708.39
    ,Harmonic 3 1.857 4125.0
    ,Harmonic 4 (-3.072) 2773.75
    ,Harmonic 5 (-1.866) 1714.11
    ,Harmonic 6 (-0.478) 1168.12
    ,Harmonic 7 0.855 670.89
    ,Harmonic 8 2.323 419.2
    ,Harmonic 9 (-2.818) 236.24
    ,Harmonic 10 (-1.689) 124.52
    ,Harmonic 11 (-0.348) 55.47
    ,Harmonic 12 1.518 15.86
    ,Harmonic 13 (-2.808) 15.09
    ,Harmonic 14 (-0.867) 9.09
    ,Harmonic 15 0.453 8.2
    ,Harmonic 16 1.959 9.63
    ,Harmonic 17 (-2.698) 7.15
    ,Harmonic 18 (-1.013) 5.66
    ,Harmonic 19 0.402 2.56
    ,Harmonic 20 1.978 1.55
    ,Harmonic 21 (-2.944) 0.72
    ,Harmonic 22 (-1.956) 2.41
    ,Harmonic 23 5.5e-2 0.41
    ,Harmonic 24 (-3.074) 0.57
    ,Harmonic 25 (-1.67) 0.54
    ,Harmonic 26 2.568 0.52
    ,Harmonic 27 (-1.971) 0.74
    ,Harmonic 28 (-1.414) 0.45
    ,Harmonic 29 (-3.042) 0.88
    ,Harmonic 30 (-1.865) 0.99
    ,Harmonic 31 0.182 1.75
    ,Harmonic 32 2.388 1.68
    ,Harmonic 33 (-2.266) 1.78
    ,Harmonic 34 (-0.774) 0.48
    ,Harmonic 35 (-2.523) 1.59
    ,Harmonic 36 (-0.857) 1.29
    ,Harmonic 37 0.616 1.37
    ,Harmonic 38 3.009 2.24
    ,Harmonic 39 (-1.626) 1.35
    ,Harmonic 40 8.2e-2 1.0
    ,Harmonic 41 2.714 1.13
    ,Harmonic 42 (-1.677) 1.16
    ,Harmonic 43 7.0e-3 1.11
    ,Harmonic 44 1.938 1.3
    ,Harmonic 45 (-2.775) 1.47
    ,Harmonic 46 (-0.491) 0.74
    ,Harmonic 47 1.837 0.42
    ,Harmonic 48 (-2.844) 0.36
    ,Harmonic 49 (-1.065) 0.89
    ,Harmonic 50 1.243 0.33
    ,Harmonic 51 3.079 0.13
    ,Harmonic 52 2.814 0.19
    ,Harmonic 53 (-5.7e-2) 0.64
    ,Harmonic 54 0.584 0.19
    ,Harmonic 55 1.898 1.11
    ,Harmonic 56 (-2.468) 0.84
    ,Harmonic 57 (-1.352) 0.71]

note16 :: Note
note16 = Note
    (Pitch 184.997 42 "f#3")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 8694.85 47 3.0e-2)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 2 3614.0)
            (NoteRangeHarmonicFreq 54 9989.83)))
    [Harmonic 1 1.227 1761.75
    ,Harmonic 2 (-1.762) 3614.0
    ,Harmonic 3 1.461 2903.63
    ,Harmonic 4 (-1.549) 1712.27
    ,Harmonic 5 1.752 960.05
    ,Harmonic 6 (-1.3) 612.68
    ,Harmonic 7 2.237 323.65
    ,Harmonic 8 (-0.597) 204.37
    ,Harmonic 9 2.733 113.29
    ,Harmonic 10 (-0.223) 67.15
    ,Harmonic 11 (-2.934) 36.05
    ,Harmonic 12 0.745 29.68
    ,Harmonic 13 (-1.787) 15.15
    ,Harmonic 14 1.705 13.97
    ,Harmonic 15 (-0.996) 4.64
    ,Harmonic 16 2.316 2.03
    ,Harmonic 17 (-0.348) 3.01
    ,Harmonic 18 (-3.061) 3.25
    ,Harmonic 19 1.263 1.44
    ,Harmonic 20 (-0.638) 0.37
    ,Harmonic 21 (-0.466) 0.36
    ,Harmonic 22 (-0.932) 0.66
    ,Harmonic 23 1.967 1.57
    ,Harmonic 24 (-0.705) 1.58
    ,Harmonic 25 3.019 0.35
    ,Harmonic 26 2.304 0.15
    ,Harmonic 27 (-1.414) 0.29
    ,Harmonic 28 (-2.595) 0.37
    ,Harmonic 29 1.494 0.68
    ,Harmonic 30 0.678 0.37
    ,Harmonic 31 (-2.122) 0.66
    ,Harmonic 32 1.428 0.15
    ,Harmonic 33 2.0e-3 0.52
    ,Harmonic 34 (-0.6) 0.27
    ,Harmonic 35 (-2.056) 0.54
    ,Harmonic 36 1.436 0.23
    ,Harmonic 37 0.591 0.35
    ,Harmonic 38 2.806 0.15
    ,Harmonic 39 (-1.863) 0.31
    ,Harmonic 40 (-0.354) 0.3
    ,Harmonic 41 (-1.583) 0.49
    ,Harmonic 42 1.748 0.7
    ,Harmonic 43 (-1.139) 0.95
    ,Harmonic 44 (-1.946) 0.18
    ,Harmonic 45 0.459 0.4
    ,Harmonic 46 (-0.78) 0.32
    ,Harmonic 47 (-1.512) 3.0e-2
    ,Harmonic 48 (-0.282) 0.45
    ,Harmonic 49 2.783 0.49
    ,Harmonic 50 (-2.646) 0.13
    ,Harmonic 51 (-2.493) 0.28
    ,Harmonic 52 1.818 6.0e-2
    ,Harmonic 53 (-0.264) 0.23
    ,Harmonic 54 1.218 0.34]

note17 :: Note
note17 = Note
    (Pitch 195.998 43 "g3")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.9 48 0.16)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 2 5233.0)
            (NoteRangeHarmonicFreq 51 9995.89)))
    [Harmonic 1 2.721 1862.27
    ,Harmonic 2 1.806 5233.0
    ,Harmonic 3 0.11 4153.21
    ,Harmonic 4 (-1.288) 2522.43
    ,Harmonic 5 (-2.573) 1659.27
    ,Harmonic 6 2.299 1036.81
    ,Harmonic 7 1.3 592.88
    ,Harmonic 8 4.5e-2 369.48
    ,Harmonic 9 (-1.38) 168.17
    ,Harmonic 10 (-2.488) 53.23
    ,Harmonic 11 (-2.295) 17.1
    ,Harmonic 12 2.65 16.25
    ,Harmonic 13 2.334 10.78
    ,Harmonic 14 1.513 9.74
    ,Harmonic 15 0.411 5.97
    ,Harmonic 16 (-0.783) 3.6
    ,Harmonic 17 (-1.843) 3.4
    ,Harmonic 18 (-3.077) 4.86
    ,Harmonic 19 3.067 3.79
    ,Harmonic 20 1.934 3.66
    ,Harmonic 21 0.298 1.22
    ,Harmonic 22 (-0.992) 2.2
    ,Harmonic 23 (-1.983) 2.15
    ,Harmonic 24 (-2.983) 2.05
    ,Harmonic 25 (-2.733) 0.5
    ,Harmonic 26 2.456 0.19
    ,Harmonic 27 (-2.206) 0.95
    ,Harmonic 28 3.135 0.68
    ,Harmonic 29 2.434 0.65
    ,Harmonic 30 0.855 0.27
    ,Harmonic 31 0.178 1.12
    ,Harmonic 32 (-0.745) 1.12
    ,Harmonic 33 (-1.388) 1.23
    ,Harmonic 34 (-1.012) 0.52
    ,Harmonic 35 (-1.806) 0.38
    ,Harmonic 36 (-2.007) 0.73
    ,Harmonic 37 (-2.509) 0.63
    ,Harmonic 38 (-2.656) 0.66
    ,Harmonic 39 (-2.243) 0.38
    ,Harmonic 40 2.182 0.31
    ,Harmonic 41 (-1.558) 0.7
    ,Harmonic 42 (-2.093) 0.45
    ,Harmonic 43 (-3.07) 0.16
    ,Harmonic 44 (-2.92) 0.55
    ,Harmonic 45 3.076 0.66
    ,Harmonic 46 2.025 0.49
    ,Harmonic 47 (-1.212) 0.27
    ,Harmonic 48 (-2.574) 0.16
    ,Harmonic 49 0.701 0.26
    ,Harmonic 50 (-1.178) 0.36
    ,Harmonic 51 (-1.766) 0.41]

note18 :: Note
note18 = Note
    (Pitch 207.652 44 "g#3")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 7060.16 34 9.0e-2)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 415.3 2 3917.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 2.771 1423.15
    ,Harmonic 2 1.735 3917.0
    ,Harmonic 3 0.194 2608.72
    ,Harmonic 4 (-1.129) 1423.27
    ,Harmonic 5 (-2.444) 915.1
    ,Harmonic 6 2.398 533.21
    ,Harmonic 7 1.317 309.1
    ,Harmonic 8 (-0.148) 170.67
    ,Harmonic 9 (-1.618) 53.73
    ,Harmonic 10 (-2.39) 7.22
    ,Harmonic 11 (-2.703) 10.6
    ,Harmonic 12 3.087 4.58
    ,Harmonic 13 2.747 4.24
    ,Harmonic 14 3.045 2.88
    ,Harmonic 15 (-2.932) 1.8
    ,Harmonic 16 2.159 1.3
    ,Harmonic 17 1.032 1.11
    ,Harmonic 18 1.188 2.3
    ,Harmonic 19 (-0.394) 2.44
    ,Harmonic 20 (-1.816) 0.62
    ,Harmonic 21 (-1.473) 0.37
    ,Harmonic 22 2.893 0.25
    ,Harmonic 23 (-2.888) 0.27
    ,Harmonic 24 (-2.711) 0.37
    ,Harmonic 25 (-0.826) 0.5
    ,Harmonic 26 (-1.688) 1.03
    ,Harmonic 27 (-3.101) 0.82
    ,Harmonic 28 2.062 0.4
    ,Harmonic 29 2.138 1.05
    ,Harmonic 30 (-3.9e-2) 0.39
    ,Harmonic 31 (-1.924) 0.76
    ,Harmonic 32 (-2.54) 0.77
    ,Harmonic 33 3.024 0.88
    ,Harmonic 34 2.774 9.0e-2
    ,Harmonic 35 0.304 0.27
    ,Harmonic 36 (-0.895) 0.49
    ,Harmonic 37 (-2.103) 0.39
    ,Harmonic 38 2.669 0.4
    ,Harmonic 39 3.034 0.39
    ,Harmonic 40 2.508 0.28
    ,Harmonic 41 8.7e-2 0.58
    ,Harmonic 42 (-1.725) 0.37
    ,Harmonic 43 (-1.627) 0.54
    ,Harmonic 44 (-2.323) 0.73
    ,Harmonic 45 (-1.993) 0.36
    ,Harmonic 46 (-2.484) 0.4
    ,Harmonic 47 (-1.794) 0.61
    ,Harmonic 48 (-2.602) 0.3]

note19 :: Note
note19 = Note
    (Pitch 220.0 45 "a3")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 5940.0 27 0.93)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 2 6043.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 2.939 2318.2
    ,Harmonic 2 2.008 6043.0
    ,Harmonic 3 0.794 4737.52
    ,Harmonic 4 (-0.222) 2826.74
    ,Harmonic 5 (-1.351) 1777.88
    ,Harmonic 6 (-2.345) 875.25
    ,Harmonic 7 3.012 684.26
    ,Harmonic 8 1.887 340.92
    ,Harmonic 9 0.676 131.64
    ,Harmonic 10 1.115 46.57
    ,Harmonic 11 0.594 32.58
    ,Harmonic 12 4.3e-2 36.6
    ,Harmonic 13 (-1.147) 23.78
    ,Harmonic 14 (-2.009) 12.58
    ,Harmonic 15 (-2.986) 10.73
    ,Harmonic 16 2.574 6.5
    ,Harmonic 17 2.234 4.16
    ,Harmonic 18 1.038 2.03
    ,Harmonic 19 0.219 2.44
    ,Harmonic 20 (-0.193) 2.48
    ,Harmonic 21 (-1.2) 1.36
    ,Harmonic 22 (-1.707) 1.52
    ,Harmonic 23 (-2.391) 2.23
    ,Harmonic 24 (-2.464) 2.16
    ,Harmonic 25 (-2.991) 2.92
    ,Harmonic 26 2.537 1.79
    ,Harmonic 27 1.998 0.93
    ,Harmonic 28 1.891 1.98
    ,Harmonic 29 1.558 1.45
    ,Harmonic 30 0.413 1.24
    ,Harmonic 31 (-0.973) 1.57
    ,Harmonic 32 (-2.208) 1.58
    ,Harmonic 33 (-2.545) 1.87
    ,Harmonic 34 (-3.083) 3.0
    ,Harmonic 35 2.447 2.54
    ,Harmonic 36 2.007 1.69
    ,Harmonic 37 1.999 2.17
    ,Harmonic 38 1.294 2.19
    ,Harmonic 39 0.455 2.14
    ,Harmonic 40 (-0.249) 1.97
    ,Harmonic 41 (-1.071) 1.71
    ,Harmonic 42 (-1.816) 1.7
    ,Harmonic 43 (-2.664) 1.63
    ,Harmonic 44 3.076 1.18
    ,Harmonic 45 2.264 1.81]

note20 :: Note
note20 = Note
    (Pitch 233.082 46 "a#3")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9789.44 42 0.16)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 466.16 2 5835.0)
            (NoteRangeHarmonicFreq 42 9789.44)))
    [Harmonic 1 1.391 1869.39
    ,Harmonic 2 (-1.428) 5835.0
    ,Harmonic 3 2.196 3411.77
    ,Harmonic 4 (-0.465) 2066.09
    ,Harmonic 5 3.036 1353.1
    ,Harmonic 6 0.59 747.58
    ,Harmonic 7 (-2.215) 492.15
    ,Harmonic 8 1.33 202.86
    ,Harmonic 9 (-0.863) 44.73
    ,Harmonic 10 (-2.747) 45.05
    ,Harmonic 11 1.76 45.74
    ,Harmonic 12 (-0.933) 40.31
    ,Harmonic 13 2.813 25.35
    ,Harmonic 14 0.654 17.3
    ,Harmonic 15 (-1.889) 16.44
    ,Harmonic 16 2.608 7.33
    ,Harmonic 17 (-3.0e-2) 7.58
    ,Harmonic 18 (-2.667) 3.2
    ,Harmonic 19 1.696 2.95
    ,Harmonic 20 (-0.37) 1.72
    ,Harmonic 21 (-1.472) 0.24
    ,Harmonic 22 2.877 0.79
    ,Harmonic 23 1.183 1.1
    ,Harmonic 24 (-1.448) 0.85
    ,Harmonic 25 1.696 1.42
    ,Harmonic 26 (-2.9e-2) 1.39
    ,Harmonic 27 (-2.118) 2.21
    ,Harmonic 28 2.17 2.56
    ,Harmonic 29 0.195 2.27
    ,Harmonic 30 (-2.107) 1.44
    ,Harmonic 31 1.339 1.52
    ,Harmonic 32 (-0.62) 1.29
    ,Harmonic 33 (-2.803) 1.34
    ,Harmonic 34 1.233 1.07
    ,Harmonic 35 (-1.32) 1.57
    ,Harmonic 36 2.209 1.06
    ,Harmonic 37 0.398 1.09
    ,Harmonic 38 (-1.942) 0.56
    ,Harmonic 39 2.377 0.81
    ,Harmonic 40 (-0.192) 0.99
    ,Harmonic 41 (-2.593) 0.52
    ,Harmonic 42 (-0.23) 0.16]

note21 :: Note
note21 = Note
    (Pitch 246.942 47 "b3")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 8642.97 35 0.29)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 493.88 2 4719.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 1.771 2624.76
    ,Harmonic 2 (-0.83) 4719.0
    ,Harmonic 3 (-3.091) 3106.1
    ,Harmonic 4 1.002 1345.13
    ,Harmonic 5 (-1.528) 715.12
    ,Harmonic 6 2.582 418.66
    ,Harmonic 7 (-3.0e-3) 169.68
    ,Harmonic 8 (-2.335) 68.22
    ,Harmonic 9 2.667 34.06
    ,Harmonic 10 0.887 18.17
    ,Harmonic 11 (-1.101) 15.05
    ,Harmonic 12 3.115 9.35
    ,Harmonic 13 0.845 5.68
    ,Harmonic 14 (-1.46) 5.38
    ,Harmonic 15 (-3.075) 2.99
    ,Harmonic 16 1.174 3.97
    ,Harmonic 17 (-1.147) 1.13
    ,Harmonic 18 1.893 2.26
    ,Harmonic 19 (-0.444) 1.49
    ,Harmonic 20 (-1.507) 1.03
    ,Harmonic 21 2.745 0.86
    ,Harmonic 22 0.179 0.85
    ,Harmonic 23 (-2.356) 1.38
    ,Harmonic 24 1.591 1.79
    ,Harmonic 25 4.6e-2 0.42
    ,Harmonic 26 (-0.961) 0.85
    ,Harmonic 27 1.802 0.85
    ,Harmonic 28 (-0.728) 0.55
    ,Harmonic 29 (-3.012) 1.06
    ,Harmonic 30 1.622 1.38
    ,Harmonic 31 (-4.0e-2) 1.65
    ,Harmonic 32 (-1.75) 1.28
    ,Harmonic 33 2.875 0.38
    ,Harmonic 34 0.537 0.67
    ,Harmonic 35 (-1.711) 0.29
    ,Harmonic 36 1.849 0.93
    ,Harmonic 37 0.282 0.93
    ,Harmonic 38 (-1.952) 0.65
    ,Harmonic 39 2.374 0.82
    ,Harmonic 40 (-9.0e-3) 0.88]

note22 :: Note
note22 = Note
    (Pitch 261.626 48 "c4")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 5232.51 20 0.11)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 523.25 2 5182.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 (-1.965) 3491.85
    ,Harmonic 2 (-1.855) 5182.0
    ,Harmonic 3 (-1.474) 3448.19
    ,Harmonic 4 (-1.056) 1770.17
    ,Harmonic 5 (-0.944) 820.92
    ,Harmonic 6 (-0.646) 482.72
    ,Harmonic 7 (-0.336) 171.72
    ,Harmonic 8 0.227 27.21
    ,Harmonic 9 1.716 15.79
    ,Harmonic 10 3.13 19.73
    ,Harmonic 11 (-2.613) 9.35
    ,Harmonic 12 2.846 3.92
    ,Harmonic 13 (-2.698) 2.29
    ,Harmonic 14 (-1.281) 0.89
    ,Harmonic 15 (-2.382) 1.95
    ,Harmonic 16 (-2.164) 0.84
    ,Harmonic 17 (-2.241) 2.5
    ,Harmonic 18 (-0.891) 1.8
    ,Harmonic 19 0.294 1.17
    ,Harmonic 20 1.626 0.11
    ,Harmonic 21 (-1.401) 0.53
    ,Harmonic 22 (-1.739) 1.58
    ,Harmonic 23 (-0.848) 1.05
    ,Harmonic 24 3.7e-2 1.08
    ,Harmonic 25 0.674 0.9
    ,Harmonic 26 1.812 0.6
    ,Harmonic 27 (-0.418) 0.67
    ,Harmonic 28 0.157 1.02
    ,Harmonic 29 0.62 0.73
    ,Harmonic 30 0.13 0.6
    ,Harmonic 31 0.668 0.3
    ,Harmonic 32 (-2.289) 0.21
    ,Harmonic 33 (-1.469) 0.39
    ,Harmonic 34 (-1.988) 0.63
    ,Harmonic 35 (-0.472) 1.1
    ,Harmonic 36 (-0.311) 0.79
    ,Harmonic 37 (-0.272) 0.83
    ,Harmonic 38 (-0.415) 0.61]

note23 :: Note
note23 = Note
    (Pitch 277.183 49 "c#4")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 8315.49 30 0.16)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 554.36 2 5778.0)
            (NoteRangeHarmonicFreq 35 9701.4)))
    [Harmonic 1 1.01 3474.42
    ,Harmonic 2 (-1.819) 5778.0
    ,Harmonic 3 1.712 3405.29
    ,Harmonic 4 (-1.308) 1880.12
    ,Harmonic 5 2.425 953.86
    ,Harmonic 6 (-0.591) 550.13
    ,Harmonic 7 2.688 194.84
    ,Harmonic 8 1.269 47.27
    ,Harmonic 9 (-0.622) 50.8
    ,Harmonic 10 2.88 42.11
    ,Harmonic 11 0.147 24.88
    ,Harmonic 12 (-2.364) 15.66
    ,Harmonic 13 1.224 8.56
    ,Harmonic 14 (-0.909) 6.45
    ,Harmonic 15 (-2.881) 2.22
    ,Harmonic 16 1.391 1.44
    ,Harmonic 17 (-1.343) 1.41
    ,Harmonic 18 2.548 0.32
    ,Harmonic 19 0.223 1.57
    ,Harmonic 20 (-2.738) 2.69
    ,Harmonic 21 0.644 2.94
    ,Harmonic 22 (-1.35) 1.22
    ,Harmonic 23 2.96 1.64
    ,Harmonic 24 (-0.285) 1.66
    ,Harmonic 25 (-2.509) 1.21
    ,Harmonic 26 1.19 1.48
    ,Harmonic 27 (-1.054) 0.94
    ,Harmonic 28 2.142 0.52
    ,Harmonic 29 (-0.936) 0.52
    ,Harmonic 30 (-0.545) 0.16
    ,Harmonic 31 (-1.807) 0.33
    ,Harmonic 32 0.291 0.2
    ,Harmonic 33 0.402 0.36
    ,Harmonic 34 1.486 0.95
    ,Harmonic 35 (-1.66) 0.3]

note24 :: Note
note24 = Note
    (Pitch 293.665 50 "d4")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 9690.94 33 0.3)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 587.33 2 4463.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 2.834 3243.86
    ,Harmonic 2 1.334 4463.0
    ,Harmonic 3 0.326 2621.7
    ,Harmonic 4 (-1.161) 1198.81
    ,Harmonic 5 (-2.244) 522.48
    ,Harmonic 6 2.585 234.04
    ,Harmonic 7 1.108 40.41
    ,Harmonic 8 1.369 15.86
    ,Harmonic 9 1.011 25.6
    ,Harmonic 10 0.162 14.9
    ,Harmonic 11 (-0.694) 7.85
    ,Harmonic 12 (-2.006) 6.0
    ,Harmonic 13 (-2.048) 5.39
    ,Harmonic 14 3.127 2.64
    ,Harmonic 15 (-2.959) 4.43
    ,Harmonic 16 2.347 2.34
    ,Harmonic 17 2.74 2.85
    ,Harmonic 18 1.967 4.42
    ,Harmonic 19 0.852 3.08
    ,Harmonic 20 (-0.897) 4.17
    ,Harmonic 21 (-1.494) 1.75
    ,Harmonic 22 (-1.387) 3.79
    ,Harmonic 23 (-2.326) 3.07
    ,Harmonic 24 2.82 2.35
    ,Harmonic 25 2.307 1.06
    ,Harmonic 26 1.719 1.05
    ,Harmonic 27 (-0.266) 0.72
    ,Harmonic 28 (-0.866) 1.07
    ,Harmonic 29 (-1.99) 1.05
    ,Harmonic 30 (-2.59) 1.38
    ,Harmonic 31 2.833 1.28
    ,Harmonic 32 1.886 1.03
    ,Harmonic 33 0.498 0.3
    ,Harmonic 34 (-0.813) 0.75]

note25 :: Note
note25 = Note
    (Pitch 311.127 51 "d#4")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.55 28 0.53)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 622.25 2 5048.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 (-1.961) 3721.78
    ,Harmonic 2 (-1.882) 5048.0
    ,Harmonic 3 (-1.383) 3056.95
    ,Harmonic 4 (-1.305) 1368.1
    ,Harmonic 5 (-0.953) 723.98
    ,Harmonic 6 (-0.437) 193.31
    ,Harmonic 7 0.357 75.0
    ,Harmonic 8 2.06 36.28
    ,Harmonic 9 2.438 39.42
    ,Harmonic 10 2.889 17.4
    ,Harmonic 11 (-2.381) 10.4
    ,Harmonic 12 (-1.832) 9.89
    ,Harmonic 13 (-1.221) 6.05
    ,Harmonic 14 (-0.566) 4.12
    ,Harmonic 15 (-6.3e-2) 3.98
    ,Harmonic 16 0.281 2.8
    ,Harmonic 17 0.652 1.61
    ,Harmonic 18 1.157 1.8
    ,Harmonic 19 1.193 0.67
    ,Harmonic 20 (-0.624) 0.81
    ,Harmonic 21 (-0.319) 0.92
    ,Harmonic 22 (-0.629) 1.2
    ,Harmonic 23 (-0.809) 1.19
    ,Harmonic 24 (-0.405) 1.88
    ,Harmonic 25 0.422 1.68
    ,Harmonic 26 0.664 1.25
    ,Harmonic 27 1.163 0.95
    ,Harmonic 28 (-1.816) 0.53
    ,Harmonic 29 (-0.993) 1.12
    ,Harmonic 30 (-0.715) 0.71
    ,Harmonic 31 (-0.27) 1.32
    ,Harmonic 32 (-0.328) 0.9]

note26 :: Note
note26 = Note
    (Pitch 329.628 52 "e4")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.84 30 0.1)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 329.62 1 3902.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 2.481 3902.0
    ,Harmonic 2 0.898 3771.76
    ,Harmonic 3 (-0.365) 1714.31
    ,Harmonic 4 (-2.147) 537.95
    ,Harmonic 5 2.645 251.08
    ,Harmonic 6 1.121 45.44
    ,Harmonic 7 0.869 13.34
    ,Harmonic 8 0.282 17.42
    ,Harmonic 9 (-0.935) 8.9
    ,Harmonic 10 (-1.945) 3.0
    ,Harmonic 11 (-2.93) 1.95
    ,Harmonic 12 (-2.907) 0.52
    ,Harmonic 13 (-1.24) 0.68
    ,Harmonic 14 (-0.862) 1.24
    ,Harmonic 15 (-1.517) 0.46
    ,Harmonic 16 (-2.531) 1.58
    ,Harmonic 17 (-2.815) 1.62
    ,Harmonic 18 (-3.036) 0.82
    ,Harmonic 19 (-2.381) 0.67
    ,Harmonic 20 (-0.33) 0.25
    ,Harmonic 21 (-1.071) 0.34
    ,Harmonic 22 (-1.882) 0.92
    ,Harmonic 23 (-2.468) 0.47
    ,Harmonic 24 (-1.816) 0.82
    ,Harmonic 25 (-2.319) 0.88
    ,Harmonic 26 (-2.625) 0.73
    ,Harmonic 27 1.56 0.55
    ,Harmonic 28 (-0.349) 0.4
    ,Harmonic 29 (-0.392) 0.41
    ,Harmonic 30 (-1.513) 0.1]

note27 :: Note
note27 = Note
    (Pitch 349.228 53 "f4")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 6984.56 20 0.18)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 698.45 2 4713.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 2.486 4457.97
    ,Harmonic 2 0.89 4713.0
    ,Harmonic 3 (-0.505) 2103.9
    ,Harmonic 4 (-2.044) 952.76
    ,Harmonic 5 2.622 453.79
    ,Harmonic 6 1.001 101.16
    ,Harmonic 7 0.763 30.81
    ,Harmonic 8 7.0e-3 49.08
    ,Harmonic 9 (-1.382) 26.18
    ,Harmonic 10 (-2.509) 19.69
    ,Harmonic 11 2.726 10.42
    ,Harmonic 12 1.886 5.7
    ,Harmonic 13 1.085 1.89
    ,Harmonic 14 (-0.896) 1.73
    ,Harmonic 15 (-0.103) 1.47
    ,Harmonic 16 1.687 1.29
    ,Harmonic 17 1.66 1.84
    ,Harmonic 18 1.953 0.57
    ,Harmonic 19 2.559 2.07
    ,Harmonic 20 1.021 0.18
    ,Harmonic 21 (-1.518) 0.61
    ,Harmonic 22 (-1.996) 0.75
    ,Harmonic 23 (-2.162) 0.89
    ,Harmonic 24 (-2.238) 0.59
    ,Harmonic 25 (-2.655) 0.64
    ,Harmonic 26 (-2.828) 0.88
    ,Harmonic 27 (-2.6) 1.11
    ,Harmonic 28 (-2.414) 1.4]

note28 :: Note
note28 = Note
    (Pitch 369.994 54 "f#4")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 7029.88 19 0.35)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 1 5145.0)
            (NoteRangeHarmonicFreq 27 9989.83)))
    [Harmonic 1 (-2.048) 5145.0
    ,Harmonic 2 (-1.611) 4508.04
    ,Harmonic 3 (-1.411) 2110.48
    ,Harmonic 4 (-0.888) 880.95
    ,Harmonic 5 (-0.534) 271.16
    ,Harmonic 6 0.904 90.87
    ,Harmonic 7 2.321 81.32
    ,Harmonic 8 2.659 48.87
    ,Harmonic 9 (-2.651) 28.37
    ,Harmonic 10 (-1.574) 11.85
    ,Harmonic 11 (-0.632) 10.08
    ,Harmonic 12 (-0.163) 7.2
    ,Harmonic 13 0.739 3.08
    ,Harmonic 14 1.543 0.91
    ,Harmonic 15 (-0.44) 0.55
    ,Harmonic 16 (-0.229) 3.9
    ,Harmonic 17 0.392 3.64
    ,Harmonic 18 1.04 2.38
    ,Harmonic 19 1.637 0.35
    ,Harmonic 20 (-1.054) 1.56
    ,Harmonic 21 (-0.703) 2.76
    ,Harmonic 22 0.135 2.75
    ,Harmonic 23 0.217 3.2
    ,Harmonic 24 0.605 2.84
    ,Harmonic 25 1.79 2.33
    ,Harmonic 26 (-3.03) 0.36
    ,Harmonic 27 (-1.431) 1.82]

note29 :: Note
note29 = Note
    (Pitch 391.995 55 "g4")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 4703.94 12 5.0e-2)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 1 3932.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 1.846 3932.0
    ,Harmonic 2 (-0.615) 2226.75
    ,Harmonic 3 (-2.994) 732.92
    ,Harmonic 4 1.051 216.58
    ,Harmonic 5 (-0.992) 29.24
    ,Harmonic 6 (-2.106) 7.94
    ,Harmonic 7 2.686 8.16
    ,Harmonic 8 (-3.9e-2) 1.97
    ,Harmonic 9 (-2.514) 1.58
    ,Harmonic 10 1.057 1.02
    ,Harmonic 11 (-1.982) 1.15
    ,Harmonic 12 (-2.77) 5.0e-2
    ,Harmonic 13 2.729 0.17
    ,Harmonic 14 0.245 0.69
    ,Harmonic 15 (-2.063) 1.01
    ,Harmonic 16 1.873 0.4
    ,Harmonic 17 (-0.47) 0.59
    ,Harmonic 18 (-2.474) 0.48
    ,Harmonic 19 2.682 0.75
    ,Harmonic 20 (-2.616) 0.32
    ,Harmonic 21 1.003 0.28
    ,Harmonic 22 (-2.505) 0.24
    ,Harmonic 23 2.349 0.29
    ,Harmonic 24 (-2.004) 0.13
    ,Harmonic 25 (-2.852) 0.49]

note30 :: Note
note30 = Note
    (Pitch 415.305 56 "g#4")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 2907.13 7 0.14)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 3252.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 (-1.844) 3252.0
    ,Harmonic 2 (-1.296) 1540.43
    ,Harmonic 3 (-1.245) 339.57
    ,Harmonic 4 (-0.849) 59.57
    ,Harmonic 5 0.484 2.66
    ,Harmonic 6 0.427 3.59
    ,Harmonic 7 (-0.272) 0.14
    ,Harmonic 8 0.159 3.29
    ,Harmonic 9 1.508 0.78
    ,Harmonic 10 0.999 0.9
    ,Harmonic 11 8.3e-2 0.94
    ,Harmonic 12 (-0.393) 0.81
    ,Harmonic 13 0.107 0.59
    ,Harmonic 14 0.729 0.69
    ,Harmonic 15 0.37 0.19
    ,Harmonic 16 1.57 0.26
    ,Harmonic 17 (-0.465) 0.33
    ,Harmonic 18 0.36 0.4
    ,Harmonic 19 (-1.418) 0.69
    ,Harmonic 20 (-0.141) 0.84
    ,Harmonic 21 0.946 0.4
    ,Harmonic 22 (-0.576) 0.5
    ,Harmonic 23 0.171 1.12
    ,Harmonic 24 (-0.791) 0.56]

note31 :: Note
note31 = Note
    (Pitch 440.0 57 "a4")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 7040.0 16 0.68)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 3514.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.83) 3514.0
    ,Harmonic 2 (-1.128) 1301.32
    ,Harmonic 3 (-1.099) 213.84
    ,Harmonic 4 (-0.895) 39.92
    ,Harmonic 5 (-0.977) 7.87
    ,Harmonic 6 0.615 9.83
    ,Harmonic 7 1.378 6.3
    ,Harmonic 8 2.072 8.12
    ,Harmonic 9 3.026 6.88
    ,Harmonic 10 (-2.682) 4.49
    ,Harmonic 11 (-1.231) 1.55
    ,Harmonic 12 (-0.219) 2.85
    ,Harmonic 13 0.55 3.31
    ,Harmonic 14 1.661 2.26
    ,Harmonic 15 2.542 2.48
    ,Harmonic 16 (-2.938) 0.68
    ,Harmonic 17 (-2.031) 2.28
    ,Harmonic 18 (-0.682) 1.86
    ,Harmonic 19 (-0.679) 1.38
    ,Harmonic 20 0.298 1.97
    ,Harmonic 21 0.673 1.41
    ,Harmonic 22 0.686 1.48]

note32 :: Note
note32 = Note
    (Pitch 466.164 58 "a#4")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.27 20 0.42)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 6314.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 1.872 6314.0
    ,Harmonic 2 0.279 2444.1
    ,Harmonic 3 (-1.695) 541.47
    ,Harmonic 4 2.847 114.24
    ,Harmonic 5 2.328 19.92
    ,Harmonic 6 1.433 14.39
    ,Harmonic 7 0.86 4.23
    ,Harmonic 8 1.027 1.88
    ,Harmonic 9 1.985 2.18
    ,Harmonic 10 (-3.008) 2.25
    ,Harmonic 11 (-2.361) 0.63
    ,Harmonic 12 2.488 1.55
    ,Harmonic 13 1.501 1.62
    ,Harmonic 14 0.958 1.38
    ,Harmonic 15 (-0.755) 0.79
    ,Harmonic 16 (-1.197) 1.06
    ,Harmonic 17 (-2.718) 0.53
    ,Harmonic 18 1.76 1.51
    ,Harmonic 19 2.12 0.47
    ,Harmonic 20 (-2.854) 0.42
    ,Harmonic 21 (-2.767) 0.68]

note33 :: Note
note33 = Note
    (Pitch 493.883 59 "b4")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 7902.12 16 0.7)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 4351.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 1.759 4351.0
    ,Harmonic 2 (-0.125) 1115.19
    ,Harmonic 3 (-2.284) 269.72
    ,Harmonic 4 1.782 49.31
    ,Harmonic 5 0.727 7.73
    ,Harmonic 6 (-5.0e-2) 4.04
    ,Harmonic 7 0.609 3.91
    ,Harmonic 8 9.2e-2 4.76
    ,Harmonic 9 (-1.842) 1.91
    ,Harmonic 10 3.073 1.55
    ,Harmonic 11 2.789 3.48
    ,Harmonic 12 0.867 1.65
    ,Harmonic 13 0.125 1.63
    ,Harmonic 14 (-1.478) 1.2
    ,Harmonic 15 (-1.693) 1.68
    ,Harmonic 16 (-2.605) 0.7
    ,Harmonic 17 1.983 1.28
    ,Harmonic 18 1.028 1.53
    ,Harmonic 19 (-0.787) 2.31
    ,Harmonic 20 (-2.708) 0.92]

note34 :: Note
note34 = Note
    (Pitch 523.251 60 "c5")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 8895.26 17 0.12)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 3839.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 (-1.851) 3839.0
    ,Harmonic 2 (-0.624) 847.31
    ,Harmonic 3 (-0.274) 92.73
    ,Harmonic 4 0.669 17.66
    ,Harmonic 5 1.206 3.24
    ,Harmonic 6 2.063 1.15
    ,Harmonic 7 0.184 5.43
    ,Harmonic 8 1.541 2.95
    ,Harmonic 9 2.052 3.17
    ,Harmonic 10 (-0.937) 0.39
    ,Harmonic 11 (-0.189) 2.19
    ,Harmonic 12 0.929 0.93
    ,Harmonic 13 0.622 0.35
    ,Harmonic 14 (-0.344) 0.58
    ,Harmonic 15 9.6e-2 1.52
    ,Harmonic 16 1.451 0.46
    ,Harmonic 17 (-0.454) 0.12
    ,Harmonic 18 (-3.0e-3) 0.48
    ,Harmonic 19 (-0.88) 0.7]

note35 :: Note
note35 = Note
    (Pitch 554.365 61 "c#5")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 4434.92 8 0.21)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 4549.0)
            (NoteRangeHarmonicFreq 17 9424.2)))
    [Harmonic 1 1.684 4549.0
    ,Harmonic 2 (-3.4e-2) 1146.71
    ,Harmonic 3 (-1.889) 275.93
    ,Harmonic 4 (-2.955) 55.65
    ,Harmonic 5 2.531 15.21
    ,Harmonic 6 0.996 6.07
    ,Harmonic 7 0.743 3.89
    ,Harmonic 8 2.6e-2 0.21
    ,Harmonic 9 (-0.125) 0.33
    ,Harmonic 10 (-1.096) 1.35
    ,Harmonic 11 (-2.413) 1.26
    ,Harmonic 12 (-2.419) 1.26
    ,Harmonic 13 2.907 1.53
    ,Harmonic 14 2.277 1.28
    ,Harmonic 15 1.623 0.7
    ,Harmonic 16 2.503 0.75
    ,Harmonic 17 (-1.555) 0.78]

note36 :: Note
note36 = Note
    (Pitch 587.33 62 "d5")
    37
    (Range
        (NoteRange
            (NoteRangeAmplitude 7635.29 13 0.23)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 587.33 1 3233.0)
            (NoteRangeHarmonicFreq 16 9397.28)))
    [Harmonic 1 1.607 3233.0
    ,Harmonic 2 (-0.124) 439.38
    ,Harmonic 3 (-1.845) 64.18
    ,Harmonic 4 (-2.309) 15.64
    ,Harmonic 5 2.625 2.71
    ,Harmonic 6 2.015 3.24
    ,Harmonic 7 2.092 1.09
    ,Harmonic 8 1.391 0.83
    ,Harmonic 9 1.841 0.65
    ,Harmonic 10 2.285 0.48
    ,Harmonic 11 1.4 0.55
    ,Harmonic 12 2.41 0.93
    ,Harmonic 13 1.686 0.23
    ,Harmonic 14 (-2.343) 0.52
    ,Harmonic 15 (-0.415) 0.3
    ,Harmonic 16 2.85 0.71]