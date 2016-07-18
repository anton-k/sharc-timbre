module Sharc.Instruments.Trombone (trombone) where

import Sharc.Types

trombone :: Instr
trombone = Instr
    "trombone"
    "Trombone"
    (Legend "McGill" "2" "22")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 82.4 28 "e2"))
            (Pitch 82.4 28 "e2")
            (Amplitude 8711.52 (HarmonicFreq 56 (Pitch 155.563 39 "d#3")) 0.11))
        (InstrRange
            (HarmonicFreq 86 (Pitch 10022.52 34 "a#2"))
            (Pitch 622.25 63 "d#5")
            (Amplitude 611.14 (HarmonicFreq 7 (Pitch 87.307 29 "f2")) 11371.0)))
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
    (Pitch 82.407 28 "e2")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 9064.77 110 0.81)
            (NoteRangeHarmonicFreq 1 82.4))
        (NoteRange
            (NoteRangeAmplitude 576.84 7 9186.0)
            (NoteRangeHarmonicFreq 121 9971.24)))
    [Harmonic 1 (-1.023) 1119.51
    ,Harmonic 2 0.552 2824.49
    ,Harmonic 3 1.915 4224.85
    ,Harmonic 4 (-2.802) 2881.18
    ,Harmonic 5 (-0.664) 5615.84
    ,Harmonic 6 0.834 7238.52
    ,Harmonic 7 2.34 9186.0
    ,Harmonic 8 (-2.649) 7271.08
    ,Harmonic 9 (-0.94) 7432.95
    ,Harmonic 10 0.396 6952.81
    ,Harmonic 11 1.537 5622.94
    ,Harmonic 12 (-3.083) 4633.98
    ,Harmonic 13 (-1.663) 4631.05
    ,Harmonic 14 (-0.335) 3618.8
    ,Harmonic 15 1.341 3356.29
    ,Harmonic 16 2.887 3248.13
    ,Harmonic 17 (-2.1) 2497.3
    ,Harmonic 18 (-0.217) 2361.79
    ,Harmonic 19 1.356 3052.24
    ,Harmonic 20 2.616 2988.17
    ,Harmonic 21 (-2.142) 2487.6
    ,Harmonic 22 (-0.54) 2241.92
    ,Harmonic 23 0.859 2077.71
    ,Harmonic 24 2.417 1723.83
    ,Harmonic 25 (-2.318) 1659.91
    ,Harmonic 26 (-0.761) 1522.91
    ,Harmonic 27 0.683 1376.15
    ,Harmonic 28 2.26 1393.4
    ,Harmonic 29 (-2.612) 1144.06
    ,Harmonic 30 (-1.127) 1000.25
    ,Harmonic 31 0.601 739.8
    ,Harmonic 32 2.234 759.89
    ,Harmonic 33 (-2.543) 704.28
    ,Harmonic 34 (-0.874) 553.86
    ,Harmonic 35 0.754 547.4
    ,Harmonic 36 2.247 475.85
    ,Harmonic 37 (-2.403) 412.96
    ,Harmonic 38 (-0.615) 342.32
    ,Harmonic 39 1.003 406.75
    ,Harmonic 40 2.544 416.01
    ,Harmonic 41 (-2.221) 410.85
    ,Harmonic 42 (-0.792) 382.91
    ,Harmonic 43 0.843 333.94
    ,Harmonic 44 2.461 309.24
    ,Harmonic 45 (-2.247) 322.84
    ,Harmonic 46 (-0.817) 299.05
    ,Harmonic 47 0.856 245.0
    ,Harmonic 48 2.456 254.32
    ,Harmonic 49 (-2.346) 252.45
    ,Harmonic 50 (-0.914) 204.39
    ,Harmonic 51 0.74 185.69
    ,Harmonic 52 2.246 153.17
    ,Harmonic 53 (-2.415) 142.06
    ,Harmonic 54 (-0.79) 126.73
    ,Harmonic 55 0.732 129.87
    ,Harmonic 56 2.25 107.56
    ,Harmonic 57 (-2.342) 105.7
    ,Harmonic 58 (-0.881) 93.0
    ,Harmonic 59 0.718 84.44
    ,Harmonic 60 2.345 70.89
    ,Harmonic 61 (-2.254) 67.62
    ,Harmonic 62 (-0.833) 60.38
    ,Harmonic 63 0.803 53.41
    ,Harmonic 64 2.568 46.39
    ,Harmonic 65 (-2.232) 45.97
    ,Harmonic 66 (-0.778) 39.14
    ,Harmonic 67 0.956 35.12
    ,Harmonic 68 2.51 39.07
    ,Harmonic 69 (-2.4) 32.89
    ,Harmonic 70 (-0.456) 28.6
    ,Harmonic 71 0.913 34.12
    ,Harmonic 72 2.394 27.12
    ,Harmonic 73 (-2.201) 27.0
    ,Harmonic 74 (-0.749) 27.11
    ,Harmonic 75 0.86 23.15
    ,Harmonic 76 2.475 22.96
    ,Harmonic 77 (-2.241) 21.24
    ,Harmonic 78 (-0.65) 18.64
    ,Harmonic 79 0.931 16.0
    ,Harmonic 80 2.466 15.29
    ,Harmonic 81 (-2.371) 13.26
    ,Harmonic 82 (-0.741) 11.18
    ,Harmonic 83 0.768 10.54
    ,Harmonic 84 2.35 10.06
    ,Harmonic 85 (-2.318) 9.01
    ,Harmonic 86 (-0.81) 6.65
    ,Harmonic 87 1.143 6.33
    ,Harmonic 88 2.882 6.0
    ,Harmonic 89 (-2.181) 4.5
    ,Harmonic 90 (-0.355) 4.67
    ,Harmonic 91 1.515 4.24
    ,Harmonic 92 2.956 3.28
    ,Harmonic 93 (-1.908) 2.76
    ,Harmonic 94 0.15 2.94
    ,Harmonic 95 1.522 2.69
    ,Harmonic 96 2.888 3.35
    ,Harmonic 97 (-1.83) 4.16
    ,Harmonic 98 (-0.739) 4.48
    ,Harmonic 99 1.087 3.11
    ,Harmonic 100 2.631 3.03
    ,Harmonic 101 (-2.346) 2.86
    ,Harmonic 102 (-0.376) 3.1
    ,Harmonic 103 1.224 1.8
    ,Harmonic 104 (-3.126) 2.9
    ,Harmonic 105 (-1.512) 1.77
    ,Harmonic 106 0.234 1.7
    ,Harmonic 107 1.469 2.49
    ,Harmonic 108 2.977 1.35
    ,Harmonic 109 (-1.364) 1.57
    ,Harmonic 110 0.566 0.81
    ,Harmonic 111 1.394 2.05
    ,Harmonic 112 2.904 1.96
    ,Harmonic 113 (-1.822) 1.71
    ,Harmonic 114 (-0.165) 1.63
    ,Harmonic 115 1.285 2.33
    ,Harmonic 116 3.031 1.95
    ,Harmonic 117 (-2.477) 1.78
    ,Harmonic 118 (-0.316) 1.98
    ,Harmonic 119 2.511 0.81
    ,Harmonic 120 (-3.048) 2.14
    ,Harmonic 121 (-1.567) 2.74]

note1 :: Note
note1 = Note
    (Pitch 87.307 29 "f2")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 9429.15 108 8.14)
            (NoteRangeHarmonicFreq 1 87.3))
        (NoteRange
            (NoteRangeAmplitude 611.14 7 11371.0)
            (NoteRangeHarmonicFreq 114 9952.99)))
    [Harmonic 1 (-0.721) 2020.33
    ,Harmonic 2 0.958 6312.64
    ,Harmonic 3 2.77 5874.2
    ,Harmonic 4 (-1.324) 4417.02
    ,Harmonic 5 0.842 9380.33
    ,Harmonic 6 2.34 10020.78
    ,Harmonic 7 (-2.23) 11371.0
    ,Harmonic 8 (-0.326) 8933.32
    ,Harmonic 9 1.194 10305.05
    ,Harmonic 10 2.622 8316.54
    ,Harmonic 11 (-1.788) 7694.08
    ,Harmonic 12 (-0.151) 7714.49
    ,Harmonic 13 1.506 5772.23
    ,Harmonic 14 (-2.923) 6753.4
    ,Harmonic 15 (-1.202) 6650.9
    ,Harmonic 16 0.463 5300.87
    ,Harmonic 17 2.57 5597.7
    ,Harmonic 18 (-2.115) 6968.93
    ,Harmonic 19 (-0.536) 6256.84
    ,Harmonic 20 1.144 5198.65
    ,Harmonic 21 2.943 4923.61
    ,Harmonic 22 (-1.633) 3781.57
    ,Harmonic 23 0.154 3648.07
    ,Harmonic 24 2.06 3502.54
    ,Harmonic 25 (-2.522) 3219.87
    ,Harmonic 26 (-0.681) 3686.55
    ,Harmonic 27 1.052 3298.51
    ,Harmonic 28 2.749 2483.69
    ,Harmonic 29 (-1.667) 2355.15
    ,Harmonic 30 0.237 2098.28
    ,Harmonic 31 1.988 2048.01
    ,Harmonic 32 (-2.534) 1779.15
    ,Harmonic 33 (-0.738) 1538.07
    ,Harmonic 34 1.211 1323.22
    ,Harmonic 35 3.114 1435.51
    ,Harmonic 36 (-1.471) 1272.6
    ,Harmonic 37 0.408 1148.85
    ,Harmonic 38 2.273 1088.95
    ,Harmonic 39 (-2.251) 1179.9
    ,Harmonic 40 (-0.572) 911.57
    ,Harmonic 41 1.308 811.14
    ,Harmonic 42 (-3.106) 757.4
    ,Harmonic 43 (-1.174) 667.48
    ,Harmonic 44 0.543 644.79
    ,Harmonic 45 2.38 632.93
    ,Harmonic 46 (-2.051) 516.2
    ,Harmonic 47 (-0.19) 535.48
    ,Harmonic 48 1.691 462.96
    ,Harmonic 49 (-2.786) 402.99
    ,Harmonic 50 (-0.872) 390.59
    ,Harmonic 51 0.934 409.88
    ,Harmonic 52 2.698 382.3
    ,Harmonic 53 (-1.743) 394.14
    ,Harmonic 54 (-1.9e-2) 381.67
    ,Harmonic 55 1.741 352.65
    ,Harmonic 56 (-2.711) 311.74
    ,Harmonic 57 (-0.889) 310.73
    ,Harmonic 58 0.858 257.72
    ,Harmonic 59 2.751 240.79
    ,Harmonic 60 (-1.752) 232.64
    ,Harmonic 61 (-6.6e-2) 194.02
    ,Harmonic 62 1.883 166.33
    ,Harmonic 63 (-2.586) 157.56
    ,Harmonic 64 (-0.69) 141.19
    ,Harmonic 65 1.09 152.27
    ,Harmonic 66 2.751 146.84
    ,Harmonic 67 (-1.625) 114.56
    ,Harmonic 68 0.33 119.18
    ,Harmonic 69 2.165 116.47
    ,Harmonic 70 (-2.314) 120.78
    ,Harmonic 71 (-0.447) 115.98
    ,Harmonic 72 1.416 99.52
    ,Harmonic 73 (-3.006) 91.15
    ,Harmonic 74 (-1.213) 93.6
    ,Harmonic 75 0.438 85.74
    ,Harmonic 76 2.333 73.0
    ,Harmonic 77 (-2.191) 77.01
    ,Harmonic 78 (-0.475) 78.52
    ,Harmonic 79 1.283 72.6
    ,Harmonic 80 (-3.11) 65.78
    ,Harmonic 81 (-1.364) 65.99
    ,Harmonic 82 0.446 56.61
    ,Harmonic 83 2.298 55.36
    ,Harmonic 84 (-2.162) 57.08
    ,Harmonic 85 (-0.32) 51.11
    ,Harmonic 86 1.53 46.29
    ,Harmonic 87 (-2.861) 44.48
    ,Harmonic 88 (-0.893) 45.12
    ,Harmonic 89 0.962 43.88
    ,Harmonic 90 2.781 44.26
    ,Harmonic 91 (-1.718) 41.73
    ,Harmonic 92 0.147 33.53
    ,Harmonic 93 2.086 33.99
    ,Harmonic 94 (-2.422) 32.14
    ,Harmonic 95 (-0.488) 22.03
    ,Harmonic 96 1.489 27.35
    ,Harmonic 97 3.134 31.99
    ,Harmonic 98 (-1.489) 29.33
    ,Harmonic 99 0.16 32.33
    ,Harmonic 100 1.825 19.36
    ,Harmonic 101 (-2.327) 15.18
    ,Harmonic 102 (-0.255) 18.9
    ,Harmonic 103 1.458 19.86
    ,Harmonic 104 (-3.139) 20.73
    ,Harmonic 105 (-1.583) 17.04
    ,Harmonic 106 1.7e-2 14.24
    ,Harmonic 107 1.7 12.89
    ,Harmonic 108 (-2.659) 8.14
    ,Harmonic 109 (-0.571) 11.53
    ,Harmonic 110 1.182 12.82
    ,Harmonic 111 2.86 13.19
    ,Harmonic 112 (-1.317) 12.11
    ,Harmonic 113 0.485 19.14
    ,Harmonic 114 2.097 19.96]

note2 :: Note
note2 = Note
    (Pitch 92.499 30 "f#2")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 9897.39 107 4.94)
            (NoteRangeHarmonicFreq 1 92.49))
        (NoteRange
            (NoteRangeAmplitude 739.99 8 8637.0)
            (NoteRangeHarmonicFreq 108 9989.89)))
    [Harmonic 1 0.813 1481.24
    ,Harmonic 2 (-2.266) 4225.75
    ,Harmonic 3 1.101 4067.21
    ,Harmonic 4 (-1.025) 4212.23
    ,Harmonic 5 2.239 8560.01
    ,Harmonic 6 (-0.939) 8354.69
    ,Harmonic 7 2.354 8184.23
    ,Harmonic 8 (-0.551) 8637.0
    ,Harmonic 9 2.479 7664.56
    ,Harmonic 10 (-0.6) 6377.33
    ,Harmonic 11 2.619 5826.01
    ,Harmonic 12 (-0.389) 5900.18
    ,Harmonic 13 2.863 4788.56
    ,Harmonic 14 (-9.0e-3) 4534.83
    ,Harmonic 15 3.055 3725.96
    ,Harmonic 16 0.3 3689.49
    ,Harmonic 17 (-2.828) 4128.29
    ,Harmonic 18 0.318 3344.3
    ,Harmonic 19 (-2.691) 2767.1
    ,Harmonic 20 0.626 2588.85
    ,Harmonic 21 (-2.209) 1863.77
    ,Harmonic 22 1.16 1913.78
    ,Harmonic 23 (-1.818) 1869.98
    ,Harmonic 24 1.537 1611.26
    ,Harmonic 25 (-1.471) 1603.82
    ,Harmonic 26 1.83 1218.8
    ,Harmonic 27 (-1.099) 1063.67
    ,Harmonic 28 2.322 986.13
    ,Harmonic 29 (-0.666) 936.22
    ,Harmonic 30 2.584 804.64
    ,Harmonic 31 (-0.278) 655.21
    ,Harmonic 32 (-3.095) 477.59
    ,Harmonic 33 0.535 516.78
    ,Harmonic 34 (-2.602) 510.19
    ,Harmonic 35 0.806 430.86
    ,Harmonic 36 (-2.077) 396.21
    ,Harmonic 37 1.234 408.33
    ,Harmonic 38 (-1.758) 326.15
    ,Harmonic 39 1.617 263.4
    ,Harmonic 40 (-1.235) 240.86
    ,Harmonic 41 2.197 226.06
    ,Harmonic 42 (-0.804) 187.49
    ,Harmonic 43 2.513 180.47
    ,Harmonic 44 (-0.408) 152.59
    ,Harmonic 45 2.948 132.96
    ,Harmonic 46 1.6e-2 115.4
    ,Harmonic 47 (-2.704) 92.52
    ,Harmonic 48 0.589 98.39
    ,Harmonic 49 (-2.394) 82.21
    ,Harmonic 50 1.041 77.61
    ,Harmonic 51 (-1.909) 72.1
    ,Harmonic 52 1.444 62.34
    ,Harmonic 53 (-1.503) 63.79
    ,Harmonic 54 1.775 59.1
    ,Harmonic 55 (-1.226) 48.52
    ,Harmonic 56 2.178 44.97
    ,Harmonic 57 (-0.715) 45.14
    ,Harmonic 58 2.591 35.62
    ,Harmonic 59 (-0.322) 31.65
    ,Harmonic 60 3.095 30.16
    ,Harmonic 61 0.181 30.47
    ,Harmonic 62 (-2.916) 30.2
    ,Harmonic 63 0.373 26.22
    ,Harmonic 64 (-2.389) 27.91
    ,Harmonic 65 1.08 29.74
    ,Harmonic 66 (-1.937) 33.64
    ,Harmonic 67 1.374 29.32
    ,Harmonic 68 (-1.531) 24.98
    ,Harmonic 69 2.026 21.28
    ,Harmonic 70 (-0.849) 21.44
    ,Harmonic 71 2.442 20.99
    ,Harmonic 72 (-0.405) 16.64
    ,Harmonic 73 3.007 15.78
    ,Harmonic 74 (-4.9e-2) 15.08
    ,Harmonic 75 (-2.746) 13.25
    ,Harmonic 76 0.455 13.56
    ,Harmonic 77 (-2.454) 10.92
    ,Harmonic 78 0.902 8.49
    ,Harmonic 79 (-1.981) 11.5
    ,Harmonic 80 1.547 11.42
    ,Harmonic 81 (-1.412) 8.99
    ,Harmonic 82 2.012 10.64
    ,Harmonic 83 (-0.926) 8.42
    ,Harmonic 84 2.463 8.11
    ,Harmonic 85 (-0.411) 8.6
    ,Harmonic 86 2.966 8.9
    ,Harmonic 87 2.8e-2 8.71
    ,Harmonic 88 (-3.0) 9.05
    ,Harmonic 89 0.758 6.33
    ,Harmonic 90 (-2.277) 7.81
    ,Harmonic 91 1.513 6.46
    ,Harmonic 92 (-1.213) 6.96
    ,Harmonic 93 2.574 8.69
    ,Harmonic 94 (-0.399) 9.97
    ,Harmonic 95 2.897 8.32
    ,Harmonic 96 0.118 6.99
    ,Harmonic 97 (-2.82) 7.98
    ,Harmonic 98 0.88 6.24
    ,Harmonic 99 (-2.114) 7.36
    ,Harmonic 100 1.258 8.16
    ,Harmonic 101 (-1.72) 8.64
    ,Harmonic 102 1.714 7.56
    ,Harmonic 103 (-1.383) 6.65
    ,Harmonic 104 2.255 8.25
    ,Harmonic 105 (-0.633) 5.96
    ,Harmonic 106 2.847 5.31
    ,Harmonic 107 0.489 4.94
    ,Harmonic 108 (-2.387) 6.89]

note3 :: Note
note3 = Note
    (Pitch 97.999 31 "g2")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 7643.92 78 5.0)
            (NoteRangeHarmonicFreq 1 97.99))
        (NoteRange
            (NoteRangeAmplitude 587.99 6 8418.0)
            (NoteRangeHarmonicFreq 102 9995.89)))
    [Harmonic 1 (-3.048) 1538.87
    ,Harmonic 2 2.513 4393.78
    ,Harmonic 3 2.16 3415.48
    ,Harmonic 4 2.318 7061.8
    ,Harmonic 5 1.402 7505.95
    ,Harmonic 6 0.824 8418.0
    ,Harmonic 7 0.279 6563.99
    ,Harmonic 8 (-0.596) 7313.03
    ,Harmonic 9 (-1.329) 5643.78
    ,Harmonic 10 (-1.789) 5572.59
    ,Harmonic 11 (-2.501) 4498.8
    ,Harmonic 12 (-3.124) 4040.64
    ,Harmonic 13 2.612 4002.84
    ,Harmonic 14 1.835 3794.53
    ,Harmonic 15 1.446 3551.74
    ,Harmonic 16 0.679 3726.05
    ,Harmonic 17 (-6.8e-2) 2821.4
    ,Harmonic 18 (-0.602) 2174.19
    ,Harmonic 19 (-1.125) 1922.84
    ,Harmonic 20 (-1.59) 1792.95
    ,Harmonic 21 (-2.167) 1772.44
    ,Harmonic 22 (-2.703) 1422.42
    ,Harmonic 23 3.074 1272.76
    ,Harmonic 24 2.485 1099.47
    ,Harmonic 25 1.963 877.08
    ,Harmonic 26 1.406 794.25
    ,Harmonic 27 0.964 662.07
    ,Harmonic 28 0.393 648.0
    ,Harmonic 29 (-0.232) 523.38
    ,Harmonic 30 (-0.77) 371.04
    ,Harmonic 31 (-0.898) 340.28
    ,Harmonic 32 (-1.544) 361.15
    ,Harmonic 33 (-2.063) 326.41
    ,Harmonic 34 (-2.678) 278.54
    ,Harmonic 35 3.104 255.56
    ,Harmonic 36 2.571 241.69
    ,Harmonic 37 2.042 184.33
    ,Harmonic 38 1.524 165.09
    ,Harmonic 39 1.057 142.12
    ,Harmonic 40 0.493 127.24
    ,Harmonic 41 5.4e-2 103.82
    ,Harmonic 42 (-0.507) 87.36
    ,Harmonic 43 (-0.938) 86.53
    ,Harmonic 44 (-1.475) 70.25
    ,Harmonic 45 (-2.041) 66.26
    ,Harmonic 46 (-2.501) 54.32
    ,Harmonic 47 (-2.967) 56.75
    ,Harmonic 48 2.84 51.97
    ,Harmonic 49 2.348 42.45
    ,Harmonic 50 1.799 41.75
    ,Harmonic 51 1.247 36.36
    ,Harmonic 52 0.673 32.96
    ,Harmonic 53 1.1e-2 22.22
    ,Harmonic 54 (-0.612) 16.18
    ,Harmonic 55 (-1.199) 14.11
    ,Harmonic 56 (-1.882) 14.45
    ,Harmonic 57 (-2.2) 11.9
    ,Harmonic 58 (-2.487) 13.42
    ,Harmonic 59 (-2.755) 11.4
    ,Harmonic 60 3.121 8.88
    ,Harmonic 61 2.292 5.53
    ,Harmonic 62 0.439 6.43
    ,Harmonic 63 (-0.325) 5.1
    ,Harmonic 64 1.9e-2 7.51
    ,Harmonic 65 (-0.454) 10.44
    ,Harmonic 66 (-0.969) 13.21
    ,Harmonic 67 (-1.538) 11.35
    ,Harmonic 68 (-2.203) 7.97
    ,Harmonic 69 (-2.686) 7.27
    ,Harmonic 70 (-3.014) 6.78
    ,Harmonic 71 2.471 8.23
    ,Harmonic 72 2.073 8.14
    ,Harmonic 73 1.605 7.37
    ,Harmonic 74 1.186 6.71
    ,Harmonic 75 0.429 8.94
    ,Harmonic 76 (-0.111) 10.23
    ,Harmonic 77 (-0.713) 7.8
    ,Harmonic 78 (-0.944) 5.0
    ,Harmonic 79 (-1.645) 6.88
    ,Harmonic 80 (-1.566) 6.45
    ,Harmonic 81 (-2.087) 8.02
    ,Harmonic 82 (-2.789) 8.17
    ,Harmonic 83 (-2.643) 9.76
    ,Harmonic 84 3.135 11.07
    ,Harmonic 85 3.102 10.71
    ,Harmonic 86 2.569 14.69
    ,Harmonic 87 1.808 10.31
    ,Harmonic 88 1.24 11.62
    ,Harmonic 89 0.834 6.8
    ,Harmonic 90 0.688 12.16
    ,Harmonic 91 (-4.0e-2) 15.11
    ,Harmonic 92 (-0.584) 16.66
    ,Harmonic 93 (-1.245) 15.41
    ,Harmonic 94 (-1.702) 13.16
    ,Harmonic 95 (-2.129) 11.39
    ,Harmonic 96 (-2.573) 9.06
    ,Harmonic 97 (-3.062) 9.62
    ,Harmonic 98 2.646 8.45
    ,Harmonic 99 2.53 8.21
    ,Harmonic 100 2.157 9.32
    ,Harmonic 101 1.644 10.99
    ,Harmonic 102 0.933 9.45]

note4 :: Note
note4 = Note
    (Pitch 103.826 32 "g#2")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 9759.64 94 1.55)
            (NoteRangeHarmonicFreq 1 103.82))
        (NoteRange
            (NoteRangeAmplitude 726.78 7 9612.0)
            (NoteRangeHarmonicFreq 96 9967.29)))
    [Harmonic 1 (-0.779) 1727.5
    ,Harmonic 2 0.62 4779.28
    ,Harmonic 3 2.55 3826.55
    ,Harmonic 4 (-1.71) 7524.84
    ,Harmonic 5 (-0.211) 7597.92
    ,Harmonic 6 1.675 7284.81
    ,Harmonic 7 (-2.924) 9612.0
    ,Harmonic 8 (-1.705) 8060.29
    ,Harmonic 9 (-8.3e-2) 5864.36
    ,Harmonic 10 1.557 6298.87
    ,Harmonic 11 (-3.065) 5174.76
    ,Harmonic 12 (-1.435) 4972.93
    ,Harmonic 13 7.0e-2 4192.48
    ,Harmonic 14 1.683 3679.71
    ,Harmonic 15 (-2.845) 4120.01
    ,Harmonic 16 (-1.366) 3484.79
    ,Harmonic 17 0.22 2816.59
    ,Harmonic 18 1.854 2481.66
    ,Harmonic 19 (-2.604) 1942.93
    ,Harmonic 20 (-0.906) 1953.52
    ,Harmonic 21 0.689 1569.59
    ,Harmonic 22 2.565 1370.15
    ,Harmonic 23 (-2.107) 1184.41
    ,Harmonic 24 (-0.353) 1005.77
    ,Harmonic 25 1.408 926.86
    ,Harmonic 26 3.059 866.73
    ,Harmonic 27 (-1.496) 705.04
    ,Harmonic 28 0.174 602.26
    ,Harmonic 29 1.909 539.37
    ,Harmonic 30 (-2.744) 493.83
    ,Harmonic 31 (-0.961) 401.53
    ,Harmonic 32 0.883 372.76
    ,Harmonic 33 2.415 386.37
    ,Harmonic 34 (-2.221) 287.29
    ,Harmonic 35 (-0.451) 226.12
    ,Harmonic 36 1.292 234.62
    ,Harmonic 37 2.971 191.09
    ,Harmonic 38 (-1.636) 182.78
    ,Harmonic 39 0.104 156.53
    ,Harmonic 40 1.758 135.98
    ,Harmonic 41 (-2.805) 123.46
    ,Harmonic 42 (-0.968) 94.95
    ,Harmonic 43 0.759 102.92
    ,Harmonic 44 2.458 99.46
    ,Harmonic 45 (-2.14) 102.77
    ,Harmonic 46 (-0.539) 90.88
    ,Harmonic 47 1.232 68.34
    ,Harmonic 48 2.933 67.57
    ,Harmonic 49 (-1.797) 58.87
    ,Harmonic 50 1.2e-2 59.29
    ,Harmonic 51 1.628 58.91
    ,Harmonic 52 (-2.873) 53.38
    ,Harmonic 53 (-1.218) 52.61
    ,Harmonic 54 0.549 45.42
    ,Harmonic 55 2.319 37.24
    ,Harmonic 56 (-2.201) 38.34
    ,Harmonic 57 (-0.528) 34.52
    ,Harmonic 58 1.091 38.56
    ,Harmonic 59 2.918 34.74
    ,Harmonic 60 (-1.484) 36.67
    ,Harmonic 61 0.303 34.66
    ,Harmonic 62 2.144 29.34
    ,Harmonic 63 (-2.32) 29.5
    ,Harmonic 64 (-0.682) 20.26
    ,Harmonic 65 1.217 21.17
    ,Harmonic 66 2.714 22.8
    ,Harmonic 67 (-1.561) 19.72
    ,Harmonic 68 0.315 15.48
    ,Harmonic 69 2.092 14.06
    ,Harmonic 70 (-2.472) 13.75
    ,Harmonic 71 (-0.601) 11.06
    ,Harmonic 72 1.444 11.12
    ,Harmonic 73 (-3.056) 9.16
    ,Harmonic 74 (-1.381) 9.34
    ,Harmonic 75 0.408 6.57
    ,Harmonic 76 1.575 5.47
    ,Harmonic 77 (-2.931) 4.48
    ,Harmonic 78 (-1.887) 4.65
    ,Harmonic 79 0.276 2.6
    ,Harmonic 80 2.986 2.91
    ,Harmonic 81 0.852 2.12
    ,Harmonic 82 2.315 10.27
    ,Harmonic 83 (-2.933) 14.74
    ,Harmonic 84 (-1.237) 10.0
    ,Harmonic 85 0.749 8.21
    ,Harmonic 86 2.27 6.75
    ,Harmonic 87 (-1.883) 5.47
    ,Harmonic 88 (-0.138) 6.93
    ,Harmonic 89 1.328 8.15
    ,Harmonic 90 2.916 9.24
    ,Harmonic 91 (-1.531) 9.47
    ,Harmonic 92 0.418 8.09
    ,Harmonic 93 1.875 6.32
    ,Harmonic 94 2.881 1.55
    ,Harmonic 95 1.565 8.37
    ,Harmonic 96 2.51 15.09]

note5 :: Note
note5 = Note
    (Pitch 110.0 33 "a2")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 8030.0 73 1.36)
            (NoteRangeHarmonicFreq 1 110.0))
        (NoteRange
            (NoteRangeAmplitude 770.0 7 7950.0)
            (NoteRangeHarmonicFreq 91 10010.0)))
    [Harmonic 1 0.317 1812.68
    ,Harmonic 2 3.045 3846.72
    ,Harmonic 3 (-0.116) 3154.37
    ,Harmonic 4 (-3.028) 6678.47
    ,Harmonic 5 (-0.306) 7690.24
    ,Harmonic 6 2.944 7183.74
    ,Harmonic 7 (-0.88) 7950.0
    ,Harmonic 8 1.758 5610.57
    ,Harmonic 9 (-1.447) 5633.12
    ,Harmonic 10 1.309 5106.15
    ,Harmonic 11 (-2.234) 4454.66
    ,Harmonic 12 0.546 3362.51
    ,Harmonic 13 (-2.747) 2785.66
    ,Harmonic 14 7.9e-2 3050.76
    ,Harmonic 15 2.706 2184.37
    ,Harmonic 16 (-0.64) 1694.58
    ,Harmonic 17 2.325 1281.39
    ,Harmonic 18 (-0.894) 1143.3
    ,Harmonic 19 1.928 979.22
    ,Harmonic 20 (-1.337) 752.35
    ,Harmonic 21 1.443 657.67
    ,Harmonic 22 (-1.884) 518.61
    ,Harmonic 23 0.953 464.78
    ,Harmonic 24 (-2.289) 353.01
    ,Harmonic 25 0.674 332.23
    ,Harmonic 26 (-2.772) 302.69
    ,Harmonic 27 0.16 209.56
    ,Harmonic 28 (-3.09) 184.57
    ,Harmonic 29 (-8.9e-2) 178.67
    ,Harmonic 30 2.777 169.98
    ,Harmonic 31 (-0.629) 136.56
    ,Harmonic 32 2.362 98.97
    ,Harmonic 33 (-0.872) 90.41
    ,Harmonic 34 2.001 72.32
    ,Harmonic 35 (-1.291) 57.31
    ,Harmonic 36 1.751 49.97
    ,Harmonic 37 (-1.477) 43.82
    ,Harmonic 38 1.503 28.13
    ,Harmonic 39 (-1.556) 24.0
    ,Harmonic 40 1.363 25.26
    ,Harmonic 41 (-1.819) 22.77
    ,Harmonic 42 1.128 20.99
    ,Harmonic 43 (-2.185) 18.16
    ,Harmonic 44 0.966 13.42
    ,Harmonic 45 (-2.585) 9.03
    ,Harmonic 46 0.281 5.74
    ,Harmonic 47 2.473 7.07
    ,Harmonic 48 (-0.816) 7.09
    ,Harmonic 49 2.163 6.75
    ,Harmonic 50 (-0.829) 5.32
    ,Harmonic 51 1.277 5.02
    ,Harmonic 52 (-2.166) 5.01
    ,Harmonic 53 0.972 6.0
    ,Harmonic 54 (-2.198) 8.96
    ,Harmonic 55 1.107 11.6
    ,Harmonic 56 (-1.994) 10.87
    ,Harmonic 57 1.553 12.12
    ,Harmonic 58 (-1.478) 11.59
    ,Harmonic 59 1.731 9.96
    ,Harmonic 60 (-1.458) 6.17
    ,Harmonic 61 1.119 5.91
    ,Harmonic 62 (-2.234) 6.97
    ,Harmonic 63 0.588 7.02
    ,Harmonic 64 (-2.463) 8.94
    ,Harmonic 65 0.609 5.95
    ,Harmonic 66 (-2.31) 6.76
    ,Harmonic 67 0.786 8.2
    ,Harmonic 68 (-2.51) 6.92
    ,Harmonic 69 0.585 5.7
    ,Harmonic 70 (-2.628) 3.69
    ,Harmonic 71 0.587 3.88
    ,Harmonic 72 (-2.045) 1.59
    ,Harmonic 73 1.502 1.36
    ,Harmonic 74 (-1.045) 4.26
    ,Harmonic 75 1.664 5.71
    ,Harmonic 76 (-1.89) 7.36
    ,Harmonic 77 1.278 7.41
    ,Harmonic 78 (-2.485) 10.43
    ,Harmonic 79 0.297 7.25
    ,Harmonic 80 (-2.333) 5.91
    ,Harmonic 81 0.626 4.88
    ,Harmonic 82 (-2.302) 6.35
    ,Harmonic 83 0.88 5.46
    ,Harmonic 84 (-1.875) 6.87
    ,Harmonic 85 1.102 6.46
    ,Harmonic 86 (-2.35) 3.68
    ,Harmonic 87 1.697 3.01
    ,Harmonic 88 (-0.8) 2.06
    ,Harmonic 89 2.856 6.96
    ,Harmonic 90 (-1.15) 6.85
    ,Harmonic 91 1.032 4.91]

note6 :: Note
note6 = Note
    (Pitch 116.541 34 "a#2")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 7225.54 62 0.58)
            (NoteRangeHarmonicFreq 1 116.54))
        (NoteRange
            (NoteRangeAmplitude 582.7 5 7767.0)
            (NoteRangeHarmonicFreq 86 10022.52)))
    [Harmonic 1 1.66 1713.1
    ,Harmonic 2 (-0.737) 3812.52
    ,Harmonic 3 (-2.204) 2894.33
    ,Harmonic 4 2.221 7324.5
    ,Harmonic 5 0.195 7767.0
    ,Harmonic 6 (-1.861) 6821.16
    ,Harmonic 7 2.018 6827.57
    ,Harmonic 8 (-7.1e-2) 4697.15
    ,Harmonic 9 (-2.28) 5254.43
    ,Harmonic 10 1.934 4178.22
    ,Harmonic 11 (-0.26) 3639.52
    ,Harmonic 12 (-2.367) 3002.23
    ,Harmonic 13 1.815 2915.21
    ,Harmonic 14 (-0.382) 2136.64
    ,Harmonic 15 (-2.427) 1665.53
    ,Harmonic 16 1.792 1413.57
    ,Harmonic 17 (-0.11) 1122.78
    ,Harmonic 18 (-2.194) 943.94
    ,Harmonic 19 2.106 706.2
    ,Harmonic 20 5.5e-2 632.43
    ,Harmonic 21 (-1.987) 466.84
    ,Harmonic 22 2.321 403.91
    ,Harmonic 23 0.276 323.12
    ,Harmonic 24 (-1.624) 301.24
    ,Harmonic 25 2.467 238.46
    ,Harmonic 26 0.499 193.93
    ,Harmonic 27 (-1.531) 154.34
    ,Harmonic 28 2.8 128.01
    ,Harmonic 29 0.82 99.11
    ,Harmonic 30 (-1.374) 85.18
    ,Harmonic 31 2.841 65.12
    ,Harmonic 32 0.705 54.63
    ,Harmonic 33 (-1.185) 52.89
    ,Harmonic 34 2.999 45.62
    ,Harmonic 35 0.999 32.04
    ,Harmonic 36 (-1.025) 24.06
    ,Harmonic 37 (-3.101) 19.98
    ,Harmonic 38 1.232 22.89
    ,Harmonic 39 (-0.945) 26.32
    ,Harmonic 40 (-2.937) 27.16
    ,Harmonic 41 1.376 22.12
    ,Harmonic 42 (-0.544) 19.59
    ,Harmonic 43 (-2.374) 17.47
    ,Harmonic 44 2.07 14.97
    ,Harmonic 45 7.9e-2 13.31
    ,Harmonic 46 (-1.974) 10.52
    ,Harmonic 47 2.338 8.32
    ,Harmonic 48 0.377 5.6
    ,Harmonic 49 (-1.257) 2.73
    ,Harmonic 50 2.707 2.25
    ,Harmonic 51 (-0.386) 2.06
    ,Harmonic 52 (-2.424) 3.13
    ,Harmonic 53 2.256 2.91
    ,Harmonic 54 0.992 2.85
    ,Harmonic 55 (-0.624) 2.46
    ,Harmonic 56 (-1.958) 3.01
    ,Harmonic 57 (-2.837) 1.13
    ,Harmonic 58 0.987 2.68
    ,Harmonic 59 5.0e-3 1.22
    ,Harmonic 60 2.986 2.94
    ,Harmonic 61 2.463 1.88
    ,Harmonic 62 (-2.183) 0.58
    ,Harmonic 63 (-0.304) 0.76
    ,Harmonic 64 (-2.914) 2.72
    ,Harmonic 65 1.234 3.31
    ,Harmonic 66 (-0.329) 4.17
    ,Harmonic 67 (-2.11) 3.86
    ,Harmonic 68 2.389 6.07
    ,Harmonic 69 0.813 5.18
    ,Harmonic 70 (-1.466) 8.11
    ,Harmonic 71 2.939 10.35
    ,Harmonic 72 0.822 9.58
    ,Harmonic 73 (-1.149) 9.23
    ,Harmonic 74 2.742 10.11
    ,Harmonic 75 1.257 4.21
    ,Harmonic 76 (-0.349) 6.08
    ,Harmonic 77 (-2.056) 5.63
    ,Harmonic 78 2.497 4.41
    ,Harmonic 79 0.767 3.46
    ,Harmonic 80 (-1.433) 3.28
    ,Harmonic 81 2.524 3.86
    ,Harmonic 82 0.578 4.93
    ,Harmonic 83 (-1.198) 3.58
    ,Harmonic 84 (-2.857) 5.85
    ,Harmonic 85 1.716 6.9
    ,Harmonic 86 (-0.147) 6.87]

note7 :: Note
note7 = Note
    (Pitch 123.471 35 "b2")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 7037.84 57 0.5)
            (NoteRangeHarmonicFreq 1 123.47))
        (NoteRange
            (NoteRangeAmplitude 740.82 6 4898.0)
            (NoteRangeHarmonicFreq 81 10001.15)))
    [Harmonic 1 2.32 1285.96
    ,Harmonic 2 0.831 2925.79
    ,Harmonic 3 7.7e-2 2759.24
    ,Harmonic 4 (-1.708) 4113.28
    ,Harmonic 5 (-3.117) 3767.06
    ,Harmonic 6 1.688 4898.0
    ,Harmonic 7 (-0.171) 3219.85
    ,Harmonic 8 (-1.633) 2828.69
    ,Harmonic 9 2.977 2456.79
    ,Harmonic 10 1.471 2207.34
    ,Harmonic 11 6.5e-2 1546.92
    ,Harmonic 12 (-1.546) 1505.71
    ,Harmonic 13 3.012 1185.91
    ,Harmonic 14 1.692 825.07
    ,Harmonic 15 0.232 656.85
    ,Harmonic 16 (-1.157) 537.77
    ,Harmonic 17 (-2.734) 439.32
    ,Harmonic 18 2.226 370.47
    ,Harmonic 19 0.669 301.63
    ,Harmonic 20 (-0.651) 230.49
    ,Harmonic 21 (-2.112) 173.41
    ,Harmonic 22 2.744 131.21
    ,Harmonic 23 1.18 123.79
    ,Harmonic 24 (-8.2e-2) 78.86
    ,Harmonic 25 (-1.519) 72.63
    ,Harmonic 26 (-2.962) 51.78
    ,Harmonic 27 1.838 45.93
    ,Harmonic 28 0.317 39.07
    ,Harmonic 29 (-1.203) 35.37
    ,Harmonic 30 (-2.535) 28.3
    ,Harmonic 31 2.314 22.41
    ,Harmonic 32 0.659 16.66
    ,Harmonic 33 (-0.688) 15.26
    ,Harmonic 34 (-2.108) 11.39
    ,Harmonic 35 2.893 8.86
    ,Harmonic 36 1.527 9.65
    ,Harmonic 37 0.26 10.32
    ,Harmonic 38 (-1.198) 9.22
    ,Harmonic 39 (-2.497) 8.39
    ,Harmonic 40 2.222 8.42
    ,Harmonic 41 0.626 6.57
    ,Harmonic 42 (-0.686) 6.44
    ,Harmonic 43 (-1.988) 7.28
    ,Harmonic 44 (-3.054) 6.12
    ,Harmonic 45 2.72 3.13
    ,Harmonic 46 0.63 2.47
    ,Harmonic 47 (-0.773) 2.02
    ,Harmonic 48 (-2.454) 2.19
    ,Harmonic 49 2.76 2.87
    ,Harmonic 50 2.035 2.57
    ,Harmonic 51 1.435 1.19
    ,Harmonic 52 0.451 1.77
    ,Harmonic 53 (-0.846) 1.32
    ,Harmonic 54 (-1.922) 1.09
    ,Harmonic 55 (-2.362) 0.94
    ,Harmonic 56 1.822 0.57
    ,Harmonic 57 0.807 0.5
    ,Harmonic 58 (-0.583) 1.2
    ,Harmonic 59 (-1.661) 2.17
    ,Harmonic 60 (-2.54) 2.03
    ,Harmonic 61 2.595 2.21
    ,Harmonic 62 0.911 2.38
    ,Harmonic 63 (-0.124) 2.61
    ,Harmonic 64 (-1.664) 2.31
    ,Harmonic 65 (-2.832) 2.34
    ,Harmonic 66 3.09 2.0
    ,Harmonic 67 1.986 3.44
    ,Harmonic 68 0.477 4.85
    ,Harmonic 69 (-0.789) 3.89
    ,Harmonic 70 (-2.553) 6.32
    ,Harmonic 71 1.694 2.76
    ,Harmonic 72 0.593 2.22
    ,Harmonic 73 (-1.055) 1.29
    ,Harmonic 74 (-2.335) 2.39
    ,Harmonic 75 3.074 2.12
    ,Harmonic 76 1.729 2.55
    ,Harmonic 77 1.038 1.57
    ,Harmonic 78 0.398 0.92
    ,Harmonic 79 (-1.5) 0.96
    ,Harmonic 80 (-1.564) 1.89
    ,Harmonic 81 (-2.695) 2.24]

note8 :: Note
note8 = Note
    (Pitch 130.813 36 "c3")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 6671.46 51 0.38)
            (NoteRangeHarmonicFreq 1 130.81))
        (NoteRange
            (NoteRangeAmplitude 784.87 6 6340.0)
            (NoteRangeHarmonicFreq 76 9941.78)))
    [Harmonic 1 (-2.643) 1891.73
    ,Harmonic 2 (-2.472) 2890.84
    ,Harmonic 3 (-1.504) 4693.76
    ,Harmonic 4 (-1.955) 5246.76
    ,Harmonic 5 (-1.721) 6083.94
    ,Harmonic 6 (-1.822) 6340.0
    ,Harmonic 7 (-1.817) 4000.73
    ,Harmonic 8 (-1.933) 4535.76
    ,Harmonic 9 (-1.851) 3003.62
    ,Harmonic 10 (-1.729) 2931.91
    ,Harmonic 11 (-1.725) 2225.12
    ,Harmonic 12 (-1.657) 2116.19
    ,Harmonic 13 (-1.556) 1572.74
    ,Harmonic 14 (-1.428) 1295.56
    ,Harmonic 15 (-1.239) 960.16
    ,Harmonic 16 (-1.064) 925.36
    ,Harmonic 17 (-0.952) 795.44
    ,Harmonic 18 (-0.994) 673.02
    ,Harmonic 19 (-0.841) 488.71
    ,Harmonic 20 (-0.687) 395.6
    ,Harmonic 21 (-0.546) 305.35
    ,Harmonic 22 (-0.382) 280.8
    ,Harmonic 23 (-0.244) 191.15
    ,Harmonic 24 (-3.7e-2) 164.84
    ,Harmonic 25 6.0e-2 161.7
    ,Harmonic 26 0.183 134.3
    ,Harmonic 27 0.371 100.06
    ,Harmonic 28 0.532 87.58
    ,Harmonic 29 0.578 77.02
    ,Harmonic 30 0.881 65.96
    ,Harmonic 31 0.88 48.54
    ,Harmonic 32 1.133 44.49
    ,Harmonic 33 1.265 34.9
    ,Harmonic 34 1.677 34.19
    ,Harmonic 35 1.861 30.04
    ,Harmonic 36 2.082 26.05
    ,Harmonic 37 1.968 20.74
    ,Harmonic 38 2.066 19.42
    ,Harmonic 39 2.143 18.82
    ,Harmonic 40 2.551 15.06
    ,Harmonic 41 2.857 12.01
    ,Harmonic 42 (-2.932) 6.46
    ,Harmonic 43 (-2.826) 4.1
    ,Harmonic 44 (-2.78) 3.51
    ,Harmonic 45 (-2.368) 3.15
    ,Harmonic 46 (-1.407) 2.04
    ,Harmonic 47 (-0.455) 3.47
    ,Harmonic 48 0.366 2.75
    ,Harmonic 49 0.444 3.25
    ,Harmonic 50 1.31 1.29
    ,Harmonic 51 3.06 0.38
    ,Harmonic 52 (-2.184) 1.32
    ,Harmonic 53 (-1.362) 2.11
    ,Harmonic 54 (-1.725) 3.76
    ,Harmonic 55 (-0.986) 4.49
    ,Harmonic 56 (-0.66) 5.72
    ,Harmonic 57 (-0.356) 4.97
    ,Harmonic 58 (-0.306) 5.38
    ,Harmonic 59 (-0.302) 5.1
    ,Harmonic 60 (-6.5e-2) 4.92
    ,Harmonic 61 (-2.8e-2) 4.92
    ,Harmonic 62 0.141 5.0
    ,Harmonic 63 0.44 3.71
    ,Harmonic 64 0.443 6.13
    ,Harmonic 65 0.837 5.44
    ,Harmonic 66 0.927 6.77
    ,Harmonic 67 0.992 4.33
    ,Harmonic 68 1.229 2.89
    ,Harmonic 69 1.22 1.84
    ,Harmonic 70 0.372 1.16
    ,Harmonic 71 0.691 1.16
    ,Harmonic 72 (-0.806) 1.05
    ,Harmonic 73 (-0.977) 1.34
    ,Harmonic 74 (-1.238) 2.8
    ,Harmonic 75 (-1.124) 3.05
    ,Harmonic 76 (-1.121) 3.78]

note9 :: Note
note9 = Note
    (Pitch 138.591 37 "c#3")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 8176.86 59 0.15)
            (NoteRangeHarmonicFreq 1 138.59))
        (NoteRange
            (NoteRangeAmplitude 554.36 4 5394.0)
            (NoteRangeHarmonicFreq 72 9978.55)))
    [Harmonic 1 3.004 1789.45
    ,Harmonic 2 2.362 2402.55
    ,Harmonic 3 2.237 4041.27
    ,Harmonic 4 1.58 5394.0
    ,Harmonic 5 0.822 4010.45
    ,Harmonic 6 0.173 4610.1
    ,Harmonic 7 (-0.704) 3468.7
    ,Harmonic 8 (-1.419) 2812.07
    ,Harmonic 9 (-1.998) 2380.99
    ,Harmonic 10 (-2.966) 2191.38
    ,Harmonic 11 2.566 1608.98
    ,Harmonic 12 1.864 1018.32
    ,Harmonic 13 1.341 813.84
    ,Harmonic 14 0.748 553.82
    ,Harmonic 15 0.201 481.21
    ,Harmonic 16 (-0.397) 384.8
    ,Harmonic 17 (-1.082) 323.34
    ,Harmonic 18 (-1.737) 222.67
    ,Harmonic 19 (-2.182) 195.27
    ,Harmonic 20 (-2.931) 140.95
    ,Harmonic 21 2.672 107.14
    ,Harmonic 22 2.238 71.29
    ,Harmonic 23 1.804 59.27
    ,Harmonic 24 1.124 47.02
    ,Harmonic 25 0.572 39.25
    ,Harmonic 26 9.2e-2 31.64
    ,Harmonic 27 (-0.539) 25.78
    ,Harmonic 28 (-1.13) 22.44
    ,Harmonic 29 (-1.653) 21.54
    ,Harmonic 30 (-2.181) 18.17
    ,Harmonic 31 (-2.775) 15.17
    ,Harmonic 32 3.065 10.97
    ,Harmonic 33 2.555 7.71
    ,Harmonic 34 1.705 6.11
    ,Harmonic 35 0.779 5.4
    ,Harmonic 36 0.11 3.02
    ,Harmonic 37 0.155 3.24
    ,Harmonic 38 (-0.719) 1.24
    ,Harmonic 39 (-2.785) 1.48
    ,Harmonic 40 2.858 2.18
    ,Harmonic 41 2.779 2.06
    ,Harmonic 42 2.137 3.5
    ,Harmonic 43 1.91 2.46
    ,Harmonic 44 1.362 2.17
    ,Harmonic 45 1.878 1.47
    ,Harmonic 46 1.342 1.24
    ,Harmonic 47 0.31 0.95
    ,Harmonic 48 0.733 1.49
    ,Harmonic 49 0.777 1.59
    ,Harmonic 50 0.564 1.38
    ,Harmonic 51 1.394 0.74
    ,Harmonic 52 1.171 1.34
    ,Harmonic 53 0.14 0.52
    ,Harmonic 54 (-1.808) 0.2
    ,Harmonic 55 3.106 0.5
    ,Harmonic 56 (-8.2e-2) 1.48
    ,Harmonic 57 (-1.167) 0.3
    ,Harmonic 58 (-0.327) 0.79
    ,Harmonic 59 1.803 0.15
    ,Harmonic 60 (-1.553) 1.85
    ,Harmonic 61 (-2.428) 3.04
    ,Harmonic 62 (-3.074) 3.78
    ,Harmonic 63 (-2.84) 3.25
    ,Harmonic 64 3.005 3.92
    ,Harmonic 65 2.4 4.77
    ,Harmonic 66 2.23 3.8
    ,Harmonic 67 2.149 2.96
    ,Harmonic 68 1.897 3.51
    ,Harmonic 69 1.503 2.82
    ,Harmonic 70 1.382 2.61
    ,Harmonic 71 0.974 2.65
    ,Harmonic 72 0.489 1.45]

note10 :: Note
note10 = Note
    (Pitch 146.832 38 "d3")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 6313.77 43 0.2)
            (NoteRangeHarmonicFreq 1 146.83))
        (NoteRange
            (NoteRangeAmplitude 587.32 4 4562.0)
            (NoteRangeHarmonicFreq 68 9984.57)))
    [Harmonic 1 2.008 1422.28
    ,Harmonic 2 0.706 1813.18
    ,Harmonic 3 (-0.226) 3371.89
    ,Harmonic 4 (-2.03) 4562.0
    ,Harmonic 5 2.948 4532.75
    ,Harmonic 6 0.881 2989.37
    ,Harmonic 7 (-0.652) 2650.09
    ,Harmonic 8 (-2.175) 1739.0
    ,Harmonic 9 2.399 1586.16
    ,Harmonic 10 0.868 1124.57
    ,Harmonic 11 (-0.745) 808.88
    ,Harmonic 12 (-2.152) 553.01
    ,Harmonic 13 2.637 425.96
    ,Harmonic 14 1.139 382.28
    ,Harmonic 15 (-0.285) 252.29
    ,Harmonic 16 (-1.904) 210.96
    ,Harmonic 17 2.921 149.25
    ,Harmonic 18 1.391 111.31
    ,Harmonic 19 (-4.0e-2) 77.25
    ,Harmonic 20 (-1.622) 53.37
    ,Harmonic 21 (-2.877) 46.43
    ,Harmonic 22 1.915 32.7
    ,Harmonic 23 0.506 33.02
    ,Harmonic 24 (-0.93) 28.21
    ,Harmonic 25 (-2.361) 23.16
    ,Harmonic 26 2.466 17.69
    ,Harmonic 27 0.985 14.82
    ,Harmonic 28 (-0.419) 12.03
    ,Harmonic 29 (-2.065) 7.61
    ,Harmonic 30 2.922 7.01
    ,Harmonic 31 1.505 7.17
    ,Harmonic 32 0.137 6.12
    ,Harmonic 33 (-1.045) 3.79
    ,Harmonic 34 (-2.236) 2.16
    ,Harmonic 35 2.28 2.99
    ,Harmonic 36 0.634 1.67
    ,Harmonic 37 (-2.095) 0.68
    ,Harmonic 38 2.721 1.24
    ,Harmonic 39 2.494 1.83
    ,Harmonic 40 1.662 0.94
    ,Harmonic 41 1.462 0.59
    ,Harmonic 42 0.795 0.89
    ,Harmonic 43 (-2.783) 0.2
    ,Harmonic 44 0.116 0.81
    ,Harmonic 45 1.077 0.39
    ,Harmonic 46 0.167 1.35
    ,Harmonic 47 (-1.487) 2.12
    ,Harmonic 48 (-2.298) 2.38
    ,Harmonic 49 (-2.969) 2.19
    ,Harmonic 50 2.186 2.45
    ,Harmonic 51 0.301 1.84
    ,Harmonic 52 (-0.433) 3.28
    ,Harmonic 53 (-1.894) 2.44
    ,Harmonic 54 (-2.967) 3.24
    ,Harmonic 55 1.635 2.21
    ,Harmonic 56 0.234 3.28
    ,Harmonic 57 (-0.548) 2.45
    ,Harmonic 58 (-2.487) 3.62
    ,Harmonic 59 1.733 1.08
    ,Harmonic 60 2.912 1.54
    ,Harmonic 61 2.048 2.22
    ,Harmonic 62 0.354 2.0
    ,Harmonic 63 (-0.496) 1.4
    ,Harmonic 64 3.08 0.97
    ,Harmonic 65 1.377 1.33
    ,Harmonic 66 (-0.611) 0.92
    ,Harmonic 67 (-0.163) 0.81
    ,Harmonic 68 3.032 0.69]

note11 :: Note
note11 = Note
    (Pitch 155.563 39 "d#3")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.52 56 0.11)
            (NoteRangeHarmonicFreq 1 155.56))
        (NoteRange
            (NoteRangeAmplitude 777.81 5 6316.0)
            (NoteRangeHarmonicFreq 64 9956.03)))
    [Harmonic 1 (-2.441) 2209.59
    ,Harmonic 2 (-2.247) 2627.42
    ,Harmonic 3 (-1.687) 6063.04
    ,Harmonic 4 (-1.631) 4521.7
    ,Harmonic 5 (-1.664) 6316.0
    ,Harmonic 6 (-1.62) 3828.98
    ,Harmonic 7 (-1.461) 3090.57
    ,Harmonic 8 (-1.555) 2796.29
    ,Harmonic 9 (-1.638) 1980.16
    ,Harmonic 10 (-1.604) 1513.41
    ,Harmonic 11 (-1.45) 908.77
    ,Harmonic 12 (-1.394) 721.45
    ,Harmonic 13 (-1.138) 488.09
    ,Harmonic 14 (-0.946) 390.43
    ,Harmonic 15 (-0.741) 325.69
    ,Harmonic 16 (-0.549) 219.09
    ,Harmonic 17 (-0.364) 166.4
    ,Harmonic 18 (-0.226) 130.48
    ,Harmonic 19 (-0.114) 78.45
    ,Harmonic 20 0.189 67.69
    ,Harmonic 21 0.364 55.61
    ,Harmonic 22 0.561 40.95
    ,Harmonic 23 0.723 30.59
    ,Harmonic 24 0.894 24.51
    ,Harmonic 25 1.05 20.34
    ,Harmonic 26 1.298 15.08
    ,Harmonic 27 1.642 12.0
    ,Harmonic 28 1.673 8.22
    ,Harmonic 29 1.657 8.17
    ,Harmonic 30 1.97 4.56
    ,Harmonic 31 1.374 1.52
    ,Harmonic 32 0.764 3.07
    ,Harmonic 33 1.146 7.41
    ,Harmonic 34 1.194 6.22
    ,Harmonic 35 1.713 3.5
    ,Harmonic 36 2.283 4.93
    ,Harmonic 37 2.519 3.83
    ,Harmonic 38 3.067 3.42
    ,Harmonic 39 (-2.642) 1.22
    ,Harmonic 40 (-1.266) 4.33
    ,Harmonic 41 (-0.679) 5.18
    ,Harmonic 42 (-0.226) 6.15
    ,Harmonic 43 0.145 7.66
    ,Harmonic 44 0.595 6.15
    ,Harmonic 45 1.184 4.3
    ,Harmonic 46 1.605 1.75
    ,Harmonic 47 1.33 0.97
    ,Harmonic 48 (-3.0e-2) 2.12
    ,Harmonic 49 0.458 1.85
    ,Harmonic 50 0.582 3.04
    ,Harmonic 51 0.684 2.46
    ,Harmonic 52 0.931 2.11
    ,Harmonic 53 1.276 1.81
    ,Harmonic 54 0.158 0.54
    ,Harmonic 55 1.896 1.49
    ,Harmonic 56 0.177 0.11
    ,Harmonic 57 (-1.354) 2.12
    ,Harmonic 58 (-0.716) 1.65
    ,Harmonic 59 0.236 2.01
    ,Harmonic 60 0.432 1.8
    ,Harmonic 61 (-7.0e-3) 2.31
    ,Harmonic 62 (-0.302) 3.02
    ,Harmonic 63 (-1.0e-2) 2.73
    ,Harmonic 64 (-0.365) 1.4]

note12 :: Note
note12 = Note
    (Pitch 164.814 40 "e3")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 6262.93 38 0.58)
            (NoteRangeHarmonicFreq 1 164.81))
        (NoteRange
            (NoteRangeAmplitude 494.44 3 5075.0)
            (NoteRangeHarmonicFreq 60 9888.84)))
    [Harmonic 1 1.828 2434.95
    ,Harmonic 2 5.3e-2 2296.51
    ,Harmonic 3 (-1.612) 5075.0
    ,Harmonic 4 3.136 4461.96
    ,Harmonic 5 0.71 4355.28
    ,Harmonic 6 (-1.297) 3489.73
    ,Harmonic 7 2.921 2556.45
    ,Harmonic 8 0.784 1757.14
    ,Harmonic 9 (-1.162) 1206.71
    ,Harmonic 10 3.114 724.85
    ,Harmonic 11 1.26 444.88
    ,Harmonic 12 (-0.431) 365.67
    ,Harmonic 13 (-2.289) 238.32
    ,Harmonic 14 2.094 170.89
    ,Harmonic 15 0.228 119.12
    ,Harmonic 16 (-1.771) 69.06
    ,Harmonic 17 2.518 62.59
    ,Harmonic 18 0.633 40.4
    ,Harmonic 19 (-0.937) 24.71
    ,Harmonic 20 (-3.015) 19.27
    ,Harmonic 21 1.631 12.5
    ,Harmonic 22 (-0.163) 10.25
    ,Harmonic 23 (-2.573) 5.2
    ,Harmonic 24 1.53 6.34
    ,Harmonic 25 (-0.254) 7.65
    ,Harmonic 26 (-2.001) 8.42
    ,Harmonic 27 2.669 5.67
    ,Harmonic 28 1.365 5.28
    ,Harmonic 29 (-8.8e-2) 3.63
    ,Harmonic 30 (-1.738) 2.72
    ,Harmonic 31 2.862 1.81
    ,Harmonic 32 1.425 2.71
    ,Harmonic 33 7.9e-2 2.03
    ,Harmonic 34 1.0e-2 1.14
    ,Harmonic 35 (-1.234) 1.17
    ,Harmonic 36 2.701 0.83
    ,Harmonic 37 (-1.072) 0.9
    ,Harmonic 38 (-2.264) 0.58
    ,Harmonic 39 (-1.368) 0.64
    ,Harmonic 40 (-2.685) 1.36
    ,Harmonic 41 2.516 1.94
    ,Harmonic 42 1.209 1.99
    ,Harmonic 43 (-0.46) 2.21
    ,Harmonic 44 (-2.273) 2.16
    ,Harmonic 45 1.968 1.94
    ,Harmonic 46 0.181 3.65
    ,Harmonic 47 (-2.169) 2.36
    ,Harmonic 48 2.901 2.18
    ,Harmonic 49 1.575 3.87
    ,Harmonic 50 2.1e-2 4.15
    ,Harmonic 51 (-2.295) 3.31
    ,Harmonic 52 (-2.0) 1.33
    ,Harmonic 53 2.067 3.48
    ,Harmonic 54 1.04 1.21
    ,Harmonic 55 1.18 0.82
    ,Harmonic 56 0.523 0.73
    ,Harmonic 57 (-2.9e-2) 2.56
    ,Harmonic 58 (-1.412) 2.93
    ,Harmonic 59 (-2.939) 2.94
    ,Harmonic 60 1.986 2.99]

note13 :: Note
note13 = Note
    (Pitch 174.614 41 "f3")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 9254.54 53 0.42)
            (NoteRangeHarmonicFreq 1 174.61))
        (NoteRange
            (NoteRangeAmplitude 698.45 4 5761.0)
            (NoteRangeHarmonicFreq 57 9952.99)))
    [Harmonic 1 (-1.906) 3216.48
    ,Harmonic 2 (-0.655) 2638.34
    ,Harmonic 3 4.9e-2 4659.38
    ,Harmonic 4 1.207 5761.0
    ,Harmonic 5 1.469 3922.44
    ,Harmonic 6 2.222 4009.56
    ,Harmonic 7 2.916 2862.21
    ,Harmonic 8 (-2.694) 2149.96
    ,Harmonic 9 (-2.182) 1440.54
    ,Harmonic 10 (-1.298) 882.5
    ,Harmonic 11 (-0.429) 580.01
    ,Harmonic 12 0.346 430.4
    ,Harmonic 13 1.325 331.55
    ,Harmonic 14 2.091 233.57
    ,Harmonic 15 2.858 175.09
    ,Harmonic 16 (-2.615) 128.38
    ,Harmonic 17 (-1.7) 73.07
    ,Harmonic 18 (-0.909) 63.35
    ,Harmonic 19 (-5.4e-2) 44.33
    ,Harmonic 20 0.901 29.62
    ,Harmonic 21 1.842 22.53
    ,Harmonic 22 2.722 17.38
    ,Harmonic 23 (-2.696) 13.52
    ,Harmonic 24 (-1.821) 9.82
    ,Harmonic 25 (-0.24) 6.23
    ,Harmonic 26 1.014 8.18
    ,Harmonic 27 2.416 5.39
    ,Harmonic 28 (-2.314) 3.56
    ,Harmonic 29 (-1.945) 0.96
    ,Harmonic 30 0.529 1.66
    ,Harmonic 31 1.898 3.7
    ,Harmonic 32 (-2.978) 3.9
    ,Harmonic 33 (-1.659) 4.63
    ,Harmonic 34 0.617 3.91
    ,Harmonic 35 2.462 5.1
    ,Harmonic 36 (-2.594) 3.07
    ,Harmonic 37 (-1.396) 3.8
    ,Harmonic 38 6.6e-2 3.25
    ,Harmonic 39 1.532 2.46
    ,Harmonic 40 2.281 2.9
    ,Harmonic 41 (-2.567) 2.85
    ,Harmonic 42 (-1.08) 0.89
    ,Harmonic 43 (-2.941) 0.54
    ,Harmonic 44 2.886 3.29
    ,Harmonic 45 (-2.28) 2.51
    ,Harmonic 46 (-1.969) 1.64
    ,Harmonic 47 1.137 1.17
    ,Harmonic 48 1.72 1.15
    ,Harmonic 49 (-3.045) 5.21
    ,Harmonic 50 (-2.47) 6.96
    ,Harmonic 51 (-1.262) 4.72
    ,Harmonic 52 0.414 1.86
    ,Harmonic 53 (-2.54) 0.42
    ,Harmonic 54 (-1.224) 1.67
    ,Harmonic 55 0.745 2.47
    ,Harmonic 56 2.19 4.54
    ,Harmonic 57 (-2.94) 5.47]

note14 :: Note
note14 = Note
    (Pitch 184.997 42 "f#3")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 7399.88 40 1.29)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 739.98 4 5117.0)
            (NoteRangeHarmonicFreq 54 9989.83)))
    [Harmonic 1 1.383 2956.99
    ,Harmonic 2 (-4.3e-2) 2931.34
    ,Harmonic 3 (-2.623) 4367.31
    ,Harmonic 4 1.471 5117.0
    ,Harmonic 5 (-1.289) 3163.25
    ,Harmonic 6 2.495 2353.57
    ,Harmonic 7 0.267 2006.16
    ,Harmonic 8 (-2.338) 1077.38
    ,Harmonic 9 1.527 619.15
    ,Harmonic 10 (-0.708) 481.05
    ,Harmonic 11 (-2.801) 333.4
    ,Harmonic 12 1.202 241.89
    ,Harmonic 13 (-1.073) 173.54
    ,Harmonic 14 2.931 103.15
    ,Harmonic 15 0.605 75.76
    ,Harmonic 16 (-1.466) 46.63
    ,Harmonic 17 2.45 42.83
    ,Harmonic 18 0.485 27.41
    ,Harmonic 19 (-1.859) 21.36
    ,Harmonic 20 2.203 12.58
    ,Harmonic 21 (-0.185) 11.29
    ,Harmonic 22 (-2.515) 9.77
    ,Harmonic 23 1.632 7.74
    ,Harmonic 24 (-0.431) 6.96
    ,Harmonic 25 (-2.688) 5.76
    ,Harmonic 26 0.797 4.54
    ,Harmonic 27 (-1.494) 7.6
    ,Harmonic 28 (-3.096) 8.39
    ,Harmonic 29 1.385 4.82
    ,Harmonic 30 (-1.011) 2.31
    ,Harmonic 31 (-2.956) 3.49
    ,Harmonic 32 0.692 1.8
    ,Harmonic 33 (-1.488) 3.25
    ,Harmonic 34 2.921 4.27
    ,Harmonic 35 1.708 3.03
    ,Harmonic 36 1.183 2.71
    ,Harmonic 37 0.363 1.95
    ,Harmonic 38 (-0.741) 1.42
    ,Harmonic 39 (-2.458) 2.17
    ,Harmonic 40 2.109 1.29
    ,Harmonic 41 (-0.515) 1.82
    ,Harmonic 42 (-1.554) 1.96
    ,Harmonic 43 2.856 2.08
    ,Harmonic 44 0.623 3.41
    ,Harmonic 45 (-1.335) 3.59
    ,Harmonic 46 3.098 3.61
    ,Harmonic 47 1.551 1.99
    ,Harmonic 48 (-8.9e-2) 1.99
    ,Harmonic 49 (-2.895) 3.74
    ,Harmonic 50 1.518 4.09
    ,Harmonic 51 (-0.539) 3.61
    ,Harmonic 52 (-2.456) 3.75
    ,Harmonic 53 2.242 3.25
    ,Harmonic 54 0.978 1.72]

note15 :: Note
note15 = Note
    (Pitch 195.998 43 "g3")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 8623.91 44 0.65)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 587.99 3 5650.0)
            (NoteRangeHarmonicFreq 51 9995.89)))
    [Harmonic 1 (-2.463) 3678.58
    ,Harmonic 2 (-1.392) 5438.42
    ,Harmonic 3 (-1.586) 5650.0
    ,Harmonic 4 (-1.689) 5317.6
    ,Harmonic 5 (-1.607) 3900.16
    ,Harmonic 6 (-1.602) 2434.7
    ,Harmonic 7 (-1.599) 2072.51
    ,Harmonic 8 (-1.708) 1370.93
    ,Harmonic 9 (-1.504) 784.55
    ,Harmonic 10 (-1.224) 611.56
    ,Harmonic 11 (-1.087) 423.98
    ,Harmonic 12 (-0.909) 295.06
    ,Harmonic 13 (-0.693) 207.3
    ,Harmonic 14 (-0.385) 133.53
    ,Harmonic 15 (-0.28) 81.8
    ,Harmonic 16 0.275 51.13
    ,Harmonic 17 0.313 45.84
    ,Harmonic 18 0.67 31.24
    ,Harmonic 19 0.924 25.31
    ,Harmonic 20 1.184 21.79
    ,Harmonic 21 1.659 16.78
    ,Harmonic 22 2.192 16.63
    ,Harmonic 23 2.925 10.43
    ,Harmonic 24 (-2.927) 6.13
    ,Harmonic 25 (-3.109) 6.8
    ,Harmonic 26 (-2.943) 6.74
    ,Harmonic 27 (-2.589) 6.04
    ,Harmonic 28 (-1.95) 5.96
    ,Harmonic 29 (-1.329) 4.55
    ,Harmonic 30 (-0.41) 3.69
    ,Harmonic 31 (-0.232) 1.9
    ,Harmonic 32 0.785 1.07
    ,Harmonic 33 (-7.2e-2) 1.87
    ,Harmonic 34 1.182 1.08
    ,Harmonic 35 3.134 1.97
    ,Harmonic 36 (-1.459) 2.14
    ,Harmonic 37 (-0.576) 2.66
    ,Harmonic 38 0.163 4.13
    ,Harmonic 39 1.323 1.99
    ,Harmonic 40 1.624 0.84
    ,Harmonic 41 3.085 2.4
    ,Harmonic 42 2.61 5.67
    ,Harmonic 43 1.798 0.98
    ,Harmonic 44 0.435 0.65
    ,Harmonic 45 0.195 2.69
    ,Harmonic 46 (-8.8e-2) 3.2
    ,Harmonic 47 (-0.728) 3.09
    ,Harmonic 48 (-0.855) 3.27
    ,Harmonic 49 (-0.576) 3.39
    ,Harmonic 50 (-4.4e-2) 3.75
    ,Harmonic 51 0.721 4.23]

note16 :: Note
note16 = Note
    (Pitch 207.652 44 "g#3")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 4360.69 21 0.69)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 415.3 2 5005.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 (-1.136) 3406.29
    ,Harmonic 2 1.041 5005.0
    ,Harmonic 3 2.596 3806.9
    ,Harmonic 4 (-2.31) 4091.29
    ,Harmonic 5 (-0.991) 2872.12
    ,Harmonic 6 0.595 1941.09
    ,Harmonic 7 1.876 1198.75
    ,Harmonic 8 (-2.9) 728.66
    ,Harmonic 9 (-1.236) 457.37
    ,Harmonic 10 0.429 328.57
    ,Harmonic 11 2.025 176.02
    ,Harmonic 12 (-2.668) 116.19
    ,Harmonic 13 (-1.107) 76.64
    ,Harmonic 14 0.701 49.08
    ,Harmonic 15 2.557 33.99
    ,Harmonic 16 (-1.92) 17.51
    ,Harmonic 17 (-0.577) 9.97
    ,Harmonic 18 1.379 6.58
    ,Harmonic 19 (-2.442) 3.7
    ,Harmonic 20 0.549 2.26
    ,Harmonic 21 2.612 0.69
    ,Harmonic 22 (-2.428) 3.58
    ,Harmonic 23 0.285 4.52
    ,Harmonic 24 2.436 3.35
    ,Harmonic 25 (-2.147) 0.76
    ,Harmonic 26 (-3.005) 0.76
    ,Harmonic 27 0.976 1.74
    ,Harmonic 28 2.842 3.93
    ,Harmonic 29 (-1.073) 4.18
    ,Harmonic 30 1.259 5.62
    ,Harmonic 31 (-2.251) 5.08
    ,Harmonic 32 0.244 5.73
    ,Harmonic 33 2.665 5.57
    ,Harmonic 34 (-1.147) 3.4
    ,Harmonic 35 2.237 1.96
    ,Harmonic 36 (-0.818) 1.35
    ,Harmonic 37 0.437 2.5
    ,Harmonic 38 (-3.041) 1.71
    ,Harmonic 39 (-0.733) 2.67
    ,Harmonic 40 0.222 6.38
    ,Harmonic 41 1.07 3.47
    ,Harmonic 42 2.423 1.12
    ,Harmonic 43 (-0.389) 1.43
    ,Harmonic 44 1.857 3.51
    ,Harmonic 45 (-2.635) 5.63
    ,Harmonic 46 (-0.595) 6.56
    ,Harmonic 47 1.319 3.1
    ,Harmonic 48 2.745 3.33]

note17 :: Note
note17 = Note
    (Pitch 220.0 45 "a3")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 7480.0 34 0.39)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 2 4566.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-2.522) 3032.39
    ,Harmonic 2 (-1.557) 4566.0
    ,Harmonic 3 (-1.246) 4192.97
    ,Harmonic 4 (-1.802) 2976.82
    ,Harmonic 5 (-1.678) 2309.52
    ,Harmonic 6 (-1.832) 1647.93
    ,Harmonic 7 (-1.701) 964.54
    ,Harmonic 8 (-1.327) 499.17
    ,Harmonic 9 (-1.076) 351.46
    ,Harmonic 10 (-0.898) 190.77
    ,Harmonic 11 (-0.703) 110.61
    ,Harmonic 12 (-0.612) 79.5
    ,Harmonic 13 (-0.449) 51.04
    ,Harmonic 14 (-0.148) 37.98
    ,Harmonic 15 0.332 19.36
    ,Harmonic 16 0.221 12.66
    ,Harmonic 17 0.277 8.28
    ,Harmonic 18 0.246 7.48
    ,Harmonic 19 0.648 6.02
    ,Harmonic 20 0.408 6.24
    ,Harmonic 21 0.764 5.54
    ,Harmonic 22 1.811 4.73
    ,Harmonic 23 2.185 2.0
    ,Harmonic 24 1.937 0.9
    ,Harmonic 25 (-1.923) 3.49
    ,Harmonic 26 (-1.23) 4.63
    ,Harmonic 27 (-0.725) 4.21
    ,Harmonic 28 (-0.238) 3.87
    ,Harmonic 29 0.802 3.48
    ,Harmonic 30 2.959 1.73
    ,Harmonic 31 (-1.301) 3.63
    ,Harmonic 32 (-0.315) 5.56
    ,Harmonic 33 0.545 4.61
    ,Harmonic 34 1.892 0.39
    ,Harmonic 35 1.696 2.71
    ,Harmonic 36 2.479 2.08
    ,Harmonic 37 (-1.847) 2.85
    ,Harmonic 38 (-1.302) 3.61
    ,Harmonic 39 (-0.577) 4.75
    ,Harmonic 40 (-0.263) 5.11
    ,Harmonic 41 (-0.107) 4.55
    ,Harmonic 42 9.8e-2 5.31
    ,Harmonic 43 0.388 5.53
    ,Harmonic 44 0.632 3.73
    ,Harmonic 45 0.827 3.48]

note18 :: Note
note18 = Note
    (Pitch 233.082 46 "a#3")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 8390.95 36 0.66)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 466.16 2 6356.0)
            (NoteRangeHarmonicFreq 42 9789.44)))
    [Harmonic 1 (-0.653) 3726.55
    ,Harmonic 2 2.513 6356.0
    ,Harmonic 3 (-1.427) 5811.64
    ,Harmonic 4 0.441 3707.04
    ,Harmonic 5 2.628 3025.17
    ,Harmonic 6 (-1.582) 2118.69
    ,Harmonic 7 0.421 1191.48
    ,Harmonic 8 2.935 649.36
    ,Harmonic 9 (-1.007) 399.54
    ,Harmonic 10 1.282 242.91
    ,Harmonic 11 (-2.812) 156.97
    ,Harmonic 12 (-0.487) 111.52
    ,Harmonic 13 1.888 73.11
    ,Harmonic 14 (-1.842) 38.67
    ,Harmonic 15 0.674 22.62
    ,Harmonic 16 3.014 15.58
    ,Harmonic 17 (-0.773) 14.32
    ,Harmonic 18 2.013 10.11
    ,Harmonic 19 (-1.046) 9.3
    ,Harmonic 20 1.717 6.43
    ,Harmonic 21 (-1.509) 2.86
    ,Harmonic 22 0.965 1.75
    ,Harmonic 23 (-1.144) 1.26
    ,Harmonic 24 (-1.769) 1.09
    ,Harmonic 25 1.319 4.2
    ,Harmonic 26 (-1.044) 7.08
    ,Harmonic 27 1.922 5.28
    ,Harmonic 28 (-1.128) 4.13
    ,Harmonic 29 1.536 2.78
    ,Harmonic 30 (-1.017) 2.21
    ,Harmonic 31 1.976 1.42
    ,Harmonic 32 (-1.733) 1.48
    ,Harmonic 33 (-0.504) 2.39
    ,Harmonic 34 1.974 1.66
    ,Harmonic 35 2.237 2.76
    ,Harmonic 36 1.103 0.66
    ,Harmonic 37 (-2.805) 3.32
    ,Harmonic 38 (-1.006) 1.55
    ,Harmonic 39 (-8.0e-2) 3.6
    ,Harmonic 40 2.858 3.7
    ,Harmonic 41 (-0.554) 3.28
    ,Harmonic 42 2.034 1.14]

note19 :: Note
note19 = Note
    (Pitch 246.942 47 "b3")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 7655.2 31 0.95)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 493.88 2 5286.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 0.693 2897.57
    ,Harmonic 2 (-1.823) 5286.0
    ,Harmonic 3 1.65 5024.93
    ,Harmonic 4 (-2.076) 2717.42
    ,Harmonic 5 0.893 2435.71
    ,Harmonic 6 (-2.341) 1222.01
    ,Harmonic 7 0.764 804.78
    ,Harmonic 8 (-2.138) 501.31
    ,Harmonic 9 1.143 314.04
    ,Harmonic 10 (-1.876) 200.32
    ,Harmonic 11 1.354 113.93
    ,Harmonic 12 (-1.681) 73.92
    ,Harmonic 13 1.873 48.94
    ,Harmonic 14 (-0.872) 32.49
    ,Harmonic 15 2.583 19.18
    ,Harmonic 16 (-0.31) 11.87
    ,Harmonic 17 (-2.888) 7.63
    ,Harmonic 18 0.593 5.3
    ,Harmonic 19 (-1.848) 3.96
    ,Harmonic 20 1.822 3.37
    ,Harmonic 21 (-0.479) 2.74
    ,Harmonic 22 (-1.931) 3.02
    ,Harmonic 23 (-2.578) 1.7
    ,Harmonic 24 2.118 1.29
    ,Harmonic 25 2.027 1.12
    ,Harmonic 26 (-0.57) 1.78
    ,Harmonic 27 (-2.67) 2.48
    ,Harmonic 28 1.713 2.36
    ,Harmonic 29 (-0.498) 1.65
    ,Harmonic 30 2.722 1.26
    ,Harmonic 31 (-0.266) 0.95
    ,Harmonic 32 2.402 1.05
    ,Harmonic 33 (-0.791) 3.73
    ,Harmonic 34 (-3.075) 2.07
    ,Harmonic 35 0.723 2.78
    ,Harmonic 36 (-1.715) 2.87
    ,Harmonic 37 1.889 1.64
    ,Harmonic 38 (-2.275) 2.11
    ,Harmonic 39 1.59 3.21
    ,Harmonic 40 (-0.885) 2.83]

note20 :: Note
note20 = Note
    (Pitch 261.626 48 "c4")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 6017.39 23 0.37)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 784.87 3 5142.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 2.583 3112.97
    ,Harmonic 2 1.735 5036.13
    ,Harmonic 3 0.58 5142.0
    ,Harmonic 4 (-0.876) 3250.13
    ,Harmonic 5 (-2.445) 2458.23
    ,Harmonic 6 2.29 1212.01
    ,Harmonic 7 1.397 522.2
    ,Harmonic 8 0.312 381.88
    ,Harmonic 9 (-0.834) 223.2
    ,Harmonic 10 (-2.116) 127.12
    ,Harmonic 11 2.917 69.74
    ,Harmonic 12 1.914 39.55
    ,Harmonic 13 1.046 25.51
    ,Harmonic 14 0.179 10.59
    ,Harmonic 15 (-1.36) 5.49
    ,Harmonic 16 (-2.952) 3.38
    ,Harmonic 17 2.602 1.29
    ,Harmonic 18 (-1.81) 2.52
    ,Harmonic 19 (-2.339) 6.26
    ,Harmonic 20 (-2.702) 8.3
    ,Harmonic 21 (-3.04) 6.58
    ,Harmonic 22 2.837 2.73
    ,Harmonic 23 1.004 0.37
    ,Harmonic 24 (-1.435) 1.99
    ,Harmonic 25 (-1.562) 2.23
    ,Harmonic 26 (-1.867) 3.29
    ,Harmonic 27 (-2.312) 3.59
    ,Harmonic 28 (-2.283) 4.6
    ,Harmonic 29 (-2.887) 4.84
    ,Harmonic 30 2.812 3.72
    ,Harmonic 31 2.307 5.42
    ,Harmonic 32 4.5e-2 2.91
    ,Harmonic 33 (-1.611) 0.98
    ,Harmonic 34 1.427 1.66
    ,Harmonic 35 0.252 3.45
    ,Harmonic 36 (-0.498) 2.57
    ,Harmonic 37 (-1.652) 1.68
    ,Harmonic 38 (-2.85) 2.61]

note21 :: Note
note21 = Note
    (Pitch 277.183 49 "c#4")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 7483.94 27 1.86)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 831.54 3 4864.0)
            (NoteRangeHarmonicFreq 35 9701.4)))
    [Harmonic 1 2.492 2316.36
    ,Harmonic 2 1.859 4752.62
    ,Harmonic 3 0.69 4864.0
    ,Harmonic 4 (-1.062) 2600.16
    ,Harmonic 5 (-2.715) 1132.76
    ,Harmonic 6 2.337 508.38
    ,Harmonic 7 1.278 271.87
    ,Harmonic 8 0.146 186.54
    ,Harmonic 9 (-0.835) 105.13
    ,Harmonic 10 (-1.832) 38.6
    ,Harmonic 11 (-2.788) 25.22
    ,Harmonic 12 2.841 17.18
    ,Harmonic 13 2.296 9.31
    ,Harmonic 14 1.689 4.06
    ,Harmonic 15 1.138 4.83
    ,Harmonic 16 0.711 6.88
    ,Harmonic 17 0.284 7.84
    ,Harmonic 18 (-0.461) 7.3
    ,Harmonic 19 (-1.536) 3.71
    ,Harmonic 20 (-2.508) 3.39
    ,Harmonic 21 3.119 2.92
    ,Harmonic 22 2.565 3.01
    ,Harmonic 23 2.372 4.1
    ,Harmonic 24 2.062 4.11
    ,Harmonic 25 1.592 2.98
    ,Harmonic 26 0.719 2.2
    ,Harmonic 27 (-0.706) 1.86
    ,Harmonic 28 (-2.609) 3.58
    ,Harmonic 29 1.063 2.26
    ,Harmonic 30 2.359 2.68
    ,Harmonic 31 1.648 5.18
    ,Harmonic 32 0.999 5.53
    ,Harmonic 33 (-4.4e-2) 3.79
    ,Harmonic 34 (-2.096) 2.24
    ,Harmonic 35 (-2.854) 3.67]

note22 :: Note
note22 = Note
    (Pitch 293.665 50 "d4")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 6460.63 22 0.89)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 587.33 2 4519.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 0.611 1943.9
    ,Harmonic 2 (-2.195) 4519.0
    ,Harmonic 3 0.735 3097.37
    ,Harmonic 4 (-2.763) 2161.41
    ,Harmonic 5 (-0.155) 959.0
    ,Harmonic 6 (-2.999) 379.82
    ,Harmonic 7 0.223 246.45
    ,Harmonic 8 (-2.749) 149.12
    ,Harmonic 9 0.48 71.74
    ,Harmonic 10 (-2.428) 37.0
    ,Harmonic 11 1.063 24.33
    ,Harmonic 12 (-1.439) 20.5
    ,Harmonic 13 2.237 8.71
    ,Harmonic 14 (-0.737) 7.11
    ,Harmonic 15 2.773 6.22
    ,Harmonic 16 0.475 7.5
    ,Harmonic 17 (-1.931) 6.55
    ,Harmonic 18 1.97 5.83
    ,Harmonic 19 (-0.276) 2.76
    ,Harmonic 20 (-2.191) 1.12
    ,Harmonic 21 0.178 1.21
    ,Harmonic 22 (-3.031) 0.89
    ,Harmonic 23 0.948 2.13
    ,Harmonic 24 (-1.53) 2.16
    ,Harmonic 25 1.654 2.68
    ,Harmonic 26 (-1.236) 3.36
    ,Harmonic 27 0.57 1.96
    ,Harmonic 28 0.775 3.64
    ,Harmonic 29 (-2.862) 1.8
    ,Harmonic 30 (-0.196) 2.64
    ,Harmonic 31 3.096 2.19
    ,Harmonic 32 0.418 1.69
    ,Harmonic 33 (-2.153) 1.42
    ,Harmonic 34 1.109 1.6]

note23 :: Note
note23 = Note
    (Pitch 311.127 51 "d#4")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 9333.81 30 0.47)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 622.25 2 3551.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 (-0.954) 1977.35
    ,Harmonic 2 1.023 3551.0
    ,Harmonic 3 2.587 2487.03
    ,Harmonic 4 (-2.302) 1391.48
    ,Harmonic 5 (-0.826) 569.81
    ,Harmonic 6 1.083 247.92
    ,Harmonic 7 2.684 123.44
    ,Harmonic 8 (-1.933) 57.03
    ,Harmonic 9 (-0.254) 21.61
    ,Harmonic 10 1.041 12.19
    ,Harmonic 11 3.136 12.61
    ,Harmonic 12 (-0.936) 5.71
    ,Harmonic 13 0.244 1.72
    ,Harmonic 14 1.191 2.29
    ,Harmonic 15 (-2.704) 2.98
    ,Harmonic 16 (-0.631) 3.97
    ,Harmonic 17 1.947 2.6
    ,Harmonic 18 (-2.459) 2.02
    ,Harmonic 19 0.5 2.3
    ,Harmonic 20 2.824 1.8
    ,Harmonic 21 (-1.781) 0.98
    ,Harmonic 22 2.026 1.23
    ,Harmonic 23 (-0.918) 1.34
    ,Harmonic 24 2.026 0.93
    ,Harmonic 25 (-2.214) 1.79
    ,Harmonic 26 2.622 0.53
    ,Harmonic 27 (-2.623) 1.95
    ,Harmonic 28 (-0.578) 1.43
    ,Harmonic 29 1.754 0.86
    ,Harmonic 30 3.034 0.47
    ,Harmonic 31 2.778 1.27
    ,Harmonic 32 (-1.458) 1.08]

note24 :: Note
note24 = Note
    (Pitch 329.628 52 "e4")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.84 30 0.12)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 659.25 2 2626.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-0.966) 1514.23
    ,Harmonic 2 1.148 2626.0
    ,Harmonic 3 2.324 1385.72
    ,Harmonic 4 (-2.822) 642.33
    ,Harmonic 5 (-1.246) 197.69
    ,Harmonic 6 0.61 84.29
    ,Harmonic 7 1.918 22.94
    ,Harmonic 8 (-2.57) 20.1
    ,Harmonic 9 (-0.811) 8.53
    ,Harmonic 10 1.358 4.13
    ,Harmonic 11 3.074 2.02
    ,Harmonic 12 (-2.605) 2.41
    ,Harmonic 13 (-0.709) 2.3
    ,Harmonic 14 2.598 1.96
    ,Harmonic 15 (-1.265) 2.11
    ,Harmonic 16 1.462 1.8
    ,Harmonic 17 (-1.882) 1.8
    ,Harmonic 18 0.159 1.46
    ,Harmonic 19 2.789 2.65
    ,Harmonic 20 (-0.989) 1.53
    ,Harmonic 21 2.182 1.54
    ,Harmonic 22 (-0.638) 0.79
    ,Harmonic 23 3.116 0.82
    ,Harmonic 24 2.935 0.38
    ,Harmonic 25 (-2.567) 0.32
    ,Harmonic 26 2.624 1.14
    ,Harmonic 27 (-1.97) 0.67
    ,Harmonic 28 (-0.119) 0.63
    ,Harmonic 29 2.665 0.78
    ,Harmonic 30 (-2.808) 0.12]

note25 :: Note
note25 = Note
    (Pitch 349.228 53 "f4")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 5936.87 17 0.12)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 698.45 2 4465.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 2.369 1942.73
    ,Harmonic 2 1.528 4465.0
    ,Harmonic 3 (-0.307) 2520.87
    ,Harmonic 4 (-2.086) 1270.28
    ,Harmonic 5 2.824 500.61
    ,Harmonic 6 1.75 257.72
    ,Harmonic 7 0.459 127.51
    ,Harmonic 8 (-0.519) 46.12
    ,Harmonic 9 (-1.443) 18.97
    ,Harmonic 10 1.884 3.21
    ,Harmonic 11 1.421 3.27
    ,Harmonic 12 (-1.266) 1.16
    ,Harmonic 13 (-2.766) 2.52
    ,Harmonic 14 3.102 3.38
    ,Harmonic 15 2.857 3.0
    ,Harmonic 16 (-2.295) 1.08
    ,Harmonic 17 (-2.579) 0.12
    ,Harmonic 18 0.616 1.68
    ,Harmonic 19 7.1e-2 2.18
    ,Harmonic 20 (-0.482) 2.72
    ,Harmonic 21 (-0.728) 2.92
    ,Harmonic 22 0.543 1.5
    ,Harmonic 23 (-2.108) 2.52
    ,Harmonic 24 2.559 1.11
    ,Harmonic 25 (-1.369) 0.83
    ,Harmonic 26 (-2.557) 1.53
    ,Harmonic 27 (-2.906) 0.94
    ,Harmonic 28 0.857 0.93]

note26 :: Note
note26 = Note
    (Pitch 369.994 54 "f#4")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9989.83 27 0.8)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 739.98 2 3097.0)
            (NoteRangeHarmonicFreq 27 9989.83)))
    [Harmonic 1 2.51 1568.83
    ,Harmonic 2 1.06 3097.0
    ,Harmonic 3 (-1.296) 1583.53
    ,Harmonic 4 2.803 626.19
    ,Harmonic 5 1.271 276.65
    ,Harmonic 6 (-0.379) 151.71
    ,Harmonic 7 (-1.917) 81.97
    ,Harmonic 8 (-3.043) 35.33
    ,Harmonic 9 1.988 15.3
    ,Harmonic 10 0.781 8.65
    ,Harmonic 11 (-0.372) 5.96
    ,Harmonic 12 (-1.418) 5.26
    ,Harmonic 13 (-1.826) 3.44
    ,Harmonic 14 2.994 1.95
    ,Harmonic 15 1.269 2.53
    ,Harmonic 16 0.314 2.31
    ,Harmonic 17 0.353 1.62
    ,Harmonic 18 0.549 1.22
    ,Harmonic 19 2.522 1.05
    ,Harmonic 20 2.41 1.17
    ,Harmonic 21 1.028 1.73
    ,Harmonic 22 (-0.369) 1.52
    ,Harmonic 23 (-0.943) 1.27
    ,Harmonic 24 (-2.557) 1.15
    ,Harmonic 25 2.516 1.78
    ,Harmonic 26 1.676 1.23
    ,Harmonic 27 (-0.153) 0.8]

note27 :: Note
note27 = Note
    (Pitch 391.995 55 "g4")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 6663.91 17 0.53)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 2 3150.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 2.362 2700.04
    ,Harmonic 2 0.448 3150.0
    ,Harmonic 3 (-1.987) 1145.82
    ,Harmonic 4 2.367 454.91
    ,Harmonic 5 0.736 211.6
    ,Harmonic 6 (-0.76) 106.3
    ,Harmonic 7 (-2.149) 44.98
    ,Harmonic 8 2.907 21.18
    ,Harmonic 9 1.3 14.47
    ,Harmonic 10 (-0.15) 8.72
    ,Harmonic 11 (-1.264) 6.9
    ,Harmonic 12 (-1.865) 1.85
    ,Harmonic 13 1.594 1.76
    ,Harmonic 14 1.141 2.43
    ,Harmonic 15 0.706 2.38
    ,Harmonic 16 0.825 1.07
    ,Harmonic 17 2.948 0.53
    ,Harmonic 18 1.642 0.77
    ,Harmonic 19 0.609 1.9
    ,Harmonic 20 (-1.624) 1.53
    ,Harmonic 21 (-1.536) 1.15
    ,Harmonic 22 3.064 3.45
    ,Harmonic 23 1.434 3.22
    ,Harmonic 24 (-0.343) 1.82
    ,Harmonic 25 (-1.907) 1.4]

note28 :: Note
note28 = Note
    (Pitch 415.305 56 "g#4")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 8306.1 20 0.52)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 830.61 2 3602.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 (-2.038) 3379.66
    ,Harmonic 2 (-1.534) 3602.0
    ,Harmonic 3 (-1.812) 1423.36
    ,Harmonic 4 (-1.8) 478.34
    ,Harmonic 5 (-1.083) 212.35
    ,Harmonic 6 (-0.264) 96.47
    ,Harmonic 7 0.65 28.7
    ,Harmonic 8 0.843 8.48
    ,Harmonic 9 1.409 5.69
    ,Harmonic 10 (-1.314) 5.8
    ,Harmonic 11 0.405 7.42
    ,Harmonic 12 1.675 2.77
    ,Harmonic 13 (-0.504) 0.77
    ,Harmonic 14 0.558 0.68
    ,Harmonic 15 (-1.292) 5.21
    ,Harmonic 16 (-0.399) 6.71
    ,Harmonic 17 0.785 4.72
    ,Harmonic 18 0.375 1.9
    ,Harmonic 19 (-1.093) 1.74
    ,Harmonic 20 (-1.933) 0.52
    ,Harmonic 21 (-0.735) 2.9
    ,Harmonic 22 (-3.2e-2) 3.31
    ,Harmonic 23 0.285 2.59
    ,Harmonic 24 0.676 1.76]

note29 :: Note
note29 = Note
    (Pitch 440.0 57 "a4")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 8360.0 19 1.01)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 4026.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.727) 4026.0
    ,Harmonic 2 (-1.773) 3913.05
    ,Harmonic 3 (-1.757) 1596.31
    ,Harmonic 4 (-1.321) 506.05
    ,Harmonic 5 (-0.681) 194.88
    ,Harmonic 6 4.5e-2 92.76
    ,Harmonic 7 1.101 35.28
    ,Harmonic 8 2.049 13.47
    ,Harmonic 9 (-3.118) 9.36
    ,Harmonic 10 (-1.863) 4.0
    ,Harmonic 11 (-9.0e-2) 6.99
    ,Harmonic 12 1.287 3.61
    ,Harmonic 13 (-1.123) 2.6
    ,Harmonic 14 0.61 3.62
    ,Harmonic 15 (-1.67) 2.41
    ,Harmonic 16 (-0.426) 7.47
    ,Harmonic 17 0.913 9.28
    ,Harmonic 18 1.145 5.35
    ,Harmonic 19 0.557 1.01
    ,Harmonic 20 (-1.441) 2.76
    ,Harmonic 21 (-0.983) 4.94
    ,Harmonic 22 (-0.482) 5.75]

note30 :: Note
note30 = Note
    (Pitch 466.164 58 "a#4")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 7458.62 16 1.65)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 6169.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-1.81) 6169.0
    ,Harmonic 2 (-1.758) 4658.24
    ,Harmonic 3 (-1.77) 1915.02
    ,Harmonic 4 (-1.348) 875.16
    ,Harmonic 5 (-0.708) 373.0
    ,Harmonic 6 6.9e-2 128.29
    ,Harmonic 7 0.375 66.69
    ,Harmonic 8 0.35 36.53
    ,Harmonic 9 0.527 21.28
    ,Harmonic 10 1.216 18.99
    ,Harmonic 11 1.851 11.88
    ,Harmonic 12 (-2.94) 7.63
    ,Harmonic 13 (-1.028) 6.25
    ,Harmonic 14 (-0.76) 6.98
    ,Harmonic 15 0.684 9.4
    ,Harmonic 16 1.712 1.65
    ,Harmonic 17 (-2.361) 5.99
    ,Harmonic 18 (-1.541) 5.81
    ,Harmonic 19 (-0.372) 3.36
    ,Harmonic 20 (-7.9e-2) 4.2
    ,Harmonic 21 0.834 3.47]

note31 :: Note
note31 = Note
    (Pitch 493.883 59 "b4")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 7408.24 15 2.45)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 5081.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 (-1.92) 5081.0
    ,Harmonic 2 (-1.618) 2916.81
    ,Harmonic 3 (-1.705) 1303.44
    ,Harmonic 4 (-1.176) 527.6
    ,Harmonic 5 (-0.525) 191.7
    ,Harmonic 6 0.16 64.05
    ,Harmonic 7 0.803 19.35
    ,Harmonic 8 (-0.436) 10.47
    ,Harmonic 9 0.155 11.69
    ,Harmonic 10 1.01 10.06
    ,Harmonic 11 1.751 5.1
    ,Harmonic 12 (-2.938) 8.9
    ,Harmonic 13 (-0.899) 9.42
    ,Harmonic 14 0.417 8.56
    ,Harmonic 15 1.713 2.45
    ,Harmonic 16 2.356 4.69
    ,Harmonic 17 (-2.109) 3.95
    ,Harmonic 18 (-1.012) 4.3
    ,Harmonic 19 (-0.361) 4.13
    ,Harmonic 20 (-0.425) 4.39]

note32 :: Note
note32 = Note
    (Pitch 523.251 60 "c5")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 8895.26 17 1.85)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 5963.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 1.765 5963.0
    ,Harmonic 2 (-0.368) 3774.24
    ,Harmonic 3 (-2.854) 2103.84
    ,Harmonic 4 1.548 885.78
    ,Harmonic 5 (-0.383) 298.51
    ,Harmonic 6 (-2.282) 92.32
    ,Harmonic 7 2.049 69.81
    ,Harmonic 8 (-0.318) 42.93
    ,Harmonic 9 (-2.197) 31.82
    ,Harmonic 10 2.735 18.82
    ,Harmonic 11 1.443 12.12
    ,Harmonic 12 2.165 12.33
    ,Harmonic 13 2.082 10.8
    ,Harmonic 14 (-0.483) 2.69
    ,Harmonic 15 (-1.467) 5.86
    ,Harmonic 16 (-2.275) 9.27
    ,Harmonic 17 (-2.118) 1.85
    ,Harmonic 18 (-2.621) 4.9
    ,Harmonic 19 (-3.14) 2.64]

note33 :: Note
note33 = Note
    (Pitch 554.365 61 "c#5")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 8869.84 16 0.94)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 5967.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 (-1.827) 5967.0
    ,Harmonic 2 (-1.556) 3297.49
    ,Harmonic 3 (-1.552) 1561.49
    ,Harmonic 4 (-0.921) 668.42
    ,Harmonic 5 (-0.3) 188.4
    ,Harmonic 6 0.709 56.9
    ,Harmonic 7 1.75 23.49
    ,Harmonic 8 (-0.932) 8.74
    ,Harmonic 9 0.74 9.67
    ,Harmonic 10 2.45 3.81
    ,Harmonic 11 (-2.485) 3.56
    ,Harmonic 12 (-2.0e-3) 6.11
    ,Harmonic 13 0.635 2.18
    ,Harmonic 14 1.869 10.0
    ,Harmonic 15 2.672 4.23
    ,Harmonic 16 2.241 0.94
    ,Harmonic 17 (-1.544) 4.52
    ,Harmonic 18 (-0.458) 12.59]

note34 :: Note
note34 = Note
    (Pitch 587.33 62 "d5")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 8222.62 14 2.5)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 587.33 1 4414.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 (-1.848) 4414.0
    ,Harmonic 2 (-1.496) 1227.05
    ,Harmonic 3 (-0.577) 519.59
    ,Harmonic 4 0.286 222.03
    ,Harmonic 5 0.821 53.19
    ,Harmonic 6 1.391 17.31
    ,Harmonic 7 (-2.922) 7.04
    ,Harmonic 8 (-2.152) 7.28
    ,Harmonic 9 (-1.896) 3.83
    ,Harmonic 10 1.299 4.68
    ,Harmonic 11 (-2.331) 6.3
    ,Harmonic 12 (-0.221) 4.08
    ,Harmonic 13 1.13 6.0
    ,Harmonic 14 2.664 2.5
    ,Harmonic 15 (-0.866) 2.9
    ,Harmonic 16 (-0.244) 4.14
    ,Harmonic 17 1.086 3.03]

note35 :: Note
note35 = Note
    (Pitch 622.254 63 "d#5")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 9333.81 15 1.54)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 4604.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 1.467 4604.0
    ,Harmonic 2 (-1.238) 1510.62
    ,Harmonic 3 (-2.992) 678.86
    ,Harmonic 4 1.293 282.61
    ,Harmonic 5 (-1.287) 80.55
    ,Harmonic 6 (-3.122) 31.42
    ,Harmonic 7 1.931 7.45
    ,Harmonic 8 2.21 1.87
    ,Harmonic 9 (-2.493) 8.76
    ,Harmonic 10 (-2.212) 9.96
    ,Harmonic 11 (-1.413) 14.28
    ,Harmonic 12 2.584 2.32
    ,Harmonic 13 2.979 11.24
    ,Harmonic 14 0.725 7.84
    ,Harmonic 15 2.492 1.54
    ,Harmonic 16 (-0.486) 12.7]