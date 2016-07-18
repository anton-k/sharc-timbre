module Sharc.Instruments.ViolaMarteleBowing (violaMarteleBowing) where

import Sharc.Types

violaMarteleBowing :: Instr
violaMarteleBowing = Instr
    "viola_martele"
    "Viola (martele bowing)"
    (Legend "McGill" "1" "10")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 130.81 36 "c3"))
            (Pitch 130.81 36 "c3")
            (Amplitude 9424.18 (HarmonicFreq 68 (Pitch 138.591 37 "c#3")) 0.16))
        (InstrRange
            (HarmonicFreq 47 (Pitch 10340.0 45 "a3"))
            (Pitch 1046.5 72 "c6")
            (Amplitude 554.36 (HarmonicFreq 1 (Pitch 554.365 61 "c#5")) 16816.0)))
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
    ,note35]

note0 :: Note
note0 = Note
    (Pitch 130.813 36 "c3")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 5494.14 42 0.2)
            (NoteRangeHarmonicFreq 1 130.81))
        (NoteRange
            (NoteRangeAmplitude 261.62 2 5388.0)
            (NoteRangeHarmonicFreq 76 9941.78)))
    [Harmonic 1 1.991 18.18
    ,Harmonic 2 1.091 5388.0
    ,Harmonic 3 (-2.733) 4022.62
    ,Harmonic 4 0.739 2012.65
    ,Harmonic 5 (-0.752) 2248.8
    ,Harmonic 6 1.703 2028.85
    ,Harmonic 7 1.647 1084.12
    ,Harmonic 8 (-2.251) 54.3
    ,Harmonic 9 (-3.12) 546.42
    ,Harmonic 10 (-1.588) 105.09
    ,Harmonic 11 (-1.398) 617.17
    ,Harmonic 12 2.046 467.91
    ,Harmonic 13 (-0.147) 462.26
    ,Harmonic 14 2.053 150.35
    ,Harmonic 15 (-0.558) 40.31
    ,Harmonic 16 0.238 46.94
    ,Harmonic 17 1.712 24.61
    ,Harmonic 18 2.379 23.58
    ,Harmonic 19 (-0.83) 68.02
    ,Harmonic 20 (-2.493) 65.32
    ,Harmonic 21 (-1.163) 31.03
    ,Harmonic 22 1.33 18.85
    ,Harmonic 23 (-0.451) 29.38
    ,Harmonic 24 (-0.155) 26.17
    ,Harmonic 25 (-3.139) 3.75
    ,Harmonic 26 (-2.598) 32.93
    ,Harmonic 27 (-2.165) 52.67
    ,Harmonic 28 0.487 7.75
    ,Harmonic 29 (-0.841) 7.94
    ,Harmonic 30 1.59 8.77
    ,Harmonic 31 (-0.99) 5.79
    ,Harmonic 32 (-0.582) 9.12
    ,Harmonic 33 1.0e-3 3.03
    ,Harmonic 34 1.551 3.61
    ,Harmonic 35 2.682 3.1
    ,Harmonic 36 (-1.821) 2.07
    ,Harmonic 37 1.805 1.36
    ,Harmonic 38 2.993 0.59
    ,Harmonic 39 (-3.123) 3.04
    ,Harmonic 40 1.846 5.76
    ,Harmonic 41 1.817 0.25
    ,Harmonic 42 1.018 0.2
    ,Harmonic 43 (-1.52) 3.33
    ,Harmonic 44 1.457 4.66
    ,Harmonic 45 (-0.477) 1.72
    ,Harmonic 46 0.828 2.89
    ,Harmonic 47 0.416 1.09
    ,Harmonic 48 0.318 1.31
    ,Harmonic 49 2.64 1.08
    ,Harmonic 50 (-0.438) 1.54
    ,Harmonic 51 (-0.433) 2.17
    ,Harmonic 52 (-2.5) 0.49
    ,Harmonic 53 2.262 2.56
    ,Harmonic 54 2.578 0.36
    ,Harmonic 55 (-2.082) 2.69
    ,Harmonic 56 (-2.836) 2.92
    ,Harmonic 57 0.216 1.06
    ,Harmonic 58 (-2.787) 1.24
    ,Harmonic 59 2.962 0.9
    ,Harmonic 60 0.722 1.81
    ,Harmonic 61 0.146 0.91
    ,Harmonic 62 1.421 1.66
    ,Harmonic 63 0.76 0.58
    ,Harmonic 64 2.169 0.45
    ,Harmonic 65 3.11 0.33
    ,Harmonic 66 (-2.98) 1.02
    ,Harmonic 67 1.965 0.78
    ,Harmonic 68 2.681 0.54
    ,Harmonic 69 (-1.922) 0.73
    ,Harmonic 70 (-1.891) 1.0
    ,Harmonic 71 1.994 2.14
    ,Harmonic 72 (-1.95) 0.52
    ,Harmonic 73 (-2.709) 0.57
    ,Harmonic 74 3.129 0.43
    ,Harmonic 75 1.768 0.52
    ,Harmonic 76 2.775 0.38]

note1 :: Note
note1 = Note
    (Pitch 138.591 37 "c#3")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 9424.18 68 0.16)
            (NoteRangeHarmonicFreq 1 138.59))
        (NoteRange
            (NoteRangeAmplitude 277.18 2 12051.0)
            (NoteRangeHarmonicFreq 71 9839.96)))
    [Harmonic 1 0.207 54.31
    ,Harmonic 2 (-2.032) 12051.0
    ,Harmonic 3 (-6.9e-2) 2749.24
    ,Harmonic 4 0.324 1534.66
    ,Harmonic 5 1.34 920.02
    ,Harmonic 6 (-1.81) 783.88
    ,Harmonic 7 (-2.734) 259.32
    ,Harmonic 8 (-0.709) 184.73
    ,Harmonic 9 1.361 281.74
    ,Harmonic 10 (-1.229) 420.67
    ,Harmonic 11 (-1.186) 125.14
    ,Harmonic 12 (-3.141) 163.28
    ,Harmonic 13 (-2.175) 324.22
    ,Harmonic 14 1.702 49.14
    ,Harmonic 15 2.523 88.3
    ,Harmonic 16 (-0.916) 8.27
    ,Harmonic 17 0.9 10.15
    ,Harmonic 18 1.507 53.97
    ,Harmonic 19 2.837 29.19
    ,Harmonic 20 0.113 61.69
    ,Harmonic 21 2.392 24.87
    ,Harmonic 22 (-1.937) 16.75
    ,Harmonic 23 1.426 46.07
    ,Harmonic 24 2.906 11.06
    ,Harmonic 25 1.574 47.65
    ,Harmonic 26 (-0.928) 23.43
    ,Harmonic 27 1.886 6.0
    ,Harmonic 28 0.31 8.31
    ,Harmonic 29 (-0.389) 8.49
    ,Harmonic 30 (-1.477) 9.28
    ,Harmonic 31 2.877 8.1
    ,Harmonic 32 (-1.147) 5.49
    ,Harmonic 33 1.661 2.02
    ,Harmonic 34 1.075 1.96
    ,Harmonic 35 2.523 10.4
    ,Harmonic 36 (-1.536) 5.18
    ,Harmonic 37 0.731 3.87
    ,Harmonic 38 (-2.988) 8.23
    ,Harmonic 39 2.564 3.11
    ,Harmonic 40 (-2.0) 6.2
    ,Harmonic 41 (-0.584) 2.9
    ,Harmonic 42 (-2.21) 1.28
    ,Harmonic 43 (-2.584) 4.26
    ,Harmonic 44 2.875 4.7
    ,Harmonic 45 (-0.132) 8.18
    ,Harmonic 46 1.799 0.42
    ,Harmonic 47 2.293 1.34
    ,Harmonic 48 (-2.068) 3.45
    ,Harmonic 49 (-1.727) 3.17
    ,Harmonic 50 (-0.459) 4.82
    ,Harmonic 51 (-1.0e-3) 2.98
    ,Harmonic 52 (-2.076) 2.6
    ,Harmonic 53 (-0.863) 3.72
    ,Harmonic 54 1.339 1.52
    ,Harmonic 55 0.936 4.51
    ,Harmonic 56 (-1.774) 2.49
    ,Harmonic 57 (-0.415) 1.52
    ,Harmonic 58 (-1.382) 0.63
    ,Harmonic 59 1.95 2.0
    ,Harmonic 60 2.006 1.19
    ,Harmonic 61 (-2.559) 3.3
    ,Harmonic 62 (-1.471) 1.1
    ,Harmonic 63 0.89 3.28
    ,Harmonic 64 1.316 0.83
    ,Harmonic 65 (-1.146) 2.31
    ,Harmonic 66 1.276 1.83
    ,Harmonic 67 (-2.578) 2.07
    ,Harmonic 68 (-0.399) 0.16
    ,Harmonic 69 2.183 1.02
    ,Harmonic 70 (-1.707) 1.52
    ,Harmonic 71 9.6e-2 0.57]

note2 :: Note
note2 = Note
    (Pitch 146.832 38 "d3")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 9690.91 66 0.2)
            (NoteRangeHarmonicFreq 1 146.83))
        (NoteRange
            (NoteRangeAmplitude 293.66 2 7544.0)
            (NoteRangeHarmonicFreq 68 9984.57)))
    [Harmonic 1 (-3.1) 121.32
    ,Harmonic 2 0.764 7544.0
    ,Harmonic 3 1.325 4505.26
    ,Harmonic 4 2.976 1732.69
    ,Harmonic 5 2.269 2594.57
    ,Harmonic 6 (-1.832) 1589.54
    ,Harmonic 7 2.921 412.33
    ,Harmonic 8 (-1.726) 237.03
    ,Harmonic 9 (-2.925) 245.6
    ,Harmonic 10 (-2.369) 113.07
    ,Harmonic 11 2.331 432.45
    ,Harmonic 12 0.111 31.63
    ,Harmonic 13 0.946 728.16
    ,Harmonic 14 0.835 85.54
    ,Harmonic 15 1.323 55.43
    ,Harmonic 16 (-1.339) 27.18
    ,Harmonic 17 5.8e-2 127.44
    ,Harmonic 18 (-1.614) 76.62
    ,Harmonic 19 0.389 39.34
    ,Harmonic 20 1.255 24.22
    ,Harmonic 21 (-1.7e-2) 20.56
    ,Harmonic 22 2.267 12.94
    ,Harmonic 23 (-0.721) 31.79
    ,Harmonic 24 0.379 43.54
    ,Harmonic 25 (-2.434) 9.63
    ,Harmonic 26 (-0.835) 17.57
    ,Harmonic 27 (-3.101) 3.73
    ,Harmonic 28 (-3.116) 2.5
    ,Harmonic 29 (-0.773) 8.86
    ,Harmonic 30 (-1.307) 13.79
    ,Harmonic 31 (-3.048) 0.53
    ,Harmonic 32 0.393 0.55
    ,Harmonic 33 3.133 4.15
    ,Harmonic 34 3.137 3.53
    ,Harmonic 35 0.578 2.87
    ,Harmonic 36 3.037 0.46
    ,Harmonic 37 (-3.4e-2) 1.03
    ,Harmonic 38 3.111 4.98
    ,Harmonic 39 (-1.785) 3.72
    ,Harmonic 40 2.076 1.51
    ,Harmonic 41 2.492 1.37
    ,Harmonic 42 0.832 0.44
    ,Harmonic 43 (-2.489) 0.99
    ,Harmonic 44 (-1.683) 1.15
    ,Harmonic 45 (-2.124) 1.15
    ,Harmonic 46 (-1.581) 1.36
    ,Harmonic 47 (-0.612) 2.0
    ,Harmonic 48 (-1.951) 0.99
    ,Harmonic 49 1.614 3.49
    ,Harmonic 50 0.785 2.0
    ,Harmonic 51 (-1.111) 0.79
    ,Harmonic 52 (-3.128) 1.12
    ,Harmonic 53 (-2.678) 0.25
    ,Harmonic 54 (-2.589) 1.41
    ,Harmonic 55 1.595 1.51
    ,Harmonic 56 2.464 0.75
    ,Harmonic 57 (-2.556) 1.52
    ,Harmonic 58 (-3.088) 0.32
    ,Harmonic 59 (-0.557) 0.4
    ,Harmonic 60 1.585 0.79
    ,Harmonic 61 2.611 1.8
    ,Harmonic 62 2.958 1.68
    ,Harmonic 63 (-2.56) 0.57
    ,Harmonic 64 2.809 0.76
    ,Harmonic 65 2.5 1.27
    ,Harmonic 66 1.755 0.2
    ,Harmonic 67 (-2.616) 0.49
    ,Harmonic 68 1.71 1.12]

note3 :: Note
note3 = Note
    (Pitch 155.563 39 "d#3")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.52 56 0.49)
            (NoteRangeHarmonicFreq 1 155.56))
        (NoteRange
            (NoteRangeAmplitude 311.12 2 10698.0)
            (NoteRangeHarmonicFreq 64 9956.03)))
    [Harmonic 1 9.2e-2 51.67
    ,Harmonic 2 (-1.571) 10698.0
    ,Harmonic 3 (-1.947) 5444.77
    ,Harmonic 4 (-1.766) 3518.26
    ,Harmonic 5 (-2.25) 1421.87
    ,Harmonic 6 1.018 901.78
    ,Harmonic 7 (-1.22) 577.93
    ,Harmonic 8 2.751 1072.2
    ,Harmonic 9 (-5.2e-2) 1445.33
    ,Harmonic 10 0.269 207.17
    ,Harmonic 11 (-2.539) 464.42
    ,Harmonic 12 0.664 292.53
    ,Harmonic 13 (-2.589) 310.27
    ,Harmonic 14 2.188 91.47
    ,Harmonic 15 (-0.144) 30.91
    ,Harmonic 16 (-1.907) 59.56
    ,Harmonic 17 (-2.399) 58.74
    ,Harmonic 18 (-2.957) 149.09
    ,Harmonic 19 (-2.561) 21.64
    ,Harmonic 20 (-1.064) 31.48
    ,Harmonic 21 1.702 39.07
    ,Harmonic 22 (-0.637) 50.58
    ,Harmonic 23 (-2.935) 24.37
    ,Harmonic 24 2.053 7.64
    ,Harmonic 25 2.349 9.65
    ,Harmonic 26 2.379 21.1
    ,Harmonic 27 (-1.658) 16.54
    ,Harmonic 28 (-2.083) 10.03
    ,Harmonic 29 2.119 5.61
    ,Harmonic 30 (-1.395) 8.19
    ,Harmonic 31 1.658 10.03
    ,Harmonic 32 1.393 0.55
    ,Harmonic 33 (-1.985) 3.56
    ,Harmonic 34 1.001 4.07
    ,Harmonic 35 (-0.591) 1.16
    ,Harmonic 36 (-3.053) 4.5
    ,Harmonic 37 (-0.583) 1.29
    ,Harmonic 38 2.441 1.78
    ,Harmonic 39 (-0.125) 4.28
    ,Harmonic 40 1.467 5.01
    ,Harmonic 41 2.693 6.74
    ,Harmonic 42 (-2.851) 4.07
    ,Harmonic 43 (-1.426) 5.35
    ,Harmonic 44 (-2.344) 4.91
    ,Harmonic 45 0.226 3.63
    ,Harmonic 46 (-2.765) 4.31
    ,Harmonic 47 2.056 2.39
    ,Harmonic 48 (-2.809) 4.5
    ,Harmonic 49 (-1.068) 1.33
    ,Harmonic 50 (-0.603) 0.97
    ,Harmonic 51 (-1.53) 2.85
    ,Harmonic 52 (-2.741) 2.6
    ,Harmonic 53 0.35 4.37
    ,Harmonic 54 0.452 1.47
    ,Harmonic 55 (-1.632) 1.5
    ,Harmonic 56 (-1.454) 0.49
    ,Harmonic 57 (-0.832) 1.81
    ,Harmonic 58 (-1.816) 5.1
    ,Harmonic 59 (-9.6e-2) 3.96
    ,Harmonic 60 (-3.004) 4.67
    ,Harmonic 61 2.285 5.13
    ,Harmonic 62 (-2.314) 1.36
    ,Harmonic 63 1.376 0.79
    ,Harmonic 64 1.1 4.28]

note4 :: Note
note4 = Note
    (Pitch 164.814 40 "e3")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 5274.04 32 0.38)
            (NoteRangeHarmonicFreq 1 164.81))
        (NoteRange
            (NoteRangeAmplitude 329.62 2 10714.0)
            (NoteRangeHarmonicFreq 61 10053.65)))
    [Harmonic 1 6.6e-2 121.32
    ,Harmonic 2 1.726 10714.0
    ,Harmonic 3 1.05 2066.81
    ,Harmonic 4 0.505 3856.25
    ,Harmonic 5 0.536 1150.52
    ,Harmonic 6 (-0.594) 436.22
    ,Harmonic 7 (-2.21) 758.07
    ,Harmonic 8 1.555 660.46
    ,Harmonic 9 (-1.189) 1536.23
    ,Harmonic 10 (-1.843) 455.69
    ,Harmonic 11 (-2.801) 45.35
    ,Harmonic 12 (-1.43) 27.26
    ,Harmonic 13 (-3.064) 23.44
    ,Harmonic 14 (-0.149) 82.36
    ,Harmonic 15 (-2.457) 32.12
    ,Harmonic 16 0.153 92.93
    ,Harmonic 17 (-2.989) 39.4
    ,Harmonic 18 (-0.645) 29.54
    ,Harmonic 19 1.566 29.44
    ,Harmonic 20 3.107 23.57
    ,Harmonic 21 2.24 25.05
    ,Harmonic 22 0.132 23.97
    ,Harmonic 23 0.837 6.01
    ,Harmonic 24 (-2.624) 4.22
    ,Harmonic 25 2.084 4.91
    ,Harmonic 26 (-0.416) 16.48
    ,Harmonic 27 (-2.544) 6.61
    ,Harmonic 28 (-1.827) 1.12
    ,Harmonic 29 1.764 1.85
    ,Harmonic 30 1.675 2.89
    ,Harmonic 31 1.89 2.56
    ,Harmonic 32 0.841 0.38
    ,Harmonic 33 2.379 1.99
    ,Harmonic 34 (-1.998) 2.69
    ,Harmonic 35 (-0.175) 2.49
    ,Harmonic 36 (-3.029) 3.52
    ,Harmonic 37 (-2.261) 0.88
    ,Harmonic 38 (-2.937) 1.41
    ,Harmonic 39 1.192 1.87
    ,Harmonic 40 1.887 1.32
    ,Harmonic 41 2.757 0.74
    ,Harmonic 42 (-2.688) 0.86
    ,Harmonic 43 2.345 0.81
    ,Harmonic 44 (-1.422) 0.59
    ,Harmonic 45 (-1.346) 0.47
    ,Harmonic 46 (-2.414) 1.73
    ,Harmonic 47 1.199 1.16
    ,Harmonic 48 2.548 3.1
    ,Harmonic 49 (-2.912) 1.1
    ,Harmonic 50 2.383 1.1
    ,Harmonic 51 (-2.958) 1.31
    ,Harmonic 52 1.279 0.59
    ,Harmonic 53 2.415 1.3
    ,Harmonic 54 2.304 0.67
    ,Harmonic 55 2.011 0.92
    ,Harmonic 56 (-1.936) 0.97
    ,Harmonic 57 1.859 1.06
    ,Harmonic 58 (-0.188) 0.85
    ,Harmonic 59 2.792 1.97
    ,Harmonic 60 (-3.094) 1.32
    ,Harmonic 61 (-2.818) 1.14]

note5 :: Note
note5 = Note
    (Pitch 174.614 41 "f3")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 8730.7 50 0.85)
            (NoteRangeHarmonicFreq 1 174.61))
        (NoteRange
            (NoteRangeAmplitude 349.22 2 10049.0)
            (NoteRangeHarmonicFreq 56 9778.38)))
    [Harmonic 1 (-3.2e-2) 870.72
    ,Harmonic 2 0.69 10049.0
    ,Harmonic 3 2.366 6266.11
    ,Harmonic 4 (-2.761) 1492.99
    ,Harmonic 5 1.898 7665.59
    ,Harmonic 6 (-1.764) 418.24
    ,Harmonic 7 0.351 2435.89
    ,Harmonic 8 0.197 420.87
    ,Harmonic 9 (-3.098) 814.19
    ,Harmonic 10 (-0.336) 377.73
    ,Harmonic 11 2.074 323.58
    ,Harmonic 12 (-1.46) 1503.41
    ,Harmonic 13 1.627 166.97
    ,Harmonic 14 1.571 137.32
    ,Harmonic 15 (-2.254) 164.9
    ,Harmonic 16 (-2.728) 71.65
    ,Harmonic 17 1.648 207.49
    ,Harmonic 18 (-0.841) 137.69
    ,Harmonic 19 (-2.931) 161.39
    ,Harmonic 20 (-1.4e-2) 154.2
    ,Harmonic 21 0.365 35.75
    ,Harmonic 22 (-3.131) 38.72
    ,Harmonic 23 1.877 47.31
    ,Harmonic 24 (-2.197) 12.11
    ,Harmonic 25 (-2.962) 18.39
    ,Harmonic 26 2.47 14.34
    ,Harmonic 27 (-0.356) 4.71
    ,Harmonic 28 (-2.645) 20.63
    ,Harmonic 29 (-2.705) 7.52
    ,Harmonic 30 2.156 4.13
    ,Harmonic 31 1.744 8.01
    ,Harmonic 32 (-2.848) 3.92
    ,Harmonic 33 (-1.016) 3.46
    ,Harmonic 34 (-0.205) 4.89
    ,Harmonic 35 (-2.922) 5.17
    ,Harmonic 36 (-1.836) 2.82
    ,Harmonic 37 2.904 2.31
    ,Harmonic 38 (-3.047) 3.18
    ,Harmonic 39 (-1.344) 2.79
    ,Harmonic 40 1.222 3.56
    ,Harmonic 41 (-2.369) 5.54
    ,Harmonic 42 (-0.278) 1.28
    ,Harmonic 43 1.564 2.44
    ,Harmonic 44 2.67 1.93
    ,Harmonic 45 1.433 1.19
    ,Harmonic 46 2.311 2.17
    ,Harmonic 47 3.064 3.34
    ,Harmonic 48 (-1.376) 3.11
    ,Harmonic 49 (-2.288) 4.12
    ,Harmonic 50 (-3.106) 0.85
    ,Harmonic 51 1.067 3.67
    ,Harmonic 52 (-1.543) 1.59
    ,Harmonic 53 3.13 1.51
    ,Harmonic 54 (-3.011) 2.33
    ,Harmonic 55 (-1.949) 1.2
    ,Harmonic 56 2.58 1.46]

note6 :: Note
note6 = Note
    (Pitch 184.997 42 "f#3")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 6844.88 37 0.2)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 2 16602.0)
            (NoteRangeHarmonicFreq 54 9989.83)))
    [Harmonic 1 (-2.25) 686.23
    ,Harmonic 2 1.442 16602.0
    ,Harmonic 3 1.797 2104.48
    ,Harmonic 4 0.152 2756.8
    ,Harmonic 5 (-2.392) 1365.05
    ,Harmonic 6 (-1.029) 411.34
    ,Harmonic 7 1.812 934.2
    ,Harmonic 8 1.593 386.81
    ,Harmonic 9 1.15 1379.87
    ,Harmonic 10 7.0e-2 689.66
    ,Harmonic 11 1.016 455.85
    ,Harmonic 12 (-2.176) 256.01
    ,Harmonic 13 (-0.425) 159.3
    ,Harmonic 14 (-2.803) 87.71
    ,Harmonic 15 (-2.878) 245.19
    ,Harmonic 16 (-2.75) 123.98
    ,Harmonic 17 (-2.583) 44.28
    ,Harmonic 18 (-0.467) 68.15
    ,Harmonic 19 0.635 47.0
    ,Harmonic 20 (-2.191) 62.51
    ,Harmonic 21 (-3.05) 36.56
    ,Harmonic 22 0.529 18.54
    ,Harmonic 23 (-1.134) 21.51
    ,Harmonic 24 1.598 14.55
    ,Harmonic 25 (-2.961) 16.28
    ,Harmonic 26 1.334 17.53
    ,Harmonic 27 (-1.02) 7.33
    ,Harmonic 28 0.689 2.99
    ,Harmonic 29 1.677 2.84
    ,Harmonic 30 (-2.696) 1.43
    ,Harmonic 31 1.989 8.42
    ,Harmonic 32 2.015 7.92
    ,Harmonic 33 1.579 1.34
    ,Harmonic 34 (-2.703) 1.78
    ,Harmonic 35 (-0.571) 0.55
    ,Harmonic 36 3.008 1.78
    ,Harmonic 37 2.182 0.2
    ,Harmonic 38 2.181 1.13
    ,Harmonic 39 3.049 2.4
    ,Harmonic 40 0.886 2.0
    ,Harmonic 41 1.222 2.15
    ,Harmonic 42 (-2.633) 2.15
    ,Harmonic 43 (-1.409) 1.81
    ,Harmonic 44 (-2.212) 2.17
    ,Harmonic 45 (-2.487) 1.84
    ,Harmonic 46 (-3.049) 1.46
    ,Harmonic 47 (-2.059) 1.62
    ,Harmonic 48 (-2.395) 2.23
    ,Harmonic 49 1.388 0.54
    ,Harmonic 50 0.597 0.46
    ,Harmonic 51 (-3.107) 3.44
    ,Harmonic 52 (-2.014) 2.79
    ,Harmonic 53 (-2.823) 2.15
    ,Harmonic 54 (-3.124) 4.07]

note7 :: Note
note7 = Note
    (Pitch 195.998 43 "g3")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 7055.92 36 0.67)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 2 11293.0)
            (NoteRangeHarmonicFreq 50 9799.9)))
    [Harmonic 1 (-0.171) 1482.94
    ,Harmonic 2 2.078 11293.0
    ,Harmonic 3 0.726 6945.64
    ,Harmonic 4 1.266 667.12
    ,Harmonic 5 (-3.099) 1284.44
    ,Harmonic 6 (-2.307) 1239.93
    ,Harmonic 7 0.139 331.71
    ,Harmonic 8 0.223 1034.06
    ,Harmonic 9 0.138 977.97
    ,Harmonic 10 0.47 1254.38
    ,Harmonic 11 1.423 232.84
    ,Harmonic 12 (-0.697) 23.87
    ,Harmonic 13 2.647 170.33
    ,Harmonic 14 (-9.4e-2) 222.83
    ,Harmonic 15 2.91 173.94
    ,Harmonic 16 0.805 57.53
    ,Harmonic 17 2.222 182.57
    ,Harmonic 18 (-0.504) 197.3
    ,Harmonic 19 1.738 48.37
    ,Harmonic 20 (-0.227) 11.82
    ,Harmonic 21 2.927 4.45
    ,Harmonic 22 3.14 9.69
    ,Harmonic 23 (-0.958) 34.35
    ,Harmonic 24 2.236 9.85
    ,Harmonic 25 (-6.9e-2) 11.37
    ,Harmonic 26 (-1.263) 6.31
    ,Harmonic 27 (-0.108) 6.97
    ,Harmonic 28 1.482 3.74
    ,Harmonic 29 1.415 20.85
    ,Harmonic 30 (-0.15) 2.53
    ,Harmonic 31 (-3.105) 7.52
    ,Harmonic 32 (-1.181) 2.68
    ,Harmonic 33 1.652 4.1
    ,Harmonic 34 (-2.213) 4.18
    ,Harmonic 35 3.085 2.48
    ,Harmonic 36 (-0.492) 0.67
    ,Harmonic 37 (-2.877) 2.4
    ,Harmonic 38 (-1.651) 1.8
    ,Harmonic 39 (-0.333) 3.31
    ,Harmonic 40 (-0.957) 2.36
    ,Harmonic 41 (-2.052) 2.0
    ,Harmonic 42 (-0.362) 8.03
    ,Harmonic 43 (-0.89) 1.35
    ,Harmonic 44 0.12 3.18
    ,Harmonic 45 (-1.65) 3.78
    ,Harmonic 46 0.308 1.87
    ,Harmonic 47 2.96 3.35
    ,Harmonic 48 1.461 3.59
    ,Harmonic 49 (-1.111) 2.26
    ,Harmonic 50 (-1.074) 0.68]

note8 :: Note
note8 = Note
    (Pitch 207.652 44 "g#3")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 9967.29 48 0.88)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 415.3 2 4011.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 (-1.808) 1155.25
    ,Harmonic 2 (-1.447) 4011.0
    ,Harmonic 3 (-2.667) 1383.5
    ,Harmonic 4 1.604 2200.03
    ,Harmonic 5 (-0.122) 1562.61
    ,Harmonic 6 (-2.989) 1680.68
    ,Harmonic 7 (-1.709) 651.98
    ,Harmonic 8 1.508 877.87
    ,Harmonic 9 (-2.041) 116.23
    ,Harmonic 10 (-2.05) 317.32
    ,Harmonic 11 1.188 89.37
    ,Harmonic 12 0.69 316.64
    ,Harmonic 13 1.071 183.37
    ,Harmonic 14 (-2.45) 192.8
    ,Harmonic 15 (-0.929) 51.44
    ,Harmonic 16 4.6e-2 49.48
    ,Harmonic 17 2.7e-2 66.05
    ,Harmonic 18 (-3.116) 8.95
    ,Harmonic 19 8.0e-2 20.64
    ,Harmonic 20 0.341 13.45
    ,Harmonic 21 (-2.62) 7.22
    ,Harmonic 22 1.165 3.81
    ,Harmonic 23 (-2.602) 13.99
    ,Harmonic 24 0.556 7.93
    ,Harmonic 25 1.424 9.03
    ,Harmonic 26 (-0.555) 4.93
    ,Harmonic 27 (-2.861) 3.75
    ,Harmonic 28 (-1.69) 2.37
    ,Harmonic 29 (-2.509) 3.14
    ,Harmonic 30 (-1.103) 5.41
    ,Harmonic 31 0.568 6.01
    ,Harmonic 32 0.825 4.35
    ,Harmonic 33 (-0.188) 10.69
    ,Harmonic 34 (-1.644) 4.68
    ,Harmonic 35 (-2.914) 5.27
    ,Harmonic 36 (-1.023) 2.41
    ,Harmonic 37 (-1.902) 5.77
    ,Harmonic 38 0.342 2.22
    ,Harmonic 39 0.395 5.09
    ,Harmonic 40 1.591 3.87
    ,Harmonic 41 (-2.635) 1.07
    ,Harmonic 42 2.844 3.05
    ,Harmonic 43 (-0.332) 4.32
    ,Harmonic 44 1.24 2.18
    ,Harmonic 45 1.827 1.81
    ,Harmonic 46 (-2.051) 3.96
    ,Harmonic 47 (-0.351) 4.44
    ,Harmonic 48 1.903 0.88]

note9 :: Note
note9 = Note
    (Pitch 220.0 45 "a3")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 8360.0 38 1.37)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 1 7650.84)
            (NoteRangeHarmonicFreq 47 10340.0)))
    [Harmonic 1 (-2.848) 7650.84
    ,Harmonic 2 0.209 3784.54
    ,Harmonic 3 (-2.414) 4512.15
    ,Harmonic 4 1.648 512.1
    ,Harmonic 5 (-2.269) 837.88
    ,Harmonic 6 (-2.992) 1134.46
    ,Harmonic 7 (-2.123) 3042.16
    ,Harmonic 8 2.651 681.78
    ,Harmonic 9 2.376 248.43
    ,Harmonic 10 2.463 217.39
    ,Harmonic 11 1.265 75.25
    ,Harmonic 12 2.842 148.02
    ,Harmonic 13 0.596 104.61
    ,Harmonic 14 0.511 38.0
    ,Harmonic 15 (-1.194) 77.62
    ,Harmonic 16 (-1.434) 52.82
    ,Harmonic 17 0.528 27.69
    ,Harmonic 18 2.958 63.4
    ,Harmonic 19 (-1.007) 27.13
    ,Harmonic 20 (-0.188) 31.06
    ,Harmonic 21 1.825 8.26
    ,Harmonic 22 (-2.942) 40.31
    ,Harmonic 23 (-0.352) 26.83
    ,Harmonic 24 1.173 21.83
    ,Harmonic 25 (-1.991) 27.53
    ,Harmonic 26 1.2 21.38
    ,Harmonic 27 (-2.821) 10.3
    ,Harmonic 28 0.378 8.78
    ,Harmonic 29 (-2.438) 21.66
    ,Harmonic 30 (-3.024) 5.96
    ,Harmonic 31 (-2.308) 2.66
    ,Harmonic 32 (-2.941) 4.72
    ,Harmonic 33 (-1.616) 13.33
    ,Harmonic 34 (-2.513) 2.5
    ,Harmonic 35 (-2.651) 5.24
    ,Harmonic 36 (-0.651) 6.96
    ,Harmonic 37 (-0.513) 12.69
    ,Harmonic 38 2.943 1.37
    ,Harmonic 39 (-2.55) 3.36
    ,Harmonic 40 1.059 3.37
    ,Harmonic 41 0.165 1.71
    ,Harmonic 42 (-3.141) 7.06
    ,Harmonic 43 (-1.941) 2.58
    ,Harmonic 44 (-2.838) 11.54
    ,Harmonic 45 (-1.531) 3.52
    ,Harmonic 46 (-1.187) 2.82
    ,Harmonic 47 1.405 2.89]

note10 :: Note
note10 = Note
    (Pitch 246.942 47 "b3")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 8889.91 36 2.19)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 987.76 4 9383.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 0.485 3069.16
    ,Harmonic 2 2.908 1541.86
    ,Harmonic 3 1.438 2309.3
    ,Harmonic 4 (-1.685) 9383.0
    ,Harmonic 5 (-1.161) 1452.18
    ,Harmonic 6 (-0.301) 358.03
    ,Harmonic 7 2.966 3277.31
    ,Harmonic 8 (-2.143) 1220.58
    ,Harmonic 9 2.616 648.12
    ,Harmonic 10 (-0.528) 127.14
    ,Harmonic 11 2.961 287.87
    ,Harmonic 12 0.251 30.42
    ,Harmonic 13 (-1.489) 236.02
    ,Harmonic 14 (-1.211) 188.42
    ,Harmonic 15 3.005 136.25
    ,Harmonic 16 (-2.897) 35.03
    ,Harmonic 17 (-2.078) 28.65
    ,Harmonic 18 1.252 7.08
    ,Harmonic 19 0.732 12.73
    ,Harmonic 20 (-1.722) 22.8
    ,Harmonic 21 (-1.398) 23.39
    ,Harmonic 22 1.329 19.89
    ,Harmonic 23 (-2.232) 21.0
    ,Harmonic 24 1.916 3.6
    ,Harmonic 25 (-0.616) 22.29
    ,Harmonic 26 1.571 16.55
    ,Harmonic 27 (-1.867) 11.62
    ,Harmonic 28 (-0.697) 6.36
    ,Harmonic 29 (-0.186) 9.8
    ,Harmonic 30 0.134 3.74
    ,Harmonic 31 1.114 8.44
    ,Harmonic 32 1.145 18.93
    ,Harmonic 33 (-1.183) 19.25
    ,Harmonic 34 (-0.78) 10.9
    ,Harmonic 35 2.554 18.65
    ,Harmonic 36 2.952 2.19
    ,Harmonic 37 (-0.516) 6.21
    ,Harmonic 38 (-2.91) 3.2
    ,Harmonic 39 (-0.6) 5.25
    ,Harmonic 40 (-0.861) 2.94]

note11 :: Note
note11 = Note
    (Pitch 261.626 48 "c4")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 9941.78 38 1.77)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 523.25 2 8269.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 (-0.754) 5999.76
    ,Harmonic 2 (-2.75) 8269.0
    ,Harmonic 3 (-3.111) 2231.76
    ,Harmonic 4 (-0.659) 3361.41
    ,Harmonic 5 (-0.796) 3761.62
    ,Harmonic 6 2.902 327.86
    ,Harmonic 7 1.504 474.88
    ,Harmonic 8 2.655 108.0
    ,Harmonic 9 (-3.06) 184.13
    ,Harmonic 10 (-0.96) 455.38
    ,Harmonic 11 (-1.577) 64.71
    ,Harmonic 12 (-2.087) 207.73
    ,Harmonic 13 (-1.735) 115.63
    ,Harmonic 14 (-0.415) 63.3
    ,Harmonic 15 (-2.844) 45.92
    ,Harmonic 16 (-0.1) 63.47
    ,Harmonic 17 (-2.789) 24.05
    ,Harmonic 18 (-0.227) 3.1
    ,Harmonic 19 (-2.352) 23.86
    ,Harmonic 20 0.632 4.49
    ,Harmonic 21 (-2.071) 11.74
    ,Harmonic 22 (-0.223) 7.94
    ,Harmonic 23 (-1.126) 2.9
    ,Harmonic 24 (-0.209) 8.67
    ,Harmonic 25 0.763 6.37
    ,Harmonic 26 1.481 14.5
    ,Harmonic 27 (-1.997) 2.87
    ,Harmonic 28 (-1.875) 2.93
    ,Harmonic 29 (-1.1) 8.94
    ,Harmonic 30 (-0.376) 5.77
    ,Harmonic 31 0.996 5.65
    ,Harmonic 32 (-3.042) 4.85
    ,Harmonic 33 (-1.516) 5.74
    ,Harmonic 34 1.979 2.17
    ,Harmonic 35 (-1.346) 2.7
    ,Harmonic 36 2.37 9.82
    ,Harmonic 37 1.256 2.37
    ,Harmonic 38 0.523 1.77]

note12 :: Note
note12 = Note
    (Pitch 277.183 49 "c#4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 9978.58 36 0.55)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 554.36 2 7752.0)
            (NoteRangeHarmonicFreq 36 9978.58)))
    [Harmonic 1 0.634 5903.33
    ,Harmonic 2 1.664 7752.0
    ,Harmonic 3 (-0.504) 1237.75
    ,Harmonic 4 2.583 3513.76
    ,Harmonic 5 2.391 429.43
    ,Harmonic 6 (-0.139) 643.66
    ,Harmonic 7 (-2.356) 1103.68
    ,Harmonic 8 1.165 433.68
    ,Harmonic 9 1.174 266.11
    ,Harmonic 10 1.274 464.2
    ,Harmonic 11 (-2.267) 88.8
    ,Harmonic 12 (-1.194) 312.32
    ,Harmonic 13 (-1.796) 84.07
    ,Harmonic 14 0.853 10.43
    ,Harmonic 15 (-2.97) 8.3
    ,Harmonic 16 (-1.789) 24.85
    ,Harmonic 17 (-2.187) 17.62
    ,Harmonic 18 0.635 16.44
    ,Harmonic 19 2.0e-2 11.41
    ,Harmonic 20 (-0.583) 3.2
    ,Harmonic 21 1.816 5.08
    ,Harmonic 22 (-1.072) 8.47
    ,Harmonic 23 (-2.752) 3.89
    ,Harmonic 24 (-1.17) 1.85
    ,Harmonic 25 (-2.4) 12.0
    ,Harmonic 26 (-1.971) 3.02
    ,Harmonic 27 1.457 4.81
    ,Harmonic 28 2.53 5.08
    ,Harmonic 29 (-5.0e-2) 8.02
    ,Harmonic 30 (-0.624) 8.86
    ,Harmonic 31 1.698 3.88
    ,Harmonic 32 (-2.742) 1.79
    ,Harmonic 33 0.558 1.82
    ,Harmonic 34 0.276 0.58
    ,Harmonic 35 (-3.086) 2.08
    ,Harmonic 36 (-1.715) 0.55]

note13 :: Note
note13 = Note
    (Pitch 293.665 50 "d4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 32 1.83)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 587.33 2 10489.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 (-1.167) 1083.53
    ,Harmonic 2 (-2.108) 10489.0
    ,Harmonic 3 (-1.851) 934.28
    ,Harmonic 4 (-0.238) 5587.91
    ,Harmonic 5 2.191 769.36
    ,Harmonic 6 0.993 559.8
    ,Harmonic 7 (-2.204) 2478.01
    ,Harmonic 8 (-2.062) 1188.8
    ,Harmonic 9 0.909 274.58
    ,Harmonic 10 (-2.497) 99.22
    ,Harmonic 11 1.32 208.28
    ,Harmonic 12 1.899 71.65
    ,Harmonic 13 1.923 86.81
    ,Harmonic 14 (-1.055) 66.84
    ,Harmonic 15 1.441 7.85
    ,Harmonic 16 3.011 115.2
    ,Harmonic 17 (-1.614) 31.2
    ,Harmonic 18 (-2.477) 86.78
    ,Harmonic 19 (-0.115) 16.44
    ,Harmonic 20 (-1.286) 11.17
    ,Harmonic 21 (-1.337) 8.79
    ,Harmonic 22 0.363 21.64
    ,Harmonic 23 (-2.563) 17.17
    ,Harmonic 24 (-0.776) 6.53
    ,Harmonic 25 0.455 11.95
    ,Harmonic 26 0.78 5.78
    ,Harmonic 27 0.25 3.7
    ,Harmonic 28 (-1.82) 2.3
    ,Harmonic 29 (-1.493) 8.28
    ,Harmonic 30 (-3.048) 3.55
    ,Harmonic 31 (-0.39) 16.39
    ,Harmonic 32 2.496 1.83
    ,Harmonic 33 (-2.353) 3.88
    ,Harmonic 34 (-1.074) 3.01]

note14 :: Note
note14 = Note
    (Pitch 311.127 51 "d#4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 7778.17 25 7.19)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 622.25 2 7540.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 1.827 3852.04
    ,Harmonic 2 1.123 7540.0
    ,Harmonic 3 (-1.521) 5308.43
    ,Harmonic 4 3.116 2501.75
    ,Harmonic 5 (-1.962) 3389.03
    ,Harmonic 6 (-1.718) 967.71
    ,Harmonic 7 2.054 1249.85
    ,Harmonic 8 (-1.294) 2336.2
    ,Harmonic 9 (-2.476) 2643.08
    ,Harmonic 10 (-0.289) 341.39
    ,Harmonic 11 (-2.165) 105.49
    ,Harmonic 12 (-2.366) 177.31
    ,Harmonic 13 2.332 128.97
    ,Harmonic 14 2.409 75.23
    ,Harmonic 15 2.065 91.37
    ,Harmonic 16 2.352 65.5
    ,Harmonic 17 1.284 28.5
    ,Harmonic 18 (-1.042) 18.48
    ,Harmonic 19 (-0.632) 9.26
    ,Harmonic 20 (-1.23) 27.38
    ,Harmonic 21 2.033 18.81
    ,Harmonic 22 2.201 14.67
    ,Harmonic 23 (-0.408) 58.88
    ,Harmonic 24 0.124 8.8
    ,Harmonic 25 1.581 7.19
    ,Harmonic 26 7.1e-2 38.77
    ,Harmonic 27 2.664 9.92
    ,Harmonic 28 2.538 15.63
    ,Harmonic 29 (-0.837) 19.63
    ,Harmonic 30 (-2.94) 13.14
    ,Harmonic 31 (-1.451) 7.46
    ,Harmonic 32 2.888 19.42]

note15 :: Note
note15 = Note
    (Pitch 329.628 52 "e4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 9559.21 29 1.03)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 329.62 1 7074.0)
            (NoteRangeHarmonicFreq 31 10218.46)))
    [Harmonic 1 1.2 7074.0
    ,Harmonic 2 (-1.841) 2927.72
    ,Harmonic 3 1.424 4694.28
    ,Harmonic 4 1.352 1580.64
    ,Harmonic 5 2.575 1715.95
    ,Harmonic 6 (-2.02) 1880.26
    ,Harmonic 7 1.108 515.35
    ,Harmonic 8 (-2.085) 1018.23
    ,Harmonic 9 3.047 149.25
    ,Harmonic 10 0.318 115.96
    ,Harmonic 11 (-2.727) 121.55
    ,Harmonic 12 (-1.224) 49.42
    ,Harmonic 13 0.741 10.52
    ,Harmonic 14 (-0.585) 50.03
    ,Harmonic 15 (-2.005) 30.26
    ,Harmonic 16 (-1.015) 19.24
    ,Harmonic 17 1.169 24.23
    ,Harmonic 18 2.791 7.02
    ,Harmonic 19 2.294 7.76
    ,Harmonic 20 (-1.907) 10.63
    ,Harmonic 21 1.948 11.75
    ,Harmonic 22 0.982 4.64
    ,Harmonic 23 0.586 1.13
    ,Harmonic 24 2.736 10.75
    ,Harmonic 25 (-0.628) 5.19
    ,Harmonic 26 (-2.424) 7.77
    ,Harmonic 27 (-1.69) 2.6
    ,Harmonic 28 (-1.623) 9.87
    ,Harmonic 29 2.139 1.03
    ,Harmonic 30 (-1.428) 4.7
    ,Harmonic 31 (-2.294) 7.74]

note16 :: Note
note16 = Note
    (Pitch 349.228 53 "f4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 9079.92 26 6.75)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 349.22 1 15999.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 1.701 15999.0
    ,Harmonic 2 (-0.74) 15383.06
    ,Harmonic 3 1.687 9271.04
    ,Harmonic 4 (-2.254) 12348.67
    ,Harmonic 5 1.42 3856.67
    ,Harmonic 6 1.368 3708.36
    ,Harmonic 7 2.843 1593.97
    ,Harmonic 8 2.15 1959.62
    ,Harmonic 9 (-0.87) 92.9
    ,Harmonic 10 (-0.353) 294.35
    ,Harmonic 11 2.3 114.11
    ,Harmonic 12 3.041 55.85
    ,Harmonic 13 1.031 187.53
    ,Harmonic 14 (-1.468) 168.25
    ,Harmonic 15 (-2.053) 81.47
    ,Harmonic 16 0.73 131.76
    ,Harmonic 17 1.108 19.53
    ,Harmonic 18 0.529 156.3
    ,Harmonic 19 (-0.963) 55.15
    ,Harmonic 20 1.789 28.55
    ,Harmonic 21 0.98 79.42
    ,Harmonic 22 0.215 130.21
    ,Harmonic 23 (-0.862) 134.7
    ,Harmonic 24 (-0.816) 22.23
    ,Harmonic 25 (-1.114) 25.96
    ,Harmonic 26 1.989 6.75
    ,Harmonic 27 (-0.878) 13.64
    ,Harmonic 28 (-1.94) 21.47]

note17 :: Note
note17 = Note
    (Pitch 369.994 54 "f#4")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 7029.88 19 1.84)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 1 9652.0)
            (NoteRangeHarmonicFreq 27 9989.83)))
    [Harmonic 1 (-1.875) 9652.0
    ,Harmonic 2 (-1.243) 468.77
    ,Harmonic 3 (-1.363) 1886.37
    ,Harmonic 4 0.377 1327.92
    ,Harmonic 5 (-0.655) 776.93
    ,Harmonic 6 (-1.117) 271.05
    ,Harmonic 7 (-1.007) 454.77
    ,Harmonic 8 2.879 19.38
    ,Harmonic 9 (-1.43) 103.28
    ,Harmonic 10 (-2.589) 53.63
    ,Harmonic 11 0.818 133.17
    ,Harmonic 12 1.704 13.88
    ,Harmonic 13 (-1.225) 30.7
    ,Harmonic 14 2.36 17.61
    ,Harmonic 15 (-2.371) 17.71
    ,Harmonic 16 (-1.0e-2) 5.3
    ,Harmonic 17 1.554 4.86
    ,Harmonic 18 1.11 21.04
    ,Harmonic 19 (-1.866) 1.84
    ,Harmonic 20 0.624 6.16
    ,Harmonic 21 1.993 3.08
    ,Harmonic 22 (-2.958) 4.7
    ,Harmonic 23 1.72 3.13
    ,Harmonic 24 (-1.941) 2.09
    ,Harmonic 25 1.147 9.1
    ,Harmonic 26 0.91 2.0
    ,Harmonic 27 2.23 4.91]

note18 :: Note
note18 = Note
    (Pitch 391.995 55 "g4")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 8623.89 22 3.44)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 1 7371.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 (-1.695) 7371.0
    ,Harmonic 2 0.464 2064.15
    ,Harmonic 3 (-2.85) 2148.6
    ,Harmonic 4 (-1.894) 1206.58
    ,Harmonic 5 (-1.841) 315.43
    ,Harmonic 6 (-1.291) 608.93
    ,Harmonic 7 2.532 67.47
    ,Harmonic 8 (-0.377) 29.03
    ,Harmonic 9 1.56 289.41
    ,Harmonic 10 0.506 127.84
    ,Harmonic 11 (-1.245) 104.12
    ,Harmonic 12 2.407 117.96
    ,Harmonic 13 1.21 24.71
    ,Harmonic 14 (-1.282) 30.01
    ,Harmonic 15 1.777 22.72
    ,Harmonic 16 2.58 16.5
    ,Harmonic 17 (-3.02) 40.01
    ,Harmonic 18 (-2.762) 30.03
    ,Harmonic 19 2.749 17.47
    ,Harmonic 20 (-1.937) 6.24
    ,Harmonic 21 2.536 10.52
    ,Harmonic 22 0.948 3.44
    ,Harmonic 23 0.453 9.61
    ,Harmonic 24 1.551 5.01
    ,Harmonic 25 1.968 3.46]

note19 :: Note
note19 = Note
    (Pitch 415.305 56 "g#4")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 9967.32 24 1.87)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 830.61 2 6264.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 (-1.712) 4369.52
    ,Harmonic 2 (-0.766) 6264.0
    ,Harmonic 3 (-2.655) 4207.29
    ,Harmonic 4 (-0.921) 1300.24
    ,Harmonic 5 2.534 2693.5
    ,Harmonic 6 (-1.271) 1041.13
    ,Harmonic 7 1.079 678.66
    ,Harmonic 8 1.493 415.06
    ,Harmonic 9 (-1.32) 62.99
    ,Harmonic 10 (-1.889) 60.93
    ,Harmonic 11 (-0.82) 113.12
    ,Harmonic 12 3.096 35.49
    ,Harmonic 13 0.565 32.43
    ,Harmonic 14 2.117 2.02
    ,Harmonic 15 1.887 5.19
    ,Harmonic 16 (-1.786) 64.38
    ,Harmonic 17 1.817 5.27
    ,Harmonic 18 (-0.455) 23.4
    ,Harmonic 19 (-2.598) 4.26
    ,Harmonic 20 (-0.496) 2.82
    ,Harmonic 21 (-2.067) 7.72
    ,Harmonic 22 (-0.769) 13.52
    ,Harmonic 23 1.84 17.26
    ,Harmonic 24 2.709 1.87]

note20 :: Note
note20 = Note
    (Pitch 440.0 57 "a4")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9240.0 21 2.46)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 10744.0)
            (NoteRangeHarmonicFreq 23 10120.0)))
    [Harmonic 1 (-5.7e-2) 10744.0
    ,Harmonic 2 (-1.752) 10272.82
    ,Harmonic 3 2.238 9267.26
    ,Harmonic 4 (-1.617) 3221.85
    ,Harmonic 5 0.578 1352.32
    ,Harmonic 6 3.05 3331.66
    ,Harmonic 7 (-0.868) 383.59
    ,Harmonic 8 (-0.203) 255.6
    ,Harmonic 9 0.2 413.16
    ,Harmonic 10 (-0.484) 295.04
    ,Harmonic 11 (-2.022) 175.06
    ,Harmonic 12 (-0.213) 196.56
    ,Harmonic 13 4.9e-2 37.75
    ,Harmonic 14 1.713 45.01
    ,Harmonic 15 1.798 58.47
    ,Harmonic 16 2.366 36.85
    ,Harmonic 17 0.6 82.09
    ,Harmonic 18 1.109 30.45
    ,Harmonic 19 1.191 50.24
    ,Harmonic 20 0.891 55.41
    ,Harmonic 21 (-0.537) 2.46
    ,Harmonic 22 0.596 56.24
    ,Harmonic 23 (-9.0e-2) 22.46]

note21 :: Note
note21 = Note
    (Pitch 466.164 58 "a#4")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.27 20 23.75)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 932.32 2 9241.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 2.151 1534.03
    ,Harmonic 2 0.502 9241.0
    ,Harmonic 3 2.061 7184.75
    ,Harmonic 4 0.458 1424.48
    ,Harmonic 5 (-3.047) 241.41
    ,Harmonic 6 2.324 2495.24
    ,Harmonic 7 0.415 558.7
    ,Harmonic 8 2.933 357.12
    ,Harmonic 9 (-1.08) 846.25
    ,Harmonic 10 2.658 374.78
    ,Harmonic 11 2.523 284.16
    ,Harmonic 12 1.434 84.72
    ,Harmonic 13 1.258 172.76
    ,Harmonic 14 7.9e-2 133.88
    ,Harmonic 15 (-0.854) 176.44
    ,Harmonic 16 (-1.891) 229.93
    ,Harmonic 17 (-2.556) 35.37
    ,Harmonic 18 2.373 63.49
    ,Harmonic 19 1.748 62.38
    ,Harmonic 20 (-2.348) 23.75
    ,Harmonic 21 (-1.042) 31.27]

note22 :: Note
note22 = Note
    (Pitch 493.883 59 "b4")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 9877.66 20 24.35)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 1975.53 4 8357.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 2.234 1365.44
    ,Harmonic 2 2.222 1680.93
    ,Harmonic 3 1.089 7837.27
    ,Harmonic 4 0.83 8357.0
    ,Harmonic 5 1.248 2779.18
    ,Harmonic 6 1.124 956.93
    ,Harmonic 7 0.594 4236.85
    ,Harmonic 8 (-2.481) 43.88
    ,Harmonic 9 2.2 964.44
    ,Harmonic 10 2.181 69.54
    ,Harmonic 11 (-2.609) 90.6
    ,Harmonic 12 2.36 239.35
    ,Harmonic 13 (-1.743) 450.6
    ,Harmonic 14 1.527 407.8
    ,Harmonic 15 (-2.921) 68.16
    ,Harmonic 16 (-0.283) 85.02
    ,Harmonic 17 (-0.139) 202.1
    ,Harmonic 18 1.351 33.24
    ,Harmonic 19 2.908 102.65
    ,Harmonic 20 (-0.918) 24.35]

note23 :: Note
note23 = Note
    (Pitch 523.251 60 "c5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 7325.51 14 10.36)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 1046.5 2 15601.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 1.575 14071.69
    ,Harmonic 2 1.206 15601.0
    ,Harmonic 3 1.701 8674.56
    ,Harmonic 4 2.439 6823.59
    ,Harmonic 5 0.14 4979.3
    ,Harmonic 6 0.808 359.94
    ,Harmonic 7 (-0.997) 147.58
    ,Harmonic 8 (-2.398) 947.67
    ,Harmonic 9 (-3.046) 175.55
    ,Harmonic 10 0.754 104.11
    ,Harmonic 11 (-1.094) 52.05
    ,Harmonic 12 (-0.522) 37.13
    ,Harmonic 13 2.044 81.88
    ,Harmonic 14 (-1.935) 10.36
    ,Harmonic 15 (-2.811) 41.4
    ,Harmonic 16 2.77 41.81
    ,Harmonic 17 (-1.372) 54.64
    ,Harmonic 18 2.422 44.47
    ,Harmonic 19 (-0.679) 52.89]

note24 :: Note
note24 = Note
    (Pitch 554.365 61 "c#5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 5543.65 10 60.95)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 16816.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 1.654 16816.0
    ,Harmonic 2 (-2.884) 6095.37
    ,Harmonic 3 0.728 8475.37
    ,Harmonic 4 0.342 3434.01
    ,Harmonic 5 (-1.768) 2795.39
    ,Harmonic 6 2.704 981.22
    ,Harmonic 7 0.437 1372.09
    ,Harmonic 8 1.995 165.89
    ,Harmonic 9 2.446 159.92
    ,Harmonic 10 1.983 60.95
    ,Harmonic 11 (-1.954) 246.29
    ,Harmonic 12 2.405 122.07
    ,Harmonic 13 (-0.139) 134.55
    ,Harmonic 14 2.745 191.88
    ,Harmonic 15 (-0.521) 156.84
    ,Harmonic 16 (-0.59) 112.45
    ,Harmonic 17 (-1.3) 114.53
    ,Harmonic 18 (-2.314) 89.8]

note25 :: Note
note25 = Note
    (Pitch 587.33 62 "d5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 9984.61 17 20.14)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 587.33 1 14024.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 1.734 14024.0
    ,Harmonic 2 0.991 5695.93
    ,Harmonic 3 (-1.971) 4344.32
    ,Harmonic 4 (-8.9e-2) 888.89
    ,Harmonic 5 (-1.637) 489.74
    ,Harmonic 6 1.037 253.09
    ,Harmonic 7 1.915 444.65
    ,Harmonic 8 0.903 70.87
    ,Harmonic 9 (-1.006) 113.15
    ,Harmonic 10 (-0.668) 93.69
    ,Harmonic 11 1.769 75.6
    ,Harmonic 12 (-0.723) 58.8
    ,Harmonic 13 0.104 45.26
    ,Harmonic 14 2.892 51.97
    ,Harmonic 15 2.588 42.89
    ,Harmonic 16 1.194 70.0
    ,Harmonic 17 0.815 20.14]

note26 :: Note
note26 = Note
    (Pitch 622.254 63 "d#5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.55 14 8.19)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 16158.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 1.626 16158.0
    ,Harmonic 2 0.872 8979.49
    ,Harmonic 3 2.008 1638.86
    ,Harmonic 4 (-1.747) 1055.06
    ,Harmonic 5 (-1.105) 543.2
    ,Harmonic 6 (-0.578) 214.0
    ,Harmonic 7 (-1.3) 84.73
    ,Harmonic 8 (-0.701) 33.49
    ,Harmonic 9 2.632 27.02
    ,Harmonic 10 (-0.649) 30.28
    ,Harmonic 11 0.905 114.3
    ,Harmonic 12 (-1.208) 25.71
    ,Harmonic 13 0.344 41.87
    ,Harmonic 14 2.271 8.19
    ,Harmonic 15 2.205 38.32
    ,Harmonic 16 2.169 16.72]

note27 :: Note
note27 = Note
    (Pitch 659.255 64 "e5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.57 14 12.72)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 13369.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 (-1.323) 13369.0
    ,Harmonic 2 2.362 6498.9
    ,Harmonic 3 (-1.579) 4576.64
    ,Harmonic 4 (-2.262) 1962.15
    ,Harmonic 5 (-1.987) 1024.28
    ,Harmonic 6 (-2.137) 534.96
    ,Harmonic 7 2.862 164.19
    ,Harmonic 8 0.178 156.94
    ,Harmonic 9 (-0.213) 80.08
    ,Harmonic 10 5.6e-2 64.31
    ,Harmonic 11 0.252 34.03
    ,Harmonic 12 2.953 32.86
    ,Harmonic 13 (-1.328) 13.91
    ,Harmonic 14 2.554 12.72
    ,Harmonic 15 (-0.383) 36.9]

note28 :: Note
note28 = Note
    (Pitch 698.456 65 "f5")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 14 17.64)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 16540.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-2.841) 16540.0
    ,Harmonic 2 (-0.492) 12481.06
    ,Harmonic 3 (-0.773) 6167.16
    ,Harmonic 4 1.959 1549.97
    ,Harmonic 5 (-1.774) 1959.47
    ,Harmonic 6 (-0.235) 836.39
    ,Harmonic 7 1.028 409.67
    ,Harmonic 8 (-2.672) 234.65
    ,Harmonic 9 3.054 132.23
    ,Harmonic 10 6.9e-2 36.6
    ,Harmonic 11 (-0.501) 58.22
    ,Harmonic 12 1.722 72.06
    ,Harmonic 13 2.844 110.3
    ,Harmonic 14 (-2.902) 17.64]

note29 :: Note
note29 = Note
    (Pitch 739.989 66 "f#5")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 8879.86 12 13.94)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 739.98 1 10275.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 1.821 10275.0
    ,Harmonic 2 1.04 2340.27
    ,Harmonic 3 0.493 2623.98
    ,Harmonic 4 1.726 1725.14
    ,Harmonic 5 1.701 347.92
    ,Harmonic 6 2.328 137.91
    ,Harmonic 7 3.114 69.22
    ,Harmonic 8 (-1.478) 116.1
    ,Harmonic 9 (-2.385) 297.17
    ,Harmonic 10 2.254 67.96
    ,Harmonic 11 1.135 71.09
    ,Harmonic 12 (-1.211) 13.94
    ,Harmonic 13 (-2.825) 39.83]

note30 :: Note
note30 = Note
    (Pitch 783.991 67 "g5")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.89 12 8.43)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 1 8535.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 1.826 8535.0
    ,Harmonic 2 0.569 4178.45
    ,Harmonic 3 (-2.906) 470.71
    ,Harmonic 4 0.603 154.66
    ,Harmonic 5 3.029 366.5
    ,Harmonic 6 (-2.159) 170.22
    ,Harmonic 7 (-0.125) 156.25
    ,Harmonic 8 1.666 33.33
    ,Harmonic 9 (-1.406) 39.75
    ,Harmonic 10 2.608 39.57
    ,Harmonic 11 3.032 9.44
    ,Harmonic 12 1.451 8.43]

note31 :: Note
note31 = Note
    (Pitch 830.609 68 "g#5")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 9136.69 11 38.39)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 1661.21 2 9620.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 1.286 9044.96
    ,Harmonic 2 1.92 9620.0
    ,Harmonic 3 0.137 5254.54
    ,Harmonic 4 0.753 2224.84
    ,Harmonic 5 (-2.352) 515.7
    ,Harmonic 6 (-1.601) 90.12
    ,Harmonic 7 (-2.6e-2) 226.24
    ,Harmonic 8 (-2.789) 320.46
    ,Harmonic 9 (-1.726) 416.7
    ,Harmonic 10 (-1.281) 63.84
    ,Harmonic 11 (-2.083) 38.39
    ,Harmonic 12 1.532 69.35]

note32 :: Note
note32 = Note
    (Pitch 880.0 69 "a5")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 0.66)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 647.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 (-1.878) 647.0
    ,Harmonic 2 (-1.615) 202.42
    ,Harmonic 3 (-6.4e-2) 14.05
    ,Harmonic 4 3.017 11.54
    ,Harmonic 5 (-2.206) 15.27
    ,Harmonic 6 0.574 4.96
    ,Harmonic 7 1.726 1.13
    ,Harmonic 8 0.891 6.16
    ,Harmonic 9 1.1 1.15
    ,Harmonic 10 1.855 2.64
    ,Harmonic 11 (-1.738) 0.66]

note33 :: Note
note33 = Note
    (Pitch 932.328 70 "a#5")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.27 10 41.88)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 16253.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 (-1.483) 16253.0
    ,Harmonic 2 (-2.066) 7225.96
    ,Harmonic 3 2.156 1616.77
    ,Harmonic 4 (-1.425) 390.17
    ,Harmonic 5 (-0.551) 285.56
    ,Harmonic 6 3.043 47.89
    ,Harmonic 7 0.796 127.41
    ,Harmonic 8 2.026 68.71
    ,Harmonic 9 (-0.457) 45.16
    ,Harmonic 10 0.43 41.88]

note34 :: Note
note34 = Note
    (Pitch 987.767 71 "b5")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 9877.67 10 39.29)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 1975.53 2 9333.0)
            (NoteRangeHarmonicFreq 10 9877.67)))
    [Harmonic 1 0.937 8714.1
    ,Harmonic 2 1.674 9333.0
    ,Harmonic 3 2.601 338.15
    ,Harmonic 4 0.776 713.1
    ,Harmonic 5 1.694 100.74
    ,Harmonic 6 (-1.522) 184.14
    ,Harmonic 7 2.107 385.19
    ,Harmonic 8 (-0.253) 105.12
    ,Harmonic 9 2.523 40.23
    ,Harmonic 10 (-0.893) 39.29]

note35 :: Note
note35 = Note
    (Pitch 1046.5 72 "c6")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 9418.5 9 5.81)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 1046.5 1 10201.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 1.227 10201.0
    ,Harmonic 2 (-2.557) 2926.22
    ,Harmonic 3 0.927 645.13
    ,Harmonic 4 (-0.849) 203.52
    ,Harmonic 5 (-0.128) 22.41
    ,Harmonic 6 (-2.888) 28.78
    ,Harmonic 7 (-3.061) 60.72
    ,Harmonic 8 (-1.763) 12.44
    ,Harmonic 9 2.928 5.81]