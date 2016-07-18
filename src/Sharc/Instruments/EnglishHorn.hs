module Sharc.Instruments.EnglishHorn (englishHorn) where

import Sharc.Types

englishHorn :: Instr
englishHorn = Instr
    "English_horn"
    "English Horn"
    (Legend "McGill" "2" "9")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 164.81 40 "e3"))
            (Pitch 164.81 40 "e3")
            (Amplitude 9090.19 (HarmonicFreq 39 (Pitch 233.082 46 "a#3")) 0.32))
        (InstrRange
            (HarmonicFreq 54 (Pitch 9989.83 42 "f#3"))
            (Pitch 880.0 69 "a5")
            (Amplitude 830.6 (HarmonicFreq 1 (Pitch 830.609 68 "g#5")) 7323.0)))
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
    ,note29]

note0 :: Note
note0 = Note
    (Pitch 164.814 40 "e3")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.58 56 1.02)
            (NoteRangeHarmonicFreq 1 164.81))
        (NoteRange
            (NoteRangeAmplitude 824.07 5 4449.0)
            (NoteRangeHarmonicFreq 60 9888.84)))
    [Harmonic 1 (-1.421) 733.4
    ,Harmonic 2 (-2.085) 1005.37
    ,Harmonic 3 (-1.166) 2608.86
    ,Harmonic 4 (-1.656) 3380.3
    ,Harmonic 5 (-1.938) 4449.0
    ,Harmonic 6 (-1.956) 2461.16
    ,Harmonic 7 (-1.697) 553.79
    ,Harmonic 8 (-0.832) 305.71
    ,Harmonic 9 (-1.077) 68.55
    ,Harmonic 10 2.26 147.97
    ,Harmonic 11 (-2.476) 75.32
    ,Harmonic 12 (-1.13) 88.28
    ,Harmonic 13 (-0.87) 143.39
    ,Harmonic 14 (-0.987) 46.76
    ,Harmonic 15 (-2.26) 19.29
    ,Harmonic 16 2.774 24.71
    ,Harmonic 17 (-1.765) 8.8
    ,Harmonic 18 (-1.957) 85.34
    ,Harmonic 19 (-1.983) 69.0
    ,Harmonic 20 (-1.561) 19.31
    ,Harmonic 21 0.258 48.72
    ,Harmonic 22 0.274 89.41
    ,Harmonic 23 (-0.583) 101.49
    ,Harmonic 24 (-1.164) 11.76
    ,Harmonic 25 0.885 8.74
    ,Harmonic 26 1.607 12.88
    ,Harmonic 27 1.431 7.27
    ,Harmonic 28 (-0.2) 4.34
    ,Harmonic 29 (-2.148) 1.57
    ,Harmonic 30 (-0.229) 1.21
    ,Harmonic 31 1.301 24.07
    ,Harmonic 32 1.344 8.19
    ,Harmonic 33 0.36 17.9
    ,Harmonic 34 (-2.627) 14.04
    ,Harmonic 35 1.218 10.39
    ,Harmonic 36 2.129 14.99
    ,Harmonic 37 (-8.0e-2) 6.6
    ,Harmonic 38 1.821 9.41
    ,Harmonic 39 (-2.142) 5.71
    ,Harmonic 40 5.0e-2 7.25
    ,Harmonic 41 2.056 9.11
    ,Harmonic 42 (-1.156) 8.56
    ,Harmonic 43 1.224 9.14
    ,Harmonic 44 (-2.453) 4.5
    ,Harmonic 45 (-0.101) 5.31
    ,Harmonic 46 1.943 6.67
    ,Harmonic 47 (-1.658) 5.46
    ,Harmonic 48 0.664 9.0
    ,Harmonic 49 (-2.933) 7.13
    ,Harmonic 50 (-0.215) 8.89
    ,Harmonic 51 2.499 3.02
    ,Harmonic 52 (-0.44) 4.37
    ,Harmonic 53 1.765 3.31
    ,Harmonic 54 (-1.133) 3.35
    ,Harmonic 55 0.804 3.56
    ,Harmonic 56 (-2.936) 1.02
    ,Harmonic 57 6.5e-2 5.09
    ,Harmonic 58 2.404 4.5
    ,Harmonic 59 (-1.015) 4.74
    ,Harmonic 60 1.234 8.12]

note1 :: Note
note1 = Note
    (Pitch 174.614 41 "f3")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 7159.17 41 1.87)
            (NoteRangeHarmonicFreq 1 174.61))
        (NoteRange
            (NoteRangeAmplitude 873.07 5 4719.0)
            (NoteRangeHarmonicFreq 57 9952.99)))
    [Harmonic 1 1.847 1504.15
    ,Harmonic 2 (-2.12) 1561.92
    ,Harmonic 3 0.741 2422.97
    ,Harmonic 4 (-2.942) 3943.8
    ,Harmonic 5 0.103 4719.0
    ,Harmonic 6 1.998 3011.93
    ,Harmonic 7 (-0.832) 360.54
    ,Harmonic 8 3.025 240.74
    ,Harmonic 9 1.167 226.73
    ,Harmonic 10 (-1.69) 267.64
    ,Harmonic 11 1.811 215.68
    ,Harmonic 12 (-0.452) 195.89
    ,Harmonic 13 2.118 46.87
    ,Harmonic 14 0.533 43.27
    ,Harmonic 15 (-1.118) 53.52
    ,Harmonic 16 2.862 49.31
    ,Harmonic 17 (-0.962) 74.7
    ,Harmonic 18 (-0.121) 49.78
    ,Harmonic 19 (-2.368) 6.4
    ,Harmonic 20 (-2.049) 22.3
    ,Harmonic 21 1.03 69.13
    ,Harmonic 22 (-2.603) 32.89
    ,Harmonic 23 2.367 10.59
    ,Harmonic 24 (-0.743) 21.33
    ,Harmonic 25 2.102 40.27
    ,Harmonic 26 (-0.947) 12.1
    ,Harmonic 27 (-1.887) 7.89
    ,Harmonic 28 0.766 21.01
    ,Harmonic 29 1.847 39.96
    ,Harmonic 30 (-2.25) 3.84
    ,Harmonic 31 (-3.111) 3.47
    ,Harmonic 32 (-1.559) 9.01
    ,Harmonic 33 0.679 11.16
    ,Harmonic 34 1.865 16.12
    ,Harmonic 35 1.087 17.86
    ,Harmonic 36 (-8.4e-2) 10.57
    ,Harmonic 37 (-0.44) 11.85
    ,Harmonic 38 (-1.614) 8.52
    ,Harmonic 39 (-1.823) 6.48
    ,Harmonic 40 (-2.876) 6.03
    ,Harmonic 41 (-2.422) 1.87
    ,Harmonic 42 1.969 8.88
    ,Harmonic 43 0.959 6.96
    ,Harmonic 44 0.338 8.86
    ,Harmonic 45 (-0.703) 13.17
    ,Harmonic 46 (-1.562) 10.25
    ,Harmonic 47 (-1.94) 9.57
    ,Harmonic 48 (-2.666) 5.86
    ,Harmonic 49 2.775 4.43
    ,Harmonic 50 1.919 3.9
    ,Harmonic 51 1.224 6.49
    ,Harmonic 52 (-0.114) 8.86
    ,Harmonic 53 (-1.068) 6.95
    ,Harmonic 54 (-1.893) 5.94
    ,Harmonic 55 (-2.188) 4.6
    ,Harmonic 56 (-2.787) 6.43
    ,Harmonic 57 2.639 7.14]

note2 :: Note
note2 = Note
    (Pitch 184.997 42 "f#3")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 9619.84 52 1.4)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 924.98 5 5654.0)
            (NoteRangeHarmonicFreq 54 9989.83)))
    [Harmonic 1 0.495 1280.91
    ,Harmonic 2 1.929 949.98
    ,Harmonic 3 (-1.532) 1373.14
    ,Harmonic 4 0.951 1599.81
    ,Harmonic 5 1.681 5654.0
    ,Harmonic 6 1.22 1760.84
    ,Harmonic 7 0.103 64.15
    ,Harmonic 8 1.779 184.43
    ,Harmonic 9 (-1.243) 289.36
    ,Harmonic 10 0.387 315.91
    ,Harmonic 11 2.161 114.46
    ,Harmonic 12 (-2.476) 16.3
    ,Harmonic 13 2.009 3.94
    ,Harmonic 14 (-0.973) 49.07
    ,Harmonic 15 1.971 39.78
    ,Harmonic 16 (-0.648) 34.61
    ,Harmonic 17 1.58 56.39
    ,Harmonic 18 (-2.53) 54.4
    ,Harmonic 19 (-0.185) 40.71
    ,Harmonic 20 1.398 2.58
    ,Harmonic 21 (-2.933) 11.36
    ,Harmonic 22 (-0.82) 13.02
    ,Harmonic 23 1.178 15.58
    ,Harmonic 24 (-3.031) 8.36
    ,Harmonic 25 1.387 11.4
    ,Harmonic 26 (-1.316) 7.93
    ,Harmonic 27 (-0.995) 3.06
    ,Harmonic 28 0.453 13.24
    ,Harmonic 29 (-3.12) 7.46
    ,Harmonic 30 1.45 8.36
    ,Harmonic 31 0.641 33.26
    ,Harmonic 32 2.211 7.76
    ,Harmonic 33 1.912 6.04
    ,Harmonic 34 (-1.483) 2.84
    ,Harmonic 35 2.051 3.72
    ,Harmonic 36 0.829 1.6
    ,Harmonic 37 (-1.832) 4.27
    ,Harmonic 38 2.077 6.47
    ,Harmonic 39 (-1.644) 3.95
    ,Harmonic 40 (-1.389) 5.88
    ,Harmonic 41 2.25 3.38
    ,Harmonic 42 1.343 5.26
    ,Harmonic 43 (-1.216) 4.84
    ,Harmonic 44 3.013 4.97
    ,Harmonic 45 1.368 4.33
    ,Harmonic 46 (-1.88) 6.18
    ,Harmonic 47 2.641 3.03
    ,Harmonic 48 0.952 1.72
    ,Harmonic 49 (-2.451) 4.45
    ,Harmonic 50 2.212 2.45
    ,Harmonic 51 (-1.385) 2.16
    ,Harmonic 52 (-2.0) 1.4
    ,Harmonic 53 1.743 4.53
    ,Harmonic 54 (-0.5) 3.55]

note3 :: Note
note3 = Note
    (Pitch 195.998 43 "g3")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 7251.92 37 1.48)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 4 4794.0)
            (NoteRangeHarmonicFreq 50 9799.9)))
    [Harmonic 1 (-0.441) 1042.38
    ,Harmonic 2 0.63 2326.34
    ,Harmonic 3 1.473 2311.91
    ,Harmonic 4 2.677 4794.0
    ,Harmonic 5 1.186 3580.06
    ,Harmonic 6 0.754 333.27
    ,Harmonic 7 (-2.768) 85.02
    ,Harmonic 8 0.402 119.53
    ,Harmonic 9 1.035 203.94
    ,Harmonic 10 1.247 160.79
    ,Harmonic 11 (-1.558) 76.41
    ,Harmonic 12 (-0.249) 100.05
    ,Harmonic 13 1.142 150.02
    ,Harmonic 14 2.821 38.7
    ,Harmonic 15 (-0.521) 15.72
    ,Harmonic 16 1.271 63.88
    ,Harmonic 17 1.041 35.06
    ,Harmonic 18 2.444 41.24
    ,Harmonic 19 (-1.687) 42.66
    ,Harmonic 20 (-0.959) 83.34
    ,Harmonic 21 (-0.51) 56.84
    ,Harmonic 22 0.164 29.34
    ,Harmonic 23 0.649 13.84
    ,Harmonic 24 (-2.872) 23.12
    ,Harmonic 25 (-2.304) 16.29
    ,Harmonic 26 (-1.679) 10.13
    ,Harmonic 27 0.891 4.28
    ,Harmonic 28 1.983 5.06
    ,Harmonic 29 0.382 11.57
    ,Harmonic 30 2.247 8.44
    ,Harmonic 31 (-1.57) 6.8
    ,Harmonic 32 2.035 9.9
    ,Harmonic 33 (-2.014) 7.96
    ,Harmonic 34 1.926 7.75
    ,Harmonic 35 (-1.752) 5.64
    ,Harmonic 36 1.039 5.58
    ,Harmonic 37 (-1.136) 1.48
    ,Harmonic 38 1.04 4.0
    ,Harmonic 39 (-2.68) 4.6
    ,Harmonic 40 2.039 1.53
    ,Harmonic 41 (-2.1) 4.06
    ,Harmonic 42 1.237 2.75
    ,Harmonic 43 (-1.983) 5.15
    ,Harmonic 44 0.71 3.4
    ,Harmonic 45 (-2.728) 2.75
    ,Harmonic 46 0.642 4.35
    ,Harmonic 47 (-2.394) 4.36
    ,Harmonic 48 0.139 7.27
    ,Harmonic 49 3.108 2.88
    ,Harmonic 50 0.426 3.48]

note4 :: Note
note4 = Note
    (Pitch 207.652 44 "g#3")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 7683.12 37 0.4)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 830.6 4 4877.0)
            (NoteRangeHarmonicFreq 47 9759.64)))
    [Harmonic 1 (-1.214) 1613.14
    ,Harmonic 2 (-1.627) 2233.23
    ,Harmonic 3 (-1.832) 2983.69
    ,Harmonic 4 (-1.797) 4877.0
    ,Harmonic 5 0.958 4379.49
    ,Harmonic 6 (-2.476) 604.07
    ,Harmonic 7 (-2.404) 186.11
    ,Harmonic 8 (-3.023) 85.86
    ,Harmonic 9 2.754 444.82
    ,Harmonic 10 2.83 199.68
    ,Harmonic 11 (-2.661) 132.66
    ,Harmonic 12 (-2.76) 168.91
    ,Harmonic 13 (-2.498) 156.98
    ,Harmonic 14 (-2.308) 61.13
    ,Harmonic 15 0.268 112.65
    ,Harmonic 16 3.4e-2 135.26
    ,Harmonic 17 (-1.741) 98.61
    ,Harmonic 18 (-2.29) 95.4
    ,Harmonic 19 (-2.061) 85.32
    ,Harmonic 20 (-2.217) 19.36
    ,Harmonic 21 2.311 23.31
    ,Harmonic 22 3.046 51.57
    ,Harmonic 23 2.454 5.77
    ,Harmonic 24 (-2.208) 6.98
    ,Harmonic 25 0.743 7.04
    ,Harmonic 26 2.137 2.41
    ,Harmonic 27 (-1.734) 8.93
    ,Harmonic 28 (-0.16) 15.43
    ,Harmonic 29 2.556 1.0
    ,Harmonic 30 3.139 12.15
    ,Harmonic 31 (-0.604) 9.07
    ,Harmonic 32 1.25 14.06
    ,Harmonic 33 (-3.063) 4.75
    ,Harmonic 34 (-1.074) 2.29
    ,Harmonic 35 0.295 2.99
    ,Harmonic 36 1.353 4.1
    ,Harmonic 37 2.586 0.4
    ,Harmonic 38 (-0.331) 4.14
    ,Harmonic 39 1.391 2.04
    ,Harmonic 40 (-3.11) 2.13
    ,Harmonic 41 (-0.622) 10.82
    ,Harmonic 42 0.559 7.34
    ,Harmonic 43 2.528 3.68
    ,Harmonic 44 (-1.071) 4.48
    ,Harmonic 45 0.278 11.38
    ,Harmonic 46 0.957 2.81
    ,Harmonic 47 (-2.654) 3.99]

note5 :: Note
note5 = Note
    (Pitch 220.0 45 "a3")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 5280.0 24 1.25)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 4 5864.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-2.676) 1147.76
    ,Harmonic 2 2.292 1506.51
    ,Harmonic 3 1.275 1823.76
    ,Harmonic 4 (-1.292) 5864.0
    ,Harmonic 5 0.46 474.42
    ,Harmonic 6 2.479 600.43
    ,Harmonic 7 1.244 276.09
    ,Harmonic 8 (-1.498) 179.39
    ,Harmonic 9 (-3.13) 91.97
    ,Harmonic 10 2.965 43.56
    ,Harmonic 11 (-2.917) 103.7
    ,Harmonic 12 1.95 57.38
    ,Harmonic 13 2.727 66.66
    ,Harmonic 14 1.699 93.17
    ,Harmonic 15 (-0.649) 37.76
    ,Harmonic 16 (-2.289) 22.77
    ,Harmonic 17 (-2.899) 66.19
    ,Harmonic 18 1.798 16.1
    ,Harmonic 19 (-0.55) 29.96
    ,Harmonic 20 (-1.875) 16.95
    ,Harmonic 21 (-1.359) 31.12
    ,Harmonic 22 1.875 22.81
    ,Harmonic 23 (-0.64) 8.24
    ,Harmonic 24 (-0.832) 1.25
    ,Harmonic 25 1.804 25.04
    ,Harmonic 26 (-0.45) 11.97
    ,Harmonic 27 (-7.6e-2) 2.77
    ,Harmonic 28 2.363 6.82
    ,Harmonic 29 (-0.494) 2.99
    ,Harmonic 30 (-1.308) 2.64
    ,Harmonic 31 (-1.035) 4.21
    ,Harmonic 32 1.6 1.58
    ,Harmonic 33 0.494 6.19
    ,Harmonic 34 1.097 7.05
    ,Harmonic 35 (-6.1e-2) 2.4
    ,Harmonic 36 (-2.396) 2.95
    ,Harmonic 37 (-2.863) 3.11
    ,Harmonic 38 3.109 2.17
    ,Harmonic 39 (-1.585) 2.78
    ,Harmonic 40 (-1.368) 2.78
    ,Harmonic 41 (-0.42) 5.93
    ,Harmonic 42 0.177 6.39
    ,Harmonic 43 (-0.161) 6.96
    ,Harmonic 44 0.919 4.01
    ,Harmonic 45 0.686 6.26]

note6 :: Note
note6 = Note
    (Pitch 233.082 46 "a#3")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 9090.19 39 0.32)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 932.32 4 4343.0)
            (NoteRangeHarmonicFreq 42 9789.44)))
    [Harmonic 1 0.328 1270.86
    ,Harmonic 2 1.728 3086.51
    ,Harmonic 3 (-2.798) 1920.61
    ,Harmonic 4 1.375 4343.0
    ,Harmonic 5 (-2.911) 292.59
    ,Harmonic 6 (-1.439) 542.03
    ,Harmonic 7 (-0.206) 155.96
    ,Harmonic 8 0.838 778.53
    ,Harmonic 9 (-2.18) 294.42
    ,Harmonic 10 (-1.233) 295.78
    ,Harmonic 11 (-0.291) 339.34
    ,Harmonic 12 1.51 154.52
    ,Harmonic 13 (-1.349) 130.92
    ,Harmonic 14 (-0.292) 116.36
    ,Harmonic 15 (-2.3e-2) 206.93
    ,Harmonic 16 1.041 90.4
    ,Harmonic 17 1.501 110.23
    ,Harmonic 18 2.911 144.09
    ,Harmonic 19 (-2.957) 46.5
    ,Harmonic 20 (-1.585) 54.69
    ,Harmonic 21 1.005 8.38
    ,Harmonic 22 0.844 34.2
    ,Harmonic 23 1.459 9.17
    ,Harmonic 24 (-2.52) 13.02
    ,Harmonic 25 2.384 25.67
    ,Harmonic 26 0.689 21.5
    ,Harmonic 27 (-2.64) 18.45
    ,Harmonic 28 0.548 10.7
    ,Harmonic 29 (-1.759) 8.61
    ,Harmonic 30 0.491 5.22
    ,Harmonic 31 3.096 2.21
    ,Harmonic 32 5.1e-2 5.38
    ,Harmonic 33 (-1.982) 2.18
    ,Harmonic 34 0.836 3.66
    ,Harmonic 35 (-0.841) 2.51
    ,Harmonic 36 3.116 11.93
    ,Harmonic 37 (-0.108) 2.27
    ,Harmonic 38 (-2.742) 3.8
    ,Harmonic 39 1.729 0.32
    ,Harmonic 40 (-1.982) 5.86
    ,Harmonic 41 1.47 3.68
    ,Harmonic 42 (-2.376) 6.69]

note7 :: Note
note7 = Note
    (Pitch 246.942 47 "b3")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 7902.14 32 0.91)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 987.76 4 5330.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 0.994 2809.31
    ,Harmonic 2 2.487 3104.42
    ,Harmonic 3 (-0.19) 3635.4
    ,Harmonic 4 2.582 5330.0
    ,Harmonic 5 8.2e-2 4017.38
    ,Harmonic 6 1.441 199.24
    ,Harmonic 7 2.359 1126.03
    ,Harmonic 8 (-1.542) 109.31
    ,Harmonic 9 (-0.306) 218.23
    ,Harmonic 10 1.694 616.49
    ,Harmonic 11 (-1.545) 183.48
    ,Harmonic 12 2.11 288.5
    ,Harmonic 13 1.629 145.37
    ,Harmonic 14 (-1.997) 113.09
    ,Harmonic 15 0.251 283.87
    ,Harmonic 16 (-0.176) 207.01
    ,Harmonic 17 2.082 186.86
    ,Harmonic 18 (-2.136) 6.89
    ,Harmonic 19 (-1.287) 54.55
    ,Harmonic 20 (-0.363) 19.89
    ,Harmonic 21 2.578 5.3
    ,Harmonic 22 0.515 37.4
    ,Harmonic 23 6.8e-2 21.87
    ,Harmonic 24 2.477 27.13
    ,Harmonic 25 (-0.982) 9.62
    ,Harmonic 26 (-3.009) 18.19
    ,Harmonic 27 1.444 11.49
    ,Harmonic 28 0.32 2.18
    ,Harmonic 29 1.154 12.27
    ,Harmonic 30 (-1.576) 6.6
    ,Harmonic 31 2.743 8.82
    ,Harmonic 32 0.75 0.91
    ,Harmonic 33 (-1.252) 5.46
    ,Harmonic 34 2.475 7.89
    ,Harmonic 35 7.9e-2 7.52
    ,Harmonic 36 (-2.08) 9.8
    ,Harmonic 37 1.717 6.54
    ,Harmonic 38 (-1.168) 9.18
    ,Harmonic 39 2.51 5.49
    ,Harmonic 40 (-0.809) 4.65]

note8 :: Note
note8 = Note
    (Pitch 261.626 48 "c4")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 8633.65 33 2.55)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 1046.5 4 5298.0)
            (NoteRangeHarmonicFreq 37 9680.16)))
    [Harmonic 1 2.0 2712.05
    ,Harmonic 2 (-1.303) 1999.52
    ,Harmonic 3 (-2.832) 4624.53
    ,Harmonic 4 0.973 5298.0
    ,Harmonic 5 (-0.776) 2556.96
    ,Harmonic 6 0.369 1013.07
    ,Harmonic 7 (-2.06) 560.7
    ,Harmonic 8 (-1.022) 95.28
    ,Harmonic 9 (-2.77) 281.8
    ,Harmonic 10 1.628 507.08
    ,Harmonic 11 (-0.727) 191.74
    ,Harmonic 12 1.061 78.16
    ,Harmonic 13 (-2.096) 166.2
    ,Harmonic 14 0.467 125.0
    ,Harmonic 15 1.953 118.4
    ,Harmonic 16 (-1.47) 144.24
    ,Harmonic 17 0.992 48.4
    ,Harmonic 18 (-2.965) 24.59
    ,Harmonic 19 0.214 19.63
    ,Harmonic 20 (-1.435) 7.78
    ,Harmonic 21 2.438 44.52
    ,Harmonic 22 2.574 70.53
    ,Harmonic 23 0.541 32.42
    ,Harmonic 24 (-1.307) 14.98
    ,Harmonic 25 (-2.929) 9.89
    ,Harmonic 26 1.778 10.74
    ,Harmonic 27 0.329 15.32
    ,Harmonic 28 (-1.786) 13.31
    ,Harmonic 29 (-2.95) 11.47
    ,Harmonic 30 2.594 12.08
    ,Harmonic 31 2.015 9.48
    ,Harmonic 32 (-0.156) 6.58
    ,Harmonic 33 (-0.495) 2.55
    ,Harmonic 34 (-2.125) 7.49
    ,Harmonic 35 2.988 4.58
    ,Harmonic 36 1.175 7.62
    ,Harmonic 37 (-0.11) 10.7]

note9 :: Note
note9 = Note
    (Pitch 277.183 49 "c#4")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 5266.47 19 4.05)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 1108.73 4 4272.0)
            (NoteRangeHarmonicFreq 35 9701.4)))
    [Harmonic 1 (-1.902) 2231.39
    ,Harmonic 2 (-2.236) 1193.19
    ,Harmonic 3 (-2.166) 3910.84
    ,Harmonic 4 (-1.417) 4272.0
    ,Harmonic 5 (-0.789) 1126.99
    ,Harmonic 6 (-0.223) 700.54
    ,Harmonic 7 1.213 284.37
    ,Harmonic 8 (-1.108) 498.51
    ,Harmonic 9 (-2.081) 643.72
    ,Harmonic 10 (-1.242) 168.64
    ,Harmonic 11 (-2.68) 162.63
    ,Harmonic 12 0.517 116.24
    ,Harmonic 13 0.417 325.75
    ,Harmonic 14 (-2.421) 210.97
    ,Harmonic 15 2.231 119.76
    ,Harmonic 16 0.734 83.48
    ,Harmonic 17 (-1.306) 63.43
    ,Harmonic 18 (-1.927) 14.35
    ,Harmonic 19 (-0.607) 4.05
    ,Harmonic 20 (-2.882) 49.18
    ,Harmonic 21 (-2.0e-3) 33.8
    ,Harmonic 22 0.475 62.36
    ,Harmonic 23 2.011 24.14
    ,Harmonic 24 3.102 18.98
    ,Harmonic 25 (-2.205) 5.16
    ,Harmonic 26 2.999 6.62
    ,Harmonic 27 (-2.922) 12.42
    ,Harmonic 28 (-0.373) 5.95
    ,Harmonic 29 0.11 6.02
    ,Harmonic 30 1.187 7.98
    ,Harmonic 31 1.202 9.34
    ,Harmonic 32 (-2.461) 7.39
    ,Harmonic 33 (-1.047) 5.89
    ,Harmonic 34 (-0.365) 6.61
    ,Harmonic 35 (-0.259) 10.85]

note10 :: Note
note10 = Note
    (Pitch 293.665 50 "d4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 7635.29 26 2.03)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 4 4187.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 0.389 2259.19
    ,Harmonic 2 1.855 562.64
    ,Harmonic 3 (-0.568) 1609.23
    ,Harmonic 4 2.292 4187.0
    ,Harmonic 5 (-0.813) 903.23
    ,Harmonic 6 2.166 714.59
    ,Harmonic 7 0.134 433.02
    ,Harmonic 8 (-2.712) 432.3
    ,Harmonic 9 0.15 172.16
    ,Harmonic 10 1.786 159.17
    ,Harmonic 11 0.22 161.21
    ,Harmonic 12 2.584 115.25
    ,Harmonic 13 2.866 128.21
    ,Harmonic 14 2.811 110.14
    ,Harmonic 15 (-2.257) 90.6
    ,Harmonic 16 (-2.533) 59.74
    ,Harmonic 17 (-2.434) 44.81
    ,Harmonic 18 (-0.677) 26.24
    ,Harmonic 19 (-2.504) 30.72
    ,Harmonic 20 1.874 53.87
    ,Harmonic 21 (-0.745) 29.22
    ,Harmonic 22 2.392 18.82
    ,Harmonic 23 (-2.8e-2) 18.95
    ,Harmonic 24 (-2.736) 14.49
    ,Harmonic 25 (-5.0e-3) 5.71
    ,Harmonic 26 2.506 2.03
    ,Harmonic 27 (-0.564) 4.58
    ,Harmonic 28 2.79 7.02
    ,Harmonic 29 (-1.422) 7.5
    ,Harmonic 30 (-2.137) 9.05
    ,Harmonic 31 1.416 2.35
    ,Harmonic 32 (-1.998) 3.7
    ,Harmonic 33 1.402 7.12
    ,Harmonic 34 (-1.138) 5.71]

note11 :: Note
note11 = Note
    (Pitch 311.127 51 "d#4")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 7778.17 25 3.94)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 933.38 3 4697.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 1.37 4070.46
    ,Harmonic 2 (-0.881) 2167.58
    ,Harmonic 3 3.027 4697.0
    ,Harmonic 4 0.879 3823.41
    ,Harmonic 5 0.622 603.8
    ,Harmonic 6 1.14 582.45
    ,Harmonic 7 (-1.734) 280.41
    ,Harmonic 8 1.251 741.14
    ,Harmonic 9 (-1.646) 341.26
    ,Harmonic 10 3.053 79.82
    ,Harmonic 11 0.888 642.47
    ,Harmonic 12 1.751 126.5
    ,Harmonic 13 (-2.347) 235.75
    ,Harmonic 14 (-0.395) 197.61
    ,Harmonic 15 0.257 115.88
    ,Harmonic 16 2.997 110.46
    ,Harmonic 17 0.634 38.49
    ,Harmonic 18 (-5.0e-2) 27.49
    ,Harmonic 19 (-0.209) 31.86
    ,Harmonic 20 (-0.818) 38.25
    ,Harmonic 21 (-2.324) 45.4
    ,Harmonic 22 (-3.079) 55.33
    ,Harmonic 23 1.76 15.31
    ,Harmonic 24 (-0.711) 5.57
    ,Harmonic 25 (-2.983) 3.94
    ,Harmonic 26 1.877 8.98
    ,Harmonic 27 1.54 27.88
    ,Harmonic 28 (-1.237) 13.36
    ,Harmonic 29 (-2.518) 15.75
    ,Harmonic 30 2.444 16.1
    ,Harmonic 31 (-0.351) 11.94
    ,Harmonic 32 (-1.583) 16.4]

note12 :: Note
note12 = Note
    (Pitch 329.628 52 "e4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 7251.81 22 5.25)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 988.88 3 4383.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 0.611 2671.26
    ,Harmonic 2 (-2.399) 1907.48
    ,Harmonic 3 0.193 4383.0
    ,Harmonic 4 3.051 3670.62
    ,Harmonic 5 1.802 1492.95
    ,Harmonic 6 (-1.312) 350.27
    ,Harmonic 7 (-2.094) 594.49
    ,Harmonic 8 0.46 224.69
    ,Harmonic 9 2.38 641.02
    ,Harmonic 10 (-0.977) 387.64
    ,Harmonic 11 3.131 1228.1
    ,Harmonic 12 1.956 105.02
    ,Harmonic 13 (-2.885) 60.49
    ,Harmonic 14 (-2.065) 73.77
    ,Harmonic 15 1.382 26.05
    ,Harmonic 16 1.07 73.1
    ,Harmonic 17 1.909 32.86
    ,Harmonic 18 (-0.205) 38.71
    ,Harmonic 19 (-3.009) 50.53
    ,Harmonic 20 1.299 32.37
    ,Harmonic 21 1.843 7.7
    ,Harmonic 22 1.802 5.25
    ,Harmonic 23 (-3.07) 24.23
    ,Harmonic 24 0.683 11.62
    ,Harmonic 25 (-2.31) 13.01
    ,Harmonic 26 2.271 9.3
    ,Harmonic 27 (-0.752) 11.52
    ,Harmonic 28 2.523 6.87
    ,Harmonic 29 (-0.791) 8.95
    ,Harmonic 30 (-1.306) 6.89]

note13 :: Note
note13 = Note
    (Pitch 349.228 53 "f4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 8730.7 25 5.0)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 1047.68 3 4501.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-2.231) 2425.76
    ,Harmonic 2 (-1.491) 1542.76
    ,Harmonic 3 (-1.423) 4501.0
    ,Harmonic 4 (-0.91) 127.62
    ,Harmonic 5 1.11 589.26
    ,Harmonic 6 (-2.014) 168.92
    ,Harmonic 7 (-2.614) 505.61
    ,Harmonic 8 3.114 349.22
    ,Harmonic 9 (-0.866) 86.23
    ,Harmonic 10 (-1.577) 527.98
    ,Harmonic 11 1.556 317.04
    ,Harmonic 12 (-0.207) 176.31
    ,Harmonic 13 (-2.323) 128.6
    ,Harmonic 14 1.149 53.93
    ,Harmonic 15 1.488 74.31
    ,Harmonic 16 (-1.086) 32.81
    ,Harmonic 17 1.134 31.36
    ,Harmonic 18 2.087 31.44
    ,Harmonic 19 (-3.117) 16.86
    ,Harmonic 20 (-0.474) 17.75
    ,Harmonic 21 (-2.392) 18.02
    ,Harmonic 22 (-1.439) 12.05
    ,Harmonic 23 (-1.031) 10.5
    ,Harmonic 24 (-0.139) 13.26
    ,Harmonic 25 (-4.1e-2) 5.0
    ,Harmonic 26 0.74 10.97
    ,Harmonic 27 1.049 10.43
    ,Harmonic 28 0.389 5.28]

note14 :: Note
note14 = Note
    (Pitch 369.994 54 "f#4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 8139.86 22 0.82)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 739.98 2 2949.0)
            (NoteRangeHarmonicFreq 26 9619.84)))
    [Harmonic 1 (-0.266) 961.13
    ,Harmonic 2 2.012 2949.0
    ,Harmonic 3 1.233 1632.96
    ,Harmonic 4 (-0.931) 451.51
    ,Harmonic 5 0.968 152.47
    ,Harmonic 6 (-0.704) 15.13
    ,Harmonic 7 1.931 102.85
    ,Harmonic 8 0.716 101.75
    ,Harmonic 9 (-3.129) 31.87
    ,Harmonic 10 (-0.878) 34.76
    ,Harmonic 11 0.705 26.95
    ,Harmonic 12 (-1.43) 55.04
    ,Harmonic 13 (-1.393) 28.33
    ,Harmonic 14 1.981 22.86
    ,Harmonic 15 1.752 23.05
    ,Harmonic 16 (-0.932) 21.73
    ,Harmonic 17 2.746 3.32
    ,Harmonic 18 1.865 4.46
    ,Harmonic 19 0.963 4.31
    ,Harmonic 20 1.597 3.19
    ,Harmonic 21 1.522 4.51
    ,Harmonic 22 (-0.663) 0.82
    ,Harmonic 23 (-1.306) 14.24
    ,Harmonic 24 (-1.159) 4.98
    ,Harmonic 25 (-1.754) 8.4
    ,Harmonic 26 2.764 9.69]

note15 :: Note
note15 = Note
    (Pitch 391.995 55 "g4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 8231.89 21 4.23)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 2 6512.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 0.388 3620.95
    ,Harmonic 2 2.155 6512.0
    ,Harmonic 3 (-6.2e-2) 852.54
    ,Harmonic 4 (-0.82) 142.92
    ,Harmonic 5 (-1.363) 279.34
    ,Harmonic 6 (-1.851) 193.62
    ,Harmonic 7 0.881 47.74
    ,Harmonic 8 (-1.489) 57.82
    ,Harmonic 9 1.281 95.09
    ,Harmonic 10 2.602 137.56
    ,Harmonic 11 (-2.823) 42.28
    ,Harmonic 12 (-0.132) 27.9
    ,Harmonic 13 (-0.616) 5.18
    ,Harmonic 14 0.392 31.68
    ,Harmonic 15 (-0.836) 6.23
    ,Harmonic 16 0.12 5.49
    ,Harmonic 17 (-0.431) 6.06
    ,Harmonic 18 1.331 5.43
    ,Harmonic 19 2.121 11.06
    ,Harmonic 20 2.61 8.62
    ,Harmonic 21 2.368 4.23
    ,Harmonic 22 0.882 5.73
    ,Harmonic 23 0.517 7.73
    ,Harmonic 24 (-1.045) 6.36
    ,Harmonic 25 (-1.815) 6.5]

note16 :: Note
note16 = Note
    (Pitch 415.305 56 "g#4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 6229.57 15 1.35)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 830.61 2 4451.0)
            (NoteRangeHarmonicFreq 23 9552.01)))
    [Harmonic 1 2.809 2535.26
    ,Harmonic 2 0.863 4451.0
    ,Harmonic 3 (-2.134) 565.44
    ,Harmonic 4 0.346 201.59
    ,Harmonic 5 (-0.101) 82.83
    ,Harmonic 6 (-1.186) 110.34
    ,Harmonic 7 1.76 15.44
    ,Harmonic 8 (-2.944) 171.33
    ,Harmonic 9 0.534 143.29
    ,Harmonic 10 (-2.208) 25.88
    ,Harmonic 11 1.145 15.93
    ,Harmonic 12 2.139 38.32
    ,Harmonic 13 0.385 12.15
    ,Harmonic 14 (-2.892) 17.77
    ,Harmonic 15 0.963 1.35
    ,Harmonic 16 (-3.109) 6.59
    ,Harmonic 17 (-2.111) 2.79
    ,Harmonic 18 1.52 3.63
    ,Harmonic 19 (-2.737) 2.82
    ,Harmonic 20 (-1.357) 5.51
    ,Harmonic 21 0.743 2.95
    ,Harmonic 22 2.091 2.48
    ,Harmonic 23 2.304 3.82]

note17 :: Note
note17 = Note
    (Pitch 440.0 57 "a4")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 9240.0 21 1.63)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 2 4564.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 2.317 1665.47
    ,Harmonic 2 (-1.262) 4564.0
    ,Harmonic 3 2.731 840.35
    ,Harmonic 4 (-1.073) 130.26
    ,Harmonic 5 (-1.974) 50.38
    ,Harmonic 6 2.541 74.84
    ,Harmonic 7 1.885 73.73
    ,Harmonic 8 (-1.427) 64.89
    ,Harmonic 9 2.215 53.46
    ,Harmonic 10 (-2.27) 17.82
    ,Harmonic 11 (-0.682) 12.35
    ,Harmonic 12 (-1.459) 2.52
    ,Harmonic 13 (-1.561) 7.38
    ,Harmonic 14 0.578 2.68
    ,Harmonic 15 1.428 1.73
    ,Harmonic 16 3.017 3.57
    ,Harmonic 17 (-1.332) 3.89
    ,Harmonic 18 (-0.656) 1.84
    ,Harmonic 19 0.574 3.01
    ,Harmonic 20 2.808 2.03
    ,Harmonic 21 (-2.689) 1.63
    ,Harmonic 22 (-2.76) 6.19]

note18 :: Note
note18 = Note
    (Pitch 466.164 58 "a#4")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 6992.46 15 1.65)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 932.32 2 3332.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 2.014 3144.7
    ,Harmonic 2 1.23 3332.0
    ,Harmonic 3 (-1.043) 1172.69
    ,Harmonic 4 1.288 310.85
    ,Harmonic 5 (-0.518) 312.94
    ,Harmonic 6 (-1.973) 231.48
    ,Harmonic 7 0.321 33.88
    ,Harmonic 8 (-2.473) 363.0
    ,Harmonic 9 (-2.966) 72.63
    ,Harmonic 10 1.805 122.92
    ,Harmonic 11 1.324 11.95
    ,Harmonic 12 2.998 10.54
    ,Harmonic 13 (-1.667) 15.19
    ,Harmonic 14 (-1.11) 11.36
    ,Harmonic 15 1.345 1.65
    ,Harmonic 16 (-1.022) 4.68
    ,Harmonic 17 (-0.896) 5.02
    ,Harmonic 18 (-0.145) 3.77
    ,Harmonic 19 1.021 4.16
    ,Harmonic 20 1.143 4.73
    ,Harmonic 21 1.1 5.0]

note19 :: Note
note19 = Note
    (Pitch 493.883 59 "b4")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 7902.12 16 1.48)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 987.76 2 3607.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 1.867 1927.63
    ,Harmonic 2 1.061 3607.0
    ,Harmonic 3 (-2.496) 148.32
    ,Harmonic 4 2.743 92.01
    ,Harmonic 5 (-2.816) 548.27
    ,Harmonic 6 2.741 197.78
    ,Harmonic 7 (-0.782) 160.45
    ,Harmonic 8 (-1.099) 133.92
    ,Harmonic 9 2.208 63.08
    ,Harmonic 10 (-1.889) 9.22
    ,Harmonic 11 (-1.635) 7.44
    ,Harmonic 12 1.038 5.63
    ,Harmonic 13 2.649 16.07
    ,Harmonic 14 (-2.379) 9.09
    ,Harmonic 15 (-1.656) 5.93
    ,Harmonic 16 (-1.752) 1.48
    ,Harmonic 17 (-1.892) 4.13
    ,Harmonic 18 (-1.524) 5.38
    ,Harmonic 19 (-1.436) 2.58
    ,Harmonic 20 (-0.984) 2.93]

note20 :: Note
note20 = Note
    (Pitch 523.251 60 "c5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.01 16 3.52)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 1046.5 2 2026.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 0.162 1053.78
    ,Harmonic 2 (-2.185) 2026.0
    ,Harmonic 3 (-1.504) 453.05
    ,Harmonic 4 1.933 108.37
    ,Harmonic 5 3.103 188.32
    ,Harmonic 6 2.622 33.38
    ,Harmonic 7 (-1.117) 80.54
    ,Harmonic 8 (-0.838) 23.6
    ,Harmonic 9 8.6e-2 23.13
    ,Harmonic 10 (-1.728) 13.58
    ,Harmonic 11 (-2.027) 6.8
    ,Harmonic 12 (-2.114) 3.82
    ,Harmonic 13 0.446 3.84
    ,Harmonic 14 (-0.371) 5.07
    ,Harmonic 15 (-0.803) 5.47
    ,Harmonic 16 (-2.243) 3.52
    ,Harmonic 17 1.92 4.01
    ,Harmonic 18 1.221 4.92
    ,Harmonic 19 (-0.938) 4.4]

note21 :: Note
note21 = Note
    (Pitch 554.365 61 "c#5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 8869.84 16 2.89)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 1108.73 2 2373.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 1.996 648.73
    ,Harmonic 2 1.235 2373.0
    ,Harmonic 3 1.288 1038.5
    ,Harmonic 4 2.527 150.33
    ,Harmonic 5 1.242 122.51
    ,Harmonic 6 1.219 47.88
    ,Harmonic 7 (-2.689) 71.11
    ,Harmonic 8 (-0.71) 16.13
    ,Harmonic 9 0.113 28.23
    ,Harmonic 10 1.668 18.37
    ,Harmonic 11 3.063 12.95
    ,Harmonic 12 (-1.392) 4.31
    ,Harmonic 13 2.723 6.48
    ,Harmonic 14 2.721 3.15
    ,Harmonic 15 (-2.855) 5.04
    ,Harmonic 16 (-2.512) 2.89
    ,Harmonic 17 (-2.981) 7.35
    ,Harmonic 18 3.073 10.01]

note22 :: Note
note22 = Note
    (Pitch 587.33 62 "d5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 8809.95 15 0.82)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 1174.66 2 2885.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 (-1.351) 631.82
    ,Harmonic 2 1.23 2885.0
    ,Harmonic 3 (-2.634) 519.36
    ,Harmonic 4 2.466 123.98
    ,Harmonic 5 2.479 162.7
    ,Harmonic 6 (-0.526) 45.1
    ,Harmonic 7 2.862 26.5
    ,Harmonic 8 (-3.085) 25.05
    ,Harmonic 9 (-0.408) 34.59
    ,Harmonic 10 3.04 10.69
    ,Harmonic 11 (-0.146) 7.03
    ,Harmonic 12 (-3.036) 13.53
    ,Harmonic 13 0.721 9.41
    ,Harmonic 14 (-1.96) 5.34
    ,Harmonic 15 0.588 0.82
    ,Harmonic 16 (-2.014) 2.71
    ,Harmonic 17 1.583 4.77]

note23 :: Note
note23 = Note
    (Pitch 622.254 63 "d#5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 8089.3 13 2.58)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 1244.5 2 3492.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 1.262 1846.4
    ,Harmonic 2 (-2.015) 3492.0
    ,Harmonic 3 (-0.611) 197.45
    ,Harmonic 4 1.929 175.62
    ,Harmonic 5 (-1.052) 66.45
    ,Harmonic 6 (-1.109) 236.03
    ,Harmonic 7 (-1.655) 18.14
    ,Harmonic 8 (-1.461) 12.62
    ,Harmonic 9 (-3.057) 19.57
    ,Harmonic 10 2.271 10.33
    ,Harmonic 11 0.112 12.34
    ,Harmonic 12 (-1.355) 26.38
    ,Harmonic 13 (-2.057) 2.58
    ,Harmonic 14 1.151 3.0
    ,Harmonic 15 0.616 10.52
    ,Harmonic 16 (-1.322) 6.92]

note24 :: Note
note24 = Note
    (Pitch 659.255 64 "e5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.82 15 1.19)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 1318.51 2 3016.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 (-1.467) 1217.22
    ,Harmonic 2 (-1.795) 3016.0
    ,Harmonic 3 0.787 440.39
    ,Harmonic 4 1.035 15.5
    ,Harmonic 5 (-2.684) 47.97
    ,Harmonic 6 2.517 84.51
    ,Harmonic 7 (-0.285) 34.17
    ,Harmonic 8 (-2.131) 12.78
    ,Harmonic 9 0.341 14.05
    ,Harmonic 10 2.895 11.09
    ,Harmonic 11 (-7.0e-3) 4.51
    ,Harmonic 12 (-1.437) 17.38
    ,Harmonic 13 0.414 13.7
    ,Harmonic 14 1.303 5.22
    ,Harmonic 15 (-0.526) 1.19]

note25 :: Note
note25 = Note
    (Pitch 698.456 65 "f5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 9079.92 13 4.77)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 1728.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 1.706 1728.0
    ,Harmonic 2 3.4e-2 1119.27
    ,Harmonic 3 1.324 790.28
    ,Harmonic 4 1.489 80.39
    ,Harmonic 5 2.941 278.75
    ,Harmonic 6 2.64 249.91
    ,Harmonic 7 1.49 46.8
    ,Harmonic 8 (-0.244) 52.19
    ,Harmonic 9 1.92 26.01
    ,Harmonic 10 0.483 40.76
    ,Harmonic 11 (-1.197) 36.53
    ,Harmonic 12 (-3.105) 27.44
    ,Harmonic 13 2.706 4.77
    ,Harmonic 14 1.506 7.54]

note26 :: Note
note26 = Note
    (Pitch 739.989 66 "f#5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 8879.86 12 1.08)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 739.98 1 4352.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 (-1.6) 4352.0
    ,Harmonic 2 (-2.075) 1308.99
    ,Harmonic 3 1.511 148.5
    ,Harmonic 4 (-0.376) 242.9
    ,Harmonic 5 1.538 282.62
    ,Harmonic 6 3.048 163.08
    ,Harmonic 7 (-1.924) 45.89
    ,Harmonic 8 (-3.026) 16.73
    ,Harmonic 9 0.828 12.47
    ,Harmonic 10 2.674 9.31
    ,Harmonic 11 (-0.394) 3.29
    ,Harmonic 12 (-2.29) 1.08
    ,Harmonic 13 (-1.714) 3.04]

note27 :: Note
note27 = Note
    (Pitch 783.991 67 "g5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 8623.9 11 4.08)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 1 3678.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 1.355 3678.0
    ,Harmonic 2 (-2.776) 912.72
    ,Harmonic 3 (-0.9) 210.08
    ,Harmonic 4 1.1e-2 141.85
    ,Harmonic 5 (-4.3e-2) 82.13
    ,Harmonic 6 (-1.871) 134.96
    ,Harmonic 7 1.618 37.57
    ,Harmonic 8 (-1.104) 22.45
    ,Harmonic 9 1.448 12.67
    ,Harmonic 10 1.156 5.04
    ,Harmonic 11 (-2.02) 4.08
    ,Harmonic 12 3.128 9.41]

note28 :: Note
note28 = Note
    (Pitch 830.609 68 "g#5")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 9136.69 11 7.51)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 7323.0)
            (NoteRangeHarmonicFreq 11 9136.69)))
    [Harmonic 1 (-1.812) 7323.0
    ,Harmonic 2 1.083 802.23
    ,Harmonic 3 (-0.558) 951.08
    ,Harmonic 4 (-2.088) 404.92
    ,Harmonic 5 0.781 142.98
    ,Harmonic 6 2.764 123.2
    ,Harmonic 7 2.983 43.22
    ,Harmonic 8 1.146 13.87
    ,Harmonic 9 1.423 25.38
    ,Harmonic 10 1.535 8.62
    ,Harmonic 11 2.404 7.51]

note29 :: Note
note29 = Note
    (Pitch 880.0 69 "a5")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 0.47)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 2862.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 1.419 2862.0
    ,Harmonic 2 1.342 58.04
    ,Harmonic 3 (-4.7e-2) 76.22
    ,Harmonic 4 (-1.512) 42.97
    ,Harmonic 5 (-0.94) 9.43
    ,Harmonic 6 2.401 3.63
    ,Harmonic 7 0.957 1.79
    ,Harmonic 8 (-3.028) 2.86
    ,Harmonic 9 2.633 1.52
    ,Harmonic 10 (-2.067) 0.95
    ,Harmonic 11 1.772 0.47]