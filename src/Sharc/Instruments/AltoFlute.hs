module Sharc.Instruments.AltoFlute (altoFlute) where

import Sharc.Types

altoFlute :: Instr
altoFlute = Instr
    "altoflute_vibrato"
    "Alto Flute"
    (Legend "McGill" "2" "5")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 195.99 43 "g3"))
            (Pitch 195.99 43 "g3")
            (Amplitude 7848.76 (HarmonicFreq 15 (Pitch 523.251 60 "c5")) 0.63))
        (InstrRange
            (HarmonicFreq 27 (Pitch 9989.83 54 "f#4"))
            (Pitch 1046.5 72 "c6")
            (Amplitude 739.98 (HarmonicFreq 2 (Pitch 369.994 54 "f#4")) 9130.0)))
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
    (Pitch 195.998 43 "g3")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 5291.94 27 2.91)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 2 6148.0)
            (NoteRangeHarmonicFreq 50 9799.9)))
    [Harmonic 1 (-2.581) 1380.34
    ,Harmonic 2 1.565 6148.0
    ,Harmonic 3 (-0.358) 4033.99
    ,Harmonic 4 (-2.04) 4032.32
    ,Harmonic 5 2.03 2979.07
    ,Harmonic 6 (-0.372) 1184.64
    ,Harmonic 7 1.908 271.56
    ,Harmonic 8 (-2.575) 84.42
    ,Harmonic 9 1.506 270.63
    ,Harmonic 10 (-1.377) 218.2
    ,Harmonic 11 2.662 123.02
    ,Harmonic 12 1.135 53.76
    ,Harmonic 13 9.2e-2 60.51
    ,Harmonic 14 (-1.576) 122.4
    ,Harmonic 15 2.189 113.49
    ,Harmonic 16 0.173 110.72
    ,Harmonic 17 (-2.021) 43.54
    ,Harmonic 18 0.564 31.69
    ,Harmonic 19 2.766 78.74
    ,Harmonic 20 0.548 57.6
    ,Harmonic 21 (-1.43) 73.16
    ,Harmonic 22 2.634 35.81
    ,Harmonic 23 (-0.576) 13.11
    ,Harmonic 24 2.422 12.67
    ,Harmonic 25 0.319 14.71
    ,Harmonic 26 (-2.602) 23.74
    ,Harmonic 27 (-2.56) 2.91
    ,Harmonic 28 (-0.11) 5.98
    ,Harmonic 29 (-1.91) 6.48
    ,Harmonic 30 (-2.111) 13.47
    ,Harmonic 31 1.984 3.53
    ,Harmonic 32 (-3.005) 5.48
    ,Harmonic 33 0.895 15.38
    ,Harmonic 34 (-2.804) 10.16
    ,Harmonic 35 2.968 11.89
    ,Harmonic 36 (-1.637) 9.68
    ,Harmonic 37 2.054 5.9
    ,Harmonic 38 (-1.022) 16.44
    ,Harmonic 39 0.539 3.62
    ,Harmonic 40 (-1.312) 5.62
    ,Harmonic 41 (-2.495) 9.12
    ,Harmonic 42 (-0.954) 4.57
    ,Harmonic 43 (-0.984) 13.36
    ,Harmonic 44 1.423 19.73
    ,Harmonic 45 (-1.624) 16.57
    ,Harmonic 46 1.768 16.16
    ,Harmonic 47 (-1.058) 9.11
    ,Harmonic 48 2.319 5.3
    ,Harmonic 49 (-2.538) 3.99
    ,Harmonic 50 (-2.88) 4.03]

note1 :: Note
note1 = Note
    (Pitch 207.652 44 "g#3")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 8513.73 41 2.08)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 415.3 2 6858.0)
            (NoteRangeHarmonicFreq 47 9759.64)))
    [Harmonic 1 1.533 1238.84
    ,Harmonic 2 2.299 6858.0
    ,Harmonic 3 (-1.853) 3032.13
    ,Harmonic 4 (-0.144) 4128.11
    ,Harmonic 5 0.875 3274.67
    ,Harmonic 6 1.429 1457.79
    ,Harmonic 7 1.043 324.73
    ,Harmonic 8 1.205 349.71
    ,Harmonic 9 0.99 326.07
    ,Harmonic 10 2.338 344.4
    ,Harmonic 11 (-2.919) 268.21
    ,Harmonic 12 (-1.52) 89.43
    ,Harmonic 13 (-0.435) 39.68
    ,Harmonic 14 (-2.203) 23.97
    ,Harmonic 15 (-0.367) 82.23
    ,Harmonic 16 0.539 71.09
    ,Harmonic 17 2.01 59.97
    ,Harmonic 18 2.705 43.99
    ,Harmonic 19 (-1.008) 12.93
    ,Harmonic 20 (-2.644) 27.53
    ,Harmonic 21 (-2.583) 19.27
    ,Harmonic 22 (-0.899) 22.19
    ,Harmonic 23 (-0.145) 11.67
    ,Harmonic 24 (-5.9e-2) 4.6
    ,Harmonic 25 2.404 9.64
    ,Harmonic 26 1.79 2.59
    ,Harmonic 27 1.961 3.13
    ,Harmonic 28 (-2.709) 7.85
    ,Harmonic 29 (-1.336) 3.53
    ,Harmonic 30 0.479 5.67
    ,Harmonic 31 (-2.948) 2.47
    ,Harmonic 32 2.148 6.56
    ,Harmonic 33 0.983 6.14
    ,Harmonic 34 (-2.474) 9.16
    ,Harmonic 35 (-3.011) 8.43
    ,Harmonic 36 0.704 5.55
    ,Harmonic 37 (-2.949) 4.43
    ,Harmonic 38 0.881 3.91
    ,Harmonic 39 (-0.903) 8.43
    ,Harmonic 40 0.325 15.79
    ,Harmonic 41 0.292 2.08
    ,Harmonic 42 1.717 6.68
    ,Harmonic 43 (-0.688) 4.47
    ,Harmonic 44 1.163 11.1
    ,Harmonic 45 1.336 7.4
    ,Harmonic 46 2.581 7.51
    ,Harmonic 47 (-1.727) 2.93]

note2 :: Note
note2 = Note
    (Pitch 220.0 45 "a3")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 5500.0 25 0.67)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 2 4824.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 2.604 1607.41
    ,Harmonic 2 (-1.235) 4824.0
    ,Harmonic 3 2.653 2332.73
    ,Harmonic 4 (-1.061) 2310.39
    ,Harmonic 5 0.906 1024.84
    ,Harmonic 6 1.819 302.72
    ,Harmonic 7 1.53 184.77
    ,Harmonic 8 (-1.769) 159.01
    ,Harmonic 9 0.761 185.23
    ,Harmonic 10 (-2.99) 106.58
    ,Harmonic 11 (-1.929) 9.37
    ,Harmonic 12 (-0.316) 15.34
    ,Harmonic 13 1.912 47.82
    ,Harmonic 14 (-1.232) 57.3
    ,Harmonic 15 (-0.281) 33.68
    ,Harmonic 16 (-1.814) 12.31
    ,Harmonic 17 (-1.894) 20.35
    ,Harmonic 18 (-1.568) 12.45
    ,Harmonic 19 (-2.152) 3.75
    ,Harmonic 20 (-9.7e-2) 7.54
    ,Harmonic 21 (-0.787) 3.18
    ,Harmonic 22 2.607 5.69
    ,Harmonic 23 (-1.033) 13.42
    ,Harmonic 24 0.946 5.45
    ,Harmonic 25 (-1.8) 0.67
    ,Harmonic 26 (-2.753) 6.15
    ,Harmonic 27 (-0.637) 12.6
    ,Harmonic 28 2.539 8.21
    ,Harmonic 29 (-2.529) 2.63
    ,Harmonic 30 (-1.688) 1.27
    ,Harmonic 31 2.78 7.0
    ,Harmonic 32 (-2.667) 8.44
    ,Harmonic 33 0.57 7.89
    ,Harmonic 34 (-0.237) 5.31
    ,Harmonic 35 (-3.095) 12.63
    ,Harmonic 36 0.659 3.56
    ,Harmonic 37 (-2.167) 4.88
    ,Harmonic 38 (-1.232) 7.77
    ,Harmonic 39 3.5e-2 1.84
    ,Harmonic 40 (-2.761) 7.48
    ,Harmonic 41 (-1.434) 7.63
    ,Harmonic 42 1.103 11.33
    ,Harmonic 43 (-2.969) 3.83
    ,Harmonic 44 (-1.43) 1.34
    ,Harmonic 45 0.764 6.15]

note3 :: Note
note3 = Note
    (Pitch 233.082 46 "a#3")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 4894.72 21 2.63)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 466.16 2 5347.0)
            (NoteRangeHarmonicFreq 42 9789.44)))
    [Harmonic 1 (-0.596) 2511.36
    ,Harmonic 2 (-1.913) 5347.0
    ,Harmonic 3 (-1.094) 3533.52
    ,Harmonic 4 (-1.993) 3098.77
    ,Harmonic 5 2.943 2071.96
    ,Harmonic 6 0.565 566.93
    ,Harmonic 7 (-1.442) 222.02
    ,Harmonic 8 (-2.463) 231.7
    ,Harmonic 9 2.588 275.29
    ,Harmonic 10 1.3 223.11
    ,Harmonic 11 0.36 122.56
    ,Harmonic 12 (-0.509) 70.96
    ,Harmonic 13 (-2.394) 39.42
    ,Harmonic 14 1.916 52.88
    ,Harmonic 15 1.516 56.21
    ,Harmonic 16 0.558 44.26
    ,Harmonic 17 1.103 26.12
    ,Harmonic 18 (-1.37) 24.86
    ,Harmonic 19 (-1.054) 4.5
    ,Harmonic 20 2.893 15.81
    ,Harmonic 21 2.432 2.63
    ,Harmonic 22 (-2.736) 4.52
    ,Harmonic 23 2.221 6.24
    ,Harmonic 24 1.016 15.08
    ,Harmonic 25 (-9.0e-3) 6.45
    ,Harmonic 26 (-1.071) 9.86
    ,Harmonic 27 (-2.195) 9.03
    ,Harmonic 28 2.668 6.46
    ,Harmonic 29 2.283 10.24
    ,Harmonic 30 0.448 11.52
    ,Harmonic 31 0.359 21.05
    ,Harmonic 32 (-0.302) 3.27
    ,Harmonic 33 (-2.389) 6.24
    ,Harmonic 34 (-2.134) 5.11
    ,Harmonic 35 (-3.055) 9.69
    ,Harmonic 36 2.439 17.39
    ,Harmonic 37 1.069 15.4
    ,Harmonic 38 (-0.555) 8.61
    ,Harmonic 39 (-1.441) 27.56
    ,Harmonic 40 2.965 9.16
    ,Harmonic 41 0.801 11.92
    ,Harmonic 42 0.336 2.75]

note4 :: Note
note4 = Note
    (Pitch 246.942 47 "b3")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 6420.49 26 0.83)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 740.82 3 6334.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 (-2.748) 1680.15
    ,Harmonic 2 (-0.612) 5285.26
    ,Harmonic 3 (-2.043) 6334.0
    ,Harmonic 4 0.409 2587.1
    ,Harmonic 5 (-3.038) 2452.83
    ,Harmonic 6 2.176 345.2
    ,Harmonic 7 0.413 491.19
    ,Harmonic 8 1.318 239.97
    ,Harmonic 9 (-1.369) 410.71
    ,Harmonic 10 1.531 57.88
    ,Harmonic 11 (-2.188) 163.1
    ,Harmonic 12 0.743 69.0
    ,Harmonic 13 2.189 127.7
    ,Harmonic 14 (-0.994) 149.59
    ,Harmonic 15 1.492 59.78
    ,Harmonic 16 (-1.855) 88.8
    ,Harmonic 17 0.761 14.18
    ,Harmonic 18 (-2.725) 17.63
    ,Harmonic 19 (-1.026) 25.33
    ,Harmonic 20 2.779 24.65
    ,Harmonic 21 (-0.9) 18.31
    ,Harmonic 22 2.822 9.6
    ,Harmonic 23 (-1.911) 10.2
    ,Harmonic 24 (-1.446) 11.11
    ,Harmonic 25 (-2.508) 10.62
    ,Harmonic 26 (-1.686) 0.83
    ,Harmonic 27 2.996 9.05
    ,Harmonic 28 (-2.719) 2.8
    ,Harmonic 29 2.784 3.74
    ,Harmonic 30 (-2.342) 6.39
    ,Harmonic 31 1.094 6.51
    ,Harmonic 32 2.157 10.79
    ,Harmonic 33 0.893 9.38
    ,Harmonic 34 (-0.954) 4.74
    ,Harmonic 35 (-1.645) 28.34
    ,Harmonic 36 2.58 6.01
    ,Harmonic 37 2.461 16.47
    ,Harmonic 38 (-1.431) 4.29
    ,Harmonic 39 1.117 4.2
    ,Harmonic 40 (-2.654) 5.25]

note5 :: Note
note5 = Note
    (Pitch 261.626 48 "c4")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 7848.77 30 1.66)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 784.87 3 7572.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 1.745 5351.6
    ,Harmonic 2 3.138 7269.23
    ,Harmonic 3 (-0.39) 7572.0
    ,Harmonic 4 1.262 6820.63
    ,Harmonic 5 1.484 1036.8
    ,Harmonic 6 0.969 177.58
    ,Harmonic 7 2.116 512.99
    ,Harmonic 8 (-2.51) 466.52
    ,Harmonic 9 (-0.898) 181.51
    ,Harmonic 10 (-2.619) 49.46
    ,Harmonic 11 (-0.733) 143.12
    ,Harmonic 12 1.438 151.37
    ,Harmonic 13 2.786 82.06
    ,Harmonic 14 2.897 28.09
    ,Harmonic 15 (-2.573) 80.33
    ,Harmonic 16 (-0.883) 62.86
    ,Harmonic 17 0.416 57.73
    ,Harmonic 18 1.779 45.01
    ,Harmonic 19 2.301 56.43
    ,Harmonic 20 (-2.455) 30.17
    ,Harmonic 21 (-0.626) 35.81
    ,Harmonic 22 0.113 21.45
    ,Harmonic 23 1.538 16.88
    ,Harmonic 24 (-2.803) 28.08
    ,Harmonic 25 (-2.136) 7.88
    ,Harmonic 26 (-0.19) 21.16
    ,Harmonic 27 0.771 15.8
    ,Harmonic 28 1.288 17.48
    ,Harmonic 29 (-2.473) 12.37
    ,Harmonic 30 0.374 1.66
    ,Harmonic 31 (-0.264) 10.43
    ,Harmonic 32 1.023 36.42
    ,Harmonic 33 2.729 31.18
    ,Harmonic 34 (-2.932) 25.72
    ,Harmonic 35 (-3.087) 4.6
    ,Harmonic 36 2.97 6.58
    ,Harmonic 37 (-2.877) 2.81
    ,Harmonic 38 2.601 3.66]

note6 :: Note
note6 = Note
    (Pitch 277.183 49 "c#4")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 6098.02 22 0.86)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 554.36 2 7095.0)
            (NoteRangeHarmonicFreq 36 9978.58)))
    [Harmonic 1 (-2.244) 5923.35
    ,Harmonic 2 1.592 7095.0
    ,Harmonic 3 (-0.102) 6448.97
    ,Harmonic 4 3.128 2630.15
    ,Harmonic 5 (-0.482) 102.9
    ,Harmonic 6 1.212 326.64
    ,Harmonic 7 (-0.768) 443.77
    ,Harmonic 8 2.606 172.24
    ,Harmonic 9 (-2.43) 68.54
    ,Harmonic 10 1.798 126.08
    ,Harmonic 11 (-0.583) 94.47
    ,Harmonic 12 2.926 40.64
    ,Harmonic 13 (-1.068) 28.04
    ,Harmonic 14 2.413 17.89
    ,Harmonic 15 (-0.451) 23.41
    ,Harmonic 16 2.451 13.13
    ,Harmonic 17 0.594 15.85
    ,Harmonic 18 2.54 12.56
    ,Harmonic 19 (-0.293) 7.12
    ,Harmonic 20 2.94 13.41
    ,Harmonic 21 1.59 8.5
    ,Harmonic 22 2.461 0.86
    ,Harmonic 23 (-1.576) 1.77
    ,Harmonic 24 (-2.067) 12.4
    ,Harmonic 25 1.946 14.27
    ,Harmonic 26 (-1.35) 4.37
    ,Harmonic 27 0.717 10.73
    ,Harmonic 28 (-1.132) 3.46
    ,Harmonic 29 (-2.239) 7.3
    ,Harmonic 30 1.51 7.72
    ,Harmonic 31 (-2.718) 5.63
    ,Harmonic 32 0.596 29.85
    ,Harmonic 33 (-2.125) 8.35
    ,Harmonic 34 (-1.72) 4.36
    ,Harmonic 35 3.134 3.92
    ,Harmonic 36 1.809 5.51]

note7 :: Note
note7 = Note
    (Pitch 293.665 50 "d4")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 6460.63 22 3.75)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 587.33 2 6931.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 (-2.963) 5940.04
    ,Harmonic 2 0.175 6931.0
    ,Harmonic 3 (-2.039) 5255.81
    ,Harmonic 4 (-0.123) 1070.02
    ,Harmonic 5 1.347 1399.52
    ,Harmonic 6 (-2.147) 696.92
    ,Harmonic 7 0.845 347.12
    ,Harmonic 8 2.691 106.23
    ,Harmonic 9 (-1.148) 186.29
    ,Harmonic 10 1.707 160.02
    ,Harmonic 11 (-1.154) 149.47
    ,Harmonic 12 0.281 46.2
    ,Harmonic 13 3.065 82.51
    ,Harmonic 14 (-4.1e-2) 65.32
    ,Harmonic 15 2.106 33.89
    ,Harmonic 16 (-2.192) 35.3
    ,Harmonic 17 0.758 42.51
    ,Harmonic 18 (-1.687) 6.34
    ,Harmonic 19 (-0.247) 18.28
    ,Harmonic 20 2.842 22.81
    ,Harmonic 21 (-0.265) 12.39
    ,Harmonic 22 (-2.103) 3.75
    ,Harmonic 23 (-1.788) 24.51
    ,Harmonic 24 2.229 7.99
    ,Harmonic 25 2.245 5.55
    ,Harmonic 26 1.999 7.45
    ,Harmonic 27 (-1.483) 3.8
    ,Harmonic 28 (-1.057) 5.03
    ,Harmonic 29 2.739 7.63
    ,Harmonic 30 (-1.862) 38.49
    ,Harmonic 31 2.375 19.16
    ,Harmonic 32 1.363 7.03
    ,Harmonic 33 (-0.85) 10.21
    ,Harmonic 34 (-3.137) 5.37]

note8 :: Note
note8 = Note
    (Pitch 311.127 51 "d#4")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 7467.04 24 2.4)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 933.38 3 8800.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 1.923 5523.98
    ,Harmonic 2 (-2.459) 5686.01
    ,Harmonic 3 0.327 8800.0
    ,Harmonic 4 1.874 3471.69
    ,Harmonic 5 1.405 548.02
    ,Harmonic 6 2.916 547.41
    ,Harmonic 7 (-1.753) 601.27
    ,Harmonic 8 (-0.326) 174.32
    ,Harmonic 9 0.639 123.7
    ,Harmonic 10 1.825 211.87
    ,Harmonic 11 (-2.713) 224.93
    ,Harmonic 12 (-0.954) 90.97
    ,Harmonic 13 (-0.178) 48.09
    ,Harmonic 14 1.07 64.37
    ,Harmonic 15 3.021 44.79
    ,Harmonic 16 (-1.807) 43.51
    ,Harmonic 17 (-0.297) 9.22
    ,Harmonic 18 0.165 13.75
    ,Harmonic 19 2.524 13.86
    ,Harmonic 20 (-2.217) 12.27
    ,Harmonic 21 0.215 5.27
    ,Harmonic 22 (-1.255) 10.23
    ,Harmonic 23 2.03 15.55
    ,Harmonic 24 (-1.996) 2.4
    ,Harmonic 25 1.08 6.4
    ,Harmonic 26 (-1.208) 10.94
    ,Harmonic 27 1.034 16.27
    ,Harmonic 28 2.793 27.96
    ,Harmonic 29 0.386 24.01
    ,Harmonic 30 2.672 18.97
    ,Harmonic 31 (-1.773) 7.92
    ,Harmonic 32 0.3 2.86]

note9 :: Note
note9 = Note
    (Pitch 329.628 52 "e4")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.84 30 4.82)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 988.88 3 8281.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-1.311) 6192.44
    ,Harmonic 2 (-1.386) 6811.9
    ,Harmonic 3 (-2.097) 8281.0
    ,Harmonic 4 2.836 1452.05
    ,Harmonic 5 0.166 391.51
    ,Harmonic 6 (-1.272) 845.12
    ,Harmonic 7 (-2.937) 393.25
    ,Harmonic 8 2.692 115.5
    ,Harmonic 9 4.6e-2 151.81
    ,Harmonic 10 (-0.746) 194.79
    ,Harmonic 11 (-2.033) 94.93
    ,Harmonic 12 2.283 53.7
    ,Harmonic 13 0.978 54.28
    ,Harmonic 14 8.0e-2 44.09
    ,Harmonic 15 (-1.772) 38.18
    ,Harmonic 16 (-2.11) 22.26
    ,Harmonic 17 (-3.076) 19.4
    ,Harmonic 18 0.894 27.63
    ,Harmonic 19 0.213 23.34
    ,Harmonic 20 (-0.78) 23.1
    ,Harmonic 21 0.733 4.91
    ,Harmonic 22 2.115 17.89
    ,Harmonic 23 2.732 13.05
    ,Harmonic 24 1.5 11.9
    ,Harmonic 25 0.251 32.71
    ,Harmonic 26 (-0.601) 31.17
    ,Harmonic 27 (-1.548) 50.12
    ,Harmonic 28 2.996 23.25
    ,Harmonic 29 (-0.384) 12.74
    ,Harmonic 30 0.347 4.82]

note10 :: Note
note10 = Note
    (Pitch 349.228 53 "f4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 7333.78 21 2.96)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 698.45 2 6380.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 1.333 5145.88
    ,Harmonic 2 (-2.307) 6380.0
    ,Harmonic 3 (-1.329) 4939.57
    ,Harmonic 4 (-0.493) 866.99
    ,Harmonic 5 (-1.213) 359.79
    ,Harmonic 6 (-0.641) 391.35
    ,Harmonic 7 8.3e-2 280.12
    ,Harmonic 8 2.068 166.91
    ,Harmonic 9 2.326 115.56
    ,Harmonic 10 3.022 147.03
    ,Harmonic 11 (-2.306) 87.16
    ,Harmonic 12 (-1.382) 66.79
    ,Harmonic 13 (-0.638) 68.91
    ,Harmonic 14 0.347 74.64
    ,Harmonic 15 1.578 30.53
    ,Harmonic 16 2.769 29.17
    ,Harmonic 17 (-2.255) 24.52
    ,Harmonic 18 (-1.4) 20.15
    ,Harmonic 19 (-0.177) 25.81
    ,Harmonic 20 0.824 13.89
    ,Harmonic 21 (-0.34) 2.96
    ,Harmonic 22 3.136 9.96
    ,Harmonic 23 (-0.556) 7.23
    ,Harmonic 24 (-1.742) 9.97
    ,Harmonic 25 (-0.388) 13.1
    ,Harmonic 26 (-0.84) 22.84
    ,Harmonic 27 (-0.674) 17.84
    ,Harmonic 28 0.708 9.08]

note11 :: Note
note11 = Note
    (Pitch 369.994 54 "f#4")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 7029.88 19 1.41)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 739.98 2 9130.0)
            (NoteRangeHarmonicFreq 27 9989.83)))
    [Harmonic 1 (-1.31) 5379.36
    ,Harmonic 2 (-1.214) 9130.0
    ,Harmonic 3 (-2.598) 5355.33
    ,Harmonic 4 1.744 266.01
    ,Harmonic 5 (-1.155) 566.26
    ,Harmonic 6 (-2.842) 314.02
    ,Harmonic 7 1.672 75.01
    ,Harmonic 8 (-3.5e-2) 179.1
    ,Harmonic 9 (-1.543) 189.05
    ,Harmonic 10 3.052 96.46
    ,Harmonic 11 1.684 56.24
    ,Harmonic 12 (-0.309) 47.71
    ,Harmonic 13 (-1.901) 60.82
    ,Harmonic 14 (-3.106) 18.29
    ,Harmonic 15 1.455 22.2
    ,Harmonic 16 (-0.828) 18.23
    ,Harmonic 17 (-1.855) 15.84
    ,Harmonic 18 (-1.795) 9.53
    ,Harmonic 19 (-0.335) 1.41
    ,Harmonic 20 2.866 4.87
    ,Harmonic 21 (-0.56) 8.28
    ,Harmonic 22 (-1.35) 6.43
    ,Harmonic 23 (-1.929) 3.37
    ,Harmonic 24 0.444 16.09
    ,Harmonic 25 (-1.346) 12.49
    ,Harmonic 26 (-1.887) 3.66
    ,Harmonic 27 1.69 1.47]

note12 :: Note
note12 = Note
    (Pitch 391.995 55 "g4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 7447.9 19 3.5)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 2 6401.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 9.4e-2 5703.3
    ,Harmonic 2 2.047 6401.0
    ,Harmonic 3 2.217 3687.14
    ,Harmonic 4 1.241 399.29
    ,Harmonic 5 (-0.416) 207.72
    ,Harmonic 6 (-2.3e-2) 266.16
    ,Harmonic 7 (-0.152) 123.11
    ,Harmonic 8 (-0.315) 167.92
    ,Harmonic 9 (-0.109) 132.27
    ,Harmonic 10 1.5e-2 47.65
    ,Harmonic 11 (-0.801) 73.49
    ,Harmonic 12 (-0.297) 48.76
    ,Harmonic 13 (-0.364) 14.93
    ,Harmonic 14 (-0.622) 14.07
    ,Harmonic 15 (-0.211) 15.05
    ,Harmonic 16 0.445 7.89
    ,Harmonic 17 (-0.784) 4.86
    ,Harmonic 18 (-1.767) 9.5
    ,Harmonic 19 (-0.325) 3.5
    ,Harmonic 20 (-2.777) 5.44
    ,Harmonic 21 (-1.486) 5.32
    ,Harmonic 22 0.643 23.05
    ,Harmonic 23 (-2.37) 22.34
    ,Harmonic 24 (-2.035) 5.71
    ,Harmonic 25 (-1.803) 6.06]

note13 :: Note
note13 = Note
    (Pitch 415.305 56 "g#4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 7890.79 19 2.02)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 830.61 2 7262.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 (-1.516) 6162.51
    ,Harmonic 2 (-1.556) 7262.0
    ,Harmonic 3 2.418 1826.06
    ,Harmonic 4 (-1.233) 320.22
    ,Harmonic 5 2.826 339.05
    ,Harmonic 6 1.154 113.28
    ,Harmonic 7 (-1.566) 123.99
    ,Harmonic 8 (-3.124) 129.7
    ,Harmonic 9 0.777 57.78
    ,Harmonic 10 (-1.781) 39.13
    ,Harmonic 11 2.694 33.59
    ,Harmonic 12 0.665 34.14
    ,Harmonic 13 (-0.832) 10.78
    ,Harmonic 14 (-2.883) 15.57
    ,Harmonic 15 1.818 9.43
    ,Harmonic 16 9.7e-2 6.05
    ,Harmonic 17 (-2.816) 9.92
    ,Harmonic 18 2.818 2.74
    ,Harmonic 19 0.805 2.02
    ,Harmonic 20 (-0.503) 10.19
    ,Harmonic 21 (-2.164) 7.08
    ,Harmonic 22 2.294 3.51
    ,Harmonic 23 (-1.5e-2) 2.92
    ,Harmonic 24 (-0.974) 3.16]

note14 :: Note
note14 = Note
    (Pitch 440.0 57 "a4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 18 4.92)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 2 8412.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.518) 5555.41
    ,Harmonic 2 (-1.384) 8412.0
    ,Harmonic 3 2.94 2513.38
    ,Harmonic 4 (-0.555) 205.46
    ,Harmonic 5 (-2.791) 368.4
    ,Harmonic 6 2.333 233.24
    ,Harmonic 7 0.51 111.88
    ,Harmonic 8 (-1.79) 119.07
    ,Harmonic 9 2.651 131.29
    ,Harmonic 10 1.314 63.94
    ,Harmonic 11 (-0.413) 31.29
    ,Harmonic 12 (-3.03) 17.51
    ,Harmonic 13 2.231 20.89
    ,Harmonic 14 1.178 6.77
    ,Harmonic 15 (-2.107) 8.04
    ,Harmonic 16 2.228 9.56
    ,Harmonic 17 0.541 5.03
    ,Harmonic 18 (-1.007) 4.92
    ,Harmonic 19 (-2.147) 44.39
    ,Harmonic 20 2.716 11.7
    ,Harmonic 21 (-1.128) 18.3
    ,Harmonic 22 (-2.941) 6.75]

note15 :: Note
note15 = Note
    (Pitch 466.164 58 "a#4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.27 20 0.68)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 932.32 2 3523.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 1.14 2300.39
    ,Harmonic 2 (-1.85) 3523.0
    ,Harmonic 3 (-1.69) 736.01
    ,Harmonic 4 (-0.583) 101.95
    ,Harmonic 5 (-1.425) 244.58
    ,Harmonic 6 0.667 159.19
    ,Harmonic 7 2.091 70.9
    ,Harmonic 8 2.265 32.53
    ,Harmonic 9 3.108 35.97
    ,Harmonic 10 (-1.638) 26.92
    ,Harmonic 11 (-0.214) 9.34
    ,Harmonic 12 0.765 4.58
    ,Harmonic 13 1.902 5.99
    ,Harmonic 14 (-2.041) 2.56
    ,Harmonic 15 0.153 4.69
    ,Harmonic 16 2.066 2.21
    ,Harmonic 17 3.114 1.41
    ,Harmonic 18 (-0.741) 3.22
    ,Harmonic 19 (-1.125) 4.49
    ,Harmonic 20 0.629 0.68
    ,Harmonic 21 (-1.132) 1.27]

note16 :: Note
note16 = Note
    (Pitch 493.883 59 "b4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 6914.36 14 3.26)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 987.76 2 4822.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 1.528 2150.46
    ,Harmonic 2 (-1.842) 4822.0
    ,Harmonic 3 (-1.086) 832.91
    ,Harmonic 4 (-0.23) 264.83
    ,Harmonic 5 (-0.987) 142.99
    ,Harmonic 6 1.323 260.84
    ,Harmonic 7 (-3.089) 174.26
    ,Harmonic 8 (-2.128) 25.75
    ,Harmonic 9 (-1.798) 39.58
    ,Harmonic 10 (-5.5e-2) 49.24
    ,Harmonic 11 2.088 13.88
    ,Harmonic 12 (-2.86) 11.98
    ,Harmonic 13 (-2.54) 4.67
    ,Harmonic 14 0.757 3.26
    ,Harmonic 15 2.889 4.71
    ,Harmonic 16 1.581 7.77
    ,Harmonic 17 2.027 36.7
    ,Harmonic 18 3.054 39.33
    ,Harmonic 19 (-2.75) 28.67
    ,Harmonic 20 (-0.531) 12.42]

note17 :: Note
note17 = Note
    (Pitch 523.251 60 "c5")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 7848.76 15 0.63)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 3971.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 2.412 3971.0
    ,Harmonic 2 0.151 3130.05
    ,Harmonic 3 (-0.67) 340.92
    ,Harmonic 4 1.343 284.56
    ,Harmonic 5 2.983 139.98
    ,Harmonic 6 (-1.593) 119.81
    ,Harmonic 7 (-5.2e-2) 95.41
    ,Harmonic 8 1.922 57.39
    ,Harmonic 9 (-2.382) 39.18
    ,Harmonic 10 (-1.081) 21.54
    ,Harmonic 11 1.223 21.36
    ,Harmonic 12 (-2.123) 19.23
    ,Harmonic 13 (-2.146) 2.89
    ,Harmonic 14 0.149 13.99
    ,Harmonic 15 1.543 0.63
    ,Harmonic 16 (-0.585) 7.98
    ,Harmonic 17 1.05 42.48
    ,Harmonic 18 2.575 24.89
    ,Harmonic 19 (-2.076) 6.85]

note18 :: Note
note18 = Note
    (Pitch 554.365 61 "c#5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 6652.38 12 3.14)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 4104.0)
            (NoteRangeHarmonicFreq 17 9424.2)))
    [Harmonic 1 (-1.417) 4104.0
    ,Harmonic 2 (-2.257) 2098.35
    ,Harmonic 3 0.822 289.31
    ,Harmonic 4 (-1.53) 460.23
    ,Harmonic 5 (-3.053) 150.35
    ,Harmonic 6 0.762 113.61
    ,Harmonic 7 (-1.436) 68.01
    ,Harmonic 8 (-3.028) 39.83
    ,Harmonic 9 1.648 11.65
    ,Harmonic 10 8.6e-2 8.67
    ,Harmonic 11 2.441 8.09
    ,Harmonic 12 4.9e-2 3.14
    ,Harmonic 13 (-2.571) 9.23
    ,Harmonic 14 0.53 3.51
    ,Harmonic 15 1.287 20.76
    ,Harmonic 16 (-1.36) 12.74
    ,Harmonic 17 (-0.244) 22.02]

note19 :: Note
note19 = Note
    (Pitch 587.33 62 "d5")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 8809.95 15 3.49)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 587.33 1 4404.0)
            (NoteRangeHarmonicFreq 16 9397.28)))
    [Harmonic 1 0.892 4404.0
    ,Harmonic 2 2.654 2759.39
    ,Harmonic 3 1.413 529.21
    ,Harmonic 4 2.048 189.06
    ,Harmonic 5 1.361 138.3
    ,Harmonic 6 2.385 132.51
    ,Harmonic 7 2.356 26.46
    ,Harmonic 8 (-3.078) 20.74
    ,Harmonic 9 1.943 5.13
    ,Harmonic 10 (-2.975) 4.82
    ,Harmonic 11 2.663 19.35
    ,Harmonic 12 (-1.911) 9.42
    ,Harmonic 13 (-2.457) 13.4
    ,Harmonic 14 0.747 25.7
    ,Harmonic 15 (-3.016) 3.49
    ,Harmonic 16 (-1.517) 38.85]

note20 :: Note
note20 = Note
    (Pitch 622.254 63 "d#5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 6222.54 10 6.28)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 3750.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 (-1.447) 3750.0
    ,Harmonic 2 (-1.977) 3574.83
    ,Harmonic 3 0.394 417.16
    ,Harmonic 4 (-1.611) 207.2
    ,Harmonic 5 2.442 132.45
    ,Harmonic 6 0.682 128.82
    ,Harmonic 7 (-0.93) 46.79
    ,Harmonic 8 2.416 18.3
    ,Harmonic 9 1.269 27.72
    ,Harmonic 10 2.31 6.28
    ,Harmonic 11 2.715 15.56
    ,Harmonic 12 (-0.711) 7.38
    ,Harmonic 13 0.2 10.77
    ,Harmonic 14 (-3.132) 14.33
    ,Harmonic 15 1.194 31.54
    ,Harmonic 16 0.409 10.99]

note21 :: Note
note21 = Note
    (Pitch 659.255 64 "e5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 7251.8 11 2.73)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 5490.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 (-1.218) 5490.0
    ,Harmonic 2 2.941 2313.07
    ,Harmonic 3 (-1.205) 459.95
    ,Harmonic 4 3.024 278.64
    ,Harmonic 5 0.267 116.05
    ,Harmonic 6 (-2.792) 146.67
    ,Harmonic 7 1.811 51.74
    ,Harmonic 8 (-1.108) 24.86
    ,Harmonic 9 (-3.113) 27.43
    ,Harmonic 10 1.516 9.64
    ,Harmonic 11 (-3.071) 2.73
    ,Harmonic 12 (-0.474) 8.21
    ,Harmonic 13 (-1.098) 24.86
    ,Harmonic 14 1.681 10.58
    ,Harmonic 15 (-1.175) 3.94]

note22 :: Note
note22 = Note
    (Pitch 698.456 65 "f5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 7683.01 11 7.93)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 5541.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-1.328) 5541.0
    ,Harmonic 2 3.139 1966.29
    ,Harmonic 3 (-1.109) 594.83
    ,Harmonic 4 (-2.701) 423.2
    ,Harmonic 5 0.494 152.21
    ,Harmonic 6 (-1.893) 92.85
    ,Harmonic 7 2.215 57.02
    ,Harmonic 8 0.46 19.56
    ,Harmonic 9 2.496 23.36
    ,Harmonic 10 1.704 9.13
    ,Harmonic 11 0.737 7.93
    ,Harmonic 12 2.825 13.4
    ,Harmonic 13 2.678 32.05
    ,Harmonic 14 2.043 9.41]

note23 :: Note
note23 = Note
    (Pitch 739.989 66 "f#5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 8139.87 11 9.46)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 739.98 1 5567.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 (-1.617) 5567.0
    ,Harmonic 2 2.067 735.89
    ,Harmonic 3 (-1.97) 358.56
    ,Harmonic 4 1.434 354.4
    ,Harmonic 5 (-1.64) 145.72
    ,Harmonic 6 1.739 106.4
    ,Harmonic 7 (-0.86) 46.2
    ,Harmonic 8 2.693 34.53
    ,Harmonic 9 (-0.128) 29.36
    ,Harmonic 10 2.808 15.84
    ,Harmonic 11 1.948 9.46
    ,Harmonic 12 (-2.328) 51.27
    ,Harmonic 13 0.937 16.63]

note24 :: Note
note24 = Note
    (Pitch 783.991 67 "g5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 7839.91 10 4.44)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 1 5865.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 1.447 5865.0
    ,Harmonic 2 2.091 1018.69
    ,Harmonic 3 0.272 377.94
    ,Harmonic 4 1.538 359.73
    ,Harmonic 5 1.272 78.77
    ,Harmonic 6 1.992 66.43
    ,Harmonic 7 2.822 42.99
    ,Harmonic 8 2.884 31.53
    ,Harmonic 9 2.929 14.64
    ,Harmonic 10 (-0.277) 4.44
    ,Harmonic 11 (-0.7) 31.69
    ,Harmonic 12 (-0.949) 26.61]

note25 :: Note
note25 = Note
    (Pitch 830.609 68 "g#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 9967.3 12 3.22)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 5287.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 1.538 5287.0
    ,Harmonic 2 1.476 405.69
    ,Harmonic 3 0.143 312.44
    ,Harmonic 4 1.27 158.07
    ,Harmonic 5 0.497 41.86
    ,Harmonic 6 1.108 48.3
    ,Harmonic 7 1.381 18.43
    ,Harmonic 8 1.53 10.49
    ,Harmonic 9 1.78 3.37
    ,Harmonic 10 3.012 36.33
    ,Harmonic 11 2.086 24.25
    ,Harmonic 12 2.706 3.22]

note26 :: Note
note26 = Note
    (Pitch 880.0 69 "a5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 9 5.54)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 5199.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 (-1.666) 5199.0
    ,Harmonic 2 1.189 634.05
    ,Harmonic 3 2.529 128.64
    ,Harmonic 4 (-0.293) 196.11
    ,Harmonic 5 2.155 36.75
    ,Harmonic 6 (-1.109) 27.31
    ,Harmonic 7 2.524 15.05
    ,Harmonic 8 (-1.491) 14.03
    ,Harmonic 9 (-2.06) 5.54
    ,Harmonic 10 (-1.605) 42.97
    ,Harmonic 11 0.818 10.95]

note27 :: Note
note27 = Note
    (Pitch 932.328 70 "a#5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.27 10 11.16)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 4237.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 1.384 4237.0
    ,Harmonic 2 2.1 711.82
    ,Harmonic 3 0.499 223.26
    ,Harmonic 4 1.007 200.97
    ,Harmonic 5 0.898 20.23
    ,Harmonic 6 1.781 32.6
    ,Harmonic 7 1.558 18.14
    ,Harmonic 8 (-2.691) 12.52
    ,Harmonic 9 2.706 52.44
    ,Harmonic 10 2.923 11.16]

note28 :: Note
note28 = Note
    (Pitch 987.767 71 "b5")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 7902.13 8 3.53)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 987.76 1 5062.0)
            (NoteRangeHarmonicFreq 9 8889.9)))
    [Harmonic 1 (-1.893) 5062.0
    ,Harmonic 2 (-0.1) 732.11
    ,Harmonic 3 0.536 217.91
    ,Harmonic 4 (-2.319) 194.23
    ,Harmonic 5 (-2.023) 7.26
    ,Harmonic 6 2.947 48.06
    ,Harmonic 7 (-1.001) 9.28
    ,Harmonic 8 1.649 3.53
    ,Harmonic 9 (-1.784) 25.55]

note29 :: Note
note29 = Note
    (Pitch 1046.5 72 "c6")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9418.5 9 3.07)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 1046.5 1 4284.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 1.453 4284.0
    ,Harmonic 2 0.984 238.12
    ,Harmonic 3 (-1.354) 110.34
    ,Harmonic 4 (-0.882) 78.14
    ,Harmonic 5 (-1.103) 6.21
    ,Harmonic 6 (-1.383) 23.27
    ,Harmonic 7 (-3.078) 3.21
    ,Harmonic 8 (-0.771) 29.15
    ,Harmonic 9 (-1.454) 3.07]