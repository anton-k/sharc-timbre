module Sharc.Instruments.ViolaPizzicato (violaPizzicato) where

import Sharc.Types

violaPizzicato :: Instr
violaPizzicato = Instr
    "viola_pizzicato"
    "Viola (pizzicato)"
    (Legend "McGill" "1" "8")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 130.81 36 "c3"))
            (Pitch 130.81 36 "c3")
            (Amplitude 8400.4 (HarmonicFreq 54 (Pitch 155.563 39 "d#3")) 2.0e-2))
        (InstrRange
            (HarmonicFreq 62 (Pitch 10218.46 40 "e3"))
            (Pitch 880.0 69 "a5")
            (Amplitude 233.08 (HarmonicFreq 1 (Pitch 233.082 46 "a#3")) 10277.0)))
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
    (Pitch 130.813 36 "c3")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 7194.71 55 2.0e-2)
            (NoteRangeHarmonicFreq 1 130.81))
        (NoteRange
            (NoteRangeAmplitude 261.62 2 3697.0)
            (NoteRangeHarmonicFreq 76 9941.78)))
    [Harmonic 1 (-2.57) 200.05
    ,Harmonic 2 (-1.507) 3697.0
    ,Harmonic 3 2.284 357.09
    ,Harmonic 4 2.083 409.02
    ,Harmonic 5 (-1.614) 203.97
    ,Harmonic 6 2.076 111.36
    ,Harmonic 7 (-1.401) 23.18
    ,Harmonic 8 (-2.738) 23.05
    ,Harmonic 9 (-0.834) 87.27
    ,Harmonic 10 0.233 70.82
    ,Harmonic 11 2.738 15.46
    ,Harmonic 12 (-0.546) 14.47
    ,Harmonic 13 0.637 7.5
    ,Harmonic 14 0.196 3.6
    ,Harmonic 15 0.406 1.46
    ,Harmonic 16 (-2.986) 0.46
    ,Harmonic 17 0.852 0.45
    ,Harmonic 18 0.476 0.86
    ,Harmonic 19 (-0.5) 0.2
    ,Harmonic 20 (-0.978) 0.32
    ,Harmonic 21 0.808 1.65
    ,Harmonic 22 1.33 1.18
    ,Harmonic 23 0.626 1.52
    ,Harmonic 24 0.623 0.15
    ,Harmonic 25 (-1.63) 0.73
    ,Harmonic 26 0.4 1.19
    ,Harmonic 27 (-1.641) 0.9
    ,Harmonic 28 2.749 0.57
    ,Harmonic 29 (-1.271) 1.06
    ,Harmonic 30 1.0e-2 0.13
    ,Harmonic 31 2.785 0.42
    ,Harmonic 32 2.911 0.19
    ,Harmonic 33 (-2.571) 0.15
    ,Harmonic 34 2.277 0.5
    ,Harmonic 35 0.568 0.34
    ,Harmonic 36 2.243 0.33
    ,Harmonic 37 (-0.363) 0.41
    ,Harmonic 38 9.3e-2 0.24
    ,Harmonic 39 1.166 0.23
    ,Harmonic 40 0.893 0.13
    ,Harmonic 41 2.609 0.23
    ,Harmonic 42 (-1.203) 0.15
    ,Harmonic 43 1.67 0.39
    ,Harmonic 44 (-1.487) 6.0e-2
    ,Harmonic 45 (-2.468) 8.0e-2
    ,Harmonic 46 (-1.083) 0.55
    ,Harmonic 47 (-0.153) 0.5
    ,Harmonic 48 7.0e-3 0.34
    ,Harmonic 49 1.098 0.2
    ,Harmonic 50 0.741 0.13
    ,Harmonic 51 (-1.943) 0.15
    ,Harmonic 52 1.446 8.0e-2
    ,Harmonic 53 (-1.672) 0.11
    ,Harmonic 54 (-0.418) 0.22
    ,Harmonic 55 2.226 2.0e-2
    ,Harmonic 56 (-1.339) 0.18
    ,Harmonic 57 (-2.586) 9.0e-2
    ,Harmonic 58 (-1.495) 0.18
    ,Harmonic 59 (-0.996) 0.37
    ,Harmonic 60 2.921 0.29
    ,Harmonic 61 2.455 0.22
    ,Harmonic 62 0.546 0.22
    ,Harmonic 63 (-2.982) 6.0e-2
    ,Harmonic 64 (-1.57) 0.11
    ,Harmonic 65 2.005 0.35
    ,Harmonic 66 (-2.23) 0.28
    ,Harmonic 67 (-1.449) 0.29
    ,Harmonic 68 0.149 4.0e-2
    ,Harmonic 69 (-1.411) 0.13
    ,Harmonic 70 0.634 0.15
    ,Harmonic 71 0.844 0.15
    ,Harmonic 72 1.321 0.11
    ,Harmonic 73 (-2.924) 0.37
    ,Harmonic 74 1.512 0.31
    ,Harmonic 75 (-1.319) 0.29
    ,Harmonic 76 (-1.205) 0.12]

note1 :: Note
note1 = Note
    (Pitch 138.591 37 "c#3")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 10117.14 73 0.1)
            (NoteRangeHarmonicFreq 1 138.59))
        (NoteRange
            (NoteRangeAmplitude 277.18 2 3012.0)
            (NoteRangeHarmonicFreq 73 10117.14)))
    [Harmonic 1 (-7.6e-2) 462.13
    ,Harmonic 2 (-1.403) 3012.0
    ,Harmonic 3 (-1.473) 2201.98
    ,Harmonic 4 2.506 122.48
    ,Harmonic 5 1.619 316.83
    ,Harmonic 6 1.834 163.75
    ,Harmonic 7 (-1.289) 40.59
    ,Harmonic 8 0.262 60.06
    ,Harmonic 9 2.984 89.47
    ,Harmonic 10 (-2.427) 28.29
    ,Harmonic 11 (-0.936) 6.62
    ,Harmonic 12 (-2.944) 11.86
    ,Harmonic 13 (-0.201) 9.7
    ,Harmonic 14 (-1.014) 2.8
    ,Harmonic 15 1.829 1.24
    ,Harmonic 16 (-1.024) 4.74
    ,Harmonic 17 0.656 0.88
    ,Harmonic 18 (-1.958) 1.85
    ,Harmonic 19 1.693 1.74
    ,Harmonic 20 (-1.743) 3.18
    ,Harmonic 21 (-2.48) 1.87
    ,Harmonic 22 1.42 0.68
    ,Harmonic 23 1.216 3.49
    ,Harmonic 24 1.653 7.47
    ,Harmonic 25 (-2.239) 4.58
    ,Harmonic 26 (-0.669) 2.17
    ,Harmonic 27 (-1.745) 4.09
    ,Harmonic 28 0.997 2.25
    ,Harmonic 29 (-0.128) 2.73
    ,Harmonic 30 1.924 2.41
    ,Harmonic 31 (-1.605) 2.68
    ,Harmonic 32 (-1.004) 2.71
    ,Harmonic 33 (-2.3e-2) 1.51
    ,Harmonic 34 (-0.155) 0.97
    ,Harmonic 35 1.637 1.41
    ,Harmonic 36 0.999 1.22
    ,Harmonic 37 1.878 1.24
    ,Harmonic 38 1.072 1.42
    ,Harmonic 39 1.332 1.76
    ,Harmonic 40 (-0.77) 0.25
    ,Harmonic 41 1.157 0.79
    ,Harmonic 42 2.765 0.81
    ,Harmonic 43 0.868 0.42
    ,Harmonic 44 0.206 0.66
    ,Harmonic 45 (-1.853) 0.86
    ,Harmonic 46 1.593 0.92
    ,Harmonic 47 (-2.856) 0.81
    ,Harmonic 48 1.769 0.78
    ,Harmonic 49 0.161 1.28
    ,Harmonic 50 2.424 0.7
    ,Harmonic 51 2.994 0.72
    ,Harmonic 52 0.479 0.41
    ,Harmonic 53 (-0.843) 1.42
    ,Harmonic 54 (-2.085) 0.48
    ,Harmonic 55 (-1.301) 0.45
    ,Harmonic 56 (-3.6e-2) 0.22
    ,Harmonic 57 (-1.441) 0.52
    ,Harmonic 58 (-1.74) 0.66
    ,Harmonic 59 (-0.151) 0.51
    ,Harmonic 60 2.683 0.21
    ,Harmonic 61 1.117 0.18
    ,Harmonic 62 (-0.39) 0.18
    ,Harmonic 63 1.811 0.46
    ,Harmonic 64 (-1.165) 0.36
    ,Harmonic 65 (-0.398) 0.23
    ,Harmonic 66 1.851 0.23
    ,Harmonic 67 1.322 0.52
    ,Harmonic 68 2.627 0.15
    ,Harmonic 69 (-0.533) 0.1
    ,Harmonic 70 0.661 0.46
    ,Harmonic 71 0.809 0.25
    ,Harmonic 72 (-2.051) 0.35
    ,Harmonic 73 (-1.476) 0.1]

note2 :: Note
note2 = Note
    (Pitch 146.832 38 "d3")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 9250.41 63 8.0e-2)
            (NoteRangeHarmonicFreq 1 146.83))
        (NoteRange
            (NoteRangeAmplitude 293.66 2 3316.0)
            (NoteRangeHarmonicFreq 69 10131.4)))
    [Harmonic 1 (-0.504) 363.92
    ,Harmonic 2 (-1.462) 3316.0
    ,Harmonic 3 (-2.672) 1449.86
    ,Harmonic 4 (-0.36) 78.99
    ,Harmonic 5 0.785 324.86
    ,Harmonic 6 1.394 215.65
    ,Harmonic 7 2.425 13.0
    ,Harmonic 8 0.336 47.2
    ,Harmonic 9 2.54 69.21
    ,Harmonic 10 (-2.845) 12.03
    ,Harmonic 11 0.38 7.07
    ,Harmonic 12 (-2.926) 4.83
    ,Harmonic 13 (-8.4e-2) 4.32
    ,Harmonic 14 (-0.905) 1.29
    ,Harmonic 15 (-2.891) 5.25
    ,Harmonic 16 (-0.933) 3.15
    ,Harmonic 17 1.01 1.84
    ,Harmonic 18 0.328 1.42
    ,Harmonic 19 (-0.836) 1.21
    ,Harmonic 20 (-3.04) 0.18
    ,Harmonic 21 2.441 1.47
    ,Harmonic 22 0.779 0.69
    ,Harmonic 23 0.825 1.17
    ,Harmonic 24 0.748 2.29
    ,Harmonic 25 0.658 0.46
    ,Harmonic 26 2.742 0.77
    ,Harmonic 27 (-0.2) 0.64
    ,Harmonic 28 (-1.066) 0.55
    ,Harmonic 29 2.114 0.76
    ,Harmonic 30 (-0.439) 0.39
    ,Harmonic 31 (-3.04) 0.57
    ,Harmonic 32 (-1.443) 0.2
    ,Harmonic 33 (-2.928) 0.25
    ,Harmonic 34 (-1.038) 0.84
    ,Harmonic 35 (-1.706) 0.37
    ,Harmonic 36 8.9e-2 0.49
    ,Harmonic 37 (-1.446) 9.0e-2
    ,Harmonic 38 (-0.577) 0.45
    ,Harmonic 39 (-2.18) 0.56
    ,Harmonic 40 1.508 0.24
    ,Harmonic 41 0.894 0.31
    ,Harmonic 42 0.662 0.27
    ,Harmonic 43 2.419 0.23
    ,Harmonic 44 1.785 0.35
    ,Harmonic 45 1.718 0.35
    ,Harmonic 46 1.632 0.14
    ,Harmonic 47 (-0.374) 0.51
    ,Harmonic 48 (-2.058) 0.19
    ,Harmonic 49 (-2.515) 0.23
    ,Harmonic 50 (-0.296) 0.21
    ,Harmonic 51 3.075 0.22
    ,Harmonic 52 2.975 0.12
    ,Harmonic 53 (-1.866) 0.18
    ,Harmonic 54 1.492 0.51
    ,Harmonic 55 0.121 0.24
    ,Harmonic 56 0.485 9.0e-2
    ,Harmonic 57 (-0.917) 0.26
    ,Harmonic 58 (-1.972) 0.21
    ,Harmonic 59 0.946 0.23
    ,Harmonic 60 2.604 0.11
    ,Harmonic 61 (-2.89) 0.23
    ,Harmonic 62 5.4e-2 0.22
    ,Harmonic 63 2.19 8.0e-2
    ,Harmonic 64 0.534 0.37
    ,Harmonic 65 (-0.291) 0.4
    ,Harmonic 66 (-2.497) 0.38
    ,Harmonic 67 (-2.067) 0.34
    ,Harmonic 68 (-1.442) 0.4
    ,Harmonic 69 1.875 0.12]

note3 :: Note
note3 = Note
    (Pitch 155.563 39 "d#3")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 8400.4 54 2.0e-2)
            (NoteRangeHarmonicFreq 1 155.56))
        (NoteRange
            (NoteRangeAmplitude 311.12 2 3191.0)
            (NoteRangeHarmonicFreq 65 10111.59)))
    [Harmonic 1 2.194 374.2
    ,Harmonic 2 (-1.51) 3191.0
    ,Harmonic 3 0.818 521.51
    ,Harmonic 4 1.18 203.57
    ,Harmonic 5 (-2.374) 413.58
    ,Harmonic 6 8.7e-2 98.15
    ,Harmonic 7 2.787 77.73
    ,Harmonic 8 2.216 100.2
    ,Harmonic 9 0.672 23.54
    ,Harmonic 10 (-0.405) 3.23
    ,Harmonic 11 1.651 6.56
    ,Harmonic 12 (-2.235) 5.2
    ,Harmonic 13 0.323 7.23
    ,Harmonic 14 (-2.012) 2.62
    ,Harmonic 15 0.266 2.43
    ,Harmonic 16 (-0.775) 1.31
    ,Harmonic 17 1.993 2.36
    ,Harmonic 18 2.256 3.22
    ,Harmonic 19 2.91 1.98
    ,Harmonic 20 (-1.9e-2) 0.89
    ,Harmonic 21 (-1.876) 0.76
    ,Harmonic 22 2.291 1.95
    ,Harmonic 23 2.071 1.89
    ,Harmonic 24 1.289 0.45
    ,Harmonic 25 (-1.711) 1.44
    ,Harmonic 26 (-1.364) 2.39
    ,Harmonic 27 1.03 0.89
    ,Harmonic 28 (-2.039) 1.96
    ,Harmonic 29 (-1.0e-3) 1.6
    ,Harmonic 30 0.85 1.09
    ,Harmonic 31 0.688 1.17
    ,Harmonic 32 2.5e-2 0.31
    ,Harmonic 33 1.483 0.12
    ,Harmonic 34 1.727 0.86
    ,Harmonic 35 (-2.896) 0.15
    ,Harmonic 36 1.203 0.23
    ,Harmonic 37 1.204 0.46
    ,Harmonic 38 2.946 0.28
    ,Harmonic 39 (-2.395) 0.21
    ,Harmonic 40 2.268 0.2
    ,Harmonic 41 (-0.941) 0.55
    ,Harmonic 42 1.556 0.15
    ,Harmonic 43 (-1.265) 0.14
    ,Harmonic 44 0.622 0.91
    ,Harmonic 45 0.466 0.61
    ,Harmonic 46 2.943 0.6
    ,Harmonic 47 1.11 0.19
    ,Harmonic 48 2.912 0.33
    ,Harmonic 49 (-1.529) 0.61
    ,Harmonic 50 2.819 0.12
    ,Harmonic 51 (-2.025) 0.4
    ,Harmonic 52 2.688 0.26
    ,Harmonic 53 0.801 0.24
    ,Harmonic 54 (-0.493) 2.0e-2
    ,Harmonic 55 1.977 0.23
    ,Harmonic 56 2.166 0.21
    ,Harmonic 57 1.968 0.12
    ,Harmonic 58 1.099 9.0e-2
    ,Harmonic 59 0.198 0.3
    ,Harmonic 60 2.576 0.37
    ,Harmonic 61 (-1.669) 3.0e-2
    ,Harmonic 62 1.801 0.27
    ,Harmonic 63 2.503 0.35
    ,Harmonic 64 (-2.696) 0.29
    ,Harmonic 65 2.328 6.0e-2]

note4 :: Note
note4 = Note
    (Pitch 164.814 40 "e3")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 4944.42 30 5.0e-2)
            (NoteRangeHarmonicFreq 1 164.81))
        (NoteRange
            (NoteRangeAmplitude 329.62 2 4546.0)
            (NoteRangeHarmonicFreq 62 10218.46)))
    [Harmonic 1 (-2.122) 372.73
    ,Harmonic 2 1.49 4546.0
    ,Harmonic 3 (-1.448) 632.99
    ,Harmonic 4 (-2.682) 85.95
    ,Harmonic 5 (-1.414) 528.04
    ,Harmonic 6 2.035 77.46
    ,Harmonic 7 (-0.785) 106.63
    ,Harmonic 8 2.788 43.5
    ,Harmonic 9 (-1.61) 49.45
    ,Harmonic 10 0.387 15.82
    ,Harmonic 11 (-1.632) 28.42
    ,Harmonic 12 1.203 3.44
    ,Harmonic 13 (-9.0e-3) 8.67
    ,Harmonic 14 (-0.489) 7.09
    ,Harmonic 15 2.5 4.62
    ,Harmonic 16 (-1.787) 1.09
    ,Harmonic 17 2.9 1.85
    ,Harmonic 18 (-0.602) 4.76
    ,Harmonic 19 (-2.942) 1.33
    ,Harmonic 20 (-2.935) 2.61
    ,Harmonic 21 (-1.251) 1.87
    ,Harmonic 22 1.077 0.82
    ,Harmonic 23 (-2.253) 2.97
    ,Harmonic 24 (-1.265) 2.0
    ,Harmonic 25 (-0.195) 1.21
    ,Harmonic 26 2.663 0.38
    ,Harmonic 27 (-2.429) 2.26
    ,Harmonic 28 (-1.567) 0.36
    ,Harmonic 29 3.071 9.0e-2
    ,Harmonic 30 (-2.31) 5.0e-2
    ,Harmonic 31 (-0.792) 1.11
    ,Harmonic 32 (-2.396) 0.52
    ,Harmonic 33 (-0.788) 0.95
    ,Harmonic 34 (-2.017) 0.99
    ,Harmonic 35 2.934 0.38
    ,Harmonic 36 3.08 1.38
    ,Harmonic 37 0.293 1.57
    ,Harmonic 38 (-2.517) 1.03
    ,Harmonic 39 (-1.105) 0.27
    ,Harmonic 40 0.197 0.45
    ,Harmonic 41 (-2.051) 0.23
    ,Harmonic 42 (-0.34) 0.15
    ,Harmonic 43 (-2.629) 0.67
    ,Harmonic 44 1.892 0.19
    ,Harmonic 45 (-2.466) 0.57
    ,Harmonic 46 1.834 0.13
    ,Harmonic 47 (-0.975) 0.25
    ,Harmonic 48 (-2.854) 0.49
    ,Harmonic 49 (-3.087) 0.19
    ,Harmonic 50 (-3.081) 0.14
    ,Harmonic 51 (-1.144) 0.25
    ,Harmonic 52 (-1.341) 0.53
    ,Harmonic 53 2.152 0.7
    ,Harmonic 54 (-0.257) 0.37
    ,Harmonic 55 0.96 0.1
    ,Harmonic 56 2.619 0.37
    ,Harmonic 57 (-2.476) 0.25
    ,Harmonic 58 (-0.965) 0.28
    ,Harmonic 59 (-2.578) 0.16
    ,Harmonic 60 (-1.989) 0.89
    ,Harmonic 61 (-1.969) 0.39
    ,Harmonic 62 (-1.483) 0.38]

note5 :: Note
note5 = Note
    (Pitch 174.614 41 "f3")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 5762.26 33 0.21)
            (NoteRangeHarmonicFreq 1 174.61))
        (NoteRange
            (NoteRangeAmplitude 349.22 2 8212.0)
            (NoteRangeHarmonicFreq 57 9952.99)))
    [Harmonic 1 0.283 925.02
    ,Harmonic 2 (-1.281) 8212.0
    ,Harmonic 3 (-2.639) 1518.21
    ,Harmonic 4 2.843 605.49
    ,Harmonic 5 1.853 1027.3
    ,Harmonic 6 1.608 68.87
    ,Harmonic 7 0.881 187.99
    ,Harmonic 8 (-0.986) 66.12
    ,Harmonic 9 0.391 26.77
    ,Harmonic 10 (-2.959) 8.59
    ,Harmonic 11 (-0.121) 13.78
    ,Harmonic 12 1.094 6.43
    ,Harmonic 13 2.389 9.9
    ,Harmonic 14 (-2.603) 2.45
    ,Harmonic 15 2.435 5.71
    ,Harmonic 16 0.721 11.96
    ,Harmonic 17 (-0.771) 7.66
    ,Harmonic 18 (-2.115) 2.81
    ,Harmonic 19 (-0.589) 3.65
    ,Harmonic 20 0.604 2.39
    ,Harmonic 21 0.775 2.33
    ,Harmonic 22 1.59 2.43
    ,Harmonic 23 (-1.73) 1.67
    ,Harmonic 24 (-2.122) 4.14
    ,Harmonic 25 (-0.133) 1.08
    ,Harmonic 26 0.225 2.51
    ,Harmonic 27 2.923 3.14
    ,Harmonic 28 (-2.222) 2.38
    ,Harmonic 29 (-3.025) 1.93
    ,Harmonic 30 (-0.473) 1.45
    ,Harmonic 31 (-2.296) 0.96
    ,Harmonic 32 0.315 0.67
    ,Harmonic 33 1.163 0.21
    ,Harmonic 34 (-0.251) 1.63
    ,Harmonic 35 (-2.23) 0.28
    ,Harmonic 36 1.223 1.5
    ,Harmonic 37 2.23 0.41
    ,Harmonic 38 (-1.496) 0.72
    ,Harmonic 39 0.585 0.96
    ,Harmonic 40 (-1.27) 1.16
    ,Harmonic 41 0.953 1.14
    ,Harmonic 42 (-1.049) 0.74
    ,Harmonic 43 (-0.915) 1.41
    ,Harmonic 44 (-1.962) 1.25
    ,Harmonic 45 1.244 0.55
    ,Harmonic 46 (-2.295) 0.23
    ,Harmonic 47 (-1.817) 0.59
    ,Harmonic 48 (-0.924) 0.35
    ,Harmonic 49 0.977 0.54
    ,Harmonic 50 1.785 0.57
    ,Harmonic 51 (-1.587) 0.27
    ,Harmonic 52 2.097 0.64
    ,Harmonic 53 (-0.226) 0.27
    ,Harmonic 54 3.114 0.32
    ,Harmonic 55 (-0.251) 0.88
    ,Harmonic 56 (-1.066) 0.42
    ,Harmonic 57 (-1.26) 0.36]

note6 :: Note
note6 = Note
    (Pitch 184.997 42 "f#3")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 9804.84 53 0.13)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 2 6659.0)
            (NoteRangeHarmonicFreq 54 9989.83)))
    [Harmonic 1 (-2.625) 2397.37
    ,Harmonic 2 (-1.543) 6659.0
    ,Harmonic 3 (-0.286) 322.64
    ,Harmonic 4 (-2.292) 1268.99
    ,Harmonic 5 (-2.028) 58.67
    ,Harmonic 6 2.971 533.07
    ,Harmonic 7 (-1.927) 251.97
    ,Harmonic 8 1.363 105.88
    ,Harmonic 9 (-1.336) 31.35
    ,Harmonic 10 0.744 42.86
    ,Harmonic 11 2.682 13.24
    ,Harmonic 12 (-1.294) 8.5
    ,Harmonic 13 (-2.872) 5.63
    ,Harmonic 14 1.8e-2 2.18
    ,Harmonic 15 3.136 7.09
    ,Harmonic 16 0.527 3.73
    ,Harmonic 17 0.75 2.62
    ,Harmonic 18 (-2.5) 2.64
    ,Harmonic 19 (-1.61) 4.67
    ,Harmonic 20 (-2.407) 1.14
    ,Harmonic 21 2.983 0.68
    ,Harmonic 22 (-2.978) 2.27
    ,Harmonic 23 (-0.414) 5.47
    ,Harmonic 24 (-0.192) 3.21
    ,Harmonic 25 9.1e-2 0.99
    ,Harmonic 26 (-3.9e-2) 1.57
    ,Harmonic 27 (-0.88) 0.8
    ,Harmonic 28 1.529 1.1
    ,Harmonic 29 (-0.424) 0.35
    ,Harmonic 30 (-1.193) 0.58
    ,Harmonic 31 1.958 0.75
    ,Harmonic 32 (-1.588) 0.73
    ,Harmonic 33 (-2.588) 0.35
    ,Harmonic 34 2.459 0.84
    ,Harmonic 35 0.384 1.94
    ,Harmonic 36 1.757 1.12
    ,Harmonic 37 (-1.12) 0.64
    ,Harmonic 38 1.068 0.64
    ,Harmonic 39 (-2.429) 0.67
    ,Harmonic 40 (-1.744) 1.07
    ,Harmonic 41 0.941 0.39
    ,Harmonic 42 1.873 0.49
    ,Harmonic 43 0.28 0.45
    ,Harmonic 44 2.534 0.16
    ,Harmonic 45 (-0.434) 0.4
    ,Harmonic 46 (-0.748) 0.41
    ,Harmonic 47 (-3.085) 0.14
    ,Harmonic 48 1.004 0.15
    ,Harmonic 49 (-8.5e-2) 0.58
    ,Harmonic 50 (-0.222) 0.46
    ,Harmonic 51 (-0.806) 0.61
    ,Harmonic 52 0.274 0.38
    ,Harmonic 53 1.371 0.13
    ,Harmonic 54 2.16 0.4]

note7 :: Note
note7 = Note
    (Pitch 195.998 43 "g3")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 7447.92 38 0.23)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 2 2466.0)
            (NoteRangeHarmonicFreq 51 9995.89)))
    [Harmonic 1 (-2.547) 1340.99
    ,Harmonic 2 (-1.194) 2466.0
    ,Harmonic 3 2.308 154.85
    ,Harmonic 4 (-1.864) 307.24
    ,Harmonic 5 2.913 579.1
    ,Harmonic 6 (-1.508) 273.59
    ,Harmonic 7 (-0.438) 108.97
    ,Harmonic 8 (-1.606) 89.63
    ,Harmonic 9 5.1e-2 163.56
    ,Harmonic 10 1.493 68.12
    ,Harmonic 11 (-0.421) 7.64
    ,Harmonic 12 (-1.942) 32.69
    ,Harmonic 13 (-0.442) 38.3
    ,Harmonic 14 2.035 5.04
    ,Harmonic 15 (-2.676) 14.63
    ,Harmonic 16 2.814 32.66
    ,Harmonic 17 (-0.757) 4.21
    ,Harmonic 18 5.2e-2 1.2
    ,Harmonic 19 1.014 2.33
    ,Harmonic 20 1.891 2.24
    ,Harmonic 21 1.306 2.52
    ,Harmonic 22 (-1.149) 1.58
    ,Harmonic 23 (-2.52) 0.82
    ,Harmonic 24 (-2.083) 0.94
    ,Harmonic 25 1.513 3.05
    ,Harmonic 26 2.211 0.86
    ,Harmonic 27 (-1.33) 2.5
    ,Harmonic 28 1.488 0.86
    ,Harmonic 29 0.594 0.67
    ,Harmonic 30 2.323 1.29
    ,Harmonic 31 (-0.468) 2.52
    ,Harmonic 32 (-2.631) 1.63
    ,Harmonic 33 0.699 0.64
    ,Harmonic 34 (-1.418) 1.03
    ,Harmonic 35 0.575 1.2
    ,Harmonic 36 (-1.492) 2.06
    ,Harmonic 37 (-0.218) 0.34
    ,Harmonic 38 0.155 0.23
    ,Harmonic 39 1.449 1.62
    ,Harmonic 40 (-2.285) 0.73
    ,Harmonic 41 (-0.356) 1.42
    ,Harmonic 42 0.467 1.29
    ,Harmonic 43 (-2.355) 1.4
    ,Harmonic 44 2.665 0.95
    ,Harmonic 45 0.84 1.43
    ,Harmonic 46 0.749 1.32
    ,Harmonic 47 (-1.758) 1.72
    ,Harmonic 48 1.103 0.49
    ,Harmonic 49 1.721 1.05
    ,Harmonic 50 (-0.114) 0.77
    ,Harmonic 51 (-0.752) 0.66]

note8 :: Note
note8 = Note
    (Pitch 207.652 44 "g#3")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 6644.86 32 1.25)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 415.3 2 6141.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 1.749 4637.83
    ,Harmonic 2 1.875 6141.0
    ,Harmonic 3 0.594 1989.68
    ,Harmonic 4 2.886 349.38
    ,Harmonic 5 0.893 428.8
    ,Harmonic 6 2.704 545.73
    ,Harmonic 7 1.199 684.63
    ,Harmonic 8 0.213 103.28
    ,Harmonic 9 2.726 123.36
    ,Harmonic 10 2.663 226.73
    ,Harmonic 11 1.513 163.02
    ,Harmonic 12 0.448 69.68
    ,Harmonic 13 (-1.865) 13.74
    ,Harmonic 14 0.844 36.87
    ,Harmonic 15 (-0.658) 32.93
    ,Harmonic 16 (-0.119) 13.69
    ,Harmonic 17 0.74 7.13
    ,Harmonic 18 0.101 6.22
    ,Harmonic 19 (-0.222) 5.71
    ,Harmonic 20 (-1.1e-2) 4.64
    ,Harmonic 21 (-2.52) 2.4
    ,Harmonic 22 (-0.337) 9.51
    ,Harmonic 23 1.923 7.81
    ,Harmonic 24 (-1.256) 6.41
    ,Harmonic 25 1.361 4.57
    ,Harmonic 26 (-0.754) 3.24
    ,Harmonic 27 2.616 3.29
    ,Harmonic 28 1.088 2.11
    ,Harmonic 29 (-9.5e-2) 1.33
    ,Harmonic 30 2.631 3.62
    ,Harmonic 31 (-1.517) 3.5
    ,Harmonic 32 2.516 1.25
    ,Harmonic 33 0.212 5.05
    ,Harmonic 34 2.688 5.19
    ,Harmonic 35 0.319 1.43
    ,Harmonic 36 (-2.735) 4.0
    ,Harmonic 37 0.331 5.64
    ,Harmonic 38 (-2.879) 3.1
    ,Harmonic 39 1.511 2.76
    ,Harmonic 40 2.4e-2 2.35
    ,Harmonic 41 (-3.081) 5.02
    ,Harmonic 42 0.335 4.87
    ,Harmonic 43 (-2.717) 6.8
    ,Harmonic 44 2.4e-2 3.03
    ,Harmonic 45 (-2.283) 6.67
    ,Harmonic 46 0.683 6.29
    ,Harmonic 47 (-2.055) 11.05
    ,Harmonic 48 0.838 7.5]

note9 :: Note
note9 = Note
    (Pitch 220.0 45 "a3")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9460.0 43 0.11)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 1 7261.0)
            (NoteRangeHarmonicFreq 46 10120.0)))
    [Harmonic 1 (-2.153) 7261.0
    ,Harmonic 2 (-2.5e-2) 3543.67
    ,Harmonic 3 2.734 302.54
    ,Harmonic 4 (-0.46) 194.06
    ,Harmonic 5 1.613 869.9
    ,Harmonic 6 (-0.116) 205.94
    ,Harmonic 7 2.994 35.48
    ,Harmonic 8 (-0.688) 16.96
    ,Harmonic 9 2.497 10.6
    ,Harmonic 10 0.776 10.37
    ,Harmonic 11 (-1.847) 3.36
    ,Harmonic 12 (-3.035) 3.72
    ,Harmonic 13 (-1.563) 2.93
    ,Harmonic 14 (-1.479) 1.01
    ,Harmonic 15 (-0.776) 4.34
    ,Harmonic 16 (-1.891) 2.34
    ,Harmonic 17 2.657 1.05
    ,Harmonic 18 (-0.9) 1.96
    ,Harmonic 19 (-0.519) 2.88
    ,Harmonic 20 1.908 1.55
    ,Harmonic 21 (-2.869) 0.93
    ,Harmonic 22 9.3e-2 1.12
    ,Harmonic 23 (-0.288) 0.4
    ,Harmonic 24 2.019 0.43
    ,Harmonic 25 (-2.859) 0.77
    ,Harmonic 26 0.691 0.41
    ,Harmonic 27 2.359 0.91
    ,Harmonic 28 1.316 0.52
    ,Harmonic 29 (-0.465) 1.22
    ,Harmonic 30 (-0.296) 0.58
    ,Harmonic 31 0.237 0.33
    ,Harmonic 32 (-1.877) 0.44
    ,Harmonic 33 2.793 0.26
    ,Harmonic 34 1.485 0.14
    ,Harmonic 35 (-1.91) 0.41
    ,Harmonic 36 (-1.291) 0.52
    ,Harmonic 37 0.304 0.16
    ,Harmonic 38 0.462 0.51
    ,Harmonic 39 0.358 0.21
    ,Harmonic 40 1.828 0.2
    ,Harmonic 41 (-0.653) 0.34
    ,Harmonic 42 (-0.246) 0.44
    ,Harmonic 43 (-0.293) 0.11
    ,Harmonic 44 1.789 0.15
    ,Harmonic 45 2.991 0.49
    ,Harmonic 46 1.529 0.12]

note10 :: Note
note10 = Note
    (Pitch 233.082 46 "a#3")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.27 40 9.0e-2)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 233.08 1 10277.0)
            (NoteRangeHarmonicFreq 43 10022.52)))
    [Harmonic 1 1.341 10277.0
    ,Harmonic 2 (-2.888) 2670.12
    ,Harmonic 3 (-1.592) 223.8
    ,Harmonic 4 (-0.388) 145.46
    ,Harmonic 5 2.366 364.41
    ,Harmonic 6 1.607 34.25
    ,Harmonic 7 (-0.772) 59.59
    ,Harmonic 8 1.232 37.97
    ,Harmonic 9 (-1.271) 12.82
    ,Harmonic 10 0.683 3.54
    ,Harmonic 11 (-0.316) 5.5
    ,Harmonic 12 2.887 2.46
    ,Harmonic 13 (-2.545) 1.8
    ,Harmonic 14 (-1.456) 3.22
    ,Harmonic 15 (-0.494) 1.03
    ,Harmonic 16 (-0.192) 0.86
    ,Harmonic 17 (-1.878) 3.49
    ,Harmonic 18 (-2.495) 1.62
    ,Harmonic 19 2.978 2.59
    ,Harmonic 20 (-2.816) 5.43
    ,Harmonic 21 1.082 0.64
    ,Harmonic 22 (-2.686) 0.86
    ,Harmonic 23 0.42 1.16
    ,Harmonic 24 1.78 0.98
    ,Harmonic 25 (-2.308) 0.69
    ,Harmonic 26 (-0.714) 0.36
    ,Harmonic 27 (-3.041) 1.47
    ,Harmonic 28 (-2.147) 1.11
    ,Harmonic 29 (-0.343) 0.78
    ,Harmonic 30 (-2.461) 0.68
    ,Harmonic 31 1.355 1.85
    ,Harmonic 32 1.199 1.72
    ,Harmonic 33 0.443 1.18
    ,Harmonic 34 2.013 0.62
    ,Harmonic 35 (-3.019) 1.1
    ,Harmonic 36 (-2.814) 0.74
    ,Harmonic 37 2.727 0.3
    ,Harmonic 38 (-2.121) 0.62
    ,Harmonic 39 (-1.074) 0.11
    ,Harmonic 40 (-2.897) 9.0e-2
    ,Harmonic 41 0.12 0.35
    ,Harmonic 42 0.88 0.17
    ,Harmonic 43 0.807 0.76]

note11 :: Note
note11 = Note
    (Pitch 246.942 47 "b3")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 8642.97 35 0.12)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 246.94 1 4263.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 (-1.992) 4263.0
    ,Harmonic 2 0.15 1246.58
    ,Harmonic 3 1.361 348.77
    ,Harmonic 4 (-2.521) 28.0
    ,Harmonic 5 (-2.083) 193.45
    ,Harmonic 6 1.822 39.72
    ,Harmonic 7 (-1.81) 23.08
    ,Harmonic 8 (-0.335) 27.35
    ,Harmonic 9 1.5e-2 12.43
    ,Harmonic 10 (-2.18) 4.45
    ,Harmonic 11 (-5.2e-2) 5.34
    ,Harmonic 12 (-0.108) 2.02
    ,Harmonic 13 (-2.527) 0.2
    ,Harmonic 14 (-1.428) 0.45
    ,Harmonic 15 (-1.364) 3.03
    ,Harmonic 16 2.717 1.61
    ,Harmonic 17 (-0.936) 0.78
    ,Harmonic 18 1.369 0.55
    ,Harmonic 19 0.253 0.3
    ,Harmonic 20 1.334 0.58
    ,Harmonic 21 (-2.163) 1.15
    ,Harmonic 22 3.048 0.64
    ,Harmonic 23 3.121 0.23
    ,Harmonic 24 (-2.886) 0.55
    ,Harmonic 25 1.08 0.32
    ,Harmonic 26 (-2.819) 0.52
    ,Harmonic 27 (-0.498) 0.17
    ,Harmonic 28 0.785 0.56
    ,Harmonic 29 1.604 0.42
    ,Harmonic 30 8.3e-2 0.3
    ,Harmonic 31 (-0.789) 0.43
    ,Harmonic 32 2.093 0.41
    ,Harmonic 33 0.382 0.23
    ,Harmonic 34 0.285 0.29
    ,Harmonic 35 0.207 0.12
    ,Harmonic 36 2.844 0.29
    ,Harmonic 37 (-2.326) 0.14
    ,Harmonic 38 2.508 0.28
    ,Harmonic 39 (-2.322) 0.19
    ,Harmonic 40 2.696 0.37]

note12 :: Note
note12 = Note
    (Pitch 261.626 48 "c4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 8633.65 33 0.15)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 261.62 1 3177.0)
            (NoteRangeHarmonicFreq 37 9680.16)))
    [Harmonic 1 1.618 3177.0
    ,Harmonic 2 1.524 1020.0
    ,Harmonic 3 2.19 211.93
    ,Harmonic 4 (-1.67) 117.05
    ,Harmonic 5 1.401 34.72
    ,Harmonic 6 2.705 41.36
    ,Harmonic 7 (-0.887) 33.28
    ,Harmonic 8 (-2.16) 52.58
    ,Harmonic 9 (-2.626) 18.01
    ,Harmonic 10 (-3.12) 4.11
    ,Harmonic 11 (-2.666) 8.41
    ,Harmonic 12 1.48 4.19
    ,Harmonic 13 (-0.823) 4.56
    ,Harmonic 14 (-1.409) 1.89
    ,Harmonic 15 (-1.809) 3.09
    ,Harmonic 16 1.575 1.21
    ,Harmonic 17 2.866 1.42
    ,Harmonic 18 (-2.536) 0.29
    ,Harmonic 19 (-3.113) 0.54
    ,Harmonic 20 1.832 0.74
    ,Harmonic 21 (-3.141) 1.98
    ,Harmonic 22 0.795 0.33
    ,Harmonic 23 (-1.036) 1.28
    ,Harmonic 24 0.493 0.56
    ,Harmonic 25 2.75 1.07
    ,Harmonic 26 (-2.63) 0.42
    ,Harmonic 27 (-1.238) 2.09
    ,Harmonic 28 (-1.068) 2.78
    ,Harmonic 29 1.47 0.89
    ,Harmonic 30 (-3.013) 0.67
    ,Harmonic 31 (-1.68) 1.59
    ,Harmonic 32 (-1.173) 1.07
    ,Harmonic 33 1.389 0.15
    ,Harmonic 34 (-1.232) 0.92
    ,Harmonic 35 (-0.979) 0.47
    ,Harmonic 36 1.119 0.82
    ,Harmonic 37 (-3.017) 0.63]

note13 :: Note
note13 = Note
    (Pitch 277.183 49 "c#4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 9701.4 35 0.22)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 277.18 1 3981.0)
            (NoteRangeHarmonicFreq 35 9701.4)))
    [Harmonic 1 1.911 3981.0
    ,Harmonic 2 0.379 1017.5
    ,Harmonic 3 (-1.597) 307.79
    ,Harmonic 4 (-1.662) 378.06
    ,Harmonic 5 1.229 147.82
    ,Harmonic 6 0.741 148.93
    ,Harmonic 7 (-0.792) 101.9
    ,Harmonic 8 0.272 31.0
    ,Harmonic 9 (-2.969) 22.99
    ,Harmonic 10 0.226 23.84
    ,Harmonic 11 1.208 7.17
    ,Harmonic 12 (-2.201) 0.52
    ,Harmonic 13 (-3.058) 5.59
    ,Harmonic 14 (-0.409) 2.35
    ,Harmonic 15 0.216 5.0
    ,Harmonic 16 2.301 1.48
    ,Harmonic 17 (-2.97) 2.8
    ,Harmonic 18 0.471 1.67
    ,Harmonic 19 2.577 3.79
    ,Harmonic 20 (-0.334) 3.08
    ,Harmonic 21 2.922 0.64
    ,Harmonic 22 (-0.887) 0.33
    ,Harmonic 23 (-2.197) 1.7
    ,Harmonic 24 (-2.076) 1.23
    ,Harmonic 25 1.643 2.02
    ,Harmonic 26 (-2.616) 1.22
    ,Harmonic 27 1.256 2.31
    ,Harmonic 28 (-2.738) 2.7
    ,Harmonic 29 0.3 1.08
    ,Harmonic 30 (-3.046) 1.48
    ,Harmonic 31 0.322 1.28
    ,Harmonic 32 (-2.22) 0.44
    ,Harmonic 33 0.461 1.36
    ,Harmonic 34 (-2.575) 1.79
    ,Harmonic 35 0.211 0.22]

note14 :: Note
note14 = Note
    (Pitch 293.665 50 "d4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 7047.96 24 9.0e-2)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 293.66 1 2608.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 1.579 2608.0
    ,Harmonic 2 (-0.547) 830.22
    ,Harmonic 3 2.36 270.44
    ,Harmonic 4 1.08 24.04
    ,Harmonic 5 (-6.5e-2) 109.95
    ,Harmonic 6 (-1.147) 11.72
    ,Harmonic 7 0.587 51.65
    ,Harmonic 8 (-0.773) 13.45
    ,Harmonic 9 1.162 24.34
    ,Harmonic 10 1.482 16.44
    ,Harmonic 11 (-0.924) 11.63
    ,Harmonic 12 (-2.943) 1.62
    ,Harmonic 13 2.389 2.93
    ,Harmonic 14 2.841 3.51
    ,Harmonic 15 (-2.576) 1.93
    ,Harmonic 16 2.523 0.45
    ,Harmonic 17 (-2.603) 0.54
    ,Harmonic 18 2.799 1.03
    ,Harmonic 19 (-0.329) 0.39
    ,Harmonic 20 (-3.111) 0.55
    ,Harmonic 21 (-1.515) 0.52
    ,Harmonic 22 (-2.702) 0.12
    ,Harmonic 23 (-2.153) 0.41
    ,Harmonic 24 (-1.523) 9.0e-2
    ,Harmonic 25 1.8 0.31
    ,Harmonic 26 (-2.435) 0.51
    ,Harmonic 27 1.862 0.69
    ,Harmonic 28 (-1.816) 0.15
    ,Harmonic 29 (-2.817) 0.71
    ,Harmonic 30 1.741 9.0e-2
    ,Harmonic 31 (-2.467) 0.15
    ,Harmonic 32 (-2.761) 0.11
    ,Harmonic 33 (-2.571) 0.84
    ,Harmonic 34 2.641 0.36]

note15 :: Note
note15 = Note
    (Pitch 311.127 51 "d#4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 8089.3 26 0.21)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 311.12 1 6253.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 1.476 6253.0
    ,Harmonic 2 (-0.877) 1057.23
    ,Harmonic 3 (-2.841) 260.2
    ,Harmonic 4 (-2.878) 206.73
    ,Harmonic 5 1.563 175.83
    ,Harmonic 6 1.03 192.77
    ,Harmonic 7 3.2e-2 44.77
    ,Harmonic 8 (-2.367) 136.09
    ,Harmonic 9 (-2.551) 29.51
    ,Harmonic 10 (-2.7) 19.4
    ,Harmonic 11 1.557 6.88
    ,Harmonic 12 (-1.667) 13.76
    ,Harmonic 13 (-1.313) 2.65
    ,Harmonic 14 (-2.137) 3.01
    ,Harmonic 15 (-1.758) 4.18
    ,Harmonic 16 (-0.943) 0.7
    ,Harmonic 17 2.706 1.49
    ,Harmonic 18 (-1.641) 1.91
    ,Harmonic 19 2.736 2.16
    ,Harmonic 20 1.28 1.03
    ,Harmonic 21 (-1.006) 0.85
    ,Harmonic 22 (-2.71) 2.11
    ,Harmonic 23 (-2.831) 1.35
    ,Harmonic 24 (-2.578) 1.39
    ,Harmonic 25 0.733 0.85
    ,Harmonic 26 3.106 0.21
    ,Harmonic 27 (-2.237) 0.67
    ,Harmonic 28 3.023 1.45
    ,Harmonic 29 (-1.695) 0.36
    ,Harmonic 30 3.067 1.49
    ,Harmonic 31 2.89 0.65
    ,Harmonic 32 2.158 0.39]

note16 :: Note
note16 = Note
    (Pitch 329.628 52 "e4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 9559.21 29 0.35)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 329.62 1 7253.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-1.76) 7253.0
    ,Harmonic 2 (-0.332) 1365.91
    ,Harmonic 3 (-0.587) 229.08
    ,Harmonic 4 3.139 234.37
    ,Harmonic 5 (-1.498) 438.13
    ,Harmonic 6 1.79 251.38
    ,Harmonic 7 1.029 2.98
    ,Harmonic 8 (-1.687) 57.72
    ,Harmonic 9 (-1.39) 26.28
    ,Harmonic 10 1.17 8.61
    ,Harmonic 11 0.319 7.15
    ,Harmonic 12 (-1.651) 19.63
    ,Harmonic 13 1.8e-2 1.24
    ,Harmonic 14 (-1.615) 1.0
    ,Harmonic 15 1.403 1.18
    ,Harmonic 16 1.571 2.97
    ,Harmonic 17 (-0.761) 1.35
    ,Harmonic 18 (-2.283) 1.74
    ,Harmonic 19 0.707 1.18
    ,Harmonic 20 2.593 0.59
    ,Harmonic 21 1.878 3.29
    ,Harmonic 22 2.961 3.9
    ,Harmonic 23 (-1.451) 1.62
    ,Harmonic 24 0.911 1.19
    ,Harmonic 25 2.238 1.49
    ,Harmonic 26 1.234 0.64
    ,Harmonic 27 (-0.768) 0.52
    ,Harmonic 28 (-0.215) 0.48
    ,Harmonic 29 2.813 0.35
    ,Harmonic 30 0.522 1.05]

note17 :: Note
note17 = Note
    (Pitch 349.228 53 "f4")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 9079.92 26 0.22)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 349.22 1 5314.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 1.766 5314.0
    ,Harmonic 2 0.966 1662.11
    ,Harmonic 3 0.839 332.19
    ,Harmonic 4 (-2.981) 171.03
    ,Harmonic 5 (-1.58) 378.53
    ,Harmonic 6 0.682 189.26
    ,Harmonic 7 2.657 24.89
    ,Harmonic 8 (-2.344) 19.49
    ,Harmonic 9 (-2.609) 22.74
    ,Harmonic 10 (-1.713) 5.71
    ,Harmonic 11 0.507 2.17
    ,Harmonic 12 (-0.141) 1.33
    ,Harmonic 13 (-0.721) 0.71
    ,Harmonic 14 (-2.232) 2.56
    ,Harmonic 15 (-1.451) 1.7
    ,Harmonic 16 1.177 1.94
    ,Harmonic 17 (-1.902) 0.44
    ,Harmonic 18 (-2.554) 1.51
    ,Harmonic 19 (-2.633) 0.9
    ,Harmonic 20 1.479 0.3
    ,Harmonic 21 (-2.289) 1.12
    ,Harmonic 22 (-2.809) 0.57
    ,Harmonic 23 (-2.967) 2.22
    ,Harmonic 24 0.278 0.36
    ,Harmonic 25 (-2.459) 0.88
    ,Harmonic 26 2.04 0.22
    ,Harmonic 27 1.716 0.44
    ,Harmonic 28 (-2.68) 1.09]

note18 :: Note
note18 = Note
    (Pitch 369.994 54 "f#4")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 8879.85 24 0.36)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 1 4614.0)
            (NoteRangeHarmonicFreq 26 9619.84)))
    [Harmonic 1 2.079 4614.0
    ,Harmonic 2 0.543 2513.49
    ,Harmonic 3 0.178 1356.66
    ,Harmonic 4 0.495 216.59
    ,Harmonic 5 2.11 268.36
    ,Harmonic 6 (-2.781) 23.93
    ,Harmonic 7 (-2.257) 57.72
    ,Harmonic 8 2.082 10.99
    ,Harmonic 9 3.009 27.06
    ,Harmonic 10 (-1.835) 10.81
    ,Harmonic 11 1.584 6.38
    ,Harmonic 12 (-2.856) 4.73
    ,Harmonic 13 0.573 3.42
    ,Harmonic 14 (-2.431) 1.22
    ,Harmonic 15 (-2.317) 3.94
    ,Harmonic 16 (-1.759) 2.25
    ,Harmonic 17 (-2.752) 1.53
    ,Harmonic 18 2.435 1.01
    ,Harmonic 19 (-2.526) 0.58
    ,Harmonic 20 (-2.742) 2.14
    ,Harmonic 21 0.993 0.64
    ,Harmonic 22 2.075 0.53
    ,Harmonic 23 (-2.372) 1.87
    ,Harmonic 24 2.591 0.36
    ,Harmonic 25 (-2.336) 0.45
    ,Harmonic 26 3.097 1.17]

note19 :: Note
note19 = Note
    (Pitch 391.995 55 "g4")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.88 24 0.26)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 1 1636.0)
            (NoteRangeHarmonicFreq 26 10191.87)))
    [Harmonic 1 (-1.578) 1636.0
    ,Harmonic 2 (-0.179) 203.31
    ,Harmonic 3 0.904 69.25
    ,Harmonic 4 (-8.0e-2) 23.05
    ,Harmonic 5 1.1e-2 7.93
    ,Harmonic 6 (-2.624) 1.21
    ,Harmonic 7 (-2.499) 10.21
    ,Harmonic 8 1.173 0.87
    ,Harmonic 9 (-1.107) 0.61
    ,Harmonic 10 (-2.472) 1.26
    ,Harmonic 11 (-2.494) 0.48
    ,Harmonic 12 (-1.5) 3.15
    ,Harmonic 13 1.049 2.54
    ,Harmonic 14 (-1.101) 4.53
    ,Harmonic 15 1.139 1.04
    ,Harmonic 16 (-3.05) 0.85
    ,Harmonic 17 (-0.676) 0.73
    ,Harmonic 18 2.613 0.57
    ,Harmonic 19 (-0.91) 0.35
    ,Harmonic 20 1.341 0.77
    ,Harmonic 21 (-1.066) 0.33
    ,Harmonic 22 0.452 0.84
    ,Harmonic 23 0.892 0.64
    ,Harmonic 24 (-2.98) 0.26
    ,Harmonic 25 0.367 0.44
    ,Harmonic 26 (-1.257) 0.38]

note20 :: Note
note20 = Note
    (Pitch 415.305 56 "g#4")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 8721.4 21 2.0e-2)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 4118.0)
            (NoteRangeHarmonicFreq 23 9552.01)))
    [Harmonic 1 1.726 4118.0
    ,Harmonic 2 (-1.826) 374.78
    ,Harmonic 3 (-1.521) 92.28
    ,Harmonic 4 2.5e-2 122.24
    ,Harmonic 5 (-0.243) 53.06
    ,Harmonic 6 (-2.473) 19.68
    ,Harmonic 7 (-1.418) 7.82
    ,Harmonic 8 0.944 26.63
    ,Harmonic 9 (-6.4e-2) 20.04
    ,Harmonic 10 1.184 14.56
    ,Harmonic 11 (-1.225) 15.36
    ,Harmonic 12 0.601 4.93
    ,Harmonic 13 0.338 14.1
    ,Harmonic 14 0.604 4.06
    ,Harmonic 15 2.712 0.74
    ,Harmonic 16 (-1.381) 1.84
    ,Harmonic 17 (-0.767) 1.23
    ,Harmonic 18 (-0.97) 1.54
    ,Harmonic 19 (-2.281) 1.44
    ,Harmonic 20 (-2.176) 0.47
    ,Harmonic 21 0.366 2.0e-2
    ,Harmonic 22 (-2.899) 0.55
    ,Harmonic 23 1.855 0.35]

note21 :: Note
note21 = Note
    (Pitch 440.0 57 "a4")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 18 0.17)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 5695.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.774) 5695.0
    ,Harmonic 2 0.382 572.78
    ,Harmonic 3 0.33 242.08
    ,Harmonic 4 3.045 433.93
    ,Harmonic 5 (-2.8e-2) 387.08
    ,Harmonic 6 (-1.391) 385.86
    ,Harmonic 7 (-3.068) 142.7
    ,Harmonic 8 1.166 13.07
    ,Harmonic 9 0.275 86.79
    ,Harmonic 10 1.922 14.81
    ,Harmonic 11 1.634 5.12
    ,Harmonic 12 1.122 15.46
    ,Harmonic 13 0.939 10.28
    ,Harmonic 14 (-1.341) 4.71
    ,Harmonic 15 (-0.255) 3.04
    ,Harmonic 16 (-2.323) 0.38
    ,Harmonic 17 2.901 1.24
    ,Harmonic 18 (-2.875) 0.17
    ,Harmonic 19 1.944 1.17
    ,Harmonic 20 (-0.307) 0.2
    ,Harmonic 21 0.991 0.19
    ,Harmonic 22 0.963 0.49]

note22 :: Note
note22 = Note
    (Pitch 466.164 58 "a#4")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 8390.95 18 4.0e-2)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 4958.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-1.516) 4958.0
    ,Harmonic 2 (-2.856) 1252.02
    ,Harmonic 3 (-0.76) 200.44
    ,Harmonic 4 1.06 567.21
    ,Harmonic 5 0.716 280.68
    ,Harmonic 6 0.686 17.38
    ,Harmonic 7 (-1.949) 31.91
    ,Harmonic 8 (-1.778) 6.68
    ,Harmonic 9 (-1.692) 20.56
    ,Harmonic 10 1.976 17.72
    ,Harmonic 11 2.176 4.13
    ,Harmonic 12 (-3.105) 6.38
    ,Harmonic 13 1.988 5.54
    ,Harmonic 14 1.394 1.26
    ,Harmonic 15 0.754 0.21
    ,Harmonic 16 2.451 0.58
    ,Harmonic 17 2.987 0.57
    ,Harmonic 18 (-1.461) 4.0e-2
    ,Harmonic 19 2.435 0.39
    ,Harmonic 20 5.0e-3 0.52
    ,Harmonic 21 0.434 0.43]

note23 :: Note
note23 = Note
    (Pitch 493.883 59 "b4")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 8396.01 17 0.36)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 5070.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 (-1.457) 5070.0
    ,Harmonic 2 (-1.963) 879.54
    ,Harmonic 3 1.07 253.46
    ,Harmonic 4 (-2.937) 471.65
    ,Harmonic 5 (-1.935) 1194.75
    ,Harmonic 6 (-1.249) 42.82
    ,Harmonic 7 2.261 181.05
    ,Harmonic 8 (-1.082) 117.36
    ,Harmonic 9 (-1.959) 37.22
    ,Harmonic 10 (-1.113) 12.05
    ,Harmonic 11 2.826 15.15
    ,Harmonic 12 (-0.136) 6.68
    ,Harmonic 13 (-0.656) 4.36
    ,Harmonic 14 (-0.867) 0.58
    ,Harmonic 15 (-1.094) 1.81
    ,Harmonic 16 5.8e-2 1.46
    ,Harmonic 17 1.524 0.36
    ,Harmonic 18 (-0.746) 2.21
    ,Harmonic 19 7.0e-3 1.3
    ,Harmonic 20 (-0.366) 1.69]

note24 :: Note
note24 = Note
    (Pitch 523.251 60 "c5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 8895.26 17 0.89)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 6194.0)
            (NoteRangeHarmonicFreq 18 9418.51)))
    [Harmonic 1 1.476 6194.0
    ,Harmonic 2 0.818 3142.68
    ,Harmonic 3 0.897 684.26
    ,Harmonic 4 2.704 414.45
    ,Harmonic 5 (-2.762) 467.43
    ,Harmonic 6 2.877 355.92
    ,Harmonic 7 2.149 58.32
    ,Harmonic 8 (-2.47) 235.81
    ,Harmonic 9 1.992 198.96
    ,Harmonic 10 (-1.347) 10.32
    ,Harmonic 11 (-2.964) 49.13
    ,Harmonic 12 (-0.552) 39.46
    ,Harmonic 13 1.102 14.03
    ,Harmonic 14 2.431 21.74
    ,Harmonic 15 2.733 12.11
    ,Harmonic 16 2.211 8.6
    ,Harmonic 17 2.703 0.89
    ,Harmonic 18 2.9 3.72]

note25 :: Note
note25 = Note
    (Pitch 554.365 61 "c#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 8315.47 15 0.74)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 2446.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 2.245 2446.0
    ,Harmonic 2 0.907 891.16
    ,Harmonic 3 0.601 338.72
    ,Harmonic 4 0.831 62.71
    ,Harmonic 5 (-1.831) 77.52
    ,Harmonic 6 (-0.246) 476.39
    ,Harmonic 7 2.745 69.63
    ,Harmonic 8 (-0.664) 92.5
    ,Harmonic 9 1.049 60.47
    ,Harmonic 10 2.796 124.69
    ,Harmonic 11 0.491 14.9
    ,Harmonic 12 (-0.406) 18.06
    ,Harmonic 13 (-1.005) 31.8
    ,Harmonic 14 (-0.526) 2.47
    ,Harmonic 15 1.025 0.74
    ,Harmonic 16 1.05 3.17
    ,Harmonic 17 2.913 1.44
    ,Harmonic 18 2.977 1.76]

note26 :: Note
note26 = Note
    (Pitch 587.33 62 "d5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 16 1.18)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 1174.66 2 1030.0)
            (NoteRangeHarmonicFreq 16 9397.28)))
    [Harmonic 1 1.132 591.46
    ,Harmonic 2 0.618 1030.0
    ,Harmonic 3 1.428 436.33
    ,Harmonic 4 5.6e-2 276.57
    ,Harmonic 5 (-1.534) 62.34
    ,Harmonic 6 (-0.114) 70.1
    ,Harmonic 7 0.572 22.76
    ,Harmonic 8 (-2.294) 96.2
    ,Harmonic 9 4.3e-2 19.83
    ,Harmonic 10 1.752 13.03
    ,Harmonic 11 (-2.326) 3.86
    ,Harmonic 12 (-0.96) 3.53
    ,Harmonic 13 2.113 5.97
    ,Harmonic 14 (-2.77) 2.51
    ,Harmonic 15 (-1.689) 3.16
    ,Harmonic 16 (-2.333) 1.18]

note27 :: Note
note27 = Note
    (Pitch 622.254 63 "d#5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9956.06 16 0.84)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 1244.5 2 3205.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 1.771 721.34
    ,Harmonic 2 1.566 3205.0
    ,Harmonic 3 (-2.918) 642.74
    ,Harmonic 4 0.643 1176.09
    ,Harmonic 5 (-0.325) 170.81
    ,Harmonic 6 1.753 206.41
    ,Harmonic 7 1.84 13.72
    ,Harmonic 8 (-2.718) 75.72
    ,Harmonic 9 2.301 79.82
    ,Harmonic 10 (-0.591) 7.73
    ,Harmonic 11 (-2.053) 8.96
    ,Harmonic 12 0.96 2.51
    ,Harmonic 13 (-2.547) 3.11
    ,Harmonic 14 (-2.749) 2.77
    ,Harmonic 15 (-2.358) 1.31
    ,Harmonic 16 (-0.311) 0.84]

note28 :: Note
note28 = Note
    (Pitch 659.255 64 "e5")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 7911.06 12 0.93)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 1318.51 2 1325.62)
            (NoteRangeHarmonicFreq 13 8570.31)))
    [Harmonic 1 (-1.578) 1060.09
    ,Harmonic 2 1.835 1325.62
    ,Harmonic 3 0.37 54.26
    ,Harmonic 4 0.56 11.09
    ,Harmonic 5 (-0.188) 23.44
    ,Harmonic 6 (-0.157) 151.41
    ,Harmonic 7 2.194 42.98
    ,Harmonic 8 (-2.485) 5.94
    ,Harmonic 9 2.716 16.92
    ,Harmonic 10 0.461 33.76
    ,Harmonic 11 (-0.521) 3.8
    ,Harmonic 12 (-1.428) 0.93
    ,Harmonic 13 (-0.961) 2.66]

note29 :: Note
note29 = Note
    (Pitch 698.456 65 "f5")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 14 2.68)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 1396.91 2 3084.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 2.91 2304.96
    ,Harmonic 2 (-1.505) 3084.0
    ,Harmonic 3 (-3.091) 196.46
    ,Harmonic 4 (-0.494) 221.03
    ,Harmonic 5 (-2.151) 796.76
    ,Harmonic 6 1.731 465.63
    ,Harmonic 7 (-0.606) 111.88
    ,Harmonic 8 0.251 218.4
    ,Harmonic 9 (-3.02) 128.96
    ,Harmonic 10 0.721 43.74
    ,Harmonic 11 (-0.427) 26.56
    ,Harmonic 12 2.976 3.06
    ,Harmonic 13 (-2.202) 5.77
    ,Harmonic 14 0.582 2.68]

note30 :: Note
note30 = Note
    (Pitch 739.989 66 "f#5")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 8139.87 11 2.82)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 1479.97 2 2879.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 2.771 1526.25
    ,Harmonic 2 (-0.771) 2879.0
    ,Harmonic 3 (-2.575) 153.4
    ,Harmonic 4 (-1.222) 307.82
    ,Harmonic 5 (-2.002) 62.13
    ,Harmonic 6 (-1.632) 78.41
    ,Harmonic 7 (-2.397) 83.66
    ,Harmonic 8 (-0.265) 45.38
    ,Harmonic 9 0.317 25.5
    ,Harmonic 10 2.186 16.31
    ,Harmonic 11 (-2.119) 2.82
    ,Harmonic 12 (-1.063) 4.66
    ,Harmonic 13 3.139 3.92]

note31 :: Note
note31 = Note
    (Pitch 783.991 67 "g5")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 6271.92 8 5.12)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 1 1677.42)
            (NoteRangeHarmonicFreq 11 8623.9)))
    [Harmonic 1 2.358 1677.42
    ,Harmonic 2 (-1.484) 804.25
    ,Harmonic 3 (-1.27) 386.06
    ,Harmonic 4 1.298 133.76
    ,Harmonic 5 (-3.019) 44.93
    ,Harmonic 6 (-0.534) 53.61
    ,Harmonic 7 (-1.018) 46.27
    ,Harmonic 8 0.179 5.12
    ,Harmonic 9 (-1.721) 17.17
    ,Harmonic 10 (-2.84) 11.31
    ,Harmonic 11 7.1e-2 9.75]

note32 :: Note
note32 = Note
    (Pitch 830.609 68 "g#5")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 9136.69 11 1.14)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 1661.21 2 3180.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 1.562 1040.78
    ,Harmonic 2 (-1.515) 3180.0
    ,Harmonic 3 (-2.161) 474.28
    ,Harmonic 4 1.066 682.34
    ,Harmonic 5 1.628 54.53
    ,Harmonic 6 3.036 41.07
    ,Harmonic 7 1.121 113.51
    ,Harmonic 8 0.347 3.13
    ,Harmonic 9 (-7.1e-2) 10.33
    ,Harmonic 10 (-0.215) 3.96
    ,Harmonic 11 1.474 1.14
    ,Harmonic 12 (-0.533) 2.0]

note33 :: Note
note33 = Note
    (Pitch 880.0 69 "a5")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 9 3.17)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 4944.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 (-1.038) 4944.0
    ,Harmonic 2 (-2.31) 4263.6
    ,Harmonic 3 (-1.661) 55.98
    ,Harmonic 4 2.587 244.33
    ,Harmonic 5 0.495 468.06
    ,Harmonic 6 0.709 149.68
    ,Harmonic 7 (-2.348) 10.63
    ,Harmonic 8 8.8e-2 14.23
    ,Harmonic 9 3.062 3.17
    ,Harmonic 10 0.493 13.28
    ,Harmonic 11 0.891 5.95]