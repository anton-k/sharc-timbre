module Sharc.Instruments.Oboe (oboe) where

import Sharc.Types

oboe :: Instr
oboe = Instr
    "oboe"
    "Oboe"
    (Legend "McGill" "2" "8")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 233.08 46 "a#3"))
            (Pitch 233.08 46 "a#3")
            (Amplitude 9888.84 (HarmonicFreq 30 (Pitch 329.628 52 "e4")) 0.32))
        (InstrRange
            (HarmonicFreq 43 (Pitch 10022.52 46 "a#3"))
            (Pitch 1396.91 77 "f6")
            (Amplitude 1318.51 (HarmonicFreq 2 (Pitch 659.255 64 "e5")) 10359.0)))
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
    (Pitch 233.082 46 "a#3")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 8157.87 35 0.82)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 1165.4 5 6367.0)
            (NoteRangeHarmonicFreq 43 10022.52)))
    [Harmonic 1 2.589 1218.94
    ,Harmonic 2 0.722 1570.61
    ,Harmonic 3 (-1.378) 3223.07
    ,Harmonic 4 2.696 2304.36
    ,Harmonic 5 1.553 6367.0
    ,Harmonic 6 (-0.12) 2537.99
    ,Harmonic 7 (-0.616) 1022.76
    ,Harmonic 8 (-2.894) 568.72
    ,Harmonic 9 (-2.288) 187.49
    ,Harmonic 10 (-2.962) 606.61
    ,Harmonic 11 2.375 990.88
    ,Harmonic 12 0.645 372.82
    ,Harmonic 13 (-0.468) 367.5
    ,Harmonic 14 (-1.298) 222.96
    ,Harmonic 15 2.493 162.46
    ,Harmonic 16 (-9.5e-2) 93.38
    ,Harmonic 17 (-2.747) 77.53
    ,Harmonic 18 1.564 85.07
    ,Harmonic 19 0.351 44.51
    ,Harmonic 20 (-2.034) 21.06
    ,Harmonic 21 2.936 83.95
    ,Harmonic 22 2.276 18.26
    ,Harmonic 23 (-0.619) 24.04
    ,Harmonic 24 (-1.577) 39.63
    ,Harmonic 25 2.795 3.6
    ,Harmonic 26 (-0.502) 3.81
    ,Harmonic 27 (-0.367) 8.39
    ,Harmonic 28 (-0.954) 3.86
    ,Harmonic 29 0.379 2.43
    ,Harmonic 30 0.298 4.2
    ,Harmonic 31 0.913 3.09
    ,Harmonic 32 2.526 1.61
    ,Harmonic 33 2.64 1.28
    ,Harmonic 34 (-2.711) 1.14
    ,Harmonic 35 1.977 0.82
    ,Harmonic 36 0.493 1.69
    ,Harmonic 37 1.438 2.68
    ,Harmonic 38 2.65 2.7
    ,Harmonic 39 2.549 3.56
    ,Harmonic 40 (-3.023) 3.65
    ,Harmonic 41 (-2.613) 3.54
    ,Harmonic 42 (-2.684) 3.4
    ,Harmonic 43 (-2.733) 1.19]

note1 :: Note
note1 = Note
    (Pitch 246.942 47 "b3")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 7161.31 29 1.33)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 1234.71 5 5719.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 (-0.648) 2507.43
    ,Harmonic 2 (-0.363) 936.45
    ,Harmonic 3 0.246 4240.12
    ,Harmonic 4 0.997 3493.9
    ,Harmonic 5 2.242 5719.0
    ,Harmonic 6 2.26 3315.5
    ,Harmonic 7 (-2.831) 649.13
    ,Harmonic 8 (-1.394) 52.48
    ,Harmonic 9 2.744 184.03
    ,Harmonic 10 2.487 144.34
    ,Harmonic 11 (-2.8e-2) 114.14
    ,Harmonic 12 (-0.855) 917.4
    ,Harmonic 13 (-0.484) 416.61
    ,Harmonic 14 7.6e-2 373.73
    ,Harmonic 15 1.151 258.87
    ,Harmonic 16 1.726 178.91
    ,Harmonic 17 2.048 222.87
    ,Harmonic 18 2.624 91.78
    ,Harmonic 19 (-2.636) 56.58
    ,Harmonic 20 (-1.0) 44.26
    ,Harmonic 21 (-2.077) 3.6
    ,Harmonic 22 (-0.474) 40.59
    ,Harmonic 23 1.09 14.43
    ,Harmonic 24 1.603 14.65
    ,Harmonic 25 0.709 15.7
    ,Harmonic 26 1.6 17.45
    ,Harmonic 27 1.12 1.55
    ,Harmonic 28 2.676 6.82
    ,Harmonic 29 0.879 1.33
    ,Harmonic 30 (-2.851) 4.05
    ,Harmonic 31 1.781 2.68
    ,Harmonic 32 (-2.697) 4.58
    ,Harmonic 33 2.278 5.63
    ,Harmonic 34 (-2.274) 2.17
    ,Harmonic 35 2.327 5.1
    ,Harmonic 36 (-2.073) 3.73
    ,Harmonic 37 2.227 3.68
    ,Harmonic 38 (-2.854) 2.85
    ,Harmonic 39 1.99 3.6
    ,Harmonic 40 (-2.974) 4.48]

note2 :: Note
note2 = Note
    (Pitch 261.626 48 "c4")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 9941.78 38 0.39)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 1308.12 5 5374.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 (-1.898) 2931.55
    ,Harmonic 2 (-1.427) 749.7
    ,Harmonic 3 (-2.018) 2679.48
    ,Harmonic 4 (-1.442) 4936.02
    ,Harmonic 5 (-1.666) 5374.0
    ,Harmonic 6 (-2.94) 2510.78
    ,Harmonic 7 2.653 307.69
    ,Harmonic 8 (-0.539) 442.5
    ,Harmonic 9 (-0.461) 739.29
    ,Harmonic 10 (-0.158) 533.49
    ,Harmonic 11 1.196 461.5
    ,Harmonic 12 1.036 497.54
    ,Harmonic 13 0.515 304.65
    ,Harmonic 14 0.372 24.51
    ,Harmonic 15 0.261 48.97
    ,Harmonic 16 (-0.36) 14.76
    ,Harmonic 17 (-1.328) 81.97
    ,Harmonic 18 (-0.321) 46.85
    ,Harmonic 19 (-1.236) 15.9
    ,Harmonic 20 (-0.637) 16.62
    ,Harmonic 21 (-1.955) 5.99
    ,Harmonic 22 5.9e-2 12.37
    ,Harmonic 23 2.646 12.1
    ,Harmonic 24 (-1.893) 14.92
    ,Harmonic 25 (-2.83) 8.73
    ,Harmonic 26 0.162 7.61
    ,Harmonic 27 (-2.509) 5.91
    ,Harmonic 28 2.6e-2 5.99
    ,Harmonic 29 (-2.957) 4.04
    ,Harmonic 30 0.216 7.88
    ,Harmonic 31 (-2.17) 3.73
    ,Harmonic 32 0.469 4.88
    ,Harmonic 33 (-2.555) 1.84
    ,Harmonic 34 0.314 5.87
    ,Harmonic 35 (-0.708) 0.82
    ,Harmonic 36 0.223 2.38
    ,Harmonic 37 (-6.0e-3) 1.58
    ,Harmonic 38 (-3.096) 0.39]

note3 :: Note
note3 = Note
    (Pitch 277.183 49 "c#4")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 8869.85 32 1.32)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 554.36 2 4385.0)
            (NoteRangeHarmonicFreq 36 9978.58)))
    [Harmonic 1 (-0.187) 3980.36
    ,Harmonic 2 2.349 4385.0
    ,Harmonic 3 (-2.367) 2967.87
    ,Harmonic 4 0.757 3135.84
    ,Harmonic 5 2.949 2308.18
    ,Harmonic 6 (-0.363) 3943.59
    ,Harmonic 7 3.046 1308.69
    ,Harmonic 8 0.901 1125.01
    ,Harmonic 9 (-2.952) 1360.61
    ,Harmonic 10 (-0.411) 563.12
    ,Harmonic 11 1.584 714.8
    ,Harmonic 12 (-2.582) 880.3
    ,Harmonic 13 (-0.481) 519.64
    ,Harmonic 14 1.555 403.55
    ,Harmonic 15 (-2.472) 382.91
    ,Harmonic 16 (-0.818) 244.79
    ,Harmonic 17 0.854 157.19
    ,Harmonic 18 (-2.882) 67.9
    ,Harmonic 19 0.853 181.81
    ,Harmonic 20 2.467 105.68
    ,Harmonic 21 (-1.181) 77.71
    ,Harmonic 22 1.389 31.05
    ,Harmonic 23 1.816 23.24
    ,Harmonic 24 (-0.82) 10.72
    ,Harmonic 25 (-2.72) 20.14
    ,Harmonic 26 1.022 9.99
    ,Harmonic 27 1.6e-2 7.7
    ,Harmonic 28 (-1.325) 13.83
    ,Harmonic 29 1.211 5.26
    ,Harmonic 30 2.663 10.62
    ,Harmonic 31 (-0.325) 4.16
    ,Harmonic 32 (-1.306) 1.32
    ,Harmonic 33 2.912 7.17
    ,Harmonic 34 0.726 8.11
    ,Harmonic 35 (-2.468) 4.3
    ,Harmonic 36 (-2.425) 5.52]

note4 :: Note
note4 = Note
    (Pitch 293.665 50 "d4")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 9984.61 34 1.72)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 4 5760.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 0.166 3378.84
    ,Harmonic 2 2.868 4307.86
    ,Harmonic 3 (-1.346) 2954.56
    ,Harmonic 4 1.662 5760.0
    ,Harmonic 5 (-0.473) 1611.45
    ,Harmonic 6 1.835 745.55
    ,Harmonic 7 (-2.371) 98.17
    ,Harmonic 8 (-0.939) 191.38
    ,Harmonic 9 (-3.09) 600.28
    ,Harmonic 10 0.369 881.14
    ,Harmonic 11 1.837 536.44
    ,Harmonic 12 (-2.107) 238.7
    ,Harmonic 13 (-0.367) 131.05
    ,Harmonic 14 (-0.934) 25.26
    ,Harmonic 15 1.487 66.17
    ,Harmonic 16 2.527 52.57
    ,Harmonic 17 (-1.2) 47.35
    ,Harmonic 18 1.038 36.2
    ,Harmonic 19 1.574 17.38
    ,Harmonic 20 0.26 12.29
    ,Harmonic 21 2.7 10.56
    ,Harmonic 22 (-2.064) 15.3
    ,Harmonic 23 (-2.771) 4.4
    ,Harmonic 24 1.875 3.69
    ,Harmonic 25 (-0.204) 2.62
    ,Harmonic 26 (-0.664) 6.27
    ,Harmonic 27 (-2.8) 9.63
    ,Harmonic 28 1.841 9.01
    ,Harmonic 29 0.688 6.99
    ,Harmonic 30 (-1.572) 7.23
    ,Harmonic 31 2.596 3.16
    ,Harmonic 32 1.291 3.52
    ,Harmonic 33 (-2.008) 2.56
    ,Harmonic 34 1.779 1.72]

note5 :: Note
note5 = Note
    (Pitch 311.127 51 "d#4")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 9644.93 31 0.82)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 1244.5 4 6238.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 (-6.0e-2) 3928.36
    ,Harmonic 2 2.919 4737.38
    ,Harmonic 3 (-1.765) 4289.6
    ,Harmonic 4 1.228 6238.0
    ,Harmonic 5 1.455 847.21
    ,Harmonic 6 1.001 132.05
    ,Harmonic 7 2.594 231.32
    ,Harmonic 8 0.636 772.39
    ,Harmonic 9 2.913 260.34
    ,Harmonic 10 (-0.354) 767.32
    ,Harmonic 11 1.535 312.55
    ,Harmonic 12 (-2.701) 80.03
    ,Harmonic 13 (-0.344) 42.78
    ,Harmonic 14 (-1.83) 5.34
    ,Harmonic 15 0.284 15.1
    ,Harmonic 16 (-1.72) 12.76
    ,Harmonic 17 2.792 9.04
    ,Harmonic 18 (-2.398) 11.43
    ,Harmonic 19 0.295 4.36
    ,Harmonic 20 0.863 4.17
    ,Harmonic 21 1.095 8.2
    ,Harmonic 22 (-1.269) 1.94
    ,Harmonic 23 2.789 2.55
    ,Harmonic 24 2.254 4.24
    ,Harmonic 25 0.453 6.51
    ,Harmonic 26 (-2.853) 2.76
    ,Harmonic 27 (-2.461) 4.79
    ,Harmonic 28 1.182 3.06
    ,Harmonic 29 (-0.396) 1.58
    ,Harmonic 30 2.702 2.51
    ,Harmonic 31 (-1.908) 0.82
    ,Harmonic 32 2.403 3.9]

note6 :: Note
note6 = Note
    (Pitch 329.628 52 "e4")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.84 30 0.32)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 1318.51 4 5119.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-1.908) 2278.17
    ,Harmonic 2 (-1.323) 3875.09
    ,Harmonic 3 (-0.827) 2718.73
    ,Harmonic 4 (-2.039) 5119.0
    ,Harmonic 5 (-3.042) 1399.12
    ,Harmonic 6 (-2.893) 106.17
    ,Harmonic 7 (-3.041) 107.8
    ,Harmonic 8 (-1.148) 262.64
    ,Harmonic 9 (-0.161) 422.52
    ,Harmonic 10 (-1.956) 82.72
    ,Harmonic 11 (-2.205) 63.34
    ,Harmonic 12 0.981 39.29
    ,Harmonic 13 1.207 9.41
    ,Harmonic 14 (-0.488) 34.71
    ,Harmonic 15 0.414 24.25
    ,Harmonic 16 1.257 25.27
    ,Harmonic 17 (-2.502) 4.03
    ,Harmonic 18 2.154 6.91
    ,Harmonic 19 2.642 8.17
    ,Harmonic 20 2.111 9.85
    ,Harmonic 21 2.631 4.03
    ,Harmonic 22 1.713 8.89
    ,Harmonic 23 3.14 6.83
    ,Harmonic 24 (-0.526) 2.11
    ,Harmonic 25 (-2.16) 0.66
    ,Harmonic 26 (-1.965) 1.23
    ,Harmonic 27 (-2.302) 3.73
    ,Harmonic 28 (-1.767) 6.41
    ,Harmonic 29 (-1.126) 3.23
    ,Harmonic 30 (-2.777) 0.32]

note7 :: Note
note7 = Note
    (Pitch 349.228 53 "f4")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 28 1.57)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 1047.68 3 3962.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 0.542 3574.29
    ,Harmonic 2 (-2.542) 3704.81
    ,Harmonic 3 0.832 3962.0
    ,Harmonic 4 1.159 2225.64
    ,Harmonic 5 2.904 1944.71
    ,Harmonic 6 (-2.905) 280.79
    ,Harmonic 7 1.55 467.76
    ,Harmonic 8 (-2.345) 353.44
    ,Harmonic 9 1.236 195.31
    ,Harmonic 10 (-3.004) 226.75
    ,Harmonic 11 0.979 43.23
    ,Harmonic 12 (-2.274) 26.52
    ,Harmonic 13 0.276 17.0
    ,Harmonic 14 2.484 57.81
    ,Harmonic 15 (-1.946) 7.65
    ,Harmonic 16 (-1.559) 6.53
    ,Harmonic 17 (-1.075) 2.62
    ,Harmonic 18 3.031 6.21
    ,Harmonic 19 1.323 2.54
    ,Harmonic 20 1.467 5.28
    ,Harmonic 21 (-0.311) 2.24
    ,Harmonic 22 (-1.974) 6.89
    ,Harmonic 23 2.434 2.69
    ,Harmonic 24 2.897 3.73
    ,Harmonic 25 (-2.779) 1.63
    ,Harmonic 26 1.657 6.32
    ,Harmonic 27 (-2.063) 2.83
    ,Harmonic 28 (-3.4e-2) 1.57]

note8 :: Note
note8 = Note
    (Pitch 369.994 54 "f#4")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 6659.89 18 2.94)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 1109.98 3 5453.0)
            (NoteRangeHarmonicFreq 26 9619.84)))
    [Harmonic 1 2.282 3949.72
    ,Harmonic 2 1.748 5293.32
    ,Harmonic 3 1.025 5453.0
    ,Harmonic 4 0.384 4580.79
    ,Harmonic 5 (-0.905) 1188.12
    ,Harmonic 6 3.025 616.48
    ,Harmonic 7 2.194 558.84
    ,Harmonic 8 (-0.335) 94.28
    ,Harmonic 9 (-3.026) 392.74
    ,Harmonic 10 1.962 109.66
    ,Harmonic 11 (-0.422) 54.54
    ,Harmonic 12 (-1.906) 58.08
    ,Harmonic 13 (-0.811) 25.53
    ,Harmonic 14 0.307 18.83
    ,Harmonic 15 0.651 87.01
    ,Harmonic 16 2.91 27.09
    ,Harmonic 17 (-2.915) 12.73
    ,Harmonic 18 (-2.865) 2.94
    ,Harmonic 19 0.386 11.53
    ,Harmonic 20 0.851 10.14
    ,Harmonic 21 2.353 8.53
    ,Harmonic 22 2.544 15.95
    ,Harmonic 23 (-1.698) 8.96
    ,Harmonic 24 (-1.686) 8.94
    ,Harmonic 25 (-2.199) 7.16
    ,Harmonic 26 (-2.074) 3.58]

note9 :: Note
note9 = Note
    (Pitch 391.995 55 "g4")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 7447.9 19 0.52)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 1175.98 3 5398.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 (-1.563) 2191.51
    ,Harmonic 2 0.422 3559.05
    ,Harmonic 3 2.155 5398.0
    ,Harmonic 4 (-0.892) 2510.54
    ,Harmonic 5 2.138 942.43
    ,Harmonic 6 0.81 266.08
    ,Harmonic 7 1.547 1263.31
    ,Harmonic 8 2.978 493.57
    ,Harmonic 9 1.355 159.09
    ,Harmonic 10 (-2.619) 120.0
    ,Harmonic 11 0.268 74.78
    ,Harmonic 12 0.974 9.83
    ,Harmonic 13 0.373 55.54
    ,Harmonic 14 1.099 32.69
    ,Harmonic 15 (-1.483) 24.7
    ,Harmonic 16 0.859 30.82
    ,Harmonic 17 (-2.866) 2.14
    ,Harmonic 18 2.517 9.96
    ,Harmonic 19 2.652 0.52
    ,Harmonic 20 2.836 11.97
    ,Harmonic 21 0.886 16.76
    ,Harmonic 22 3.024 9.11
    ,Harmonic 23 1.271 6.01
    ,Harmonic 24 (-2.722) 6.1
    ,Harmonic 25 (-1.769) 7.13]

note10 :: Note
note10 = Note
    (Pitch 415.305 56 "g#4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 8721.4 21 0.83)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 1245.91 3 7402.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 (-2.994) 2329.72
    ,Harmonic 2 (-1.696) 4124.97
    ,Harmonic 3 (-1.973) 7402.0
    ,Harmonic 4 (-0.161) 6244.38
    ,Harmonic 5 2.511 1022.37
    ,Harmonic 6 (-2.773) 1559.49
    ,Harmonic 7 (-2.085) 339.9
    ,Harmonic 8 0.723 583.02
    ,Harmonic 9 0.496 240.4
    ,Harmonic 10 (-1.142) 25.64
    ,Harmonic 11 (-0.326) 67.04
    ,Harmonic 12 9.3e-2 32.67
    ,Harmonic 13 (-2.182) 68.21
    ,Harmonic 14 (-1.863) 18.57
    ,Harmonic 15 (-0.951) 12.09
    ,Harmonic 16 2.21 10.37
    ,Harmonic 17 (-0.969) 6.31
    ,Harmonic 18 (-2.21) 5.24
    ,Harmonic 19 (-2.691) 18.98
    ,Harmonic 20 (-0.709) 9.46
    ,Harmonic 21 (-1.495) 0.83
    ,Harmonic 22 (-1.98) 2.38
    ,Harmonic 23 (-5.9e-2) 4.99
    ,Harmonic 24 0.368 6.24]

note11 :: Note
note11 = Note
    (Pitch 440.0 57 "a4")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 7040.0 16 3.55)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 2 6185.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 1.88 1683.13
    ,Harmonic 2 0.303 6185.0
    ,Harmonic 3 (-1.983) 3095.37
    ,Harmonic 4 (-3.061) 3124.72
    ,Harmonic 5 (-2.233) 572.01
    ,Harmonic 6 (-2.853) 1205.59
    ,Harmonic 7 0.158 410.97
    ,Harmonic 8 2.425 860.52
    ,Harmonic 9 1.054 189.73
    ,Harmonic 10 3.072 131.97
    ,Harmonic 11 7.8e-2 341.71
    ,Harmonic 12 2.976 47.08
    ,Harmonic 13 (-0.741) 19.3
    ,Harmonic 14 0.824 29.87
    ,Harmonic 15 2.053 8.82
    ,Harmonic 16 1.932 3.55
    ,Harmonic 17 (-2.12) 8.67
    ,Harmonic 18 (-3.01) 32.29
    ,Harmonic 19 1.133 20.46
    ,Harmonic 20 0.786 24.65
    ,Harmonic 21 (-0.36) 11.43
    ,Harmonic 22 2.491 5.37]

note12 :: Note
note12 = Note
    (Pitch 466.164 58 "a#4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 9789.44 21 4.38)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 932.32 2 5014.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 0.747 2592.48
    ,Harmonic 2 (-1.973) 5014.0
    ,Harmonic 3 2.231 1405.31
    ,Harmonic 4 (-1.127) 949.93
    ,Harmonic 5 1.485 432.3
    ,Harmonic 6 (-2.604) 296.84
    ,Harmonic 7 (-1.185) 1170.37
    ,Harmonic 8 1.201 486.04
    ,Harmonic 9 (-3.05) 179.31
    ,Harmonic 10 (-1.476) 106.61
    ,Harmonic 11 0.784 43.59
    ,Harmonic 12 (-2.454) 27.4
    ,Harmonic 13 (-2.76) 28.0
    ,Harmonic 14 0.601 28.04
    ,Harmonic 15 1.599 12.0
    ,Harmonic 16 (-1.154) 6.52
    ,Harmonic 17 1.054 26.28
    ,Harmonic 18 (-0.284) 8.46
    ,Harmonic 19 3.097 11.55
    ,Harmonic 20 0.107 19.5
    ,Harmonic 21 1.061 4.38]

note13 :: Note
note13 = Note
    (Pitch 493.883 59 "b4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 6420.47 13 3.04)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 987.76 2 4877.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 2.354 2199.01
    ,Harmonic 2 1.168 4877.0
    ,Harmonic 3 3.053 434.3
    ,Harmonic 4 0.149 422.46
    ,Harmonic 5 (-1.767) 267.48
    ,Harmonic 6 (-0.228) 1187.37
    ,Harmonic 7 1.301 410.79
    ,Harmonic 8 (-0.727) 274.96
    ,Harmonic 9 2.941 374.11
    ,Harmonic 10 (-0.217) 57.96
    ,Harmonic 11 1.594 85.28
    ,Harmonic 12 (-1.195) 22.61
    ,Harmonic 13 2.318 3.04
    ,Harmonic 14 0.48 38.53
    ,Harmonic 15 8.6e-2 7.86
    ,Harmonic 16 2.139 15.67
    ,Harmonic 17 1.425 26.9
    ,Harmonic 18 0.444 6.11
    ,Harmonic 19 2.765 17.85
    ,Harmonic 20 2.125 13.82]

note14 :: Note
note14 = Note
    (Pitch 523.251 60 "c5")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 8895.26 17 6.02)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 1046.5 2 3380.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 0.31 1316.94
    ,Harmonic 2 3.117 3380.0
    ,Harmonic 3 (-9.7e-2) 578.76
    ,Harmonic 4 (-1.368) 1539.72
    ,Harmonic 5 (-0.604) 264.51
    ,Harmonic 6 (-0.734) 1579.59
    ,Harmonic 7 0.876 88.45
    ,Harmonic 8 2.915 299.15
    ,Harmonic 9 (-2.582) 132.4
    ,Harmonic 10 (-1.535) 101.05
    ,Harmonic 11 (-2.769) 11.85
    ,Harmonic 12 (-2.397) 24.1
    ,Harmonic 13 2.159 9.18
    ,Harmonic 14 2.712 18.93
    ,Harmonic 15 (-0.949) 16.78
    ,Harmonic 16 (-2.007) 20.85
    ,Harmonic 17 (-2.237) 6.02
    ,Harmonic 18 1.225 15.3
    ,Harmonic 19 (-1.3e-2) 9.94]

note15 :: Note
note15 = Note
    (Pitch 554.365 61 "c#5")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 8315.47 15 4.52)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 1108.73 2 8782.0)
            (NoteRangeHarmonicFreq 17 9424.2)))
    [Harmonic 1 3.3e-2 7137.05
    ,Harmonic 2 2.046 8782.0
    ,Harmonic 3 1.396 1495.38
    ,Harmonic 4 0.367 794.2
    ,Harmonic 5 2.772 2045.28
    ,Harmonic 6 (-2.734) 1073.51
    ,Harmonic 7 (-0.43) 268.14
    ,Harmonic 8 (-1.206) 110.01
    ,Harmonic 9 (-0.904) 178.91
    ,Harmonic 10 1.331 96.58
    ,Harmonic 11 1.676 111.49
    ,Harmonic 12 (-2.192) 8.21
    ,Harmonic 13 (-3.2e-2) 8.6
    ,Harmonic 14 (-0.439) 24.65
    ,Harmonic 15 (-1.12) 4.52
    ,Harmonic 16 2.014 22.55
    ,Harmonic 17 1.731 19.88]

note16 :: Note
note16 = Note
    (Pitch 587.33 62 "d5")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 7635.29 13 6.9)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 1174.66 2 7155.0)
            (NoteRangeHarmonicFreq 16 9397.28)))
    [Harmonic 1 (-0.238) 4866.88
    ,Harmonic 2 1.894 7155.0
    ,Harmonic 3 1.992 556.63
    ,Harmonic 4 6.5e-2 373.73
    ,Harmonic 5 1.583 1580.3
    ,Harmonic 6 1.942 595.75
    ,Harmonic 7 8.5e-2 81.61
    ,Harmonic 8 1.666 156.61
    ,Harmonic 9 (-2.88) 84.65
    ,Harmonic 10 (-2.772) 174.02
    ,Harmonic 11 (-2.838) 33.35
    ,Harmonic 12 2.054 9.64
    ,Harmonic 13 1.264 6.9
    ,Harmonic 14 0.818 7.54
    ,Harmonic 15 (-1.677) 8.67
    ,Harmonic 16 (-2.767) 12.81]

note17 :: Note
note17 = Note
    (Pitch 622.254 63 "d#5")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 8089.3 13 0.46)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 1244.5 2 7475.0)
            (NoteRangeHarmonicFreq 15 9333.81)))
    [Harmonic 1 2.539 3172.56
    ,Harmonic 2 1.201 7475.0
    ,Harmonic 3 (-1.497) 317.71
    ,Harmonic 4 (-1.715) 317.09
    ,Harmonic 5 0.121 651.7
    ,Harmonic 6 (-2.206) 151.19
    ,Harmonic 7 (-2.215) 52.19
    ,Harmonic 8 2.748 105.2
    ,Harmonic 9 0.12 33.07
    ,Harmonic 10 2.412 38.97
    ,Harmonic 11 0.205 7.63
    ,Harmonic 12 2.187 3.59
    ,Harmonic 13 (-1.036) 0.46
    ,Harmonic 14 (-0.867) 3.8
    ,Harmonic 15 5.3e-2 3.27]

note18 :: Note
note18 = Note
    (Pitch 659.255 64 "e5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 8570.31 13 7.22)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 1318.51 2 10359.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 0.744 5385.46
    ,Harmonic 2 1.826 10359.0
    ,Harmonic 3 (-1.232) 490.39
    ,Harmonic 4 (-0.426) 743.09
    ,Harmonic 5 1.13 305.57
    ,Harmonic 6 2.078 152.79
    ,Harmonic 7 1.217 155.07
    ,Harmonic 8 1.991 80.24
    ,Harmonic 9 (-2.748) 62.98
    ,Harmonic 10 2.679 16.45
    ,Harmonic 11 2.658 16.38
    ,Harmonic 12 (-2.954) 9.12
    ,Harmonic 13 (-2.635) 7.22
    ,Harmonic 14 (-0.314) 9.67
    ,Harmonic 15 (-0.737) 7.76]

note19 :: Note
note19 = Note
    (Pitch 698.456 65 "f5")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 6984.56 10 1.05)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 1396.91 2 4927.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 0.627 2285.38
    ,Harmonic 2 1.825 4927.0
    ,Harmonic 3 (-1.135) 199.25
    ,Harmonic 4 1.554 315.11
    ,Harmonic 5 2.134 283.47
    ,Harmonic 6 (-2.263) 35.64
    ,Harmonic 7 1.346 38.32
    ,Harmonic 8 (-2.356) 9.63
    ,Harmonic 9 (-2.415) 17.79
    ,Harmonic 10 1.305 1.05
    ,Harmonic 11 (-0.186) 1.78
    ,Harmonic 12 (-2.655) 3.83
    ,Harmonic 13 2.835 2.14
    ,Harmonic 14 (-1.299) 2.63]

note20 :: Note
note20 = Note
    (Pitch 739.989 66 "f#5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9619.85 13 2.64)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 739.98 1 3471.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 (-1.249) 3471.0
    ,Harmonic 2 (-2.525) 2555.47
    ,Harmonic 3 (-1.801) 534.34
    ,Harmonic 4 (-2.522) 744.65
    ,Harmonic 5 1.415 276.41
    ,Harmonic 6 0.605 26.27
    ,Harmonic 7 (-2.673) 47.85
    ,Harmonic 8 1.97 3.53
    ,Harmonic 9 0.51 5.82
    ,Harmonic 10 (-6.0e-3) 6.58
    ,Harmonic 11 (-1.951) 7.9
    ,Harmonic 12 (-0.338) 3.85
    ,Harmonic 13 (-0.586) 2.64]

note21 :: Note
note21 = Note
    (Pitch 783.991 67 "g5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 4703.94 6 1.58)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 1 3662.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 1.588 3662.0
    ,Harmonic 2 0.674 2097.17
    ,Harmonic 3 (-0.641) 530.21
    ,Harmonic 4 1.375 910.73
    ,Harmonic 5 2.375 682.62
    ,Harmonic 6 1.473 1.58
    ,Harmonic 7 2.092 57.37
    ,Harmonic 8 1.648 7.99
    ,Harmonic 9 2.141 5.18
    ,Harmonic 10 2.167 1.96
    ,Harmonic 11 2.433 20.84
    ,Harmonic 12 2.51 7.02]

note22 :: Note
note22 = Note
    (Pitch 830.609 68 "g#5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 6644.87 8 1.83)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 1661.21 2 5776.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 (-2.372) 5486.45
    ,Harmonic 2 (-1.264) 5776.0
    ,Harmonic 3 (-2.579) 1162.52
    ,Harmonic 4 1.941 142.78
    ,Harmonic 5 (-1.374) 739.54
    ,Harmonic 6 (-1.219) 169.27
    ,Harmonic 7 (-1.3) 41.63
    ,Harmonic 8 1.249 1.83
    ,Harmonic 9 (-1.312) 5.34
    ,Harmonic 10 (-8.8e-2) 29.1
    ,Harmonic 11 0.604 11.94
    ,Harmonic 12 2.075 16.81]

note23 :: Note
note23 = Note
    (Pitch 880.0 69 "a5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 9 5.55)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 6111.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 2.22 6111.0
    ,Harmonic 2 0.841 5423.72
    ,Harmonic 3 (-1.546) 594.02
    ,Harmonic 4 0.115 562.81
    ,Harmonic 5 (-2.391) 323.5
    ,Harmonic 6 (-1.097) 64.79
    ,Harmonic 7 (-0.145) 61.57
    ,Harmonic 8 2.75 6.25
    ,Harmonic 9 (-0.548) 5.55
    ,Harmonic 10 7.2e-2 7.9
    ,Harmonic 11 (-0.809) 8.77]

note24 :: Note
note24 = Note
    (Pitch 932.328 70 "a#5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 7458.62 8 7.34)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 5332.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 (-1.864) 5332.0
    ,Harmonic 2 (-1.177) 460.1
    ,Harmonic 3 (-1.834) 1202.29
    ,Harmonic 4 0.375 297.85
    ,Harmonic 5 2.113 276.61
    ,Harmonic 6 (-2.278) 132.92
    ,Harmonic 7 0.103 17.12
    ,Harmonic 8 (-2.867) 7.34
    ,Harmonic 9 0.401 13.57
    ,Harmonic 10 0.538 15.3]

note25 :: Note
note25 = Note
    (Pitch 987.767 71 "b5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 7902.13 8 8.82)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 987.76 1 5621.0)
            (NoteRangeHarmonicFreq 9 8889.9)))
    [Harmonic 1 (-1.701) 5621.0
    ,Harmonic 2 (-0.529) 1411.8
    ,Harmonic 3 (-2.526) 877.22
    ,Harmonic 4 (-0.874) 269.82
    ,Harmonic 5 2.986 258.6
    ,Harmonic 6 0.371 38.19
    ,Harmonic 7 (-0.592) 11.11
    ,Harmonic 8 0.565 8.82
    ,Harmonic 9 (-6.6e-2) 9.23]

note26 :: Note
note26 = Note
    (Pitch 1046.5 72 "c6")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9418.5 9 20.99)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 1046.5 1 3660.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 1.48 3660.0
    ,Harmonic 2 0.723 1087.06
    ,Harmonic 3 0.896 1788.36
    ,Harmonic 4 1.128 926.07
    ,Harmonic 5 3.128 249.02
    ,Harmonic 6 3.085 44.85
    ,Harmonic 7 (-2.924) 50.15
    ,Harmonic 8 (-2.863) 22.09
    ,Harmonic 9 (-2.805) 20.99]

note27 :: Note
note27 = Note
    (Pitch 1108.73 73 "c#6")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 7761.11 7 9.77)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 1108.73 1 6046.0)
            (NoteRangeHarmonicFreq 8 8869.84)))
    [Harmonic 1 (-1.768) 6046.0
    ,Harmonic 2 (-2.346) 1058.48
    ,Harmonic 3 (-0.958) 769.03
    ,Harmonic 4 (-1.554) 416.64
    ,Harmonic 5 (-2.639) 122.82
    ,Harmonic 6 0.81 72.43
    ,Harmonic 7 2.144 9.77
    ,Harmonic 8 0.956 16.18]

note28 :: Note
note28 = Note
    (Pitch 1174.66 74 "d6")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 8222.62 7 3.85)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 1 4385.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 (-1.284) 4385.0
    ,Harmonic 2 (-2.182) 2256.13
    ,Harmonic 3 (-2.782) 2446.33
    ,Harmonic 4 2.768 725.04
    ,Harmonic 5 (-1.513) 115.57
    ,Harmonic 6 (-5.0e-3) 52.36
    ,Harmonic 7 (-0.167) 3.85
    ,Harmonic 8 0.3 14.77]

note29 :: Note
note29 = Note
    (Pitch 1244.51 75 "d#6")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.57 7 9.06)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 1244.51 1 6906.0)
            (NoteRangeHarmonicFreq 7 8711.57)))
    [Harmonic 1 1.806 6906.0
    ,Harmonic 2 0.129 868.51
    ,Harmonic 3 (-0.223) 1309.02
    ,Harmonic 4 (-2.875) 256.71
    ,Harmonic 5 (-2.575) 116.67
    ,Harmonic 6 (-0.408) 29.87
    ,Harmonic 7 (-0.325) 9.06]

note30 :: Note
note30 = Note
    (Pitch 1318.51 76 "e6")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.57 7 2.71)
            (NoteRangeHarmonicFreq 1 1318.51))
        (NoteRange
            (NoteRangeAmplitude 1318.51 1 5099.0)
            (NoteRangeHarmonicFreq 7 9229.57)))
    [Harmonic 1 (-1.603) 5099.0
    ,Harmonic 2 (-2.808) 247.79
    ,Harmonic 3 (-1.928) 589.43
    ,Harmonic 4 2.786 93.27
    ,Harmonic 5 (-2.142) 13.96
    ,Harmonic 6 0.841 7.89
    ,Harmonic 7 1.441 2.71]

note31 :: Note
note31 = Note
    (Pitch 1396.91 77 "f6")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.46 6 20.93)
            (NoteRangeHarmonicFreq 1 1396.91))
        (NoteRange
            (NoteRangeAmplitude 4190.73 3 2411.0)
            (NoteRangeHarmonicFreq 7 9778.37)))
    [Harmonic 1 (-0.183) 1043.15
    ,Harmonic 2 (-1.982) 1558.04
    ,Harmonic 3 (-2.872) 2411.0
    ,Harmonic 4 (-1.556) 195.08
    ,Harmonic 5 1.625 73.35
    ,Harmonic 6 (-2.258) 20.93
    ,Harmonic 7 (-2.259) 73.43]