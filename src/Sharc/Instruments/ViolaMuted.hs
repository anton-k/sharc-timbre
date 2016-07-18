module Sharc.Instruments.ViolaMuted (violaMuted) where

import Sharc.Types

violaMuted :: Instr
violaMuted = Instr
    "viola_muted_vibrato"
    "Viola (muted)"
    (Legend "McGill" "1" "7")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 130.81 36 "c3"))
            (Pitch 130.81 36 "c3")
            (Amplitude 8110.4 (HarmonicFreq 62 (Pitch 130.813 36 "c3")) 0.16))
        (InstrRange
            (HarmonicFreq 61 (Pitch 10053.65 40 "e3"))
            (Pitch 1174.66 74 "d6")
            (Amplitude 440.0 (HarmonicFreq 1 (Pitch 440.0 57 "a4")) 10430.0)))
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
    ,note38]

note0 :: Note
note0 = Note
    (Pitch 130.813 36 "c3")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 8110.4 62 0.16)
            (NoteRangeHarmonicFreq 1 130.81))
        (NoteRange
            (NoteRangeAmplitude 654.06 5 3382.0)
            (NoteRangeHarmonicFreq 76 9941.78)))
    [Harmonic 1 (-0.712) 162.48
    ,Harmonic 2 (-1.584) 409.73
    ,Harmonic 3 (-0.213) 456.09
    ,Harmonic 4 2.39 1893.23
    ,Harmonic 5 1.459 3382.0
    ,Harmonic 6 1.496 119.74
    ,Harmonic 7 (-0.407) 491.58
    ,Harmonic 8 1.967 235.04
    ,Harmonic 9 (-0.525) 789.45
    ,Harmonic 10 2.864 170.39
    ,Harmonic 11 (-0.678) 141.02
    ,Harmonic 12 2.675 195.14
    ,Harmonic 13 1.299 252.49
    ,Harmonic 14 0.835 92.9
    ,Harmonic 15 (-0.771) 69.01
    ,Harmonic 16 1.13 179.88
    ,Harmonic 17 1.336 173.65
    ,Harmonic 18 0.472 41.45
    ,Harmonic 19 0.945 38.48
    ,Harmonic 20 (-1.768) 29.89
    ,Harmonic 21 (-0.708) 28.69
    ,Harmonic 22 2.812 42.56
    ,Harmonic 23 (-0.837) 46.42
    ,Harmonic 24 1.386 53.12
    ,Harmonic 25 (-0.203) 20.17
    ,Harmonic 26 2.458 6.81
    ,Harmonic 27 0.658 14.73
    ,Harmonic 28 2.689 41.28
    ,Harmonic 29 2.424 72.22
    ,Harmonic 30 3.109 20.23
    ,Harmonic 31 0.29 6.17
    ,Harmonic 32 0.168 10.38
    ,Harmonic 33 (-0.865) 18.13
    ,Harmonic 34 (-0.836) 8.98
    ,Harmonic 35 3.117 7.24
    ,Harmonic 36 (-2.649) 17.5
    ,Harmonic 37 (-1.073) 2.75
    ,Harmonic 38 0.644 8.93
    ,Harmonic 39 1.129 10.66
    ,Harmonic 40 1.403 10.16
    ,Harmonic 41 1.542 1.9
    ,Harmonic 42 (-2.659) 0.78
    ,Harmonic 43 1.732 2.48
    ,Harmonic 44 (-2.273) 5.42
    ,Harmonic 45 (-2.444) 6.48
    ,Harmonic 46 (-1.247) 4.11
    ,Harmonic 47 (-1.705) 4.13
    ,Harmonic 48 0.745 1.2
    ,Harmonic 49 (-2.411) 2.83
    ,Harmonic 50 3.08 2.07
    ,Harmonic 51 (-2.845) 0.44
    ,Harmonic 52 (-9.4e-2) 1.73
    ,Harmonic 53 0.44 0.76
    ,Harmonic 54 2.241 1.87
    ,Harmonic 55 2.81 1.05
    ,Harmonic 56 (-2.12) 2.97
    ,Harmonic 57 (-2.007) 3.93
    ,Harmonic 58 (-1.828) 1.27
    ,Harmonic 59 1.89 1.38
    ,Harmonic 60 1.364 1.23
    ,Harmonic 61 2.122 0.57
    ,Harmonic 62 (-2.658) 0.16
    ,Harmonic 63 2.64 1.17
    ,Harmonic 64 3.0 0.98
    ,Harmonic 65 2.82 1.85
    ,Harmonic 66 (-2.554) 1.85
    ,Harmonic 67 (-2.244) 1.66
    ,Harmonic 68 (-1.246) 0.99
    ,Harmonic 69 0.119 1.27
    ,Harmonic 70 1.143 1.21
    ,Harmonic 71 1.903 1.42
    ,Harmonic 72 2.737 2.19
    ,Harmonic 73 (-3.059) 2.84
    ,Harmonic 74 (-2.766) 5.63
    ,Harmonic 75 (-2.915) 3.62
    ,Harmonic 76 (-2.646) 1.87]

note1 :: Note
note1 = Note
    (Pitch 138.591 37 "c#3")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 6652.36 48 0.53)
            (NoteRangeHarmonicFreq 1 138.59))
        (NoteRange
            (NoteRangeAmplitude 277.18 2 5901.0)
            (NoteRangeHarmonicFreq 72 9978.55)))
    [Harmonic 1 (-1.814) 177.54
    ,Harmonic 2 1.296 5901.0
    ,Harmonic 3 (-2.998) 1255.77
    ,Harmonic 4 2.481 1106.98
    ,Harmonic 5 (-1.691) 1331.89
    ,Harmonic 6 (-5.6e-2) 472.25
    ,Harmonic 7 0.736 109.52
    ,Harmonic 8 1.574 112.13
    ,Harmonic 9 0.798 1125.12
    ,Harmonic 10 2.188 139.88
    ,Harmonic 11 0.203 209.2
    ,Harmonic 12 1.874 461.27
    ,Harmonic 13 (-2.002) 291.82
    ,Harmonic 14 (-2.51) 66.8
    ,Harmonic 15 (-1.269) 276.56
    ,Harmonic 16 (-1.905) 221.61
    ,Harmonic 17 1.72 56.64
    ,Harmonic 18 (-2.068) 72.25
    ,Harmonic 19 1.127 134.02
    ,Harmonic 20 0.482 129.22
    ,Harmonic 21 0.985 70.39
    ,Harmonic 22 1.268 50.9
    ,Harmonic 23 (-7.8e-2) 89.03
    ,Harmonic 24 (-0.606) 17.86
    ,Harmonic 25 (-1.988) 10.19
    ,Harmonic 26 2.252 50.83
    ,Harmonic 27 1.209 68.31
    ,Harmonic 28 (-2.801) 26.85
    ,Harmonic 29 2.621 56.4
    ,Harmonic 30 2.076 27.22
    ,Harmonic 31 2.036 9.54
    ,Harmonic 32 2.515 11.64
    ,Harmonic 33 2.642 16.46
    ,Harmonic 34 1.915 14.34
    ,Harmonic 35 (-0.867) 13.12
    ,Harmonic 36 (-2.105) 3.89
    ,Harmonic 37 0.178 5.0
    ,Harmonic 38 (-0.543) 16.78
    ,Harmonic 39 (-0.589) 7.45
    ,Harmonic 40 4.9e-2 0.79
    ,Harmonic 41 1.552 2.07
    ,Harmonic 42 (-2.154) 4.43
    ,Harmonic 43 (-2.04) 3.69
    ,Harmonic 44 (-2.729) 5.94
    ,Harmonic 45 (-1.498) 3.02
    ,Harmonic 46 (-1.693) 3.85
    ,Harmonic 47 (-2.518) 0.79
    ,Harmonic 48 2.147 0.53
    ,Harmonic 49 2.724 2.94
    ,Harmonic 50 (-2.027) 6.01
    ,Harmonic 51 2.329 1.27
    ,Harmonic 52 0.14 1.41
    ,Harmonic 53 0.977 1.86
    ,Harmonic 54 1.017 3.01
    ,Harmonic 55 1.447 3.47
    ,Harmonic 56 1.962 1.29
    ,Harmonic 57 (-3.051) 2.56
    ,Harmonic 58 (-2.075) 3.92
    ,Harmonic 59 (-1.79) 7.22
    ,Harmonic 60 (-1.463) 6.67
    ,Harmonic 61 (-0.587) 3.95
    ,Harmonic 62 (-5.9e-2) 2.95
    ,Harmonic 63 1.311 1.68
    ,Harmonic 64 1.963 3.13
    ,Harmonic 65 2.473 2.86
    ,Harmonic 66 (-2.989) 3.02
    ,Harmonic 67 (-2.073) 1.17
    ,Harmonic 68 0.574 2.55
    ,Harmonic 69 0.8 2.31
    ,Harmonic 70 1.834 0.73
    ,Harmonic 71 1.947 1.58
    ,Harmonic 72 1.808 2.35]

note2 :: Note
note2 = Note
    (Pitch 146.832 38 "d3")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 6607.44 45 0.34)
            (NoteRangeHarmonicFreq 1 146.83))
        (NoteRange
            (NoteRangeAmplitude 293.66 2 4885.0)
            (NoteRangeHarmonicFreq 68 9984.57)))
    [Harmonic 1 (-3.4e-2) 208.12
    ,Harmonic 2 2.296 4885.0
    ,Harmonic 3 (-1.575) 3791.23
    ,Harmonic 4 (-7.9e-2) 2379.89
    ,Harmonic 5 (-1.137) 3788.04
    ,Harmonic 6 (-2.47) 189.04
    ,Harmonic 7 (-2.655) 1485.38
    ,Harmonic 8 1.518 70.6
    ,Harmonic 9 (-0.793) 665.69
    ,Harmonic 10 1.529 499.53
    ,Harmonic 11 2.675 337.18
    ,Harmonic 12 (-1.583) 413.95
    ,Harmonic 13 (-1.963) 188.74
    ,Harmonic 14 1.009 228.8
    ,Harmonic 15 1.401 172.93
    ,Harmonic 16 1.559 184.03
    ,Harmonic 17 (-1.356) 160.46
    ,Harmonic 18 (-2.745) 50.63
    ,Harmonic 19 (-1.676) 149.76
    ,Harmonic 20 (-0.746) 87.07
    ,Harmonic 21 0.461 46.24
    ,Harmonic 22 2.051 95.34
    ,Harmonic 23 (-2.436) 33.48
    ,Harmonic 24 0.304 31.07
    ,Harmonic 25 2.407 29.85
    ,Harmonic 26 (-2.653) 52.66
    ,Harmonic 27 (-0.499) 77.42
    ,Harmonic 28 0.545 57.74
    ,Harmonic 29 (-1.039) 11.69
    ,Harmonic 30 (-3.088) 6.28
    ,Harmonic 31 (-1.0) 10.35
    ,Harmonic 32 1.462 21.06
    ,Harmonic 33 0.856 21.54
    ,Harmonic 34 0.479 4.49
    ,Harmonic 35 2.325 4.69
    ,Harmonic 36 (-2.372) 15.94
    ,Harmonic 37 (-1.737) 10.67
    ,Harmonic 38 0.222 3.3
    ,Harmonic 39 1.679 6.56
    ,Harmonic 40 3.048 6.41
    ,Harmonic 41 (-0.391) 3.27
    ,Harmonic 42 2.791 5.21
    ,Harmonic 43 (-8.4e-2) 3.2
    ,Harmonic 44 0.985 5.09
    ,Harmonic 45 (-0.83) 0.34
    ,Harmonic 46 1.458 4.56
    ,Harmonic 47 1.103 3.72
    ,Harmonic 48 1.213 4.53
    ,Harmonic 49 2.006 1.52
    ,Harmonic 50 (-2.063) 6.41
    ,Harmonic 51 (-0.117) 9.4
    ,Harmonic 52 1.985 7.62
    ,Harmonic 53 (-1.274) 4.14
    ,Harmonic 54 0.359 1.31
    ,Harmonic 55 (-1.152) 3.82
    ,Harmonic 56 2.214 1.12
    ,Harmonic 57 (-0.313) 1.61
    ,Harmonic 58 (-1.033) 0.68
    ,Harmonic 59 0.317 2.32
    ,Harmonic 60 2.498 2.55
    ,Harmonic 61 (-0.838) 1.79
    ,Harmonic 62 1.502 1.59
    ,Harmonic 63 (-1.411) 0.86
    ,Harmonic 64 (-1.532) 4.13
    ,Harmonic 65 0.865 4.52
    ,Harmonic 66 (-3.082) 8.08
    ,Harmonic 67 (-0.693) 8.61
    ,Harmonic 68 1.011 3.07]

note3 :: Note
note3 = Note
    (Pitch 155.563 39 "d#3")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 9489.34 61 0.62)
            (NoteRangeHarmonicFreq 1 155.56))
        (NoteRange
            (NoteRangeAmplitude 622.25 4 2818.0)
            (NoteRangeHarmonicFreq 64 9956.03)))
    [Harmonic 1 (-1.465) 240.24
    ,Harmonic 2 0.295 2073.08
    ,Harmonic 3 (-2.695) 2165.61
    ,Harmonic 4 (-1.775) 2818.0
    ,Harmonic 5 2.99 610.21
    ,Harmonic 6 (-1.155) 597.5
    ,Harmonic 7 1.056 692.36
    ,Harmonic 8 (-0.462) 525.6
    ,Harmonic 9 (-1.048) 286.81
    ,Harmonic 10 (-0.495) 181.4
    ,Harmonic 11 (-2.01) 188.43
    ,Harmonic 12 0.721 58.02
    ,Harmonic 13 2.606 218.84
    ,Harmonic 14 1.23 199.35
    ,Harmonic 15 (-9.8e-2) 167.78
    ,Harmonic 16 2.031 46.69
    ,Harmonic 17 (-1.141) 103.18
    ,Harmonic 18 3.085 93.3
    ,Harmonic 19 2.278 31.65
    ,Harmonic 20 2.587 87.37
    ,Harmonic 21 1.258 106.89
    ,Harmonic 22 0.98 16.33
    ,Harmonic 23 9.3e-2 18.42
    ,Harmonic 24 (-2.911) 70.7
    ,Harmonic 25 (-2.375) 52.65
    ,Harmonic 26 (-2.483) 67.77
    ,Harmonic 27 3.122 15.95
    ,Harmonic 28 (-2.826) 14.04
    ,Harmonic 29 (-2.062) 9.36
    ,Harmonic 30 (-2.255) 8.41
    ,Harmonic 31 (-1.81) 0.8
    ,Harmonic 32 (-0.118) 4.96
    ,Harmonic 33 (-0.168) 18.27
    ,Harmonic 34 (-0.83) 18.47
    ,Harmonic 35 (-1.34) 7.35
    ,Harmonic 36 (-0.832) 2.25
    ,Harmonic 37 2.0 4.36
    ,Harmonic 38 2.543 10.57
    ,Harmonic 39 2.237 6.55
    ,Harmonic 40 (-0.757) 4.17
    ,Harmonic 41 0.651 6.17
    ,Harmonic 42 0.692 4.53
    ,Harmonic 43 2.564 2.13
    ,Harmonic 44 1.885 4.7
    ,Harmonic 45 1.436 5.03
    ,Harmonic 46 1.009 1.91
    ,Harmonic 47 (-1.932) 3.11
    ,Harmonic 48 (-1.575) 2.8
    ,Harmonic 49 (-0.198) 3.75
    ,Harmonic 50 (-0.768) 1.74
    ,Harmonic 51 1.652 1.62
    ,Harmonic 52 2.058 3.68
    ,Harmonic 53 2.621 4.01
    ,Harmonic 54 3.05 4.03
    ,Harmonic 55 (-3.09) 2.81
    ,Harmonic 56 2.964 3.36
    ,Harmonic 57 (-2.662) 2.02
    ,Harmonic 58 (-0.847) 2.93
    ,Harmonic 59 (-0.289) 3.48
    ,Harmonic 60 0.804 1.54
    ,Harmonic 61 0.284 0.62
    ,Harmonic 62 (-0.104) 1.13
    ,Harmonic 63 0.661 2.15
    ,Harmonic 64 1.022 1.51]

note4 :: Note
note4 = Note
    (Pitch 164.814 40 "e3")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 8735.14 53 0.3)
            (NoteRangeHarmonicFreq 1 164.81))
        (NoteRange
            (NoteRangeAmplitude 659.25 4 3773.0)
            (NoteRangeHarmonicFreq 61 10053.65)))
    [Harmonic 1 1.407 459.27
    ,Harmonic 2 8.0e-2 3470.12
    ,Harmonic 3 (-2.014) 366.89
    ,Harmonic 4 2.256 3773.0
    ,Harmonic 5 2.98 322.08
    ,Harmonic 6 2.535 549.39
    ,Harmonic 7 1.58 983.93
    ,Harmonic 8 (-0.971) 653.02
    ,Harmonic 9 3.092 508.13
    ,Harmonic 10 1.265 176.35
    ,Harmonic 11 2.154 67.73
    ,Harmonic 12 2.927 149.85
    ,Harmonic 13 (-0.474) 495.71
    ,Harmonic 14 0.643 460.63
    ,Harmonic 15 (-1.639) 95.2
    ,Harmonic 16 (-2.394) 74.67
    ,Harmonic 17 (-0.429) 167.18
    ,Harmonic 18 0.763 122.52
    ,Harmonic 19 (-1.096) 72.97
    ,Harmonic 20 (-1.392) 83.99
    ,Harmonic 21 1.49 48.54
    ,Harmonic 22 2.563 54.35
    ,Harmonic 23 1.904 91.47
    ,Harmonic 24 (-1.67) 10.98
    ,Harmonic 25 2.287 52.49
    ,Harmonic 26 (-2.302) 39.82
    ,Harmonic 27 9.8e-2 23.57
    ,Harmonic 28 3.077 19.11
    ,Harmonic 29 0.639 21.85
    ,Harmonic 30 (-2.922) 14.38
    ,Harmonic 31 1.076 7.69
    ,Harmonic 32 (-2.939) 11.29
    ,Harmonic 33 8.2e-2 3.56
    ,Harmonic 34 1.47 3.69
    ,Harmonic 35 (-2.122) 10.74
    ,Harmonic 36 (-1.727) 9.68
    ,Harmonic 37 0.771 13.03
    ,Harmonic 38 (-2.871) 7.32
    ,Harmonic 39 1.677 3.22
    ,Harmonic 40 (-1.785) 2.85
    ,Harmonic 41 (-1.285) 6.39
    ,Harmonic 42 1.384 2.66
    ,Harmonic 43 (-2.077) 3.88
    ,Harmonic 44 2.311 2.45
    ,Harmonic 45 2.818 4.31
    ,Harmonic 46 1.391 3.74
    ,Harmonic 47 (-2.076) 8.33
    ,Harmonic 48 (-0.234) 4.98
    ,Harmonic 49 2.225 4.25
    ,Harmonic 50 (-2.094) 2.91
    ,Harmonic 51 0.488 4.28
    ,Harmonic 52 (-3.053) 2.98
    ,Harmonic 53 (-0.554) 0.3
    ,Harmonic 54 0.563 1.3
    ,Harmonic 55 (-2.527) 1.95
    ,Harmonic 56 0.429 1.57
    ,Harmonic 57 1.951 1.2
    ,Harmonic 58 (-4.1e-2) 3.0
    ,Harmonic 59 1.97 3.53
    ,Harmonic 60 2.983 1.69
    ,Harmonic 61 2.084 0.39]

note5 :: Note
note5 = Note
    (Pitch 174.614 41 "f3")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 9254.54 53 0.84)
            (NoteRangeHarmonicFreq 1 174.61))
        (NoteRange
            (NoteRangeAmplitude 698.45 4 3108.0)
            (NoteRangeHarmonicFreq 57 9952.99)))
    [Harmonic 1 (-1.786) 1391.14
    ,Harmonic 2 (-0.833) 2495.33
    ,Harmonic 3 (-0.472) 2413.48
    ,Harmonic 4 (-2.511) 3108.0
    ,Harmonic 5 (-2.901) 823.9
    ,Harmonic 6 (-1.716) 824.53
    ,Harmonic 7 0.791 1131.21
    ,Harmonic 8 0.849 113.2
    ,Harmonic 9 0.302 84.07
    ,Harmonic 10 (-1.814) 578.86
    ,Harmonic 11 2.63 568.7
    ,Harmonic 12 2.597 283.44
    ,Harmonic 13 1.2 513.19
    ,Harmonic 14 (-2.975) 136.21
    ,Harmonic 15 (-0.223) 373.25
    ,Harmonic 16 (-2.479) 299.73
    ,Harmonic 17 2.575 112.63
    ,Harmonic 18 (-3.134) 93.29
    ,Harmonic 19 (-2.249) 16.42
    ,Harmonic 20 1.403 125.54
    ,Harmonic 21 (-1.468) 113.54
    ,Harmonic 22 (-2.234) 21.9
    ,Harmonic 23 (-1.475) 142.86
    ,Harmonic 24 (-1.551) 35.33
    ,Harmonic 25 (-2.03) 28.37
    ,Harmonic 26 (-1.466) 18.09
    ,Harmonic 27 (-2.52) 46.15
    ,Harmonic 28 1.127 24.97
    ,Harmonic 29 (-0.324) 14.31
    ,Harmonic 30 0.626 14.93
    ,Harmonic 31 0.66 23.67
    ,Harmonic 32 (-2.799) 7.17
    ,Harmonic 33 (-2.96) 15.69
    ,Harmonic 34 2.961 14.98
    ,Harmonic 35 (-2.81) 5.11
    ,Harmonic 36 (-1.599) 2.18
    ,Harmonic 37 (-2.946) 6.85
    ,Harmonic 38 (-1.992) 3.95
    ,Harmonic 39 2.418 6.32
    ,Harmonic 40 2.939 4.54
    ,Harmonic 41 2.583 1.5
    ,Harmonic 42 0.852 14.71
    ,Harmonic 43 1.185 13.72
    ,Harmonic 44 1.102 2.45
    ,Harmonic 45 (-1.368) 6.18
    ,Harmonic 46 (-1.692) 8.66
    ,Harmonic 47 (-2.682) 3.96
    ,Harmonic 48 0.848 4.07
    ,Harmonic 49 1.097 2.67
    ,Harmonic 50 0.349 1.53
    ,Harmonic 51 2.559 2.44
    ,Harmonic 52 2.192 3.24
    ,Harmonic 53 (-1.91) 0.84
    ,Harmonic 54 2.231 4.77
    ,Harmonic 55 2.612 8.85
    ,Harmonic 56 (-2.621) 1.19
    ,Harmonic 57 1.401 3.28]

note6 :: Note
note6 = Note
    (Pitch 184.997 42 "f#3")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 6659.89 36 1.68)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 2 4468.0)
            (NoteRangeHarmonicFreq 53 9804.84)))
    [Harmonic 1 (-2.475) 2264.59
    ,Harmonic 2 (-0.759) 4468.0
    ,Harmonic 3 1.318 2056.46
    ,Harmonic 4 2.213 3576.37
    ,Harmonic 5 (-1.368) 1762.42
    ,Harmonic 6 0.282 151.49
    ,Harmonic 7 0.441 1190.96
    ,Harmonic 8 2.011 648.17
    ,Harmonic 9 (-1.143) 362.97
    ,Harmonic 10 (-1.455) 724.93
    ,Harmonic 11 1.853 550.31
    ,Harmonic 12 0.824 565.4
    ,Harmonic 13 2.576 315.37
    ,Harmonic 14 (-2.362) 181.77
    ,Harmonic 15 1.914 360.1
    ,Harmonic 16 0.902 240.2
    ,Harmonic 17 1.22 211.02
    ,Harmonic 18 1.436 58.38
    ,Harmonic 19 (-2.809) 193.33
    ,Harmonic 20 (-0.311) 90.91
    ,Harmonic 21 1.983 42.58
    ,Harmonic 22 1.836 361.07
    ,Harmonic 23 0.0 114.35
    ,Harmonic 24 0.949 23.2
    ,Harmonic 25 2.089 48.48
    ,Harmonic 26 2.407 77.09
    ,Harmonic 27 2.811 71.18
    ,Harmonic 28 1.709 41.7
    ,Harmonic 29 2.556 14.39
    ,Harmonic 30 (-0.749) 34.05
    ,Harmonic 31 0.181 78.96
    ,Harmonic 32 (-0.554) 72.37
    ,Harmonic 33 (-0.845) 30.24
    ,Harmonic 34 2.8e-2 9.33
    ,Harmonic 35 0.421 14.59
    ,Harmonic 36 (-2.744) 1.68
    ,Harmonic 37 (-2.741) 16.92
    ,Harmonic 38 0.349 2.41
    ,Harmonic 39 1.826 13.64
    ,Harmonic 40 1.456 29.69
    ,Harmonic 41 0.335 7.61
    ,Harmonic 42 (-0.517) 9.97
    ,Harmonic 43 (-0.263) 9.76
    ,Harmonic 44 0.347 3.68
    ,Harmonic 45 (-0.329) 5.97
    ,Harmonic 46 (-0.172) 2.02
    ,Harmonic 47 (-2.9e-2) 3.34
    ,Harmonic 48 1.388 3.43
    ,Harmonic 49 1.944 4.52
    ,Harmonic 50 2.472 7.17
    ,Harmonic 51 2.73 12.47
    ,Harmonic 52 2.683 11.62
    ,Harmonic 53 2.666 10.68]

note7 :: Note
note7 = Note
    (Pitch 195.998 43 "g3")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 8819.91 45 0.94)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 587.99 3 2969.0)
            (NoteRangeHarmonicFreq 51 9995.89)))
    [Harmonic 1 (-2.915) 2214.0
    ,Harmonic 2 (-2.707) 1751.43
    ,Harmonic 3 (-0.502) 2969.0
    ,Harmonic 4 (-2.27) 453.6
    ,Harmonic 5 (-2.053) 1331.89
    ,Harmonic 6 0.908 323.48
    ,Harmonic 7 (-1.32) 1019.88
    ,Harmonic 8 0.485 506.47
    ,Harmonic 9 (-0.937) 317.98
    ,Harmonic 10 0.868 580.37
    ,Harmonic 11 (-6.7e-2) 722.76
    ,Harmonic 12 0.373 190.8
    ,Harmonic 13 (-2.224) 204.22
    ,Harmonic 14 1.79 292.08
    ,Harmonic 15 1.416 415.89
    ,Harmonic 16 0.539 234.84
    ,Harmonic 17 1.708 90.51
    ,Harmonic 18 (-3.087) 26.46
    ,Harmonic 19 (-1.293) 247.65
    ,Harmonic 20 (-0.646) 141.21
    ,Harmonic 21 (-1.111) 121.53
    ,Harmonic 22 (-2.214) 81.62
    ,Harmonic 23 (-1.657) 23.68
    ,Harmonic 24 (-0.405) 91.0
    ,Harmonic 25 (-0.91) 36.68
    ,Harmonic 26 0.272 43.89
    ,Harmonic 27 (-0.626) 47.72
    ,Harmonic 28 (-1.442) 10.24
    ,Harmonic 29 (-1.481) 4.06
    ,Harmonic 30 (-2.301) 11.68
    ,Harmonic 31 (-0.918) 22.95
    ,Harmonic 32 (-0.523) 21.07
    ,Harmonic 33 (-1.671) 11.69
    ,Harmonic 34 0.261 18.04
    ,Harmonic 35 (-0.532) 9.04
    ,Harmonic 36 (-3.051) 13.16
    ,Harmonic 37 1.499 6.03
    ,Harmonic 38 (-1.565) 15.52
    ,Harmonic 39 (-0.738) 3.71
    ,Harmonic 40 (-1.127) 6.62
    ,Harmonic 41 (-1.471) 3.39
    ,Harmonic 42 (-0.228) 3.82
    ,Harmonic 43 1.138 2.04
    ,Harmonic 44 2.451 6.23
    ,Harmonic 45 (-1.03) 0.94
    ,Harmonic 46 (-0.443) 2.86
    ,Harmonic 47 0.2 13.05
    ,Harmonic 48 0.62 6.21
    ,Harmonic 49 1.286 8.49
    ,Harmonic 50 0.564 11.58
    ,Harmonic 51 3.7e-2 4.51]

note8 :: Note
note8 = Note
    (Pitch 207.652 44 "g#3")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 7890.77 38 4.55)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 207.65 1 4061.0)
            (NoteRangeHarmonicFreq 47 9759.64)))
    [Harmonic 1 0.971 4061.0
    ,Harmonic 2 2.424 3564.92
    ,Harmonic 3 1.95 3576.51
    ,Harmonic 4 (-0.386) 585.59
    ,Harmonic 5 0.852 1614.08
    ,Harmonic 6 0.293 1211.74
    ,Harmonic 7 (-1.473) 89.07
    ,Harmonic 8 (-0.617) 950.64
    ,Harmonic 9 2.754 477.08
    ,Harmonic 10 1.645 661.83
    ,Harmonic 11 (-2.931) 1059.74
    ,Harmonic 12 0.288 366.36
    ,Harmonic 13 (-0.607) 442.37
    ,Harmonic 14 (-3.091) 64.59
    ,Harmonic 15 (-0.631) 210.94
    ,Harmonic 16 3.131 224.6
    ,Harmonic 17 (-0.331) 283.09
    ,Harmonic 18 1.108 145.94
    ,Harmonic 19 (-2.555) 79.93
    ,Harmonic 20 1.167 149.38
    ,Harmonic 21 0.333 32.0
    ,Harmonic 22 1.733 16.79
    ,Harmonic 23 (-2.4) 78.94
    ,Harmonic 24 1.638 130.08
    ,Harmonic 25 (-1.242) 62.07
    ,Harmonic 26 3.082 20.1
    ,Harmonic 27 (-0.325) 46.46
    ,Harmonic 28 (-1.768) 30.58
    ,Harmonic 29 1.929 63.35
    ,Harmonic 30 (-2.716) 21.39
    ,Harmonic 31 (-0.338) 29.3
    ,Harmonic 32 2.806 31.27
    ,Harmonic 33 (-2.082) 9.73
    ,Harmonic 34 1.656 10.44
    ,Harmonic 35 1.107 7.83
    ,Harmonic 36 (-0.478) 17.47
    ,Harmonic 37 (-1.09) 14.2
    ,Harmonic 38 2.531 4.55
    ,Harmonic 39 0.635 9.1
    ,Harmonic 40 2.205 9.12
    ,Harmonic 41 (-6.2e-2) 10.22
    ,Harmonic 42 (-2.966) 12.51
    ,Harmonic 43 (-1.921) 9.6
    ,Harmonic 44 1.603 10.27
    ,Harmonic 45 (-1.42) 10.31
    ,Harmonic 46 1.683 15.59
    ,Harmonic 47 (-1.178) 9.7]

note9 :: Note
note9 = Note
    (Pitch 220.0 45 "a3")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9020.0 41 1.7)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 1 6065.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-0.94) 6065.0
    ,Harmonic 2 (-2.545) 4766.12
    ,Harmonic 3 (-1.776) 2527.4
    ,Harmonic 4 2.328 204.58
    ,Harmonic 5 0.327 866.03
    ,Harmonic 6 1.627 480.8
    ,Harmonic 7 (-2.535) 132.44
    ,Harmonic 8 1.75 505.2
    ,Harmonic 9 (-1.912) 108.88
    ,Harmonic 10 (-1.811) 752.15
    ,Harmonic 11 (-0.269) 167.33
    ,Harmonic 12 (-1.886) 29.71
    ,Harmonic 13 2.404 115.59
    ,Harmonic 14 0.162 104.44
    ,Harmonic 15 (-0.967) 226.91
    ,Harmonic 16 1.554 37.08
    ,Harmonic 17 (-1.296) 147.63
    ,Harmonic 18 1.497 42.17
    ,Harmonic 19 (-1.755) 136.97
    ,Harmonic 20 (-1.888) 49.97
    ,Harmonic 21 1.939 96.92
    ,Harmonic 22 (-1.727) 87.44
    ,Harmonic 23 0.459 28.61
    ,Harmonic 24 (-2.399) 17.17
    ,Harmonic 25 (-0.826) 16.9
    ,Harmonic 26 3.042 13.45
    ,Harmonic 27 1.205 36.86
    ,Harmonic 28 2.861 34.61
    ,Harmonic 29 (-0.651) 19.6
    ,Harmonic 30 (-0.87) 2.55
    ,Harmonic 31 (-0.533) 6.03
    ,Harmonic 32 (-2.393) 8.2
    ,Harmonic 33 (-0.206) 10.72
    ,Harmonic 34 (-1.733) 18.32
    ,Harmonic 35 1.202 13.76
    ,Harmonic 36 (-2.297) 4.82
    ,Harmonic 37 (-0.408) 4.0
    ,Harmonic 38 2.317 13.83
    ,Harmonic 39 (-0.742) 2.68
    ,Harmonic 40 2.593 4.57
    ,Harmonic 41 0.979 1.7
    ,Harmonic 42 2.868 5.48
    ,Harmonic 43 (-0.837) 4.01
    ,Harmonic 44 1.33 2.53
    ,Harmonic 45 (-2.18) 4.0]

note10 :: Note
note10 = Note
    (Pitch 233.082 46 "a#3")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 10022.52 43 1.28)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 233.08 1 7559.0)
            (NoteRangeHarmonicFreq 43 10022.52)))
    [Harmonic 1 (-1.669) 7559.0
    ,Harmonic 2 (-2.273) 2400.94
    ,Harmonic 3 0.557 1269.34
    ,Harmonic 4 (-0.766) 907.58
    ,Harmonic 5 (-1.23) 435.71
    ,Harmonic 6 0.498 87.49
    ,Harmonic 7 3.069 479.88
    ,Harmonic 8 0.769 229.7
    ,Harmonic 9 (-2.326) 681.14
    ,Harmonic 10 (-0.172) 395.87
    ,Harmonic 11 0.996 198.07
    ,Harmonic 12 2.091 137.76
    ,Harmonic 13 (-1.736) 78.28
    ,Harmonic 14 (-7.3e-2) 231.92
    ,Harmonic 15 (-4.7e-2) 56.44
    ,Harmonic 16 (-0.574) 124.9
    ,Harmonic 17 (-2.383) 57.67
    ,Harmonic 18 0.343 78.88
    ,Harmonic 19 1.754 5.42
    ,Harmonic 20 0.831 35.83
    ,Harmonic 21 (-2.496) 34.37
    ,Harmonic 22 0.874 10.09
    ,Harmonic 23 2.911 21.16
    ,Harmonic 24 (-2.617) 40.97
    ,Harmonic 25 1.059 17.14
    ,Harmonic 26 (-2.773) 11.85
    ,Harmonic 27 (-2.644) 4.96
    ,Harmonic 28 2.925 12.13
    ,Harmonic 29 1.388 6.1
    ,Harmonic 30 0.312 12.55
    ,Harmonic 31 (-2.976) 2.97
    ,Harmonic 32 (-1.856) 9.19
    ,Harmonic 33 1.333 12.63
    ,Harmonic 34 (-1.99) 7.82
    ,Harmonic 35 1.548 2.41
    ,Harmonic 36 (-3.002) 2.06
    ,Harmonic 37 1.817 2.6
    ,Harmonic 38 1.133 4.61
    ,Harmonic 39 (-1.382) 6.36
    ,Harmonic 40 0.813 5.7
    ,Harmonic 41 (-2.759) 2.43
    ,Harmonic 42 1.137 4.2
    ,Harmonic 43 (-1.737) 1.28]

note11 :: Note
note11 = Note
    (Pitch 246.942 47 "b3")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 8149.08 33 0.27)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 246.94 1 4203.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 (-1.486) 4203.0
    ,Harmonic 2 (-0.181) 455.6
    ,Harmonic 3 1.379 653.06
    ,Harmonic 4 1.939 987.32
    ,Harmonic 5 1.423 933.14
    ,Harmonic 6 0.875 161.04
    ,Harmonic 7 1.821 192.86
    ,Harmonic 8 2.107 143.32
    ,Harmonic 9 (-0.789) 556.53
    ,Harmonic 10 2.993 458.8
    ,Harmonic 11 2.601 265.6
    ,Harmonic 12 4.4e-2 39.67
    ,Harmonic 13 2.072 105.11
    ,Harmonic 14 8.0e-2 161.01
    ,Harmonic 15 (-2.738) 110.02
    ,Harmonic 16 2.331 48.58
    ,Harmonic 17 (-0.738) 60.29
    ,Harmonic 18 (-0.902) 5.01
    ,Harmonic 19 1.458 43.76
    ,Harmonic 20 (-0.206) 54.03
    ,Harmonic 21 0.287 32.45
    ,Harmonic 22 1.784 2.45
    ,Harmonic 23 (-2.027) 10.7
    ,Harmonic 24 0.669 10.34
    ,Harmonic 25 (-0.704) 3.33
    ,Harmonic 26 0.546 15.43
    ,Harmonic 27 (-2.132) 5.89
    ,Harmonic 28 (-6.5e-2) 11.41
    ,Harmonic 29 (-0.904) 9.56
    ,Harmonic 30 0.847 9.73
    ,Harmonic 31 (-2.268) 9.93
    ,Harmonic 32 (-0.714) 1.6
    ,Harmonic 33 (-0.737) 0.27
    ,Harmonic 34 0.664 1.19
    ,Harmonic 35 1.054 6.24
    ,Harmonic 36 2.496 3.36
    ,Harmonic 37 (-1.742) 4.31
    ,Harmonic 38 2.092 1.44
    ,Harmonic 39 2.891 3.31
    ,Harmonic 40 3.125 11.97]

note12 :: Note
note12 = Note
    (Pitch 261.626 48 "c4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 7848.77 30 2.98)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 523.25 2 2298.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 (-3.012) 1101.49
    ,Harmonic 2 (-0.481) 2298.0
    ,Harmonic 3 (-2.032) 655.74
    ,Harmonic 4 (-1.169) 870.47
    ,Harmonic 5 2.43 893.47
    ,Harmonic 6 1.463 45.34
    ,Harmonic 7 2.992 197.36
    ,Harmonic 8 3.01 292.26
    ,Harmonic 9 2.483 184.13
    ,Harmonic 10 (-0.285) 537.31
    ,Harmonic 11 (-1.137) 336.83
    ,Harmonic 12 2.614 164.78
    ,Harmonic 13 (-2.742) 39.29
    ,Harmonic 14 (-2.961) 149.87
    ,Harmonic 15 (-1.765) 56.14
    ,Harmonic 16 (-2.679) 110.01
    ,Harmonic 17 (-1.332) 19.18
    ,Harmonic 18 3.133 45.74
    ,Harmonic 19 (-1.684) 39.62
    ,Harmonic 20 (-1.255) 36.49
    ,Harmonic 21 3.114 62.89
    ,Harmonic 22 1.95 52.29
    ,Harmonic 23 2.173 40.25
    ,Harmonic 24 1.343 31.8
    ,Harmonic 25 1.765 10.6
    ,Harmonic 26 (-0.383) 8.77
    ,Harmonic 27 0.165 10.76
    ,Harmonic 28 (-0.927) 17.11
    ,Harmonic 29 (-1.897) 23.57
    ,Harmonic 30 (-2.365) 2.98
    ,Harmonic 31 0.213 11.07
    ,Harmonic 32 (-0.967) 6.41
    ,Harmonic 33 (-2.607) 8.19
    ,Harmonic 34 2.303 4.09
    ,Harmonic 35 0.232 10.77
    ,Harmonic 36 0.318 8.09
    ,Harmonic 37 3.8e-2 9.72
    ,Harmonic 38 0.315 6.15]

note13 :: Note
note13 = Note
    (Pitch 277.183 49 "c#4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 9147.03 33 1.09)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 277.18 1 4270.0)
            (NoteRangeHarmonicFreq 35 9701.4)))
    [Harmonic 1 (-1.222) 4270.0
    ,Harmonic 2 (-3.043) 1380.01
    ,Harmonic 3 (-2.74) 459.88
    ,Harmonic 4 (-0.148) 185.24
    ,Harmonic 5 0.536 53.57
    ,Harmonic 6 (-0.779) 284.63
    ,Harmonic 7 (-0.655) 148.74
    ,Harmonic 8 2.756 738.2
    ,Harmonic 9 (-0.613) 324.03
    ,Harmonic 10 0.272 139.4
    ,Harmonic 11 2.919 122.7
    ,Harmonic 12 2.853 57.38
    ,Harmonic 13 (-0.352) 114.15
    ,Harmonic 14 (-1.707) 44.81
    ,Harmonic 15 2.387 47.54
    ,Harmonic 16 7.3e-2 51.06
    ,Harmonic 17 (-1.485) 25.91
    ,Harmonic 18 2.311 16.53
    ,Harmonic 19 (-1.092) 10.3
    ,Harmonic 20 3.066 5.69
    ,Harmonic 21 (-1.049) 8.33
    ,Harmonic 22 0.166 8.81
    ,Harmonic 23 (-1.028) 12.18
    ,Harmonic 24 (-0.332) 10.6
    ,Harmonic 25 (-0.88) 2.0
    ,Harmonic 26 2.786 7.17
    ,Harmonic 27 0.968 13.42
    ,Harmonic 28 (-1.951) 8.14
    ,Harmonic 29 0.843 1.83
    ,Harmonic 30 (-0.226) 2.9
    ,Harmonic 31 (-3.071) 2.92
    ,Harmonic 32 (-1.313) 4.08
    ,Harmonic 33 1.542 1.09
    ,Harmonic 34 (-1.651) 2.56
    ,Harmonic 35 (-1.605) 3.57]

note14 :: Note
note14 = Note
    (Pitch 293.665 50 "d4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 6754.29 23 7.28)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 293.66 1 5803.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 (-5.2e-2) 5803.0
    ,Harmonic 2 (-0.303) 1984.57
    ,Harmonic 3 0.302 941.87
    ,Harmonic 4 6.9e-2 528.13
    ,Harmonic 5 (-3.033) 4533.88
    ,Harmonic 6 (-2.208) 4330.5
    ,Harmonic 7 2.346 1580.03
    ,Harmonic 8 1.744 1299.68
    ,Harmonic 9 (-1.426) 681.86
    ,Harmonic 10 (-3.132) 1466.14
    ,Harmonic 11 1.58 1280.36
    ,Harmonic 12 (-1.099) 275.32
    ,Harmonic 13 7.3e-2 532.05
    ,Harmonic 14 1.253 532.09
    ,Harmonic 15 2.974 49.92
    ,Harmonic 16 2.737 76.96
    ,Harmonic 17 2.334 73.48
    ,Harmonic 18 1.487 129.06
    ,Harmonic 19 (-2.426) 54.23
    ,Harmonic 20 (-1.952) 135.75
    ,Harmonic 21 1.948 40.7
    ,Harmonic 22 (-1.853) 54.89
    ,Harmonic 23 (-2.821) 7.28
    ,Harmonic 24 (-2.45) 47.16
    ,Harmonic 25 (-1.848) 24.79
    ,Harmonic 26 1.121 57.06
    ,Harmonic 27 (-2.424) 17.26
    ,Harmonic 28 (-1.495) 20.19
    ,Harmonic 29 2.696 25.98
    ,Harmonic 30 (-2.842) 26.61
    ,Harmonic 31 1.663 20.36
    ,Harmonic 32 1.254 15.6
    ,Harmonic 33 1.831 30.69
    ,Harmonic 34 (-2.713) 8.98]

note15 :: Note
note15 = Note
    (Pitch 311.127 51 "d#4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 9022.68 29 4.59)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 311.12 1 4086.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 (-1.833) 4086.0
    ,Harmonic 2 0.126 2770.0
    ,Harmonic 3 (-2.333) 733.04
    ,Harmonic 4 2.483 1456.91
    ,Harmonic 5 (-2.314) 51.9
    ,Harmonic 6 (-2.625) 244.49
    ,Harmonic 7 (-1.341) 965.59
    ,Harmonic 8 0.809 595.12
    ,Harmonic 9 (-2.488) 152.71
    ,Harmonic 10 (-1.946) 396.97
    ,Harmonic 11 (-2.692) 364.14
    ,Harmonic 12 (-2.918) 33.57
    ,Harmonic 13 1.838 351.72
    ,Harmonic 14 0.886 80.65
    ,Harmonic 15 (-1.731) 79.87
    ,Harmonic 16 1.823 75.2
    ,Harmonic 17 (-1.806) 47.36
    ,Harmonic 18 (-2.069) 75.53
    ,Harmonic 19 (-2.466) 68.94
    ,Harmonic 20 2.006 20.02
    ,Harmonic 21 (-0.922) 28.08
    ,Harmonic 22 0.21 10.85
    ,Harmonic 23 (-1.672) 18.83
    ,Harmonic 24 (-1.295) 75.36
    ,Harmonic 25 1.183 13.06
    ,Harmonic 26 (-0.379) 17.5
    ,Harmonic 27 2.779 26.14
    ,Harmonic 28 1.763 23.34
    ,Harmonic 29 1.798 4.59
    ,Harmonic 30 (-0.488) 9.26
    ,Harmonic 31 0.155 21.03
    ,Harmonic 32 (-2.02) 15.3]

note16 :: Note
note16 = Note
    (Pitch 329.628 52 "e4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.84 30 1.77)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 329.62 1 4927.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-2.031) 4927.0
    ,Harmonic 2 (-1.41) 3582.75
    ,Harmonic 3 1.839 272.98
    ,Harmonic 4 (-0.742) 982.88
    ,Harmonic 5 (-0.452) 377.11
    ,Harmonic 6 (-0.176) 498.8
    ,Harmonic 7 0.818 430.64
    ,Harmonic 8 2.634 684.32
    ,Harmonic 9 (-2.305) 301.45
    ,Harmonic 10 (-2.778) 209.03
    ,Harmonic 11 (-1.588) 270.33
    ,Harmonic 12 2.024 314.95
    ,Harmonic 13 (-0.981) 95.31
    ,Harmonic 14 2.898 42.15
    ,Harmonic 15 1.015 145.59
    ,Harmonic 16 (-2.302) 125.76
    ,Harmonic 17 (-0.273) 158.99
    ,Harmonic 18 2.691 90.04
    ,Harmonic 19 2.031 25.11
    ,Harmonic 20 2.233 20.94
    ,Harmonic 21 2.447 44.9
    ,Harmonic 22 (-0.675) 65.45
    ,Harmonic 23 (-2.914) 7.07
    ,Harmonic 24 (-0.721) 11.31
    ,Harmonic 25 1.618 4.89
    ,Harmonic 26 (-0.282) 18.85
    ,Harmonic 27 (-0.664) 30.85
    ,Harmonic 28 (-2.005) 25.74
    ,Harmonic 29 1.117 15.62
    ,Harmonic 30 (-0.337) 1.77]

note17 :: Note
note17 = Note
    (Pitch 349.228 53 "f4")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 6635.33 19 3.72)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 349.22 1 2959.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 0.112 2959.0
    ,Harmonic 2 2.873 2577.73
    ,Harmonic 3 (-1.611) 1149.15
    ,Harmonic 4 0.719 454.08
    ,Harmonic 5 2.803 222.66
    ,Harmonic 6 1.98 760.94
    ,Harmonic 7 1.647 189.22
    ,Harmonic 8 1.206 142.24
    ,Harmonic 9 (-2.9e-2) 452.48
    ,Harmonic 10 (-2.202) 547.13
    ,Harmonic 11 0.59 210.36
    ,Harmonic 12 1.451 191.22
    ,Harmonic 13 2.09 99.4
    ,Harmonic 14 2.487 106.68
    ,Harmonic 15 1.519 141.14
    ,Harmonic 16 2.979 91.4
    ,Harmonic 17 (-0.458) 124.86
    ,Harmonic 18 (-1.2e-2) 30.14
    ,Harmonic 19 (-0.48) 3.72
    ,Harmonic 20 (-0.987) 54.43
    ,Harmonic 21 (-0.557) 135.45
    ,Harmonic 22 0.712 12.79
    ,Harmonic 23 (-2.668) 19.52
    ,Harmonic 24 2.978 23.21
    ,Harmonic 25 (-0.369) 11.4
    ,Harmonic 26 1.087 29.86
    ,Harmonic 27 1.632 25.37
    ,Harmonic 28 (-1.874) 21.81]

note18 :: Note
note18 = Note
    (Pitch 369.994 54 "f#4")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 8509.86 23 10.53)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 1 3993.0)
            (NoteRangeHarmonicFreq 26 9619.84)))
    [Harmonic 1 1.152 3993.0
    ,Harmonic 2 (-2.388) 2444.7
    ,Harmonic 3 1.192 506.03
    ,Harmonic 4 3.135 834.7
    ,Harmonic 5 1.455 625.92
    ,Harmonic 6 0.481 1844.27
    ,Harmonic 7 2.2 77.11
    ,Harmonic 8 (-1.635) 163.32
    ,Harmonic 9 (-2.879) 395.11
    ,Harmonic 10 0.673 453.02
    ,Harmonic 11 (-2.784) 288.33
    ,Harmonic 12 0.233 191.76
    ,Harmonic 13 3.5e-2 50.0
    ,Harmonic 14 (-2.888) 104.92
    ,Harmonic 15 (-0.249) 95.21
    ,Harmonic 16 (-1.673) 176.97
    ,Harmonic 17 1.268 31.44
    ,Harmonic 18 0.461 13.35
    ,Harmonic 19 2.377 33.68
    ,Harmonic 20 (-0.107) 122.4
    ,Harmonic 21 2.689 31.41
    ,Harmonic 22 (-1.243) 17.11
    ,Harmonic 23 2.642 10.53
    ,Harmonic 24 0.669 12.09
    ,Harmonic 25 (-1.313) 20.4
    ,Harmonic 26 6.2e-2 30.22]

note19 :: Note
note19 = Note
    (Pitch 391.995 55 "g4")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 6271.92 16 19.82)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 2743.96 7 1985.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 0.808 703.0
    ,Harmonic 2 1.56 1939.86
    ,Harmonic 3 2.121 241.34
    ,Harmonic 4 (-2.709) 510.38
    ,Harmonic 5 1.891 935.65
    ,Harmonic 6 0.371 937.94
    ,Harmonic 7 0.813 1985.0
    ,Harmonic 8 0.662 153.29
    ,Harmonic 9 0.126 875.05
    ,Harmonic 10 1.616 119.63
    ,Harmonic 11 1.723 441.63
    ,Harmonic 12 0.916 306.36
    ,Harmonic 13 0.406 350.86
    ,Harmonic 14 1.403 64.31
    ,Harmonic 15 1.53 84.57
    ,Harmonic 16 (-2.142) 19.82
    ,Harmonic 17 2.589 119.68
    ,Harmonic 18 3.032 101.69
    ,Harmonic 19 2.432 74.34
    ,Harmonic 20 (-2.37) 50.88
    ,Harmonic 21 2.585 51.46
    ,Harmonic 22 3.05 42.28
    ,Harmonic 23 (-0.717) 74.54
    ,Harmonic 24 (-0.34) 32.81
    ,Harmonic 25 0.176 37.12]

note20 :: Note
note20 = Note
    (Pitch 415.305 56 "g#4")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 7890.79 19 8.78)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 3112.0)
            (NoteRangeHarmonicFreq 23 9552.01)))
    [Harmonic 1 (-1.668) 3112.0
    ,Harmonic 2 (-9.7e-2) 531.4
    ,Harmonic 3 1.86 755.7
    ,Harmonic 4 (-1.601) 813.19
    ,Harmonic 5 (-2.874) 791.73
    ,Harmonic 6 (-3.137) 195.94
    ,Harmonic 7 (-1.726) 211.23
    ,Harmonic 8 0.799 90.03
    ,Harmonic 9 0.295 786.81
    ,Harmonic 10 (-2.74) 486.51
    ,Harmonic 11 (-0.699) 63.87
    ,Harmonic 12 2.743 40.62
    ,Harmonic 13 (-0.594) 52.37
    ,Harmonic 14 (-1.64) 28.86
    ,Harmonic 15 (-1.534) 48.72
    ,Harmonic 16 2.873 21.65
    ,Harmonic 17 (-0.69) 54.08
    ,Harmonic 18 (-1.063) 29.23
    ,Harmonic 19 (-2.8e-2) 8.78
    ,Harmonic 20 0.388 39.09
    ,Harmonic 21 (-2.799) 31.76
    ,Harmonic 22 (-2.851) 33.08
    ,Harmonic 23 2.031 14.83]

note21 :: Note
note21 = Note
    (Pitch 440.0 57 "a4")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 9240.0 21 2.06)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 10430.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 1.499 10430.0
    ,Harmonic 2 (-2.925) 321.79
    ,Harmonic 3 2.408 652.07
    ,Harmonic 4 (-1.247) 1392.4
    ,Harmonic 5 (-1.367) 641.15
    ,Harmonic 6 1.452 531.64
    ,Harmonic 7 1.773 1071.23
    ,Harmonic 8 1.335 327.41
    ,Harmonic 9 (-1.816) 395.4
    ,Harmonic 10 (-0.295) 177.11
    ,Harmonic 11 (-2.539) 202.94
    ,Harmonic 12 3.048 74.32
    ,Harmonic 13 0.264 71.52
    ,Harmonic 14 (-2.187) 76.74
    ,Harmonic 15 0.359 70.66
    ,Harmonic 16 0.773 79.19
    ,Harmonic 17 1.026 134.11
    ,Harmonic 18 (-0.675) 121.22
    ,Harmonic 19 (-2.476) 66.76
    ,Harmonic 20 (-1.544) 25.81
    ,Harmonic 21 (-1.444) 2.06
    ,Harmonic 22 (-1.0) 16.55]

note22 :: Note
note22 = Note
    (Pitch 466.164 58 "a#4")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 6060.13 13 18.17)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 2811.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-1.872) 2811.0
    ,Harmonic 2 (-0.727) 119.93
    ,Harmonic 3 (-1.446) 304.42
    ,Harmonic 4 (-1.101) 847.28
    ,Harmonic 5 (-1.983) 400.03
    ,Harmonic 6 (-2.683) 478.85
    ,Harmonic 7 2.424 306.31
    ,Harmonic 8 2.796 338.35
    ,Harmonic 9 (-0.691) 632.62
    ,Harmonic 10 (-0.562) 67.17
    ,Harmonic 11 (-0.142) 71.57
    ,Harmonic 12 (-1.375) 238.38
    ,Harmonic 13 (-0.408) 18.17
    ,Harmonic 14 2.517 256.13
    ,Harmonic 15 2.974 79.75
    ,Harmonic 16 0.624 220.24
    ,Harmonic 17 0.761 162.65
    ,Harmonic 18 (-1.203) 100.74
    ,Harmonic 19 (-0.121) 38.33
    ,Harmonic 20 1.961 38.32
    ,Harmonic 21 (-1.11) 23.1]

note23 :: Note
note23 = Note
    (Pitch 493.883 59 "b4")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 9877.66 20 71.75)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 2963.29 6 2721.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 (-2.137) 1702.51
    ,Harmonic 2 (-1.429) 1606.32
    ,Harmonic 3 (-1.844) 536.45
    ,Harmonic 4 (-3.051) 1264.19
    ,Harmonic 5 (-2.6) 1495.03
    ,Harmonic 6 (-0.674) 2721.0
    ,Harmonic 7 2.567 871.25
    ,Harmonic 8 (-2.267) 1118.75
    ,Harmonic 9 (-0.985) 1028.76
    ,Harmonic 10 1.998 204.06
    ,Harmonic 11 3.058 287.75
    ,Harmonic 12 (-0.562) 323.42
    ,Harmonic 13 (-2.506) 273.28
    ,Harmonic 14 2.821 134.89
    ,Harmonic 15 (-0.86) 98.45
    ,Harmonic 16 0.197 273.96
    ,Harmonic 17 (-2.464) 117.85
    ,Harmonic 18 (-1.577) 170.86
    ,Harmonic 19 1.781 123.08
    ,Harmonic 20 0.232 71.75]

note24 :: Note
note24 = Note
    (Pitch 523.251 60 "c5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 9941.76 19 37.9)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 1767.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 (-2.345) 1767.0
    ,Harmonic 2 (-0.729) 649.18
    ,Harmonic 3 (-2.101) 315.32
    ,Harmonic 4 1.134 790.78
    ,Harmonic 5 0.603 1355.99
    ,Harmonic 6 (-1.142) 427.02
    ,Harmonic 7 (-0.245) 148.65
    ,Harmonic 8 0.964 886.76
    ,Harmonic 9 (-1.008) 190.04
    ,Harmonic 10 2.231 336.34
    ,Harmonic 11 1.983 306.49
    ,Harmonic 12 (-2.157) 378.49
    ,Harmonic 13 0.888 135.32
    ,Harmonic 14 1.727 77.59
    ,Harmonic 15 2.249 147.37
    ,Harmonic 16 (-2.15) 52.64
    ,Harmonic 17 2.299 71.61
    ,Harmonic 18 (-2.239) 43.45
    ,Harmonic 19 0.13 37.9]

note25 :: Note
note25 = Note
    (Pitch 554.365 61 "c#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 8869.84 16 28.36)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 2217.46 4 2334.0)
            (NoteRangeHarmonicFreq 17 9424.2)))
    [Harmonic 1 (-0.766) 2288.26
    ,Harmonic 2 2.111 1659.16
    ,Harmonic 3 (-2.604) 1813.81
    ,Harmonic 4 (-1.752) 2334.0
    ,Harmonic 5 (-2.938) 370.28
    ,Harmonic 6 (-2.611) 486.38
    ,Harmonic 7 1.965 1017.73
    ,Harmonic 8 (-0.889) 1023.98
    ,Harmonic 9 0.924 332.35
    ,Harmonic 10 (-1.933) 292.44
    ,Harmonic 11 (-0.313) 230.23
    ,Harmonic 12 (-0.753) 210.97
    ,Harmonic 13 (-1.299) 274.3
    ,Harmonic 14 1.467 418.87
    ,Harmonic 15 (-3.105) 113.67
    ,Harmonic 16 2.517 28.36
    ,Harmonic 17 3.086 195.62]

note26 :: Note
note26 = Note
    (Pitch 587.33 62 "d5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 8809.95 15 5.75)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 2936.65 5 2755.3)
            (NoteRangeHarmonicFreq 16 9397.28)))
    [Harmonic 1 (-2.302) 1644.81
    ,Harmonic 2 (-2.494) 1812.85
    ,Harmonic 3 (-0.45) 1219.49
    ,Harmonic 4 (-0.343) 1232.77
    ,Harmonic 5 2.056 2755.3
    ,Harmonic 6 2.8 577.34
    ,Harmonic 7 (-2.499) 335.78
    ,Harmonic 8 (-2.833) 266.77
    ,Harmonic 9 1.694 219.56
    ,Harmonic 10 (-0.981) 101.69
    ,Harmonic 11 (-1.337) 33.06
    ,Harmonic 12 (-2.202) 20.12
    ,Harmonic 13 (-1.038) 9.63
    ,Harmonic 14 1.893 7.97
    ,Harmonic 15 1.546 5.75
    ,Harmonic 16 2.072 9.34]

note27 :: Note
note27 = Note
    (Pitch 622.254 63 "d#5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 7467.04 12 27.47)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 5495.0)
            (NoteRangeHarmonicFreq 15 9333.81)))
    [Harmonic 1 (-0.971) 5495.0
    ,Harmonic 2 (-2.506) 4071.11
    ,Harmonic 3 2.408 2175.04
    ,Harmonic 4 1.191 1322.79
    ,Harmonic 5 (-0.377) 2912.35
    ,Harmonic 6 (-2.559) 1388.04
    ,Harmonic 7 (-2.382) 742.69
    ,Harmonic 8 1.734 773.56
    ,Harmonic 9 (-2.456) 834.04
    ,Harmonic 10 (-1.592) 528.53
    ,Harmonic 11 1.325 221.53
    ,Harmonic 12 (-2.365) 27.47
    ,Harmonic 13 (-3.12) 117.46
    ,Harmonic 14 1.094 55.92
    ,Harmonic 15 1.679 261.84]

note28 :: Note
note28 = Note
    (Pitch 659.255 64 "e5")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.57 14 42.51)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 3396.0)
            (NoteRangeHarmonicFreq 14 9229.57)))
    [Harmonic 1 1.109 3396.0
    ,Harmonic 2 (-2.867) 439.21
    ,Harmonic 3 2.715 561.54
    ,Harmonic 4 (-3.067) 760.71
    ,Harmonic 5 (-0.418) 417.14
    ,Harmonic 6 0.819 1042.11
    ,Harmonic 7 2.285 254.31
    ,Harmonic 8 0.183 223.52
    ,Harmonic 9 (-1.439) 225.09
    ,Harmonic 10 (-1.224) 51.68
    ,Harmonic 11 (-1.845) 194.92
    ,Harmonic 12 0.271 134.39
    ,Harmonic 13 (-2.621) 53.92
    ,Harmonic 14 (-1.206) 42.51]

note29 :: Note
note29 = Note
    (Pitch 698.456 65 "f5")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 14 29.36)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 2140.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 0.703 2140.0
    ,Harmonic 2 (-1.319) 685.67
    ,Harmonic 3 2.784 903.66
    ,Harmonic 4 1.738 621.41
    ,Harmonic 5 1.013 499.82
    ,Harmonic 6 0.258 619.89
    ,Harmonic 7 0.628 226.31
    ,Harmonic 8 1.267 116.2
    ,Harmonic 9 2.76 281.82
    ,Harmonic 10 2.83 115.42
    ,Harmonic 11 0.381 152.6
    ,Harmonic 12 0.826 49.7
    ,Harmonic 13 2.463 36.3
    ,Harmonic 14 7.8e-2 29.36]

note30 :: Note
note30 = Note
    (Pitch 739.989 66 "f#5")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 8879.86 12 53.26)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 739.98 1 2168.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 (-1.362) 2168.0
    ,Harmonic 2 (-2.911) 629.99
    ,Harmonic 3 (-2.3e-2) 921.03
    ,Harmonic 4 (-2.147) 2039.57
    ,Harmonic 5 (-1.614) 554.35
    ,Harmonic 6 2.43 306.4
    ,Harmonic 7 (-1.019) 269.73
    ,Harmonic 8 (-2.873) 88.66
    ,Harmonic 9 (-2.218) 96.75
    ,Harmonic 10 2.612 126.03
    ,Harmonic 11 1.115 71.01
    ,Harmonic 12 (-0.798) 53.26
    ,Harmonic 13 2.779 121.5]

note31 :: Note
note31 = Note
    (Pitch 783.991 67 "g5")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 6271.92 8 86.8)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 2351.97 3 2272.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 1.787 2194.1
    ,Harmonic 2 0.646 469.69
    ,Harmonic 3 (-7.1e-2) 2272.0
    ,Harmonic 4 2.803 1176.48
    ,Harmonic 5 1.209 1819.44
    ,Harmonic 6 2.278 887.87
    ,Harmonic 7 (-1.628) 574.63
    ,Harmonic 8 2.261 86.8
    ,Harmonic 9 2.255 194.82
    ,Harmonic 10 0.841 290.28
    ,Harmonic 11 (-0.687) 90.75
    ,Harmonic 12 1.661 128.19]

note32 :: Note
note32 = Note
    (Pitch 830.609 68 "g#5")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 9136.69 11 16.09)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 2610.0)
            (NoteRangeHarmonicFreq 11 9136.69)))
    [Harmonic 1 (-1.593) 2610.0
    ,Harmonic 2 1.094 763.59
    ,Harmonic 3 1.071 559.41
    ,Harmonic 4 (-0.514) 473.82
    ,Harmonic 5 (-0.758) 215.48
    ,Harmonic 6 0.643 91.23
    ,Harmonic 7 0.127 90.29
    ,Harmonic 8 0.513 96.08
    ,Harmonic 9 (-0.921) 58.48
    ,Harmonic 10 0.174 41.23
    ,Harmonic 11 (-0.565) 16.09]

note33 :: Note
note33 = Note
    (Pitch 880.0 69 "a5")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 41.34)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 2640.0 3 1710.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 1.234 532.37
    ,Harmonic 2 1.411 1040.57
    ,Harmonic 3 1.367 1710.0
    ,Harmonic 4 (-0.393) 375.13
    ,Harmonic 5 (-0.604) 122.29
    ,Harmonic 6 2.406 196.12
    ,Harmonic 7 1.378 524.71
    ,Harmonic 8 (-0.493) 87.25
    ,Harmonic 9 (-1.5e-2) 184.72
    ,Harmonic 10 (-1.644) 65.29
    ,Harmonic 11 (-0.329) 41.34]

note34 :: Note
note34 = Note
    (Pitch 932.328 70 "a#5")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 8390.95 9 42.52)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 1864.65 2 1464.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 (-1.793) 439.4
    ,Harmonic 2 (-2.089) 1464.0
    ,Harmonic 3 (-0.7) 1051.33
    ,Harmonic 4 1.763 732.26
    ,Harmonic 5 (-1.375) 213.19
    ,Harmonic 6 2.071 426.24
    ,Harmonic 7 0.276 107.0
    ,Harmonic 8 (-1.799) 120.14
    ,Harmonic 9 (-1.769) 42.52
    ,Harmonic 10 0.613 148.41]

note35 :: Note
note35 = Note
    (Pitch 987.767 71 "b5")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 6914.36 7 41.55)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 3951.06 4 2614.0)
            (NoteRangeHarmonicFreq 10 9877.67)))
    [Harmonic 1 (-0.27) 702.13
    ,Harmonic 2 8.8e-2 1210.33
    ,Harmonic 3 (-2.131) 2248.32
    ,Harmonic 4 (-1.944) 2614.0
    ,Harmonic 5 (-2.375) 225.83
    ,Harmonic 6 (-2.059) 545.8
    ,Harmonic 7 0.705 41.55
    ,Harmonic 8 2.709 274.85
    ,Harmonic 9 (-0.643) 548.52
    ,Harmonic 10 (-1.276) 119.75]

note36 :: Note
note36 = Note
    (Pitch 1046.5 72 "c6")
    37
    (Range
        (NoteRange
            (NoteRangeAmplitude 7325.5 7 52.69)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 1046.5 1 2526.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 2.384 2526.0
    ,Harmonic 2 (-1.87) 2277.06
    ,Harmonic 3 (-0.754) 2021.46
    ,Harmonic 4 0.42 797.6
    ,Harmonic 5 (-7.3e-2) 536.99
    ,Harmonic 6 (-1.001) 179.14
    ,Harmonic 7 (-0.606) 52.69
    ,Harmonic 8 (-0.601) 73.53
    ,Harmonic 9 0.931 259.02]

note37 :: Note
note37 = Note
    (Pitch 1108.73 73 "c#6")
    38
    (Range
        (NoteRange
            (NoteRangeAmplitude 7761.11 7 30.83)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 2217.46 2 2085.0)
            (NoteRangeHarmonicFreq 9 9978.57)))
    [Harmonic 1 (-5.1e-2) 1353.85
    ,Harmonic 2 1.964 2085.0
    ,Harmonic 3 2.396 861.52
    ,Harmonic 4 3.034 188.22
    ,Harmonic 5 (-3.001) 1186.08
    ,Harmonic 6 2.603 478.89
    ,Harmonic 7 (-0.407) 30.83
    ,Harmonic 8 (-0.785) 72.89
    ,Harmonic 9 0.222 46.65]

note38 :: Note
note38 = Note
    (Pitch 1174.66 74 "d6")
    39
    (Range
        (NoteRange
            (NoteRangeAmplitude 8222.62 7 33.55)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 2349.32 2 1289.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 (-2.003) 581.56
    ,Harmonic 2 (-1.395) 1289.0
    ,Harmonic 3 (-3.054) 331.86
    ,Harmonic 4 1.845 289.5
    ,Harmonic 5 2.146 390.96
    ,Harmonic 6 (-1.351) 215.38
    ,Harmonic 7 (-0.771) 33.55
    ,Harmonic 8 2.397 61.86]