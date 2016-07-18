module Sharc.Instruments.Clarinet (clarinet) where

import Sharc.Types

clarinet :: Instr
clarinet = Instr
    "Bb_clarinet"
    "Clarinet"
    (Legend "McGill" "2" "10")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 146.83 38 "d3"))
            (Pitch 146.83 38 "d3")
            (Amplitude 7643.92 (HarmonicFreq 39 (Pitch 195.998 43 "g3")) 7.0e-2))
        (InstrRange
            (HarmonicFreq 51 (Pitch 9995.89 43 "g3"))
            (Pitch 1174.66 74 "d6")
            (Amplitude 880.0 (HarmonicFreq 1 (Pitch 880.0 69 "a5")) 5497.0)))
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
    (Pitch 146.832 38 "d3")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 9103.58 62 0.19)
            (NoteRangeHarmonicFreq 1 146.83))
        (NoteRange
            (NoteRangeAmplitude 146.83 1 2129.0)
            (NoteRangeHarmonicFreq 68 9984.57)))
    [Harmonic 1 (-2.305) 2129.0
    ,Harmonic 2 2.652 141.25
    ,Harmonic 3 (-1.61) 1501.38
    ,Harmonic 4 (-2.366) 497.77
    ,Harmonic 5 (-0.999) 1578.43
    ,Harmonic 6 (-2.851) 824.85
    ,Harmonic 7 (-1.776) 572.4
    ,Harmonic 8 0.82 368.78
    ,Harmonic 9 (-0.646) 473.54
    ,Harmonic 10 (-0.84) 440.16
    ,Harmonic 11 (-0.6) 102.03
    ,Harmonic 12 (-1.504) 198.78
    ,Harmonic 13 (-0.554) 130.51
    ,Harmonic 14 (-1.733) 45.72
    ,Harmonic 15 4.8e-2 57.46
    ,Harmonic 16 (-0.341) 52.97
    ,Harmonic 17 (-1.059) 14.77
    ,Harmonic 18 0.245 52.77
    ,Harmonic 19 (-1.054) 22.49
    ,Harmonic 20 1.329 18.76
    ,Harmonic 21 (-0.304) 30.28
    ,Harmonic 22 (-2.156) 12.52
    ,Harmonic 23 0.483 18.06
    ,Harmonic 24 (-1.674) 26.43
    ,Harmonic 25 1.953 12.43
    ,Harmonic 26 (-0.882) 30.37
    ,Harmonic 27 (-2.728) 4.2
    ,Harmonic 28 (-0.613) 8.65
    ,Harmonic 29 (-1.734) 11.4
    ,Harmonic 30 1.296 7.12
    ,Harmonic 31 (-0.505) 6.71
    ,Harmonic 32 2.579 7.01
    ,Harmonic 33 0.169 2.51
    ,Harmonic 34 (-1.784) 4.44
    ,Harmonic 35 1.319 1.77
    ,Harmonic 36 (-1.626) 2.48
    ,Harmonic 37 2.704 1.72
    ,Harmonic 38 (-1.856) 0.43
    ,Harmonic 39 (-1.658) 0.77
    ,Harmonic 40 0.608 0.79
    ,Harmonic 41 3.4e-2 0.96
    ,Harmonic 42 (-0.872) 0.83
    ,Harmonic 43 1.27 0.65
    ,Harmonic 44 (-0.942) 1.69
    ,Harmonic 45 1.673 0.74
    ,Harmonic 46 (-0.466) 0.92
    ,Harmonic 47 (-6.5e-2) 0.49
    ,Harmonic 48 0.456 1.12
    ,Harmonic 49 0.121 0.27
    ,Harmonic 50 0.115 0.44
    ,Harmonic 51 (-1.324) 1.05
    ,Harmonic 52 0.183 0.47
    ,Harmonic 53 3.133 0.75
    ,Harmonic 54 (-0.614) 0.95
    ,Harmonic 55 (-0.986) 0.76
    ,Harmonic 56 2.572 0.72
    ,Harmonic 57 1.622 0.55
    ,Harmonic 58 0.532 0.32
    ,Harmonic 59 0.5 0.6
    ,Harmonic 60 2.79 0.36
    ,Harmonic 61 (-0.172) 0.62
    ,Harmonic 62 (-0.764) 0.19
    ,Harmonic 63 (-6.1e-2) 1.31
    ,Harmonic 64 (-0.474) 1.81
    ,Harmonic 65 2.358 0.32
    ,Harmonic 66 (-0.218) 0.64
    ,Harmonic 67 1.744 0.82
    ,Harmonic 68 2.561 0.79]

note1 :: Note
note1 = Note
    (Pitch 155.563 39 "d#3")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 9644.9 62 0.25)
            (NoteRangeHarmonicFreq 1 155.56))
        (NoteRange
            (NoteRangeAmplitude 155.56 1 1755.0)
            (NoteRangeHarmonicFreq 64 9956.03)))
    [Harmonic 1 (-2.137) 1755.0
    ,Harmonic 2 2.415 21.33
    ,Harmonic 3 (-0.618) 685.98
    ,Harmonic 4 (-1.473) 52.93
    ,Harmonic 5 (-0.601) 369.9
    ,Harmonic 6 (-1.84) 48.2
    ,Harmonic 7 (-0.897) 713.86
    ,Harmonic 8 (-2.887) 197.53
    ,Harmonic 9 (-1.814) 866.59
    ,Harmonic 10 (-2.476) 149.66
    ,Harmonic 11 (-2.041) 143.3
    ,Harmonic 12 (-1.832) 52.78
    ,Harmonic 13 (-2.353) 56.87
    ,Harmonic 14 (-2.916) 46.4
    ,Harmonic 15 (-2.688) 139.32
    ,Harmonic 16 3.022 65.39
    ,Harmonic 17 (-2.656) 93.46
    ,Harmonic 18 2.606 79.08
    ,Harmonic 19 2.916 40.4
    ,Harmonic 20 1.368 48.31
    ,Harmonic 21 2.223 47.72
    ,Harmonic 22 1.435 89.18
    ,Harmonic 23 1.259 39.02
    ,Harmonic 24 1.172 62.28
    ,Harmonic 25 1.164 22.61
    ,Harmonic 26 0.475 45.2
    ,Harmonic 27 (-0.426) 26.94
    ,Harmonic 28 0.298 9.04
    ,Harmonic 29 (-0.353) 30.52
    ,Harmonic 30 2.714 3.31
    ,Harmonic 31 (-3.9e-2) 18.81
    ,Harmonic 32 (-1.592) 5.47
    ,Harmonic 33 1.0e-2 8.44
    ,Harmonic 34 (-1.352) 9.77
    ,Harmonic 35 (-0.611) 4.05
    ,Harmonic 36 (-1.795) 10.5
    ,Harmonic 37 (-2.69) 1.69
    ,Harmonic 38 (-1.958) 1.79
    ,Harmonic 39 (-2.135) 0.98
    ,Harmonic 40 (-0.993) 0.77
    ,Harmonic 41 (-2.974) 1.37
    ,Harmonic 42 0.334 1.63
    ,Harmonic 43 (-2.792) 0.93
    ,Harmonic 44 (-1.7e-2) 1.17
    ,Harmonic 45 0.387 0.3
    ,Harmonic 46 (-0.926) 0.81
    ,Harmonic 47 1.117 0.38
    ,Harmonic 48 (-2.604) 0.57
    ,Harmonic 49 0.659 1.02
    ,Harmonic 50 (-2.171) 0.97
    ,Harmonic 51 (-0.332) 1.23
    ,Harmonic 52 (-1.619) 0.81
    ,Harmonic 53 1.358 0.46
    ,Harmonic 54 (-1.983) 0.58
    ,Harmonic 55 (-1.462) 0.59
    ,Harmonic 56 1.214 0.65
    ,Harmonic 57 (-1.752) 1.14
    ,Harmonic 58 1.809 0.67
    ,Harmonic 59 (-0.598) 1.4
    ,Harmonic 60 2.881 0.46
    ,Harmonic 61 1.047 1.24
    ,Harmonic 62 (-0.21) 0.25
    ,Harmonic 63 0.47 0.74
    ,Harmonic 64 0.213 0.87]

note2 :: Note
note2 = Note
    (Pitch 164.814 40 "e3")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 8899.95 54 0.11)
            (NoteRangeHarmonicFreq 1 164.81))
        (NoteRange
            (NoteRangeAmplitude 164.81 1 1552.0)
            (NoteRangeHarmonicFreq 60 9888.84)))
    [Harmonic 1 1.558 1552.0
    ,Harmonic 2 3.138 25.17
    ,Harmonic 3 (-1.259) 552.05
    ,Harmonic 4 1.425 55.38
    ,Harmonic 5 1.479 434.1
    ,Harmonic 6 (-2.591) 61.87
    ,Harmonic 7 1.467 831.7
    ,Harmonic 8 2.743 218.68
    ,Harmonic 9 1.009 383.34
    ,Harmonic 10 (-1.667) 145.91
    ,Harmonic 11 (-2.864) 47.77
    ,Harmonic 12 (-0.638) 65.69
    ,Harmonic 13 (-2.658) 107.91
    ,Harmonic 14 (-0.462) 97.56
    ,Harmonic 15 (-1.953) 119.14
    ,Harmonic 16 1.879 45.19
    ,Harmonic 17 (-0.595) 127.86
    ,Harmonic 18 2.019 24.29
    ,Harmonic 19 (-1.182) 40.81
    ,Harmonic 20 1.903 41.18
    ,Harmonic 21 (-2.8e-2) 98.49
    ,Harmonic 22 2.743 83.48
    ,Harmonic 23 0.934 25.32
    ,Harmonic 24 3.058 39.22
    ,Harmonic 25 0.346 3.77
    ,Harmonic 26 (-2.659) 17.52
    ,Harmonic 27 (-2.226) 1.2
    ,Harmonic 28 (-0.76) 25.71
    ,Harmonic 29 1.813 4.44
    ,Harmonic 30 0.879 24.56
    ,Harmonic 31 (-2.838) 7.34
    ,Harmonic 32 1.452 10.9
    ,Harmonic 33 (-2.008) 5.83
    ,Harmonic 34 1.018 5.85
    ,Harmonic 35 (-2.684) 2.56
    ,Harmonic 36 1.577 2.34
    ,Harmonic 37 2.542 0.86
    ,Harmonic 38 (-2.558) 1.59
    ,Harmonic 39 (-0.501) 0.77
    ,Harmonic 40 (-1.007) 0.52
    ,Harmonic 41 2.097 0.94
    ,Harmonic 42 (-2.796) 0.81
    ,Harmonic 43 1.452 0.51
    ,Harmonic 44 0.416 0.15
    ,Harmonic 45 (-3.136) 0.98
    ,Harmonic 46 (-2.934) 0.26
    ,Harmonic 47 (-2.025) 0.58
    ,Harmonic 48 (-0.456) 0.11
    ,Harmonic 49 1.061 0.74
    ,Harmonic 50 (-0.826) 0.27
    ,Harmonic 51 1.525 0.88
    ,Harmonic 52 2.342 0.79
    ,Harmonic 53 1.925 1.23
    ,Harmonic 54 1.863 0.11
    ,Harmonic 55 2.87 0.29
    ,Harmonic 56 (-0.233) 0.16
    ,Harmonic 57 1.047 0.33
    ,Harmonic 58 (-0.774) 0.64
    ,Harmonic 59 (-2.248) 0.27
    ,Harmonic 60 3.004 0.31]

note3 :: Note
note3 = Note
    (Pitch 174.614 41 "f3")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.47 48 0.18)
            (NoteRangeHarmonicFreq 1 174.61))
        (NoteRange
            (NoteRangeAmplitude 174.61 1 2116.0)
            (NoteRangeHarmonicFreq 57 9952.99)))
    [Harmonic 1 (-1.937) 2116.0
    ,Harmonic 2 (-3.007) 13.35
    ,Harmonic 3 0.206 776.0
    ,Harmonic 4 (-0.55) 45.67
    ,Harmonic 5 2.978 467.67
    ,Harmonic 6 0.295 7.28
    ,Harmonic 7 (-0.742) 1140.76
    ,Harmonic 8 (-1.819) 514.93
    ,Harmonic 9 (-0.918) 357.6
    ,Harmonic 10 2.877 170.03
    ,Harmonic 11 (-1.084) 262.07
    ,Harmonic 12 (-2.319) 111.88
    ,Harmonic 13 (-1.04) 315.13
    ,Harmonic 14 (-2.291) 55.65
    ,Harmonic 15 (-1.855) 88.9
    ,Harmonic 16 (-2.845) 119.18
    ,Harmonic 17 (-2.421) 154.76
    ,Harmonic 18 (-2.834) 223.66
    ,Harmonic 19 (-2.646) 183.21
    ,Harmonic 20 2.393 137.07
    ,Harmonic 21 2.625 30.53
    ,Harmonic 22 0.889 24.4
    ,Harmonic 23 0.188 10.92
    ,Harmonic 24 2.888 4.21
    ,Harmonic 25 (-3.005) 7.45
    ,Harmonic 26 (-3.098) 7.76
    ,Harmonic 27 2.583 3.71
    ,Harmonic 28 1.694 27.31
    ,Harmonic 29 0.602 5.18
    ,Harmonic 30 1.624 14.7
    ,Harmonic 31 (-0.359) 2.53
    ,Harmonic 32 1.652 1.35
    ,Harmonic 33 (-1.576) 0.67
    ,Harmonic 34 0.627 2.33
    ,Harmonic 35 1.673 1.04
    ,Harmonic 36 0.961 4.64
    ,Harmonic 37 (-0.721) 3.14
    ,Harmonic 38 1.335 1.51
    ,Harmonic 39 (-0.14) 0.97
    ,Harmonic 40 (-1.757) 0.39
    ,Harmonic 41 2.907 0.46
    ,Harmonic 42 0.517 1.55
    ,Harmonic 43 (-2.538) 0.4
    ,Harmonic 44 0.332 0.83
    ,Harmonic 45 (-1.513) 1.14
    ,Harmonic 46 2.721 0.43
    ,Harmonic 47 (-0.757) 0.74
    ,Harmonic 48 (-0.52) 0.18
    ,Harmonic 49 0.953 0.72
    ,Harmonic 50 (-0.877) 0.2
    ,Harmonic 51 0.892 2.05
    ,Harmonic 52 (-2.574) 0.79
    ,Harmonic 53 (-0.209) 1.19
    ,Harmonic 54 (-0.124) 0.98
    ,Harmonic 55 1.119 1.13
    ,Harmonic 56 (-0.894) 0.8
    ,Harmonic 57 1.61 1.47]

note4 :: Note
note4 = Note
    (Pitch 184.997 42 "f#3")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 7769.87 42 0.32)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 184.99 1 2561.0)
            (NoteRangeHarmonicFreq 54 9989.83)))
    [Harmonic 1 (-1.151) 2561.0
    ,Harmonic 2 (-1.945) 33.41
    ,Harmonic 3 (-3.097) 706.07
    ,Harmonic 4 2.946 57.9
    ,Harmonic 5 0.515 588.18
    ,Harmonic 6 2.308 81.73
    ,Harmonic 7 (-2.028) 649.02
    ,Harmonic 8 (-2.125) 281.09
    ,Harmonic 9 (-0.435) 534.39
    ,Harmonic 10 (-1.77) 72.26
    ,Harmonic 11 1.096 172.47
    ,Harmonic 12 0.826 230.18
    ,Harmonic 13 2.317 210.34
    ,Harmonic 14 1.958 121.94
    ,Harmonic 15 2.671 240.93
    ,Harmonic 16 2.608 229.14
    ,Harmonic 17 (-2.861) 346.01
    ,Harmonic 18 (-2.319) 226.98
    ,Harmonic 19 (-1.426) 86.54
    ,Harmonic 20 (-1.082) 26.76
    ,Harmonic 21 0.113 9.97
    ,Harmonic 22 (-0.165) 39.8
    ,Harmonic 23 0.974 18.48
    ,Harmonic 24 1.925 35.56
    ,Harmonic 25 (-2.992) 4.36
    ,Harmonic 26 2.325 47.23
    ,Harmonic 27 2.327 29.51
    ,Harmonic 28 (-2.874) 43.63
    ,Harmonic 29 (-2.967) 25.4
    ,Harmonic 30 (-1.375) 26.49
    ,Harmonic 31 (-3.077) 4.39
    ,Harmonic 32 0.256 1.14
    ,Harmonic 33 (-1.762) 5.71
    ,Harmonic 34 0.141 5.33
    ,Harmonic 35 0.435 2.86
    ,Harmonic 36 0.751 2.25
    ,Harmonic 37 0.624 2.2
    ,Harmonic 38 3.106 1.7
    ,Harmonic 39 (-0.532) 0.8
    ,Harmonic 40 (-2.232) 1.18
    ,Harmonic 41 0.213 2.21
    ,Harmonic 42 1.272 0.32
    ,Harmonic 43 (-1.026) 1.84
    ,Harmonic 44 (-2.97) 2.01
    ,Harmonic 45 0.446 0.89
    ,Harmonic 46 1.065 1.1
    ,Harmonic 47 2.928 0.69
    ,Harmonic 48 (-2.866) 0.52
    ,Harmonic 49 2.316 0.52
    ,Harmonic 50 (-0.691) 1.78
    ,Harmonic 51 2.932 0.65
    ,Harmonic 52 (-0.507) 0.45
    ,Harmonic 53 0.666 0.75
    ,Harmonic 54 (-2.714) 1.05]

note5 :: Note
note5 = Note
    (Pitch 195.998 43 "g3")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 7643.92 39 7.0e-2)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 195.99 1 2083.0)
            (NoteRangeHarmonicFreq 51 9995.89)))
    [Harmonic 1 (-1.352) 2083.0
    ,Harmonic 2 (-0.339) 20.2
    ,Harmonic 3 (-2.058) 709.77
    ,Harmonic 4 (-1.379) 51.12
    ,Harmonic 5 1.608 280.09
    ,Harmonic 6 2.868 382.44
    ,Harmonic 7 (-1.381) 454.59
    ,Harmonic 8 2.965 136.38
    ,Harmonic 9 (-0.835) 196.34
    ,Harmonic 10 (-1.957) 209.31
    ,Harmonic 11 0.66 66.14
    ,Harmonic 12 (-0.495) 56.79
    ,Harmonic 13 0.976 27.94
    ,Harmonic 14 0.695 53.36
    ,Harmonic 15 1.914 19.74
    ,Harmonic 16 1.83 82.69
    ,Harmonic 17 2.426 42.92
    ,Harmonic 18 1.954 50.33
    ,Harmonic 19 0.525 14.89
    ,Harmonic 20 (-1.02) 5.03
    ,Harmonic 21 0.224 7.32
    ,Harmonic 22 (-0.877) 8.1
    ,Harmonic 23 1.384 0.94
    ,Harmonic 24 (-1.617) 4.51
    ,Harmonic 25 (-1.87) 3.28
    ,Harmonic 26 2.2e-2 2.41
    ,Harmonic 27 0.202 0.82
    ,Harmonic 28 2.038 0.84
    ,Harmonic 29 (-2.735) 0.17
    ,Harmonic 30 (-2.172) 1.59
    ,Harmonic 31 (-1.944) 0.56
    ,Harmonic 32 0.953 0.46
    ,Harmonic 33 (-1.538) 0.26
    ,Harmonic 34 1.773 0.1
    ,Harmonic 35 0.192 0.52
    ,Harmonic 36 (-2.478) 0.66
    ,Harmonic 37 0.303 0.59
    ,Harmonic 38 (-2.891) 0.35
    ,Harmonic 39 4.5e-2 7.0e-2
    ,Harmonic 40 0.527 0.59
    ,Harmonic 41 1.361 0.7
    ,Harmonic 42 0.343 0.27
    ,Harmonic 43 (-0.37) 0.42
    ,Harmonic 44 2.455 0.47
    ,Harmonic 45 1.079 0.6
    ,Harmonic 46 1.039 0.27
    ,Harmonic 47 (-0.778) 0.9
    ,Harmonic 48 0.194 0.46
    ,Harmonic 49 (-1.102) 0.34
    ,Harmonic 50 0.272 0.3
    ,Harmonic 51 9.6e-2 0.24]

note6 :: Note
note6 = Note
    (Pitch 207.652 44 "g#3")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 6437.21 31 0.11)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 207.65 1 2315.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 0.487 2315.0
    ,Harmonic 2 2.566 23.7
    ,Harmonic 3 2.421 1317.96
    ,Harmonic 4 (-1.836) 87.88
    ,Harmonic 5 (-2.454) 684.52
    ,Harmonic 6 (-0.477) 251.73
    ,Harmonic 7 2.761 818.33
    ,Harmonic 8 2.65 177.16
    ,Harmonic 9 (-0.184) 389.8
    ,Harmonic 10 0.632 87.76
    ,Harmonic 11 (-2.511) 163.31
    ,Harmonic 12 (-1.076) 64.51
    ,Harmonic 13 2.471 35.63
    ,Harmonic 14 (-0.377) 24.94
    ,Harmonic 15 (-1.272) 53.51
    ,Harmonic 16 1.06 79.32
    ,Harmonic 17 3.003 152.43
    ,Harmonic 18 (-0.287) 61.09
    ,Harmonic 19 0.719 39.52
    ,Harmonic 20 0.936 55.53
    ,Harmonic 21 (-1.129) 17.47
    ,Harmonic 22 (-0.323) 20.08
    ,Harmonic 23 (-1.974) 1.04
    ,Harmonic 24 (-2.985) 10.39
    ,Harmonic 25 (-1.164) 2.37
    ,Harmonic 26 1.54 24.27
    ,Harmonic 27 (-2.232) 7.05
    ,Harmonic 28 (-0.279) 5.83
    ,Harmonic 29 1.705 1.43
    ,Harmonic 30 2.373 2.13
    ,Harmonic 31 1.351 0.11
    ,Harmonic 32 2.26 1.19
    ,Harmonic 33 0.66 1.13
    ,Harmonic 34 (-2.637) 1.01
    ,Harmonic 35 (-2.01) 0.41
    ,Harmonic 36 2.473 0.62
    ,Harmonic 37 (-1.612) 1.2
    ,Harmonic 38 1.12 0.16
    ,Harmonic 39 (-2.013) 0.2
    ,Harmonic 40 1.142 1.63
    ,Harmonic 41 0.89 1.41
    ,Harmonic 42 (-2.42) 1.6
    ,Harmonic 43 1.732 0.69
    ,Harmonic 44 1.299 0.66
    ,Harmonic 45 (-2.332) 0.4
    ,Harmonic 46 (-1.698) 0.62
    ,Harmonic 47 2.449 0.27
    ,Harmonic 48 2.812 0.36]

note7 :: Note
note7 = Note
    (Pitch 220.0 45 "a3")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 9020.0 41 0.17)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 1 2732.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 1.814 2732.0
    ,Harmonic 2 (-0.216) 21.18
    ,Harmonic 3 (-1.9e-2) 1416.78
    ,Harmonic 4 (-3.0) 103.78
    ,Harmonic 5 (-1.911) 986.58
    ,Harmonic 6 0.278 240.77
    ,Harmonic 7 (-2.933) 927.56
    ,Harmonic 8 (-1.238) 526.96
    ,Harmonic 9 (-2.464) 425.28
    ,Harmonic 10 (-0.89) 270.64
    ,Harmonic 11 2.915 243.43
    ,Harmonic 12 (-0.973) 189.4
    ,Harmonic 13 1.695 115.73
    ,Harmonic 14 (-0.705) 221.56
    ,Harmonic 15 2.488 72.1
    ,Harmonic 16 (-0.607) 104.83
    ,Harmonic 17 2.3 63.36
    ,Harmonic 18 (-1.988) 148.83
    ,Harmonic 19 1.367 81.0
    ,Harmonic 20 (-1.721) 13.98
    ,Harmonic 21 1.424 21.99
    ,Harmonic 22 (-3.075) 21.69
    ,Harmonic 23 1.683 35.6
    ,Harmonic 24 (-0.954) 19.73
    ,Harmonic 25 (-0.353) 9.0
    ,Harmonic 26 3.073 29.71
    ,Harmonic 27 (-0.139) 8.54
    ,Harmonic 28 (-2.127) 8.28
    ,Harmonic 29 (-1.288) 4.36
    ,Harmonic 30 (-1.184) 2.99
    ,Harmonic 31 (-2.69) 5.47
    ,Harmonic 32 (-2.85) 0.45
    ,Harmonic 33 (-0.861) 1.12
    ,Harmonic 34 2.773 1.96
    ,Harmonic 35 0.574 1.95
    ,Harmonic 36 2.862 0.95
    ,Harmonic 37 1.057 0.86
    ,Harmonic 38 (-0.734) 0.87
    ,Harmonic 39 (-0.157) 1.32
    ,Harmonic 40 (-1.749) 0.69
    ,Harmonic 41 (-1.791) 0.17
    ,Harmonic 42 (-2.528) 0.66
    ,Harmonic 43 1.265 0.39
    ,Harmonic 44 0.305 0.3
    ,Harmonic 45 (-1.486) 0.19]

note8 :: Note
note8 = Note
    (Pitch 233.082 46 "a#3")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 9556.36 41 0.5)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 233.08 1 2972.0)
            (NoteRangeHarmonicFreq 42 9789.44)))
    [Harmonic 1 (-0.938) 2972.0
    ,Harmonic 2 1.006 38.44
    ,Harmonic 3 (-0.952) 1371.16
    ,Harmonic 4 (-0.437) 69.73
    ,Harmonic 5 (-2.638) 887.97
    ,Harmonic 6 (-1.734) 188.8
    ,Harmonic 7 (-3.129) 689.11
    ,Harmonic 8 2.806 561.95
    ,Harmonic 9 (-2.997) 513.53
    ,Harmonic 10 2.533 421.38
    ,Harmonic 11 (-1.94) 225.01
    ,Harmonic 12 (-2.741) 98.96
    ,Harmonic 13 (-1.598) 186.85
    ,Harmonic 14 (-1.905) 240.91
    ,Harmonic 15 (-1.302) 198.72
    ,Harmonic 16 (-2.229) 67.62
    ,Harmonic 17 (-1.627) 62.14
    ,Harmonic 18 (-1.51) 89.68
    ,Harmonic 19 1.147 26.39
    ,Harmonic 20 (-1.226) 57.6
    ,Harmonic 21 0.314 32.34
    ,Harmonic 22 0.963 34.86
    ,Harmonic 23 0.783 14.45
    ,Harmonic 24 (-0.572) 12.94
    ,Harmonic 25 3.5e-2 32.85
    ,Harmonic 26 1.116 7.69
    ,Harmonic 27 1.531 7.18
    ,Harmonic 28 0.905 1.27
    ,Harmonic 29 0.341 6.39
    ,Harmonic 30 1.491 0.97
    ,Harmonic 31 (-1.359) 0.74
    ,Harmonic 32 (-1.501) 1.56
    ,Harmonic 33 3.078 2.02
    ,Harmonic 34 2.005 2.7
    ,Harmonic 35 (-0.562) 2.0
    ,Harmonic 36 (-2.036) 0.84
    ,Harmonic 37 (-8.8e-2) 1.58
    ,Harmonic 38 (-1.933) 1.49
    ,Harmonic 39 (-1.29) 1.26
    ,Harmonic 40 (-0.356) 2.71
    ,Harmonic 41 3.12 0.5
    ,Harmonic 42 2.5e-2 0.66]

note9 :: Note
note9 = Note
    (Pitch 246.942 47 "b3")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 7655.2 31 0.32)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 246.94 1 2392.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 (-0.951) 2392.0
    ,Harmonic 2 1.308 45.02
    ,Harmonic 3 (-0.585) 862.54
    ,Harmonic 4 0.895 104.85
    ,Harmonic 5 (-1.703) 687.11
    ,Harmonic 6 3.112 270.39
    ,Harmonic 7 2.55 685.75
    ,Harmonic 8 1.572 186.41
    ,Harmonic 9 2.526 177.43
    ,Harmonic 10 3.049 243.07
    ,Harmonic 11 2.73 62.44
    ,Harmonic 12 2.035 122.74
    ,Harmonic 13 2.406 487.34
    ,Harmonic 14 2.427 194.7
    ,Harmonic 15 1.583 72.83
    ,Harmonic 16 0.174 20.82
    ,Harmonic 17 (-2.107) 16.92
    ,Harmonic 18 (-2.694) 51.24
    ,Harmonic 19 (-2.986) 9.57
    ,Harmonic 20 3.067 24.5
    ,Harmonic 21 (-2.977) 20.82
    ,Harmonic 22 (-2.094) 13.2
    ,Harmonic 23 (-1.854) 6.01
    ,Harmonic 24 (-2.833) 6.71
    ,Harmonic 25 (-2.951) 5.73
    ,Harmonic 26 3.003 10.18
    ,Harmonic 27 (-1.638) 2.44
    ,Harmonic 28 1.073 0.86
    ,Harmonic 29 0.565 1.26
    ,Harmonic 30 (-4.6e-2) 0.91
    ,Harmonic 31 1.513 0.32
    ,Harmonic 32 (-1.57) 0.94
    ,Harmonic 33 (-0.4) 0.61
    ,Harmonic 34 (-1.648) 0.92
    ,Harmonic 35 1.582 1.51
    ,Harmonic 36 (-2.368) 0.5
    ,Harmonic 37 (-1.107) 0.83
    ,Harmonic 38 (-2.397) 2.69
    ,Harmonic 39 (-1.933) 0.53
    ,Harmonic 40 1.941 0.6]

note10 :: Note
note10 = Note
    (Pitch 261.626 48 "c4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.16 37 0.4)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 261.62 1 3388.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 3.038 3388.0
    ,Harmonic 2 (-2.854) 68.88
    ,Harmonic 3 (-1.203) 1818.85
    ,Harmonic 4 (-2.273) 153.77
    ,Harmonic 5 (-0.421) 1322.75
    ,Harmonic 6 (-1.02) 468.89
    ,Harmonic 7 (-1.3) 1680.94
    ,Harmonic 8 0.144 129.24
    ,Harmonic 9 (-0.367) 341.22
    ,Harmonic 10 (-3.026) 201.83
    ,Harmonic 11 1.407 123.11
    ,Harmonic 12 (-0.741) 274.29
    ,Harmonic 13 2.895 113.77
    ,Harmonic 14 1.623 156.45
    ,Harmonic 15 2.54 28.1
    ,Harmonic 16 1.597 91.25
    ,Harmonic 17 7.7e-2 37.69
    ,Harmonic 18 (-2.119) 28.46
    ,Harmonic 19 3.04 16.44
    ,Harmonic 20 (-0.228) 38.9
    ,Harmonic 21 (-1.491) 28.8
    ,Harmonic 22 2.41 28.08
    ,Harmonic 23 (-1.662) 10.61
    ,Harmonic 24 (-2.821) 10.5
    ,Harmonic 25 (-1.521) 8.8
    ,Harmonic 26 (-0.783) 13.98
    ,Harmonic 27 (-1.273) 2.22
    ,Harmonic 28 (-1.518) 0.6
    ,Harmonic 29 (-0.893) 0.41
    ,Harmonic 30 1.058 1.46
    ,Harmonic 31 (-2.357) 2.3
    ,Harmonic 32 1.781 2.18
    ,Harmonic 33 (-1.385) 1.67
    ,Harmonic 34 (-1.833) 2.19
    ,Harmonic 35 (-2.023) 1.2
    ,Harmonic 36 (-0.51) 1.26
    ,Harmonic 37 (-1.344) 0.4
    ,Harmonic 38 (-2.165) 1.97]

note11 :: Note
note11 = Note
    (Pitch 277.183 49 "c#4")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 8592.67 31 0.21)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 277.18 1 2168.0)
            (NoteRangeHarmonicFreq 36 9978.58)))
    [Harmonic 1 3.1 2168.0
    ,Harmonic 2 (-2.422) 59.67
    ,Harmonic 3 (-7.0e-3) 1254.21
    ,Harmonic 4 (-0.269) 103.59
    ,Harmonic 5 1.248 1123.46
    ,Harmonic 6 0.879 663.89
    ,Harmonic 7 2.4e-2 428.48
    ,Harmonic 8 2.517 150.94
    ,Harmonic 9 1.316 291.71
    ,Harmonic 10 (-1.294) 177.55
    ,Harmonic 11 2.627 228.45
    ,Harmonic 12 0.804 265.01
    ,Harmonic 13 (-0.918) 180.42
    ,Harmonic 14 1.468 90.74
    ,Harmonic 15 0.309 185.37
    ,Harmonic 16 (-2.825) 65.64
    ,Harmonic 17 2.545 62.57
    ,Harmonic 18 (-0.169) 42.11
    ,Harmonic 19 (-1.254) 33.55
    ,Harmonic 20 1.559 23.09
    ,Harmonic 21 (-1.141) 47.37
    ,Harmonic 22 3.043 19.3
    ,Harmonic 23 0.439 10.71
    ,Harmonic 24 2.732 2.88
    ,Harmonic 25 1.34 1.68
    ,Harmonic 26 2.432 1.88
    ,Harmonic 27 0.911 1.89
    ,Harmonic 28 (-2.833) 2.67
    ,Harmonic 29 1.939 2.12
    ,Harmonic 30 (-2.034) 1.54
    ,Harmonic 31 (-1.06) 0.21
    ,Harmonic 32 1.412 0.75
    ,Harmonic 33 (-1.314) 2.7
    ,Harmonic 34 0.195 2.74
    ,Harmonic 35 (-1.793) 1.03
    ,Harmonic 36 8.4e-2 0.38]

note12 :: Note
note12 = Note
    (Pitch 293.665 50 "d4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 9690.94 33 2.79)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 1468.32 5 2468.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 (-0.565) 2030.0
    ,Harmonic 2 2.509 102.06
    ,Harmonic 3 1.181 1663.17
    ,Harmonic 4 (-2.108) 252.99
    ,Harmonic 5 1.094 2468.0
    ,Harmonic 6 1.953 1214.14
    ,Harmonic 7 1.226 627.63
    ,Harmonic 8 2.251 522.9
    ,Harmonic 9 2.417 377.95
    ,Harmonic 10 (-3.114) 241.77
    ,Harmonic 11 2.406 351.01
    ,Harmonic 12 2.479 367.55
    ,Harmonic 13 (-3.107) 281.24
    ,Harmonic 14 2.931 98.84
    ,Harmonic 15 1.382 216.07
    ,Harmonic 16 (-2.775) 170.59
    ,Harmonic 17 2.424 98.82
    ,Harmonic 18 (-2.069) 91.56
    ,Harmonic 19 (-2.576) 104.22
    ,Harmonic 20 (-2.902) 65.8
    ,Harmonic 21 (-3.018) 90.34
    ,Harmonic 22 (-0.397) 2.92
    ,Harmonic 23 (-1.985) 25.48
    ,Harmonic 24 (-2.223) 18.74
    ,Harmonic 25 (-1.807) 11.73
    ,Harmonic 26 (-2.084) 12.81
    ,Harmonic 27 (-2.642) 6.46
    ,Harmonic 28 (-3.081) 10.69
    ,Harmonic 29 3.086 8.44
    ,Harmonic 30 1.951 11.92
    ,Harmonic 31 1.053 6.16
    ,Harmonic 32 0.117 4.66
    ,Harmonic 33 (-0.16) 2.79
    ,Harmonic 34 (-0.851) 5.82]

note13 :: Note
note13 = Note
    (Pitch 311.127 51 "d#4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 9956.06 32 0.64)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 1555.63 5 1477.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 0.693 1260.06
    ,Harmonic 2 (-1.416) 72.5
    ,Harmonic 3 (-1.136) 762.25
    ,Harmonic 4 2.809 272.77
    ,Harmonic 5 1.488 1477.0
    ,Harmonic 6 (-2.88) 238.59
    ,Harmonic 7 2.723 443.13
    ,Harmonic 8 (-2.857) 210.17
    ,Harmonic 9 (-0.489) 103.95
    ,Harmonic 10 (-0.883) 296.26
    ,Harmonic 11 (-1.027) 164.18
    ,Harmonic 12 1.418 420.65
    ,Harmonic 13 1.931 89.51
    ,Harmonic 14 2.177 159.16
    ,Harmonic 15 (-2.144) 149.33
    ,Harmonic 16 (-1.929) 28.43
    ,Harmonic 17 7.8e-2 86.96
    ,Harmonic 18 0.935 28.24
    ,Harmonic 19 1.762 66.56
    ,Harmonic 20 2.871 36.75
    ,Harmonic 21 1.576 4.53
    ,Harmonic 22 (-1.046) 12.51
    ,Harmonic 23 (-0.965) 5.13
    ,Harmonic 24 2.452 1.15
    ,Harmonic 25 (-0.476) 4.09
    ,Harmonic 26 0.512 4.04
    ,Harmonic 27 3.111 4.77
    ,Harmonic 28 1.683 1.78
    ,Harmonic 29 (-3.067) 3.32
    ,Harmonic 30 (-0.887) 4.52
    ,Harmonic 31 (-3.012) 1.52
    ,Harmonic 32 (-2.956) 0.64]

note14 :: Note
note14 = Note
    (Pitch 329.628 52 "e4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.84 30 0.6)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 1648.14 5 1791.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 1.631 1253.59
    ,Harmonic 2 1.274 60.12
    ,Harmonic 3 2.483 1154.11
    ,Harmonic 4 0.669 403.22
    ,Harmonic 5 0.661 1791.0
    ,Harmonic 6 0.781 64.14
    ,Harmonic 7 (-2.386) 526.62
    ,Harmonic 8 (-1.513) 235.53
    ,Harmonic 9 2.242 171.61
    ,Harmonic 10 (-2.717) 149.91
    ,Harmonic 11 (-0.762) 126.34
    ,Harmonic 12 1.057 219.11
    ,Harmonic 13 (-0.115) 57.9
    ,Harmonic 14 (-1.719) 119.37
    ,Harmonic 15 3.1e-2 63.78
    ,Harmonic 16 2.968 10.97
    ,Harmonic 17 (-1.88) 65.98
    ,Harmonic 18 (-1.613) 10.66
    ,Harmonic 19 1.181 24.21
    ,Harmonic 20 (-1.798) 1.11
    ,Harmonic 21 (-0.655) 6.43
    ,Harmonic 22 (-0.827) 6.52
    ,Harmonic 23 2.184 5.91
    ,Harmonic 24 1.107 4.07
    ,Harmonic 25 2.081 3.57
    ,Harmonic 26 1.318 1.86
    ,Harmonic 27 (-1.116) 1.85
    ,Harmonic 28 (-1.841) 2.23
    ,Harmonic 29 2.932 0.86
    ,Harmonic 30 (-2.002) 0.6]

note15 :: Note
note15 = Note
    (Pitch 349.228 53 "f4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 9429.15 27 1.46)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 1746.14 5 1906.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-1.089) 624.15
    ,Harmonic 2 1.935 64.21
    ,Harmonic 3 (-0.136) 1262.48
    ,Harmonic 4 1.32 525.4
    ,Harmonic 5 (-3.137) 1906.0
    ,Harmonic 6 (-0.433) 304.27
    ,Harmonic 7 (-0.518) 489.37
    ,Harmonic 8 (-2.322) 116.95
    ,Harmonic 9 2.519 796.51
    ,Harmonic 10 0.68 313.39
    ,Harmonic 11 (-1.467) 164.97
    ,Harmonic 12 (-1.528) 107.87
    ,Harmonic 13 (-2.245) 45.44
    ,Harmonic 14 1.701 28.23
    ,Harmonic 15 1.562 14.55
    ,Harmonic 16 (-0.607) 16.31
    ,Harmonic 17 (-1.161) 56.99
    ,Harmonic 18 2.812 9.94
    ,Harmonic 19 1.656 3.85
    ,Harmonic 20 (-1.158) 4.58
    ,Harmonic 21 (-1.109) 4.38
    ,Harmonic 22 (-2.83) 6.64
    ,Harmonic 23 (-2.985) 2.86
    ,Harmonic 24 (-2.0) 2.58
    ,Harmonic 25 6.8e-2 1.47
    ,Harmonic 26 (-3.061) 2.44
    ,Harmonic 27 (-1.92) 1.46
    ,Harmonic 28 (-0.205) 1.89]

note16 :: Note
note16 = Note
    (Pitch 369.994 54 "f#4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 8879.85 24 1.4)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 1109.98 3 1544.0)
            (NoteRangeHarmonicFreq 26 9619.84)))
    [Harmonic 1 2.252 182.32
    ,Harmonic 2 (-0.78) 63.74
    ,Harmonic 3 (-0.822) 1544.0
    ,Harmonic 4 2.403 294.43
    ,Harmonic 5 (-0.862) 981.79
    ,Harmonic 6 2.93 298.82
    ,Harmonic 7 (-2.668) 333.2
    ,Harmonic 8 (-3.012) 234.81
    ,Harmonic 9 (-2.306) 426.27
    ,Harmonic 10 2.25 254.34
    ,Harmonic 11 (-2.397) 120.36
    ,Harmonic 12 (-1.978) 49.52
    ,Harmonic 13 (-2.395) 90.67
    ,Harmonic 14 (-1.57) 35.56
    ,Harmonic 15 (-2.63) 66.97
    ,Harmonic 16 (-1.888) 44.48
    ,Harmonic 17 (-2.318) 11.61
    ,Harmonic 18 (-1.914) 5.03
    ,Harmonic 19 (-0.342) 10.56
    ,Harmonic 20 1.657 7.4
    ,Harmonic 21 (-1.74) 2.57
    ,Harmonic 22 1.109 3.35
    ,Harmonic 23 (-0.426) 2.29
    ,Harmonic 24 (-3.121) 1.4
    ,Harmonic 25 0.753 1.4
    ,Harmonic 26 0.114 2.63]

note17 :: Note
note17 = Note
    (Pitch 391.995 55 "g4")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 9799.87 25 0.5)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 1567.98 4 1691.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 2.786 392.9
    ,Harmonic 2 (-0.91) 114.38
    ,Harmonic 3 (-0.864) 1416.06
    ,Harmonic 4 2.23 1691.0
    ,Harmonic 5 2.109 540.87
    ,Harmonic 6 0.492 352.87
    ,Harmonic 7 2.012 357.12
    ,Harmonic 8 1.355 890.73
    ,Harmonic 9 (-5.1e-2) 246.89
    ,Harmonic 10 0.407 77.57
    ,Harmonic 11 0.65 231.98
    ,Harmonic 12 (-0.417) 73.57
    ,Harmonic 13 0.428 104.3
    ,Harmonic 14 (-1.415) 21.42
    ,Harmonic 15 0.377 53.39
    ,Harmonic 16 (-1.503) 2.62
    ,Harmonic 17 0.64 9.86
    ,Harmonic 18 (-1.887) 5.36
    ,Harmonic 19 (-2.77) 6.43
    ,Harmonic 20 (-1.988) 6.26
    ,Harmonic 21 2.138 11.03
    ,Harmonic 22 2.234 2.97
    ,Harmonic 23 (-1.534) 2.3
    ,Harmonic 24 (-0.487) 3.2
    ,Harmonic 25 1.205 0.5]

note18 :: Note
note18 = Note
    (Pitch 415.305 56 "g#4")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 9136.71 22 0.49)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 1245.91 3 1437.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 (-1.876) 1034.86
    ,Harmonic 2 (-3.106) 56.88
    ,Harmonic 3 (-0.959) 1437.0
    ,Harmonic 4 (-2.785) 1101.8
    ,Harmonic 5 (-1.588) 637.57
    ,Harmonic 6 0.295 159.35
    ,Harmonic 7 1.884 217.9
    ,Harmonic 8 (-2.516) 113.28
    ,Harmonic 9 (-1.805) 213.92
    ,Harmonic 10 0.418 112.93
    ,Harmonic 11 2.047 48.68
    ,Harmonic 12 (-2.336) 59.0
    ,Harmonic 13 (-1.321) 41.83
    ,Harmonic 14 0.759 44.78
    ,Harmonic 15 0.78 6.83
    ,Harmonic 16 (-2.454) 2.7
    ,Harmonic 17 0.704 1.72
    ,Harmonic 18 (-0.489) 8.35
    ,Harmonic 19 (-2.166) 2.69
    ,Harmonic 20 1.185 3.99
    ,Harmonic 21 (-2.782) 1.74
    ,Harmonic 22 1.35 0.49
    ,Harmonic 23 1.285 2.18
    ,Harmonic 24 0.156 1.38]

note19 :: Note
note19 = Note
    (Pitch 440.0 57 "a4")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 18 0.67)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 2717.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 2.327 2717.0
    ,Harmonic 2 (-0.919) 1109.33
    ,Harmonic 3 (-1.213) 2090.48
    ,Harmonic 4 1.229 381.02
    ,Harmonic 5 0.41 117.48
    ,Harmonic 6 (-2.91) 122.49
    ,Harmonic 7 (-0.213) 184.26
    ,Harmonic 8 2.34 34.2
    ,Harmonic 9 1.657 35.83
    ,Harmonic 10 (-2.582) 47.08
    ,Harmonic 11 (-0.351) 27.24
    ,Harmonic 12 0.426 28.55
    ,Harmonic 13 1.972 17.75
    ,Harmonic 14 (-1.125) 5.56
    ,Harmonic 15 (-1.838) 0.72
    ,Harmonic 16 0.349 2.19
    ,Harmonic 17 1.705 2.34
    ,Harmonic 18 0.378 0.67
    ,Harmonic 19 (-0.287) 1.36
    ,Harmonic 20 2.642 1.13
    ,Harmonic 21 (-0.94) 2.96
    ,Harmonic 22 (-1.721) 0.97]

note20 :: Note
note20 = Note
    (Pitch 466.164 58 "a#4")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9789.44 21 1.94)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 1398.49 3 3072.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-0.975) 1775.91
    ,Harmonic 2 (-2.108) 238.55
    ,Harmonic 3 (-1.877) 3072.0
    ,Harmonic 4 (-2.237) 672.04
    ,Harmonic 5 (-1.517) 508.69
    ,Harmonic 6 (-2.345) 772.56
    ,Harmonic 7 (-2.733) 664.6
    ,Harmonic 8 2.123 202.7
    ,Harmonic 9 (-3.118) 72.88
    ,Harmonic 10 1.976 50.25
    ,Harmonic 11 2.252 26.28
    ,Harmonic 12 0.972 38.29
    ,Harmonic 13 1.43 9.68
    ,Harmonic 14 1.098 15.14
    ,Harmonic 15 (-0.464) 10.55
    ,Harmonic 16 (-0.142) 5.44
    ,Harmonic 17 (-0.352) 2.93
    ,Harmonic 18 (-0.335) 3.37
    ,Harmonic 19 (-0.814) 2.45
    ,Harmonic 20 1.45 3.82
    ,Harmonic 21 (-0.439) 1.94]

note21 :: Note
note21 = Note
    (Pitch 493.883 59 "b4")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 8396.01 17 0.83)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 1481.64 3 2584.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 (-1.832) 2486.0
    ,Harmonic 2 2.935 322.4
    ,Harmonic 3 (-0.782) 2584.0
    ,Harmonic 4 (-2.791) 1981.37
    ,Harmonic 5 1.266 968.72
    ,Harmonic 6 (-1.361) 1406.2
    ,Harmonic 7 1.801 324.84
    ,Harmonic 8 (-0.728) 166.1
    ,Harmonic 9 (-2.032) 75.66
    ,Harmonic 10 1.021 127.2
    ,Harmonic 11 (-1.954) 34.51
    ,Harmonic 12 2.121 29.11
    ,Harmonic 13 (-0.415) 12.12
    ,Harmonic 14 (-2.148) 8.55
    ,Harmonic 15 0.876 3.13
    ,Harmonic 16 (-1.631) 7.95
    ,Harmonic 17 (-2.564) 0.83
    ,Harmonic 18 (-0.352) 3.67
    ,Harmonic 19 1.167 3.59
    ,Harmonic 20 (-0.273) 8.87]

note22 :: Note
note22 = Note
    (Pitch 523.251 60 "c5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 7325.51 14 0.61)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 1866.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 1.34 1866.0
    ,Harmonic 2 (-1.557) 133.74
    ,Harmonic 3 2.198 279.65
    ,Harmonic 4 (-0.818) 50.94
    ,Harmonic 5 (-2.251) 147.45
    ,Harmonic 6 1.382 250.81
    ,Harmonic 7 2.451 84.34
    ,Harmonic 8 0.321 99.84
    ,Harmonic 9 (-1.781) 6.03
    ,Harmonic 10 0.861 7.26
    ,Harmonic 11 0.134 11.0
    ,Harmonic 12 (-2.36) 6.46
    ,Harmonic 13 2.095 9.48
    ,Harmonic 14 2.54 0.61
    ,Harmonic 15 2.345 1.63
    ,Harmonic 16 0.42 0.74
    ,Harmonic 17 1.387 1.04
    ,Harmonic 18 2.797 1.45
    ,Harmonic 19 (-1.201) 1.29]

note23 :: Note
note23 = Note
    (Pitch 554.365 61 "c#5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 7761.11 14 0.46)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 2954.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 1.871 2954.0
    ,Harmonic 2 (-0.98) 227.76
    ,Harmonic 3 1.542 2040.1
    ,Harmonic 4 0.568 916.51
    ,Harmonic 5 1.09 556.9
    ,Harmonic 6 1.188 616.24
    ,Harmonic 7 (-0.31) 418.87
    ,Harmonic 8 (-0.184) 113.78
    ,Harmonic 9 0.749 153.6
    ,Harmonic 10 (-0.375) 108.15
    ,Harmonic 11 0.522 29.4
    ,Harmonic 12 (-0.389) 28.27
    ,Harmonic 13 (-6.4e-2) 3.31
    ,Harmonic 14 (-2.0) 0.46
    ,Harmonic 15 1.377 3.83
    ,Harmonic 16 2.574 3.97
    ,Harmonic 17 2.301 1.58
    ,Harmonic 18 2.04 6.0]

note24 :: Note
note24 = Note
    (Pitch 587.33 62 "d5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 8809.95 15 1.52)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 587.33 1 3383.0)
            (NoteRangeHarmonicFreq 16 9397.28)))
    [Harmonic 1 0.892 3383.0
    ,Harmonic 2 (-3.096) 1139.05
    ,Harmonic 3 2.073 1260.05
    ,Harmonic 4 (-1.839) 178.58
    ,Harmonic 5 (-1.309) 424.29
    ,Harmonic 6 1.169 268.6
    ,Harmonic 7 1.56 118.5
    ,Harmonic 8 (-2.414) 191.43
    ,Harmonic 9 1.488 27.64
    ,Harmonic 10 (-1.148) 10.57
    ,Harmonic 11 (-2.183) 7.21
    ,Harmonic 12 (-2.465) 10.67
    ,Harmonic 13 1.168 6.95
    ,Harmonic 14 0.609 4.46
    ,Harmonic 15 (-0.625) 1.52
    ,Harmonic 16 (-2.158) 2.17]

note25 :: Note
note25 = Note
    (Pitch 622.254 63 "d#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 9333.81 15 2.99)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 4733.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 (-1.857) 4733.0
    ,Harmonic 2 (-2.018) 1098.6
    ,Harmonic 3 1.0e-2 2142.29
    ,Harmonic 4 0.653 336.1
    ,Harmonic 5 2.93 336.3
    ,Harmonic 6 3.034 411.88
    ,Harmonic 7 3.045 259.45
    ,Harmonic 8 (-2.266) 6.49
    ,Harmonic 9 1.952 45.28
    ,Harmonic 10 1.205 52.57
    ,Harmonic 11 0.196 18.0
    ,Harmonic 12 0.173 7.75
    ,Harmonic 13 (-1.195) 5.7
    ,Harmonic 14 0.872 3.71
    ,Harmonic 15 1.403 2.99
    ,Harmonic 16 (-1.329) 3.72]

note26 :: Note
note26 = Note
    (Pitch 659.255 64 "e5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.57 14 0.19)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 4366.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 (-1.924) 4366.0
    ,Harmonic 2 (-2.535) 761.1
    ,Harmonic 3 (-1.799) 2292.93
    ,Harmonic 4 (-1.933) 1126.81
    ,Harmonic 5 (-0.939) 1621.0
    ,Harmonic 6 (-0.834) 526.78
    ,Harmonic 7 0.267 77.26
    ,Harmonic 8 2.451 140.33
    ,Harmonic 9 2.576 108.93
    ,Harmonic 10 (-2.782) 7.86
    ,Harmonic 11 (-1.805) 16.15
    ,Harmonic 12 (-1.319) 13.2
    ,Harmonic 13 (-0.465) 6.62
    ,Harmonic 14 0.802 0.19
    ,Harmonic 15 (-2.548) 6.39]

note27 :: Note
note27 = Note
    (Pitch 698.456 65 "f5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 14 2.91)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 3190.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 1.218 3190.0
    ,Harmonic 2 (-2.672) 1085.16
    ,Harmonic 3 1.247 420.25
    ,Harmonic 4 (-0.815) 164.12
    ,Harmonic 5 1.342 438.41
    ,Harmonic 6 2.986 72.55
    ,Harmonic 7 0.928 115.68
    ,Harmonic 8 (-1.941) 67.47
    ,Harmonic 9 (-0.626) 23.58
    ,Harmonic 10 (-1.658) 13.63
    ,Harmonic 11 (-1.292) 3.83
    ,Harmonic 12 2.151 3.2
    ,Harmonic 13 (-0.873) 3.12
    ,Harmonic 14 (-1.953) 2.91]

note28 :: Note
note28 = Note
    (Pitch 739.989 66 "f#5")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 9619.85 13 1.62)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 739.98 1 3435.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 (-1.795) 3435.0
    ,Harmonic 2 2.924 572.35
    ,Harmonic 3 0.105 785.84
    ,Harmonic 4 (-0.24) 912.17
    ,Harmonic 5 (-2.213) 770.85
    ,Harmonic 6 2.829 96.56
    ,Harmonic 7 2.909 22.81
    ,Harmonic 8 0.699 35.44
    ,Harmonic 9 0.729 5.06
    ,Harmonic 10 1.94 8.81
    ,Harmonic 11 (-1.169) 8.99
    ,Harmonic 12 (-0.884) 2.84
    ,Harmonic 13 1.618 1.62]

note29 :: Note
note29 = Note
    (Pitch 783.991 67 "g5")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.89 12 4.64)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 1 3783.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 (-1.665) 3783.0
    ,Harmonic 2 (-1.656) 1270.88
    ,Harmonic 3 (-1.517) 995.23
    ,Harmonic 4 (-2.999) 1855.81
    ,Harmonic 5 0.679 444.33
    ,Harmonic 6 0.959 32.71
    ,Harmonic 7 0.173 58.49
    ,Harmonic 8 (-1.686) 76.61
    ,Harmonic 9 2.13 41.54
    ,Harmonic 10 (-0.375) 20.41
    ,Harmonic 11 0.564 8.97
    ,Harmonic 12 0.13 4.64]

note30 :: Note
note30 = Note
    (Pitch 830.609 68 "g#5")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 8306.09 10 2.63)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 3730.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 0.801 3730.0
    ,Harmonic 2 2.997 1999.71
    ,Harmonic 3 (-1.803) 573.52
    ,Harmonic 4 (-2.357) 697.85
    ,Harmonic 5 (-1.481) 307.0
    ,Harmonic 6 (-2.134) 16.29
    ,Harmonic 7 (-1.373) 32.55
    ,Harmonic 8 2.196 15.15
    ,Harmonic 9 0.64 2.88
    ,Harmonic 10 (-1.168) 2.63
    ,Harmonic 11 (-2.199) 4.1
    ,Harmonic 12 (-0.916) 4.37]

note31 :: Note
note31 = Note
    (Pitch 880.0 69 "a5")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 5.0)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 5497.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 1.587 5497.0
    ,Harmonic 2 3.104 1556.23
    ,Harmonic 3 (-0.16) 1576.81
    ,Harmonic 4 0.394 789.36
    ,Harmonic 5 0.849 45.21
    ,Harmonic 6 1.912 56.06
    ,Harmonic 7 3.104 45.21
    ,Harmonic 8 2.243 15.27
    ,Harmonic 9 1.698 9.89
    ,Harmonic 10 0.113 8.32
    ,Harmonic 11 (-2.128) 5.0]

note32 :: Note
note32 = Note
    (Pitch 932.328 70 "a#5")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 7458.62 8 4.65)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 2700.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 (-0.916) 2700.0
    ,Harmonic 2 (-2.896) 1450.33
    ,Harmonic 3 2.418 710.01
    ,Harmonic 4 (-0.946) 508.47
    ,Harmonic 5 (-3.092) 288.54
    ,Harmonic 6 2.778 66.27
    ,Harmonic 7 (-1.826) 16.61
    ,Harmonic 8 0.356 4.65
    ,Harmonic 9 1.433 25.29
    ,Harmonic 10 1.155 11.25]

note33 :: Note
note33 = Note
    (Pitch 987.767 71 "b5")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 7902.13 8 2.91)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 1975.53 2 4202.0)
            (NoteRangeHarmonicFreq 10 9877.67)))
    [Harmonic 1 (-2.142) 1096.48
    ,Harmonic 2 1.206 4202.0
    ,Harmonic 3 1.45 257.15
    ,Harmonic 4 (-1.08) 293.31
    ,Harmonic 5 1.835 232.16
    ,Harmonic 6 (-0.522) 70.31
    ,Harmonic 7 1.972 26.29
    ,Harmonic 8 2.996 2.91
    ,Harmonic 9 (-2.766) 28.98
    ,Harmonic 10 2.906 9.89]

note34 :: Note
note34 = Note
    (Pitch 1046.5 72 "c6")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.0 8 5.18)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 1046.5 1 2370.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 1.055 2370.0
    ,Harmonic 2 1.504 2124.28
    ,Harmonic 3 (-1.649) 380.83
    ,Harmonic 4 (-1.329) 103.85
    ,Harmonic 5 (-1.826) 16.49
    ,Harmonic 6 1.882 30.55
    ,Harmonic 7 2.015 15.18
    ,Harmonic 8 (-0.126) 5.18
    ,Harmonic 9 (-0.646) 7.62]

note35 :: Note
note35 = Note
    (Pitch 1108.73 73 "c#6")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 9978.57 9 11.89)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 1108.73 1 4210.0)
            (NoteRangeHarmonicFreq 9 9978.57)))
    [Harmonic 1 (-1.49) 4210.0
    ,Harmonic 2 (-2.039) 2309.66
    ,Harmonic 3 1.377 799.29
    ,Harmonic 4 1.535 413.58
    ,Harmonic 5 (-1.877) 106.74
    ,Harmonic 6 0.223 94.73
    ,Harmonic 7 1.553 25.82
    ,Harmonic 8 (-1.918) 15.75
    ,Harmonic 9 (-0.66) 11.89]

note36 :: Note
note36 = Note
    (Pitch 1174.66 74 "d6")
    37
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 8 8.11)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 1 2303.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 1.297 2303.0
    ,Harmonic 2 1.729 1522.07
    ,Harmonic 3 (-0.36) 897.77
    ,Harmonic 4 (-2.913) 336.99
    ,Harmonic 5 (-0.234) 44.84
    ,Harmonic 6 (-1.219) 50.34
    ,Harmonic 7 2.224 21.77
    ,Harmonic 8 0.121 8.11]