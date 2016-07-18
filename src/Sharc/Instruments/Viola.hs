module Sharc.Instruments.Viola (viola) where

import Sharc.Types

viola :: Instr
viola = Instr
    "viola_vibrato"
    "Viola"
    (Legend "McGill" "1" "6")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 130.81 36 "c3"))
            (Pitch 130.81 36 "c3")
            (Amplitude 8372.03 (HarmonicFreq 64 (Pitch 130.813 36 "c3")) 0.13))
        (InstrRange
            (HarmonicFreq 58 (Pitch 10127.61 41 "f3"))
            (Pitch 1174.66 74 "d6")
            (Amplitude 233.08 (HarmonicFreq 1 (Pitch 233.082 46 "a#3")) 15064.0)))
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
            (NoteRangeAmplitude 8372.03 64 0.13)
            (NoteRangeHarmonicFreq 1 130.81))
        (NoteRange
            (NoteRangeAmplitude 261.62 2 6050.0)
            (NoteRangeHarmonicFreq 76 9941.78)))
    [Harmonic 1 (-1.737) 143.33
    ,Harmonic 2 (-0.361) 6050.0
    ,Harmonic 3 (-1.376) 4471.52
    ,Harmonic 4 (-3.095) 3116.69
    ,Harmonic 5 (-1.708) 2813.13
    ,Harmonic 6 (-1.712) 3094.79
    ,Harmonic 7 (-1.402) 823.26
    ,Harmonic 8 3.096 4538.32
    ,Harmonic 9 0.716 1644.78
    ,Harmonic 10 (-2.288) 1971.2
    ,Harmonic 11 (-1.953) 1790.56
    ,Harmonic 12 (-1.976) 1535.71
    ,Harmonic 13 (-2.834) 456.34
    ,Harmonic 14 (-0.418) 1698.59
    ,Harmonic 15 0.448 1109.26
    ,Harmonic 16 (-1.771) 1055.89
    ,Harmonic 17 3.091 675.94
    ,Harmonic 18 2.688 281.65
    ,Harmonic 19 1.122 133.54
    ,Harmonic 20 1.266 323.49
    ,Harmonic 21 (-0.231) 534.58
    ,Harmonic 22 (-2.582) 312.86
    ,Harmonic 23 (-0.508) 78.28
    ,Harmonic 24 (-3.066) 185.09
    ,Harmonic 25 1.527 81.84
    ,Harmonic 26 0.323 52.88
    ,Harmonic 27 1.041 58.49
    ,Harmonic 28 1.483 128.93
    ,Harmonic 29 (-0.383) 235.71
    ,Harmonic 30 (-1.999) 199.47
    ,Harmonic 31 (-1.399) 94.82
    ,Harmonic 32 (-3.137) 72.25
    ,Harmonic 33 1.045 22.95
    ,Harmonic 34 6.4e-2 26.22
    ,Harmonic 35 (-0.509) 18.03
    ,Harmonic 36 2.65 22.63
    ,Harmonic 37 0.631 51.42
    ,Harmonic 38 1.766 47.95
    ,Harmonic 39 (-1.833) 36.2
    ,Harmonic 40 2.236 36.85
    ,Harmonic 41 0.358 16.08
    ,Harmonic 42 (-0.427) 5.42
    ,Harmonic 43 2.76 26.67
    ,Harmonic 44 1.4 29.1
    ,Harmonic 45 1.7e-2 18.2
    ,Harmonic 46 (-0.871) 15.15
    ,Harmonic 47 (-1.892) 16.48
    ,Harmonic 48 (-1.645) 1.28
    ,Harmonic 49 2.771 10.84
    ,Harmonic 50 1.705 6.4
    ,Harmonic 51 0.861 4.87
    ,Harmonic 52 (-1.572) 3.59
    ,Harmonic 53 (-2.172) 4.72
    ,Harmonic 54 (-2.228) 3.61
    ,Harmonic 55 2.928 10.46
    ,Harmonic 56 0.712 4.25
    ,Harmonic 57 0.342 5.22
    ,Harmonic 58 (-7.0e-3) 11.81
    ,Harmonic 59 (-0.641) 13.31
    ,Harmonic 60 (-1.002) 9.35
    ,Harmonic 61 (-1.449) 7.17
    ,Harmonic 62 (-2.112) 4.1
    ,Harmonic 63 2.493 2.23
    ,Harmonic 64 (-1.735) 0.13
    ,Harmonic 65 (-1.922) 2.59
    ,Harmonic 66 1.499 1.13
    ,Harmonic 67 (-8.0e-2) 1.31
    ,Harmonic 68 (-1.463) 3.17
    ,Harmonic 69 (-2.433) 3.35
    ,Harmonic 70 (-3.056) 4.41
    ,Harmonic 71 2.39 7.2
    ,Harmonic 72 1.665 10.61
    ,Harmonic 73 0.965 9.37
    ,Harmonic 74 0.525 4.63
    ,Harmonic 75 1.151 3.47
    ,Harmonic 76 2.351 2.3]

note1 :: Note
note1 = Note
    (Pitch 138.591 37 "c#3")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 8731.23 63 2.47)
            (NoteRangeHarmonicFreq 1 138.59))
        (NoteRange
            (NoteRangeAmplitude 692.95 5 7155.0)
            (NoteRangeHarmonicFreq 72 9978.55)))
    [Harmonic 1 (-1.366) 339.29
    ,Harmonic 2 2.541 6245.16
    ,Harmonic 3 1.512 5420.62
    ,Harmonic 4 0.506 7117.55
    ,Harmonic 5 2.116 7155.0
    ,Harmonic 6 2.865 6795.0
    ,Harmonic 7 (-0.978) 4657.18
    ,Harmonic 8 1.648 2281.12
    ,Harmonic 9 1.553 6013.29
    ,Harmonic 10 0.846 4558.98
    ,Harmonic 11 0.734 2667.41
    ,Harmonic 12 2.488 1877.8
    ,Harmonic 13 0.472 1662.64
    ,Harmonic 14 1.555 741.53
    ,Harmonic 15 1.17 2128.55
    ,Harmonic 16 (-4.5e-2) 1310.88
    ,Harmonic 17 (-0.456) 145.48
    ,Harmonic 18 3.134 164.67
    ,Harmonic 19 1.327 257.88
    ,Harmonic 20 0.312 667.32
    ,Harmonic 21 (-2.213) 476.89
    ,Harmonic 22 0.422 580.86
    ,Harmonic 23 (-0.207) 409.94
    ,Harmonic 24 (-0.896) 339.64
    ,Harmonic 25 2.169 245.94
    ,Harmonic 26 0.89 579.16
    ,Harmonic 27 0.124 790.47
    ,Harmonic 28 (-0.21) 535.37
    ,Harmonic 29 (-0.654) 130.35
    ,Harmonic 30 0.109 61.82
    ,Harmonic 31 1.061 146.09
    ,Harmonic 32 1.782 131.01
    ,Harmonic 33 1.745 73.99
    ,Harmonic 34 2.895 37.3
    ,Harmonic 35 (-1.63) 23.14
    ,Harmonic 36 (-2.723) 29.25
    ,Harmonic 37 0.171 40.0
    ,Harmonic 38 0.294 18.51
    ,Harmonic 39 (-2.874) 26.58
    ,Harmonic 40 (-2.646) 43.69
    ,Harmonic 41 1.6e-2 9.16
    ,Harmonic 42 (-1.631) 12.86
    ,Harmonic 43 (-0.433) 8.26
    ,Harmonic 44 2.82 4.84
    ,Harmonic 45 (-0.914) 7.52
    ,Harmonic 46 (-2.512) 6.68
    ,Harmonic 47 2.903 3.43
    ,Harmonic 48 (-1.314) 9.12
    ,Harmonic 49 (-0.122) 16.59
    ,Harmonic 50 0.515 13.63
    ,Harmonic 51 2.471 10.42
    ,Harmonic 52 (-1.801) 7.09
    ,Harmonic 53 (-0.719) 3.42
    ,Harmonic 54 0.559 18.31
    ,Harmonic 55 1.557 26.59
    ,Harmonic 56 2.307 24.72
    ,Harmonic 57 (-2.894) 32.41
    ,Harmonic 58 (-2.968) 21.84
    ,Harmonic 59 3.002 9.16
    ,Harmonic 60 2.577 4.05
    ,Harmonic 61 2.803 3.87
    ,Harmonic 62 9.0e-2 3.16
    ,Harmonic 63 (-1.151) 2.47
    ,Harmonic 64 (-1.035) 6.33
    ,Harmonic 65 (-2.8e-2) 7.14
    ,Harmonic 66 0.69 5.32
    ,Harmonic 67 2.082 6.18
    ,Harmonic 68 (-3.056) 9.71
    ,Harmonic 69 (-2.059) 10.52
    ,Harmonic 70 (-1.277) 11.72
    ,Harmonic 71 (-2.3e-2) 6.92
    ,Harmonic 72 0.736 7.92]

note2 :: Note
note2 = Note
    (Pitch 146.832 38 "d3")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 8809.92 60 0.74)
            (NoteRangeHarmonicFreq 1 146.83))
        (NoteRange
            (NoteRangeAmplitude 293.66 2 7702.0)
            (NoteRangeHarmonicFreq 68 9984.57)))
    [Harmonic 1 2.964 267.42
    ,Harmonic 2 (-1.338) 7702.0
    ,Harmonic 3 3.075 4292.1
    ,Harmonic 4 0.388 884.14
    ,Harmonic 5 1.104 3113.29
    ,Harmonic 6 (-0.492) 1823.19
    ,Harmonic 7 (-0.884) 2545.5
    ,Harmonic 8 1.416 1139.72
    ,Harmonic 9 (-1.081) 1505.61
    ,Harmonic 10 (-2.734) 2574.99
    ,Harmonic 11 2.878 985.19
    ,Harmonic 12 (-0.886) 144.89
    ,Harmonic 13 3.113 315.67
    ,Harmonic 14 2.975 1173.4
    ,Harmonic 15 1.3 334.39
    ,Harmonic 16 (-1.088) 296.83
    ,Harmonic 17 (-0.641) 195.09
    ,Harmonic 18 (-2.721) 92.4
    ,Harmonic 19 0.176 226.08
    ,Harmonic 20 1.528 177.68
    ,Harmonic 21 2.438 211.04
    ,Harmonic 22 0.67 379.87
    ,Harmonic 23 (-0.181) 138.67
    ,Harmonic 24 (-0.893) 281.81
    ,Harmonic 25 (-2.711) 267.94
    ,Harmonic 26 1.427 227.46
    ,Harmonic 27 (-1.83) 313.65
    ,Harmonic 28 (-2.861) 165.69
    ,Harmonic 29 2.432 107.83
    ,Harmonic 30 1.472 55.82
    ,Harmonic 31 (-2.715) 39.01
    ,Harmonic 32 1.999 29.31
    ,Harmonic 33 0.627 48.49
    ,Harmonic 34 (-1.462) 41.17
    ,Harmonic 35 (-0.789) 30.69
    ,Harmonic 36 2.869 50.57
    ,Harmonic 37 1.071 15.23
    ,Harmonic 38 (-1.076) 4.74
    ,Harmonic 39 (-0.772) 6.48
    ,Harmonic 40 (-1.858) 7.65
    ,Harmonic 41 (-2.521) 13.38
    ,Harmonic 42 2.579 19.86
    ,Harmonic 43 0.89 18.18
    ,Harmonic 44 1.364 4.44
    ,Harmonic 45 (-1.437) 11.76
    ,Harmonic 46 (-3.115) 9.11
    ,Harmonic 47 0.379 6.69
    ,Harmonic 48 (-2.189) 2.92
    ,Harmonic 49 2.887 2.16
    ,Harmonic 50 0.797 4.23
    ,Harmonic 51 (-2.963) 9.53
    ,Harmonic 52 1.84 7.41
    ,Harmonic 53 2.097 6.46
    ,Harmonic 54 0.17 7.96
    ,Harmonic 55 (-1.709) 4.66
    ,Harmonic 56 (-1.923) 2.91
    ,Harmonic 57 (-2.652) 3.52
    ,Harmonic 58 2.246 2.48
    ,Harmonic 59 (-1.615) 1.08
    ,Harmonic 60 (-1.784) 0.74
    ,Harmonic 61 2.16 3.25
    ,Harmonic 62 1.081 1.92
    ,Harmonic 63 (-0.38) 3.39
    ,Harmonic 64 (-1.428) 3.95
    ,Harmonic 65 (-2.925) 2.72
    ,Harmonic 66 (-3.015) 4.11
    ,Harmonic 67 2.107 2.77
    ,Harmonic 68 2.475 2.26]

note3 :: Note
note3 = Note
    (Pitch 155.563 39 "d#3")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 7155.89 46 0.25)
            (NoteRangeHarmonicFreq 1 155.56))
        (NoteRange
            (NoteRangeAmplitude 466.68 3 9957.0)
            (NoteRangeHarmonicFreq 64 9956.03)))
    [Harmonic 1 (-2.798) 508.38
    ,Harmonic 2 (-0.302) 5737.84
    ,Harmonic 3 (-1.76) 9957.0
    ,Harmonic 4 (-1.64) 3843.32
    ,Harmonic 5 (-2.718) 3575.43
    ,Harmonic 6 (-2.539) 903.49
    ,Harmonic 7 (-0.238) 1450.92
    ,Harmonic 8 (-2.034) 2701.61
    ,Harmonic 9 2.976 1953.81
    ,Harmonic 10 2.453 678.73
    ,Harmonic 11 1.17 755.25
    ,Harmonic 12 (-2.054) 1979.05
    ,Harmonic 13 (-1.813) 2207.36
    ,Harmonic 14 2.132 1333.44
    ,Harmonic 15 1.435 277.64
    ,Harmonic 16 (-2.221) 71.68
    ,Harmonic 17 0.179 230.39
    ,Harmonic 18 (-1.562) 282.81
    ,Harmonic 19 (-0.519) 490.79
    ,Harmonic 20 1.076 553.6
    ,Harmonic 21 (-0.641) 229.89
    ,Harmonic 22 (-9.0e-2) 108.47
    ,Harmonic 23 (-0.949) 221.27
    ,Harmonic 24 (-1.976) 154.96
    ,Harmonic 25 2.465 155.07
    ,Harmonic 26 0.879 271.89
    ,Harmonic 27 (-4.7e-2) 214.75
    ,Harmonic 28 (-1.324) 80.69
    ,Harmonic 29 1.787 19.97
    ,Harmonic 30 0.107 43.72
    ,Harmonic 31 (-0.324) 34.21
    ,Harmonic 32 (-1.63) 14.53
    ,Harmonic 33 0.974 51.32
    ,Harmonic 34 (-0.974) 28.13
    ,Harmonic 35 (-2.626) 15.56
    ,Harmonic 36 1.429 10.66
    ,Harmonic 37 2.066 22.34
    ,Harmonic 38 1.458 54.09
    ,Harmonic 39 0.463 34.84
    ,Harmonic 40 (-0.54) 22.49
    ,Harmonic 41 1.429 6.91
    ,Harmonic 42 0.343 10.54
    ,Harmonic 43 (-2.759) 5.24
    ,Harmonic 44 0.936 0.85
    ,Harmonic 45 (-2.118) 1.48
    ,Harmonic 46 2.468 0.25
    ,Harmonic 47 (-2.36) 5.16
    ,Harmonic 48 2.693 6.64
    ,Harmonic 49 1.443 4.53
    ,Harmonic 50 1.038 6.18
    ,Harmonic 51 1.431 3.94
    ,Harmonic 52 0.576 8.15
    ,Harmonic 53 (-0.532) 7.66
    ,Harmonic 54 (-0.974) 1.52
    ,Harmonic 55 (-1.277) 2.32
    ,Harmonic 56 2.01 2.98
    ,Harmonic 57 2.281 9.57
    ,Harmonic 58 1.884 10.47
    ,Harmonic 59 1.728 5.7
    ,Harmonic 60 0.474 1.64
    ,Harmonic 61 (-1.458) 1.79
    ,Harmonic 62 (-3.09) 1.95
    ,Harmonic 63 (-1.084) 3.63
    ,Harmonic 64 (-1.608) 2.67]

note4 :: Note
note4 = Note
    (Pitch 164.814 40 "e3")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 7746.25 47 0.98)
            (NoteRangeHarmonicFreq 1 164.81))
        (NoteRange
            (NoteRangeAmplitude 494.44 3 5938.0)
            (NoteRangeHarmonicFreq 61 10053.65)))
    [Harmonic 1 (-0.424) 262.27
    ,Harmonic 2 (-1.771) 4565.41
    ,Harmonic 3 (-1.636) 5938.0
    ,Harmonic 4 1.679 2034.66
    ,Harmonic 5 (-3.115) 2889.35
    ,Harmonic 6 (-8.0e-3) 2638.09
    ,Harmonic 7 (-2.857) 972.25
    ,Harmonic 8 (-1.23) 2068.71
    ,Harmonic 9 (-0.129) 2055.18
    ,Harmonic 10 1.454 1009.68
    ,Harmonic 11 1.36 381.33
    ,Harmonic 12 (-2.752) 423.1
    ,Harmonic 13 (-2.009) 1490.52
    ,Harmonic 14 (-0.87) 466.34
    ,Harmonic 15 (-1.762) 355.48
    ,Harmonic 16 0.775 161.62
    ,Harmonic 17 2.403 348.0
    ,Harmonic 18 (-0.155) 275.44
    ,Harmonic 19 (-2.922) 284.27
    ,Harmonic 20 (-1.847) 118.35
    ,Harmonic 21 (-0.693) 35.89
    ,Harmonic 22 (-2.548) 152.71
    ,Harmonic 23 (-2.127) 179.31
    ,Harmonic 24 (-2.404) 211.03
    ,Harmonic 25 (-0.335) 164.56
    ,Harmonic 26 0.72 138.04
    ,Harmonic 27 2.514 24.61
    ,Harmonic 28 0.273 9.18
    ,Harmonic 29 3.094 18.83
    ,Harmonic 30 (-2.648) 11.63
    ,Harmonic 31 3.011 33.82
    ,Harmonic 32 2.594 29.24
    ,Harmonic 33 2.957 12.27
    ,Harmonic 34 (-2.247) 28.85
    ,Harmonic 35 2.797 12.95
    ,Harmonic 36 (-2.528) 17.32
    ,Harmonic 37 (-0.505) 21.07
    ,Harmonic 38 1.556 14.12
    ,Harmonic 39 (-2.133) 5.55
    ,Harmonic 40 (-2.908) 13.69
    ,Harmonic 41 2.932 6.16
    ,Harmonic 42 (-0.42) 6.49
    ,Harmonic 43 2.196 2.81
    ,Harmonic 44 0.963 2.97
    ,Harmonic 45 2.813 2.83
    ,Harmonic 46 (-0.54) 3.47
    ,Harmonic 47 (-2.032) 0.98
    ,Harmonic 48 (-1.381) 7.87
    ,Harmonic 49 0.313 8.54
    ,Harmonic 50 1.583 5.46
    ,Harmonic 51 (-2.738) 2.68
    ,Harmonic 52 4.2e-2 1.62
    ,Harmonic 53 1.803 3.08
    ,Harmonic 54 1.876 1.91
    ,Harmonic 55 (-2.623) 3.65
    ,Harmonic 56 (-0.228) 3.07
    ,Harmonic 57 0.736 4.56
    ,Harmonic 58 2.283 8.67
    ,Harmonic 59 (-2.563) 8.21
    ,Harmonic 60 (-0.937) 3.98
    ,Harmonic 61 1.487 1.18]

note5 :: Note
note5 = Note
    (Pitch 174.614 41 "f3")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 9079.92 52 0.32)
            (NoteRangeHarmonicFreq 1 174.61))
        (NoteRange
            (NoteRangeAmplitude 349.22 2 7094.0)
            (NoteRangeHarmonicFreq 58 10127.61)))
    [Harmonic 1 (-1.393) 854.97
    ,Harmonic 2 2.19 7094.0
    ,Harmonic 3 0.547 6922.78
    ,Harmonic 4 2.477 4224.62
    ,Harmonic 5 2.65 2694.58
    ,Harmonic 6 (-2.072) 2630.57
    ,Harmonic 7 1.23 2560.33
    ,Harmonic 8 0.843 3483.79
    ,Harmonic 9 0.181 585.14
    ,Harmonic 10 0.185 229.73
    ,Harmonic 11 (-1.558) 593.0
    ,Harmonic 12 2.8e-2 1644.98
    ,Harmonic 13 0.169 718.4
    ,Harmonic 14 (-1.856) 116.74
    ,Harmonic 15 (-1.375) 318.73
    ,Harmonic 16 (-1.209) 423.99
    ,Harmonic 17 (-2.95) 328.75
    ,Harmonic 18 (-1.624) 235.46
    ,Harmonic 19 (-2.763) 371.93
    ,Harmonic 20 (-2.716) 82.3
    ,Harmonic 21 (-8.9e-2) 273.2
    ,Harmonic 22 (-0.714) 376.1
    ,Harmonic 23 (-1.625) 357.95
    ,Harmonic 24 (-1.522) 167.16
    ,Harmonic 25 (-1.218) 75.13
    ,Harmonic 26 (-1.49) 59.43
    ,Harmonic 27 (-2.968) 55.02
    ,Harmonic 28 2.358 50.03
    ,Harmonic 29 2.523 18.12
    ,Harmonic 30 (-0.824) 44.43
    ,Harmonic 31 (-2.557) 26.38
    ,Harmonic 32 (-1.665) 21.09
    ,Harmonic 33 (-0.743) 38.03
    ,Harmonic 34 0.161 54.93
    ,Harmonic 35 0.643 84.52
    ,Harmonic 36 0.713 62.11
    ,Harmonic 37 1.264 13.64
    ,Harmonic 38 2.158 34.06
    ,Harmonic 39 1.249 16.98
    ,Harmonic 40 1.005 7.28
    ,Harmonic 41 0.552 0.97
    ,Harmonic 42 (-0.61) 10.05
    ,Harmonic 43 0.507 4.35
    ,Harmonic 44 1.522 4.77
    ,Harmonic 45 2.036 4.77
    ,Harmonic 46 (-1.455) 7.87
    ,Harmonic 47 (-1.417) 9.33
    ,Harmonic 48 (-0.839) 10.03
    ,Harmonic 49 0.331 4.97
    ,Harmonic 50 1.427 5.6
    ,Harmonic 51 1.975 3.86
    ,Harmonic 52 (-1.955) 0.32
    ,Harmonic 53 (-1.817) 0.51
    ,Harmonic 54 2.151 1.33
    ,Harmonic 55 0.654 1.69
    ,Harmonic 56 (-0.74) 0.35
    ,Harmonic 57 (-2.39) 3.78
    ,Harmonic 58 (-2.418) 5.7]

note6 :: Note
note6 = Note
    (Pitch 184.997 42 "f#3")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 7399.88 40 1.65)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 2 6497.0)
            (NoteRangeHarmonicFreq 54 9989.83)))
    [Harmonic 1 2.826 995.6
    ,Harmonic 2 (-2.094) 6497.0
    ,Harmonic 3 1.203 1591.48
    ,Harmonic 4 1.089 1324.48
    ,Harmonic 5 1.703 760.49
    ,Harmonic 6 2.832 647.22
    ,Harmonic 7 (-0.565) 2256.7
    ,Harmonic 8 (-1.462) 1007.36
    ,Harmonic 9 (-2.161) 552.29
    ,Harmonic 10 (-1.03) 1219.27
    ,Harmonic 11 (-1.382) 822.24
    ,Harmonic 12 2.426 275.73
    ,Harmonic 13 (-0.179) 105.31
    ,Harmonic 14 (-2.415) 145.23
    ,Harmonic 15 2.466 190.65
    ,Harmonic 16 1.821 126.73
    ,Harmonic 17 (-1.892) 218.23
    ,Harmonic 18 (-3.08) 135.12
    ,Harmonic 19 1.153 221.19
    ,Harmonic 20 (-0.934) 204.79
    ,Harmonic 21 (-2.776) 54.57
    ,Harmonic 22 2.457 62.78
    ,Harmonic 23 8.3e-2 43.09
    ,Harmonic 24 (-0.442) 50.37
    ,Harmonic 25 (-0.624) 57.56
    ,Harmonic 26 (-2.633) 24.97
    ,Harmonic 27 0.277 31.55
    ,Harmonic 28 3.034 6.14
    ,Harmonic 29 (-3.061) 13.34
    ,Harmonic 30 1.081 32.52
    ,Harmonic 31 (-1.066) 48.8
    ,Harmonic 32 (-3.063) 33.21
    ,Harmonic 33 1.644 17.54
    ,Harmonic 34 0.826 3.99
    ,Harmonic 35 0.196 8.25
    ,Harmonic 36 (-1.356) 11.54
    ,Harmonic 37 (-2.466) 12.25
    ,Harmonic 38 2.221 4.0
    ,Harmonic 39 0.983 9.7
    ,Harmonic 40 (-1.655) 1.65
    ,Harmonic 41 1.437 1.68
    ,Harmonic 42 0.103 8.38
    ,Harmonic 43 (-2.871) 2.93
    ,Harmonic 44 0.693 3.31
    ,Harmonic 45 (-0.634) 2.77
    ,Harmonic 46 (-1.177) 3.25
    ,Harmonic 47 2.667 1.73
    ,Harmonic 48 1.389 4.13
    ,Harmonic 49 0.301 3.93
    ,Harmonic 50 (-0.49) 5.57
    ,Harmonic 51 (-2.35) 5.86
    ,Harmonic 52 1.369 6.33
    ,Harmonic 53 (-1.008) 2.1
    ,Harmonic 54 0.189 2.1]

note7 :: Note
note7 = Note
    (Pitch 195.998 43 "g3")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 9211.9 47 2.03)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 1371.98 7 6214.0)
            (NoteRangeHarmonicFreq 50 9799.9)))
    [Harmonic 1 (-2.832) 2304.17
    ,Harmonic 2 0.441 3061.32
    ,Harmonic 3 (-0.879) 2019.25
    ,Harmonic 4 (-0.314) 2284.87
    ,Harmonic 5 0.897 2199.32
    ,Harmonic 6 2.461 4359.08
    ,Harmonic 7 1.278 6214.0
    ,Harmonic 8 1.605 4300.0
    ,Harmonic 9 3.059 446.43
    ,Harmonic 10 2.606 484.21
    ,Harmonic 11 1.603 1738.72
    ,Harmonic 12 0.526 564.41
    ,Harmonic 13 0.205 484.24
    ,Harmonic 14 (-1.174) 941.42
    ,Harmonic 15 2.027 500.14
    ,Harmonic 16 (-2.699) 485.74
    ,Harmonic 17 1.381 492.54
    ,Harmonic 18 (-2.104) 1078.88
    ,Harmonic 19 1.485 775.07
    ,Harmonic 20 (-0.745) 347.18
    ,Harmonic 21 (-1.044) 130.81
    ,Harmonic 22 (-0.504) 104.9
    ,Harmonic 23 2.661 68.22
    ,Harmonic 24 (-1.942) 46.22
    ,Harmonic 25 1.102 208.31
    ,Harmonic 26 (-2.162) 131.56
    ,Harmonic 27 1.44 111.76
    ,Harmonic 28 (-0.521) 92.83
    ,Harmonic 29 (-3.004) 77.13
    ,Harmonic 30 (-2.872) 48.19
    ,Harmonic 31 (-2.815) 64.59
    ,Harmonic 32 (-1.369) 6.36
    ,Harmonic 33 (-1.862) 51.57
    ,Harmonic 34 (-1.71) 45.79
    ,Harmonic 35 1.632 17.37
    ,Harmonic 36 1.493 44.58
    ,Harmonic 37 0.728 55.62
    ,Harmonic 38 (-0.231) 6.23
    ,Harmonic 39 2.403 26.12
    ,Harmonic 40 (-2.762) 12.08
    ,Harmonic 41 1.309 5.32
    ,Harmonic 42 (-0.49) 24.44
    ,Harmonic 43 (-2.858) 9.14
    ,Harmonic 44 1.576 12.07
    ,Harmonic 45 (-0.979) 15.58
    ,Harmonic 46 (-2.463) 13.18
    ,Harmonic 47 0.79 2.03
    ,Harmonic 48 (-1.143) 9.19
    ,Harmonic 49 (-2.136) 4.74
    ,Harmonic 50 2.412 4.6]

note8 :: Note
note8 = Note
    (Pitch 207.652 44 "g#3")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 9967.29 48 3.88)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 1453.56 7 9195.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 (-1.91) 2981.66
    ,Harmonic 2 2.629 6517.51
    ,Harmonic 3 (-2.933) 3444.14
    ,Harmonic 4 (-1.555) 6146.84
    ,Harmonic 5 0.235 3706.13
    ,Harmonic 6 (-2.698) 5602.03
    ,Harmonic 7 (-1.471) 9195.0
    ,Harmonic 8 (-0.668) 7525.02
    ,Harmonic 9 1.632 2311.11
    ,Harmonic 10 (-2.442) 2455.59
    ,Harmonic 11 2.718 1749.65
    ,Harmonic 12 1.534 615.81
    ,Harmonic 13 (-2.313) 639.75
    ,Harmonic 14 2.83 1476.63
    ,Harmonic 15 (-1.424) 1640.57
    ,Harmonic 16 (-2.623) 991.31
    ,Harmonic 17 0.113 1298.03
    ,Harmonic 18 (-0.474) 1150.64
    ,Harmonic 19 (-0.932) 941.21
    ,Harmonic 20 (-1.192) 627.89
    ,Harmonic 21 (-2.337) 214.84
    ,Harmonic 22 (-0.774) 65.46
    ,Harmonic 23 0.788 394.73
    ,Harmonic 24 0.358 412.56
    ,Harmonic 25 1.594 364.58
    ,Harmonic 26 2.654 325.41
    ,Harmonic 27 (-1.939) 419.93
    ,Harmonic 28 1.914 38.99
    ,Harmonic 29 2.239 98.38
    ,Harmonic 30 (-2.887) 119.1
    ,Harmonic 31 1.86 52.33
    ,Harmonic 32 (-2.239) 87.74
    ,Harmonic 33 (-0.3) 82.17
    ,Harmonic 34 1.551 78.01
    ,Harmonic 35 (-3.002) 151.71
    ,Harmonic 36 (-1.889) 103.22
    ,Harmonic 37 0.474 34.53
    ,Harmonic 38 2.89 28.58
    ,Harmonic 39 (-2.413) 41.98
    ,Harmonic 40 0.918 37.48
    ,Harmonic 41 1.324 49.38
    ,Harmonic 42 (-1.95) 22.87
    ,Harmonic 43 (-0.728) 21.03
    ,Harmonic 44 (-0.421) 32.72
    ,Harmonic 45 (-0.251) 19.23
    ,Harmonic 46 (-0.489) 16.55
    ,Harmonic 47 1.5 12.1
    ,Harmonic 48 (-2.864) 3.88]

note9 :: Note
note9 = Note
    (Pitch 220.0 45 "a3")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9900.0 45 3.13)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 2 11549.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-0.553) 6617.65
    ,Harmonic 2 (-1.981) 11549.0
    ,Harmonic 3 (-2.7e-2) 1815.72
    ,Harmonic 4 2.0 1498.02
    ,Harmonic 5 2.593 696.85
    ,Harmonic 6 2.499 4561.23
    ,Harmonic 7 (-2.436) 1616.94
    ,Harmonic 8 (-1.302) 1322.31
    ,Harmonic 9 (-0.51) 2172.62
    ,Harmonic 10 (-0.557) 1887.24
    ,Harmonic 11 (-1.248) 287.03
    ,Harmonic 12 1.803 165.62
    ,Harmonic 13 1.317 1224.55
    ,Harmonic 14 (-2.128) 645.69
    ,Harmonic 15 (-2.318) 602.62
    ,Harmonic 16 2.413 393.01
    ,Harmonic 17 1.78 701.89
    ,Harmonic 18 1.653 349.11
    ,Harmonic 19 3.085 300.94
    ,Harmonic 20 1.087 58.08
    ,Harmonic 21 6.0e-2 19.57
    ,Harmonic 22 1.158 41.24
    ,Harmonic 23 2.166 55.96
    ,Harmonic 24 (-3.086) 100.65
    ,Harmonic 25 0.242 192.03
    ,Harmonic 26 (-0.112) 108.32
    ,Harmonic 27 0.337 168.41
    ,Harmonic 28 2.918 144.42
    ,Harmonic 29 0.69 50.74
    ,Harmonic 30 1.592 23.59
    ,Harmonic 31 (-0.117) 17.68
    ,Harmonic 32 (-0.991) 7.94
    ,Harmonic 33 0.108 33.72
    ,Harmonic 34 2.885 36.25
    ,Harmonic 35 0.594 27.1
    ,Harmonic 36 (-2.851) 57.96
    ,Harmonic 37 (-0.768) 24.22
    ,Harmonic 38 2.419 15.2
    ,Harmonic 39 0.252 7.14
    ,Harmonic 40 2.384 21.16
    ,Harmonic 41 (-2.258) 15.53
    ,Harmonic 42 (-2.2) 5.33
    ,Harmonic 43 1.41 7.18
    ,Harmonic 44 2.422 17.95
    ,Harmonic 45 0.336 3.13]

note10 :: Note
note10 = Note
    (Pitch 233.082 46 "a#3")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 8857.11 38 1.77)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 233.08 1 15064.0)
            (NoteRangeHarmonicFreq 43 10022.52)))
    [Harmonic 1 (-1.72) 15064.0
    ,Harmonic 2 (-1.697) 12962.84
    ,Harmonic 3 0.138 1493.03
    ,Harmonic 4 (-1.125) 1242.65
    ,Harmonic 5 (-3.138) 2215.9
    ,Harmonic 6 (-2.179) 4530.49
    ,Harmonic 7 0.176 3934.23
    ,Harmonic 8 (-2.1) 3321.89
    ,Harmonic 9 0.913 1790.0
    ,Harmonic 10 1.695 211.64
    ,Harmonic 11 3.098 422.0
    ,Harmonic 12 (-1.878) 1223.09
    ,Harmonic 13 1.182 568.0
    ,Harmonic 14 7.0e-3 369.81
    ,Harmonic 15 (-2.719) 568.37
    ,Harmonic 16 (-1.545) 654.24
    ,Harmonic 17 (-1.014) 176.28
    ,Harmonic 18 (-0.481) 225.2
    ,Harmonic 19 (-2.813) 86.54
    ,Harmonic 20 2.375 54.56
    ,Harmonic 21 (-2.336) 60.06
    ,Harmonic 22 (-8.4e-2) 241.36
    ,Harmonic 23 2.346 79.96
    ,Harmonic 24 (-1.732) 124.84
    ,Harmonic 25 (-1.628) 106.1
    ,Harmonic 26 6.9e-2 86.04
    ,Harmonic 27 2.781 26.52
    ,Harmonic 28 (-2.044) 4.35
    ,Harmonic 29 (-0.779) 39.12
    ,Harmonic 30 2.438 16.66
    ,Harmonic 31 (-0.913) 72.25
    ,Harmonic 32 2.894 5.28
    ,Harmonic 33 (-0.194) 73.23
    ,Harmonic 34 1.798 49.6
    ,Harmonic 35 (-1.486) 5.85
    ,Harmonic 36 0.208 12.53
    ,Harmonic 37 1.193 10.71
    ,Harmonic 38 (-0.856) 1.77
    ,Harmonic 39 (-3.074) 7.25
    ,Harmonic 40 0.335 13.43
    ,Harmonic 41 1.714 13.2
    ,Harmonic 42 (-1.742) 12.93
    ,Harmonic 43 0.868 6.53]

note11 :: Note
note11 = Note
    (Pitch 246.942 47 "b3")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 9383.79 38 1.4)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 493.88 2 7831.0)
            (NoteRangeHarmonicFreq 41 10124.62)))
    [Harmonic 1 (-1.098) 6459.96
    ,Harmonic 2 (-3.3e-2) 7831.0
    ,Harmonic 3 (-2.743) 2405.56
    ,Harmonic 4 3.03 3284.59
    ,Harmonic 5 2.541 4562.92
    ,Harmonic 6 (-1.471) 4359.22
    ,Harmonic 7 (-1.313) 1611.04
    ,Harmonic 8 2.864 2198.42
    ,Harmonic 9 (-1.511) 2577.71
    ,Harmonic 10 1.496 273.86
    ,Harmonic 11 2.579 1141.0
    ,Harmonic 12 2.049 482.26
    ,Harmonic 13 1.876 432.4
    ,Harmonic 14 1.471 332.35
    ,Harmonic 15 0.735 72.02
    ,Harmonic 16 1.704 735.64
    ,Harmonic 17 (-1.02) 267.59
    ,Harmonic 18 (-2.385) 35.89
    ,Harmonic 19 (-4.0e-3) 138.29
    ,Harmonic 20 (-2.497) 89.98
    ,Harmonic 21 0.512 67.61
    ,Harmonic 22 0.329 47.6
    ,Harmonic 23 (-0.364) 54.8
    ,Harmonic 24 2.445 53.82
    ,Harmonic 25 0.513 79.34
    ,Harmonic 26 2.426 31.3
    ,Harmonic 27 0.967 67.46
    ,Harmonic 28 (-2.244) 42.2
    ,Harmonic 29 0.22 32.63
    ,Harmonic 30 (-2.334) 41.18
    ,Harmonic 31 (-0.111) 35.55
    ,Harmonic 32 (-0.736) 34.27
    ,Harmonic 33 2.576 35.69
    ,Harmonic 34 (-0.317) 17.55
    ,Harmonic 35 (-1.074) 7.92
    ,Harmonic 36 (-3.008) 11.29
    ,Harmonic 37 0.9 9.91
    ,Harmonic 38 (-1.425) 1.4
    ,Harmonic 39 0.14 13.53
    ,Harmonic 40 (-1.879) 8.55
    ,Harmonic 41 1.827 11.9]

note12 :: Note
note12 = Note
    (Pitch 261.626 48 "c4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.16 37 8.29)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 261.62 1 8531.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 1.849 8531.0
    ,Harmonic 2 2.0 3012.87
    ,Harmonic 3 0.367 1271.51
    ,Harmonic 4 1.789 2745.79
    ,Harmonic 5 (-0.51) 3151.96
    ,Harmonic 6 1.135 1352.91
    ,Harmonic 7 (-0.506) 1502.43
    ,Harmonic 8 1.14 2921.29
    ,Harmonic 9 1.047 1124.29
    ,Harmonic 10 2.202 877.91
    ,Harmonic 11 0.174 690.14
    ,Harmonic 12 2.709 419.18
    ,Harmonic 13 1.354 182.35
    ,Harmonic 14 (-1.282) 123.15
    ,Harmonic 15 (-2.103) 252.51
    ,Harmonic 16 0.323 61.42
    ,Harmonic 17 (-1.764) 31.5
    ,Harmonic 18 2.673 103.55
    ,Harmonic 19 (-1.63) 34.69
    ,Harmonic 20 (-2.817) 37.4
    ,Harmonic 21 0.151 113.61
    ,Harmonic 22 1.302 35.3
    ,Harmonic 23 (-1.849) 10.51
    ,Harmonic 24 (-3.118) 29.38
    ,Harmonic 25 (-1.976) 82.57
    ,Harmonic 26 0.373 40.73
    ,Harmonic 27 1.839 21.6
    ,Harmonic 28 2.97 10.48
    ,Harmonic 29 (-1.094) 31.83
    ,Harmonic 30 0.83 40.33
    ,Harmonic 31 2.494 24.35
    ,Harmonic 32 1.974 9.01
    ,Harmonic 33 (-1.592) 18.85
    ,Harmonic 34 (-0.232) 17.17
    ,Harmonic 35 1.346 11.24
    ,Harmonic 36 (-2.491) 19.7
    ,Harmonic 37 1.197 8.29
    ,Harmonic 38 2.661 15.7]

note13 :: Note
note13 = Note
    (Pitch 277.183 49 "c#4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 8869.85 32 8.19)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 1385.91 5 6263.0)
            (NoteRangeHarmonicFreq 36 9978.58)))
    [Harmonic 1 1.969 4509.09
    ,Harmonic 2 (-0.872) 3526.63
    ,Harmonic 3 0.919 4387.78
    ,Harmonic 4 (-0.949) 2660.26
    ,Harmonic 5 (-2.375) 6263.0
    ,Harmonic 6 (-1.754) 4006.26
    ,Harmonic 7 (-3.037) 2661.3
    ,Harmonic 8 (-7.0e-3) 1148.94
    ,Harmonic 9 (-2.503) 370.52
    ,Harmonic 10 (-2.593) 907.38
    ,Harmonic 11 (-0.439) 819.06
    ,Harmonic 12 1.579 470.04
    ,Harmonic 13 2.735 793.17
    ,Harmonic 14 1.077 1403.06
    ,Harmonic 15 (-0.213) 238.99
    ,Harmonic 16 (-0.527) 67.72
    ,Harmonic 17 1.062 59.71
    ,Harmonic 18 3.087 172.41
    ,Harmonic 19 (-2.237) 125.86
    ,Harmonic 20 (-2.097) 103.46
    ,Harmonic 21 1.419 186.03
    ,Harmonic 22 1.73 153.13
    ,Harmonic 23 (-2.541) 112.95
    ,Harmonic 24 (-2.026) 41.49
    ,Harmonic 25 (-0.513) 23.87
    ,Harmonic 26 2.427 47.49
    ,Harmonic 27 (-1.954) 40.27
    ,Harmonic 28 (-0.529) 79.67
    ,Harmonic 29 (-0.581) 29.68
    ,Harmonic 30 0.735 25.66
    ,Harmonic 31 (-2.855) 22.26
    ,Harmonic 32 (-2.347) 8.19
    ,Harmonic 33 1.634 11.7
    ,Harmonic 34 (-2.988) 16.08
    ,Harmonic 35 (-2.574) 22.05
    ,Harmonic 36 (-1.521) 8.81]

note14 :: Note
note14 = Note
    (Pitch 293.665 50 "d4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9690.94 33 34.15)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 293.66 1 10821.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 2.574 10821.0
    ,Harmonic 2 1.88 4804.88
    ,Harmonic 3 0.134 1267.58
    ,Harmonic 4 (-2.87) 4013.97
    ,Harmonic 5 (-0.864) 9345.71
    ,Harmonic 6 (-0.936) 2702.97
    ,Harmonic 7 (-1.411) 7831.49
    ,Harmonic 8 (-1.893) 1602.29
    ,Harmonic 9 (-1.436) 3950.3
    ,Harmonic 10 2.72 1084.73
    ,Harmonic 11 (-1.471) 3043.56
    ,Harmonic 12 1.422 1978.05
    ,Harmonic 13 0.739 1129.55
    ,Harmonic 14 1.89 364.76
    ,Harmonic 15 (-1.321) 325.05
    ,Harmonic 16 (-3.084) 349.39
    ,Harmonic 17 2.667 124.81
    ,Harmonic 18 (-0.634) 126.91
    ,Harmonic 19 (-0.151) 118.67
    ,Harmonic 20 1.883 238.95
    ,Harmonic 21 1.172 276.89
    ,Harmonic 22 (-0.465) 56.24
    ,Harmonic 23 (-1.336) 51.5
    ,Harmonic 24 (-0.7) 60.27
    ,Harmonic 25 3.131 67.57
    ,Harmonic 26 2.36 78.05
    ,Harmonic 27 (-1.035) 79.9
    ,Harmonic 28 0.461 35.66
    ,Harmonic 29 1.261 41.59
    ,Harmonic 30 (-2.182) 37.44
    ,Harmonic 31 1.816 39.83
    ,Harmonic 32 (-1.923) 66.6
    ,Harmonic 33 0.394 34.15
    ,Harmonic 34 (-2.028) 55.28]

note15 :: Note
note15 = Note
    (Pitch 311.127 51 "d#4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 9022.68 29 5.99)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 2177.88 7 10586.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 0.488 4236.58
    ,Harmonic 2 (-1.211) 2438.15
    ,Harmonic 3 1.942 1378.7
    ,Harmonic 4 1.702 3578.54
    ,Harmonic 5 0.17 1247.74
    ,Harmonic 6 2.03 3360.82
    ,Harmonic 7 1.178 10586.0
    ,Harmonic 8 0.348 346.51
    ,Harmonic 9 2.621 995.81
    ,Harmonic 10 1.951 1437.14
    ,Harmonic 11 (-2.177) 432.39
    ,Harmonic 12 (-0.718) 745.44
    ,Harmonic 13 (-2.717) 195.72
    ,Harmonic 14 (-2.471) 286.14
    ,Harmonic 15 2.946 173.15
    ,Harmonic 16 1.422 63.93
    ,Harmonic 17 1.877 203.54
    ,Harmonic 18 (-3.129) 51.93
    ,Harmonic 19 2.4 192.15
    ,Harmonic 20 2.553 77.73
    ,Harmonic 21 (-1.098) 58.5
    ,Harmonic 22 0.707 15.29
    ,Harmonic 23 (-0.221) 43.45
    ,Harmonic 24 (-1.916) 65.44
    ,Harmonic 25 (-2.328) 59.88
    ,Harmonic 26 (-2.906) 96.56
    ,Harmonic 27 2.957 51.0
    ,Harmonic 28 0.874 25.61
    ,Harmonic 29 0.527 5.99
    ,Harmonic 30 3.003 16.52
    ,Harmonic 31 (-2.626) 30.48
    ,Harmonic 32 (-1.453) 28.44]

note16 :: Note
note16 = Note
    (Pitch 329.628 52 "e4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 8899.95 27 19.31)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 329.62 1 7162.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-2.05) 7162.0
    ,Harmonic 2 (-0.209) 2500.43
    ,Harmonic 3 (-1.619) 1935.05
    ,Harmonic 4 (-2.366) 6058.87
    ,Harmonic 5 (-0.66) 3178.81
    ,Harmonic 6 1.627 2100.45
    ,Harmonic 7 2.314 2368.58
    ,Harmonic 8 (-1.668) 1808.14
    ,Harmonic 9 (-2.395) 854.49
    ,Harmonic 10 (-0.277) 348.2
    ,Harmonic 11 (-1.573) 1206.81
    ,Harmonic 12 (-1.127) 1271.52
    ,Harmonic 13 (-2.64) 423.32
    ,Harmonic 14 9.4e-2 425.97
    ,Harmonic 15 (-1.896) 27.31
    ,Harmonic 16 (-0.195) 221.32
    ,Harmonic 17 (-2.246) 515.39
    ,Harmonic 18 0.333 195.46
    ,Harmonic 19 2.627 128.13
    ,Harmonic 20 (-0.354) 130.72
    ,Harmonic 21 (-2.616) 113.99
    ,Harmonic 22 3.059 51.09
    ,Harmonic 23 (-2.336) 86.23
    ,Harmonic 24 1.601 141.64
    ,Harmonic 25 (-0.649) 51.95
    ,Harmonic 26 1.258 57.75
    ,Harmonic 27 (-2.891) 19.31
    ,Harmonic 28 (-2.647) 22.58
    ,Harmonic 29 1.842 148.45
    ,Harmonic 30 (-0.669) 39.78]

note17 :: Note
note17 = Note
    (Pitch 349.228 53 "f4")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 8730.7 25 10.47)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 349.22 1 9001.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-0.76) 9001.0
    ,Harmonic 2 3.107 1108.5
    ,Harmonic 3 1.21 2633.15
    ,Harmonic 4 2.187 3968.97
    ,Harmonic 5 0.53 1287.12
    ,Harmonic 6 2.293 3185.73
    ,Harmonic 7 3.034 576.2
    ,Harmonic 8 0.954 1985.66
    ,Harmonic 9 (-1.948) 732.58
    ,Harmonic 10 (-2.871) 511.76
    ,Harmonic 11 (-1.803) 642.03
    ,Harmonic 12 (-1.061) 193.68
    ,Harmonic 13 2.58 124.51
    ,Harmonic 14 1.172 191.53
    ,Harmonic 15 (-0.65) 85.22
    ,Harmonic 16 (-2.275) 289.82
    ,Harmonic 17 (-2.944) 132.67
    ,Harmonic 18 1.906 106.65
    ,Harmonic 19 (-1.234) 102.74
    ,Harmonic 20 1.384 38.72
    ,Harmonic 21 (-2.974) 33.25
    ,Harmonic 22 2.513 41.59
    ,Harmonic 23 1.054 35.67
    ,Harmonic 24 (-2.215) 37.29
    ,Harmonic 25 0.827 10.47
    ,Harmonic 26 0.462 61.63
    ,Harmonic 27 0.139 43.86
    ,Harmonic 28 (-8.3e-2) 21.85]

note18 :: Note
note18 = Note
    (Pitch 369.994 54 "f#4")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 8879.85 24 7.43)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 1479.97 4 7675.0)
            (NoteRangeHarmonicFreq 26 9619.84)))
    [Harmonic 1 2.219 7591.78
    ,Harmonic 2 1.026 1324.87
    ,Harmonic 3 (-2.264) 1335.54
    ,Harmonic 4 (-1.062) 7675.0
    ,Harmonic 5 (-3.051) 1719.38
    ,Harmonic 6 (-1.706) 3738.3
    ,Harmonic 7 (-0.73) 1080.39
    ,Harmonic 8 (-1.65) 111.77
    ,Harmonic 9 2.936 316.49
    ,Harmonic 10 0.469 396.42
    ,Harmonic 11 3.037 531.54
    ,Harmonic 12 0.906 216.47
    ,Harmonic 13 (-2.819) 151.12
    ,Harmonic 14 (-2.974) 235.26
    ,Harmonic 15 0.429 115.38
    ,Harmonic 16 1.201 64.39
    ,Harmonic 17 (-2.932) 20.39
    ,Harmonic 18 (-0.133) 38.5
    ,Harmonic 19 (-1.239) 9.31
    ,Harmonic 20 2.181 58.37
    ,Harmonic 21 (-0.722) 30.39
    ,Harmonic 22 2.611 29.51
    ,Harmonic 23 1.606 28.26
    ,Harmonic 24 (-3.106) 7.43
    ,Harmonic 25 (-0.599) 15.39
    ,Harmonic 26 2.371 37.24]

note19 :: Note
note19 = Note
    (Pitch 391.995 55 "g4")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 7055.91 18 17.01)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 1 6129.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 (-1.608) 6129.0
    ,Harmonic 2 0.496 1388.75
    ,Harmonic 3 2.047 3283.16
    ,Harmonic 4 0.55 5569.24
    ,Harmonic 5 (-2.572) 3979.83
    ,Harmonic 6 (-8.1e-2) 1567.27
    ,Harmonic 7 2.402 1409.07
    ,Harmonic 8 1.185 1191.46
    ,Harmonic 9 (-0.114) 1156.36
    ,Harmonic 10 2.378 1098.84
    ,Harmonic 11 2.772 368.14
    ,Harmonic 12 (-2.575) 181.44
    ,Harmonic 13 2.832 250.63
    ,Harmonic 14 1.217 203.72
    ,Harmonic 15 (-1.132) 25.79
    ,Harmonic 16 2.966 68.67
    ,Harmonic 17 (-1.314) 102.22
    ,Harmonic 18 2.523 17.01
    ,Harmonic 19 0.474 113.16
    ,Harmonic 20 2.9e-2 55.76
    ,Harmonic 21 (-2.031) 69.82
    ,Harmonic 22 (-2.29) 27.5
    ,Harmonic 23 7.0e-2 52.9
    ,Harmonic 24 1.35 62.34
    ,Harmonic 25 (-2.16) 28.26]

note20 :: Note
note20 = Note
    (Pitch 415.305 56 "g#4")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 7475.49 18 2.14)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 1245.91 3 6522.0)
            (NoteRangeHarmonicFreq 23 9552.01)))
    [Harmonic 1 (-0.97) 5184.39
    ,Harmonic 2 2.723 1538.56
    ,Harmonic 3 3.112 6522.0
    ,Harmonic 4 0.609 3871.29
    ,Harmonic 5 1.504 3033.58
    ,Harmonic 6 (-2.681) 1783.49
    ,Harmonic 7 (-2.638) 2625.95
    ,Harmonic 8 (-0.558) 232.59
    ,Harmonic 9 (-2.651) 1316.22
    ,Harmonic 10 1.743 309.75
    ,Harmonic 11 0.663 264.46
    ,Harmonic 12 (-2.361) 257.17
    ,Harmonic 13 (-0.202) 44.15
    ,Harmonic 14 2.825 184.83
    ,Harmonic 15 2.306 35.95
    ,Harmonic 16 2.125 57.46
    ,Harmonic 17 (-2.91) 32.95
    ,Harmonic 18 (-2.772) 2.14
    ,Harmonic 19 2.297 17.8
    ,Harmonic 20 (-1.166) 6.96
    ,Harmonic 21 0.995 14.45
    ,Harmonic 22 (-2.66) 10.58
    ,Harmonic 23 (-2.047) 10.57]

note21 :: Note
note21 = Note
    (Pitch 440.0 57 "a4")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 9240.0 21 18.52)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 5433.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-2.408) 5433.0
    ,Harmonic 2 2.659 1020.55
    ,Harmonic 3 1.457 2541.88
    ,Harmonic 4 (-2.744) 998.74
    ,Harmonic 5 (-1.573) 4585.86
    ,Harmonic 6 (-0.558) 2102.96
    ,Harmonic 7 0.342 1178.77
    ,Harmonic 8 (-0.188) 1287.95
    ,Harmonic 9 (-0.435) 1599.37
    ,Harmonic 10 1.496 441.93
    ,Harmonic 11 (-2.485) 219.43
    ,Harmonic 12 (-0.507) 370.0
    ,Harmonic 13 0.35 70.1
    ,Harmonic 14 0.605 88.45
    ,Harmonic 15 (-1.377) 109.58
    ,Harmonic 16 0.131 40.15
    ,Harmonic 17 (-1.859) 60.03
    ,Harmonic 18 (-1.004) 113.08
    ,Harmonic 19 (-2.998) 69.64
    ,Harmonic 20 (-1.159) 111.67
    ,Harmonic 21 (-0.243) 18.52
    ,Harmonic 22 (-2.58) 44.34]

note22 :: Note
note22 = Note
    (Pitch 466.164 58 "a#4")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 9789.44 21 30.01)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 8241.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 1.719 8241.0
    ,Harmonic 2 4.4e-2 1040.23
    ,Harmonic 3 2.599 1695.66
    ,Harmonic 4 (-0.406) 2248.4
    ,Harmonic 5 2.248 1040.75
    ,Harmonic 6 0.626 2052.03
    ,Harmonic 7 1.787 366.76
    ,Harmonic 8 1.83 1015.79
    ,Harmonic 9 (-1.685) 582.08
    ,Harmonic 10 (-1.558) 277.45
    ,Harmonic 11 1.337 66.38
    ,Harmonic 12 0.909 200.23
    ,Harmonic 13 (-2.988) 256.95
    ,Harmonic 14 (-1.499) 114.04
    ,Harmonic 15 1.422 36.25
    ,Harmonic 16 0.474 83.51
    ,Harmonic 17 2.861 39.34
    ,Harmonic 18 (-1.9) 51.06
    ,Harmonic 19 1.615 97.7
    ,Harmonic 20 0.971 46.11
    ,Harmonic 21 1.917 30.01]

note23 :: Note
note23 = Note
    (Pitch 493.883 59 "b4")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 8396.01 17 11.78)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 7498.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 (-2.161) 7498.0
    ,Harmonic 2 (-0.726) 1638.17
    ,Harmonic 3 (-1.448) 6237.67
    ,Harmonic 4 3.116 3204.73
    ,Harmonic 5 (-1.043) 1186.58
    ,Harmonic 6 (-1.279) 1748.25
    ,Harmonic 7 2.023 420.44
    ,Harmonic 8 (-7.6e-2) 1370.7
    ,Harmonic 9 (-0.597) 505.84
    ,Harmonic 10 (-1.24) 548.75
    ,Harmonic 11 (-2.155) 186.13
    ,Harmonic 12 (-1.586) 173.18
    ,Harmonic 13 (-1.583) 305.74
    ,Harmonic 14 2.453 98.6
    ,Harmonic 15 (-0.737) 31.75
    ,Harmonic 16 (-0.749) 97.04
    ,Harmonic 17 3.04 11.78
    ,Harmonic 18 (-2.907) 24.69
    ,Harmonic 19 1.8 37.81
    ,Harmonic 20 (-1.514) 45.4]

note24 :: Note
note24 = Note
    (Pitch 523.251 60 "c5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 7848.76 15 7.47)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 1569.75 3 6561.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 2.216 2658.8
    ,Harmonic 2 0.751 3080.38
    ,Harmonic 3 1.14 6561.0
    ,Harmonic 4 1.241 4529.37
    ,Harmonic 5 (-0.353) 507.46
    ,Harmonic 6 2.847 1503.43
    ,Harmonic 7 (-2.105) 1053.57
    ,Harmonic 8 1.264 680.26
    ,Harmonic 9 2.151 241.65
    ,Harmonic 10 2.007 406.73
    ,Harmonic 11 0.683 636.65
    ,Harmonic 12 (-1.682) 677.39
    ,Harmonic 13 (-1.193) 138.13
    ,Harmonic 14 2.211 131.81
    ,Harmonic 15 2.591 7.47
    ,Harmonic 16 (-1.105) 24.53
    ,Harmonic 17 0.745 47.39
    ,Harmonic 18 (-1.861) 23.11
    ,Harmonic 19 (-1.434) 14.09]

note25 :: Note
note25 = Note
    (Pitch 554.365 61 "c#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 9424.2 17 13.77)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 1663.09 3 3873.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 1.988 914.19
    ,Harmonic 2 (-2.412) 1805.84
    ,Harmonic 3 (-1.24) 3873.0
    ,Harmonic 4 (-2.407) 1980.98
    ,Harmonic 5 (-2.193) 2383.19
    ,Harmonic 6 1.517 616.16
    ,Harmonic 7 (-0.539) 1337.55
    ,Harmonic 8 (-3.103) 634.16
    ,Harmonic 9 0.452 605.15
    ,Harmonic 10 0.506 214.27
    ,Harmonic 11 2.23 233.94
    ,Harmonic 12 (-1.72) 90.11
    ,Harmonic 13 1.852 142.24
    ,Harmonic 14 (-0.481) 195.77
    ,Harmonic 15 (-0.584) 18.93
    ,Harmonic 16 2.335 105.44
    ,Harmonic 17 (-2.869) 13.77
    ,Harmonic 18 1.171 130.05]

note26 :: Note
note26 = Note
    (Pitch 587.33 62 "d5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 8809.95 15 29.85)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 1174.66 2 3815.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 (-2.753) 2881.62
    ,Harmonic 2 (-8.9e-2) 3815.0
    ,Harmonic 3 (-3.139) 3488.34
    ,Harmonic 4 (-1.163) 1879.4
    ,Harmonic 5 (-1.972) 2400.28
    ,Harmonic 6 (-2.642) 703.07
    ,Harmonic 7 1.083 320.77
    ,Harmonic 8 (-2.661) 898.26
    ,Harmonic 9 (-2.893) 891.15
    ,Harmonic 10 (-2.287) 609.16
    ,Harmonic 11 (-3.092) 306.91
    ,Harmonic 12 (-1.828) 117.91
    ,Harmonic 13 1.763 150.46
    ,Harmonic 14 (-1.889) 43.46
    ,Harmonic 15 0.138 29.85
    ,Harmonic 16 0.519 66.36
    ,Harmonic 17 2.682 52.65]

note27 :: Note
note27 = Note
    (Pitch 622.254 63 "d#5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.55 14 6.97)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 1244.5 2 5801.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 2.448 3152.14
    ,Harmonic 2 2.042 5801.0
    ,Harmonic 3 (-0.332) 3357.98
    ,Harmonic 4 1.658 3124.3
    ,Harmonic 5 0.932 340.75
    ,Harmonic 6 (-7.0e-2) 3081.96
    ,Harmonic 7 2.041 1313.03
    ,Harmonic 8 (-0.924) 1179.4
    ,Harmonic 9 1.606 269.07
    ,Harmonic 10 (-1.976) 137.27
    ,Harmonic 11 (-1.07) 89.47
    ,Harmonic 12 0.711 190.19
    ,Harmonic 13 (-2.383) 221.3
    ,Harmonic 14 (-2.663) 6.97
    ,Harmonic 15 (-3.12) 47.94
    ,Harmonic 16 1.898 104.9]

note28 :: Note
note28 = Note
    (Pitch 659.255 64 "e5")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.82 15 25.37)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 1318.51 2 5079.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 (-0.738) 2878.03
    ,Harmonic 2 (-2.502) 5079.0
    ,Harmonic 3 1.368 3714.07
    ,Harmonic 4 (-1.653) 1502.53
    ,Harmonic 5 0.693 515.56
    ,Harmonic 6 (-0.254) 1731.13
    ,Harmonic 7 (-0.237) 657.64
    ,Harmonic 8 0.809 652.02
    ,Harmonic 9 (-2.779) 353.49
    ,Harmonic 10 0.903 183.65
    ,Harmonic 11 (-0.206) 82.73
    ,Harmonic 12 2.642 112.56
    ,Harmonic 13 1.082 76.27
    ,Harmonic 14 2.608 25.38
    ,Harmonic 15 (-2.327) 25.37]

note29 :: Note
note29 = Note
    (Pitch 698.456 65 "f5")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 14 8.34)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 2095.36 3 3019.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-1.611) 287.27
    ,Harmonic 2 (-1.955) 2094.7
    ,Harmonic 3 (-1.04) 3019.0
    ,Harmonic 4 (-1.914) 2477.51
    ,Harmonic 5 3.033 1189.66
    ,Harmonic 6 (-2.139) 833.07
    ,Harmonic 7 2.314 264.84
    ,Harmonic 8 2.002 126.98
    ,Harmonic 9 (-0.856) 59.03
    ,Harmonic 10 1.193 201.53
    ,Harmonic 11 0.374 66.62
    ,Harmonic 12 1.501 50.35
    ,Harmonic 13 0.402 17.76
    ,Harmonic 14 2.585 8.34]

note30 :: Note
note30 = Note
    (Pitch 739.989 66 "f#5")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 9619.85 13 90.07)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 1479.97 2 5275.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 2.215 2914.6
    ,Harmonic 2 (-1.076) 5275.0
    ,Harmonic 3 (-2.089) 4251.75
    ,Harmonic 4 (-2.267) 1883.68
    ,Harmonic 5 0.434 3193.9
    ,Harmonic 6 (-1.781) 1236.65
    ,Harmonic 7 (-2.839) 843.44
    ,Harmonic 8 2.792 640.09
    ,Harmonic 9 0.853 266.03
    ,Harmonic 10 2.618 495.05
    ,Harmonic 11 1.839 98.93
    ,Harmonic 12 (-0.791) 96.66
    ,Harmonic 13 1.122 90.07]

note31 :: Note
note31 = Note
    (Pitch 783.991 67 "g5")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 8623.9 11 29.31)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 1567.98 2 9526.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 2.919 162.38
    ,Harmonic 2 1.409 9526.0
    ,Harmonic 3 1.725 735.93
    ,Harmonic 4 (-2.464) 1232.79
    ,Harmonic 5 0.392 1473.24
    ,Harmonic 6 (-1.565) 326.76
    ,Harmonic 7 0.827 524.14
    ,Harmonic 8 2.442 433.83
    ,Harmonic 9 (-1.811) 417.2
    ,Harmonic 10 (-2.53) 118.08
    ,Harmonic 11 (-2.748) 29.31
    ,Harmonic 12 (-1.069) 36.13]

note32 :: Note
note32 = Note
    (Pitch 830.609 68 "g#5")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 8306.09 10 11.02)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 1661.21 2 3256.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 (-1.602) 639.54
    ,Harmonic 2 (-1.523) 3256.0
    ,Harmonic 3 3.091 665.41
    ,Harmonic 4 2.212 439.47
    ,Harmonic 5 1.679 715.64
    ,Harmonic 6 (-1.872) 445.58
    ,Harmonic 7 1.49 273.09
    ,Harmonic 8 1.9e-2 120.89
    ,Harmonic 9 (-1.184) 84.44
    ,Harmonic 10 1.716 11.02
    ,Harmonic 11 (-0.486) 57.28
    ,Harmonic 12 1.729 59.97]

note33 :: Note
note33 = Note
    (Pitch 880.0 69 "a5")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 9 20.37)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 2640.0 3 1686.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 (-1.18) 661.8
    ,Harmonic 2 3.017 1230.51
    ,Harmonic 3 (-1.57) 1686.0
    ,Harmonic 4 (-1.239) 65.5
    ,Harmonic 5 2.702 602.05
    ,Harmonic 6 (-1.857) 478.9
    ,Harmonic 7 (-2.967) 326.2
    ,Harmonic 8 (-0.507) 177.24
    ,Harmonic 9 (-1.436) 20.37
    ,Harmonic 10 (-2.033) 24.82
    ,Harmonic 11 (-1.593) 21.62]

note34 :: Note
note34 = Note
    (Pitch 932.328 70 "a#5")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 8390.95 9 31.0)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 2796.98 3 3827.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 2.729 1739.76
    ,Harmonic 2 0.618 3022.85
    ,Harmonic 3 0.959 3827.0
    ,Harmonic 4 1.165 1403.38
    ,Harmonic 5 2.288 213.53
    ,Harmonic 6 0.168 89.82
    ,Harmonic 7 (-3.5e-2) 94.02
    ,Harmonic 8 2.837 111.27
    ,Harmonic 9 (-2.376) 31.0
    ,Harmonic 10 (-2.092) 39.66]

note35 :: Note
note35 = Note
    (Pitch 987.767 71 "b5")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 9877.67 10 46.26)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 1975.53 2 2994.0)
            (NoteRangeHarmonicFreq 10 9877.67)))
    [Harmonic 1 (-0.956) 2257.56
    ,Harmonic 2 2.173 2994.0
    ,Harmonic 3 (-1.816) 615.05
    ,Harmonic 4 (-1.856) 1793.92
    ,Harmonic 5 (-1.694) 1012.59
    ,Harmonic 6 (-2.69) 1012.24
    ,Harmonic 7 2.548 107.07
    ,Harmonic 8 (-0.671) 145.76
    ,Harmonic 9 (-0.819) 132.18
    ,Harmonic 10 0.467 46.26]

note36 :: Note
note36 = Note
    (Pitch 1046.5 72 "c6")
    37
    (Range
        (NoteRange
            (NoteRangeAmplitude 7325.5 7 67.6)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 2093.0 2 4242.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 (-0.873) 2617.16
    ,Harmonic 2 (-2.35) 4242.0
    ,Harmonic 3 (-1.181) 1356.33
    ,Harmonic 4 2.775 1125.42
    ,Harmonic 5 1.449 580.39
    ,Harmonic 6 2.022 431.31
    ,Harmonic 7 (-0.927) 67.6
    ,Harmonic 8 1.932 333.39
    ,Harmonic 9 2.219 259.1]

note37 :: Note
note37 = Note
    (Pitch 1108.73 73 "c#6")
    38
    (Range
        (NoteRange
            (NoteRangeAmplitude 9978.57 9 2.7)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 2217.46 2 2180.0)
            (NoteRangeHarmonicFreq 9 9978.57)))
    [Harmonic 1 1.417 1029.56
    ,Harmonic 2 (-1.859) 2180.0
    ,Harmonic 3 (-2.662) 482.16
    ,Harmonic 4 (-1.211) 295.94
    ,Harmonic 5 (-1.738) 108.27
    ,Harmonic 6 1.321 166.75
    ,Harmonic 7 2.461 91.77
    ,Harmonic 8 (-0.359) 98.52
    ,Harmonic 9 2.175 2.7]

note38 :: Note
note38 = Note
    (Pitch 1174.66 74 "d6")
    39
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 8 13.99)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 1 2549.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 (-1.896) 2549.0
    ,Harmonic 2 1.206 1060.86
    ,Harmonic 3 (-2.321) 404.24
    ,Harmonic 4 (-2.006) 180.37
    ,Harmonic 5 (-2.603) 404.86
    ,Harmonic 6 9.9e-2 85.92
    ,Harmonic 7 0.685 55.07
    ,Harmonic 8 (-1.956) 13.99]