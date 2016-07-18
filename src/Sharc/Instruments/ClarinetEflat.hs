module Sharc.Instruments.ClarinetEflat (clarinetEflat) where

import Sharc.Types

clarinetEflat :: Instr
clarinetEflat = Instr
    "Eb_clarinet"
    "Clarinet (E-flat)"
    (Legend "McGill" "2" "11")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 195.99 43 "g3"))
            (Pitch 195.99 43 "g3")
            (Amplitude 9418.51 (HarmonicFreq 18 (Pitch 523.251 60 "c5")) 0.18))
        (InstrRange
            (HarmonicFreq 51 (Pitch 9995.89 43 "g3"))
            (Pitch 1174.66 74 "d6")
            (Amplitude 261.62 (HarmonicFreq 1 (Pitch 261.626 48 "c4")) 5886.0)))
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
    (Pitch 195.998 43 "g3")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 8231.91 42 0.35)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 195.99 1 3636.0)
            (NoteRangeHarmonicFreq 51 9995.89)))
    [Harmonic 1 (-2.023) 3636.0
    ,Harmonic 2 (-2.523) 197.27
    ,Harmonic 3 (-0.112) 258.32
    ,Harmonic 4 2.595 112.14
    ,Harmonic 5 (-1.08) 3037.32
    ,Harmonic 6 (-0.993) 1005.01
    ,Harmonic 7 3.06 1022.67
    ,Harmonic 8 1.235 112.48
    ,Harmonic 9 (-8.4e-2) 295.64
    ,Harmonic 10 1.929 269.28
    ,Harmonic 11 2.111 151.72
    ,Harmonic 12 0.349 189.27
    ,Harmonic 13 0.641 59.87
    ,Harmonic 14 (-3.125) 6.97
    ,Harmonic 15 (-2.301) 159.33
    ,Harmonic 16 (-1.969) 63.82
    ,Harmonic 17 2.322 86.06
    ,Harmonic 18 (-1.94) 63.1
    ,Harmonic 19 (-1.604) 11.65
    ,Harmonic 20 (-2.292) 47.94
    ,Harmonic 21 (-1.795) 29.7
    ,Harmonic 22 (-2.7) 17.88
    ,Harmonic 23 2.829 9.14
    ,Harmonic 24 (-0.247) 3.48
    ,Harmonic 25 (-0.184) 13.12
    ,Harmonic 26 (-0.887) 16.03
    ,Harmonic 27 (-1.886) 12.2
    ,Harmonic 28 3.141 7.1
    ,Harmonic 29 2.732 11.48
    ,Harmonic 30 0.521 9.28
    ,Harmonic 31 (-0.249) 10.61
    ,Harmonic 32 2.9e-2 1.01
    ,Harmonic 33 (-2.577) 5.4
    ,Harmonic 34 (-2.78) 5.25
    ,Harmonic 35 (-0.443) 0.6
    ,Harmonic 36 0.818 5.22
    ,Harmonic 37 (-0.653) 1.85
    ,Harmonic 38 (-1.414) 2.84
    ,Harmonic 39 (-2.218) 2.67
    ,Harmonic 40 (-0.376) 0.35
    ,Harmonic 41 (-0.785) 1.13
    ,Harmonic 42 (-2.278) 0.35
    ,Harmonic 43 0.74 1.33
    ,Harmonic 44 (-1.85) 0.56
    ,Harmonic 45 (-1.207) 0.92
    ,Harmonic 46 (-0.492) 0.59
    ,Harmonic 47 (-0.305) 0.85
    ,Harmonic 48 2.999 1.55
    ,Harmonic 49 0.729 0.96
    ,Harmonic 50 (-0.668) 1.22
    ,Harmonic 51 1.411 0.43]

note1 :: Note
note1 = Note
    (Pitch 207.652 44 "g#3")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 8513.73 41 0.91)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 1038.26 5 5745.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 1.9e-2 4383.22
    ,Harmonic 2 1.469 135.74
    ,Harmonic 3 (-2.018) 1473.53
    ,Harmonic 4 (-1.528) 195.09
    ,Harmonic 5 3.123 5745.0
    ,Harmonic 6 (-1.347) 571.6
    ,Harmonic 7 (-1.443) 3593.44
    ,Harmonic 8 0.823 232.09
    ,Harmonic 9 (-0.847) 1205.13
    ,Harmonic 10 1.414 560.27
    ,Harmonic 11 0.896 1005.4
    ,Harmonic 12 3.017 558.5
    ,Harmonic 13 2.499 431.71
    ,Harmonic 14 (-1.047) 305.59
    ,Harmonic 15 (-2.384) 85.8
    ,Harmonic 16 1.394 158.48
    ,Harmonic 17 (-0.921) 99.9
    ,Harmonic 18 1.273 109.14
    ,Harmonic 19 (-2.75) 22.8
    ,Harmonic 20 2.97 27.8
    ,Harmonic 21 (-0.225) 27.37
    ,Harmonic 22 (-4.3e-2) 40.64
    ,Harmonic 23 2.267 26.42
    ,Harmonic 24 2.174 41.45
    ,Harmonic 25 (-1.952) 13.05
    ,Harmonic 26 2.552 17.37
    ,Harmonic 27 (-2.293) 28.48
    ,Harmonic 28 (-2.821) 2.75
    ,Harmonic 29 1.186 10.77
    ,Harmonic 30 (-0.757) 12.87
    ,Harmonic 31 2.459 23.24
    ,Harmonic 32 (-1.654) 5.35
    ,Harmonic 33 2.649 20.73
    ,Harmonic 34 (-1.525) 17.75
    ,Harmonic 35 (-1.414) 5.15
    ,Harmonic 36 1.489 8.59
    ,Harmonic 37 2.393 2.6
    ,Harmonic 38 1.78 3.15
    ,Harmonic 39 3.12 2.89
    ,Harmonic 40 (-2.838) 2.38
    ,Harmonic 41 (-7.5e-2) 0.91
    ,Harmonic 42 (-1.206) 1.83
    ,Harmonic 43 (-1.042) 1.95
    ,Harmonic 44 (-1.128) 3.03
    ,Harmonic 45 (-1.236) 4.28
    ,Harmonic 46 (-1.409) 2.44
    ,Harmonic 47 (-1.125) 3.03
    ,Harmonic 48 (-1.932) 1.42]

note2 :: Note
note2 = Note
    (Pitch 220.0 45 "a3")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 7260.0 33 0.77)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 1 4081.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 1.395 4081.0
    ,Harmonic 2 (-2.428) 44.92
    ,Harmonic 3 0.465 1128.07
    ,Harmonic 4 2.655 48.84
    ,Harmonic 5 2.752 962.08
    ,Harmonic 6 0.92 134.47
    ,Harmonic 7 1.002 1285.24
    ,Harmonic 8 (-2.917) 364.12
    ,Harmonic 9 (-2.866) 1167.06
    ,Harmonic 10 1.246 357.35
    ,Harmonic 11 1.041 413.63
    ,Harmonic 12 (-2.067) 185.43
    ,Harmonic 13 (-1.205) 162.63
    ,Harmonic 14 1.54 153.89
    ,Harmonic 15 1.035 169.61
    ,Harmonic 16 (-1.251) 430.68
    ,Harmonic 17 (-2.398) 97.92
    ,Harmonic 18 (-2.778) 174.84
    ,Harmonic 19 0.223 38.87
    ,Harmonic 20 0.598 55.11
    ,Harmonic 21 2.795 29.93
    ,Harmonic 22 (-1.657) 78.69
    ,Harmonic 23 0.75 35.76
    ,Harmonic 24 2.554 49.38
    ,Harmonic 25 2.6e-2 19.45
    ,Harmonic 26 2.851 3.62
    ,Harmonic 27 (-2.739) 12.42
    ,Harmonic 28 2.69 14.18
    ,Harmonic 29 (-8.0e-3) 49.42
    ,Harmonic 30 2.21 2.75
    ,Harmonic 31 3.066 4.1
    ,Harmonic 32 (-1.243) 7.94
    ,Harmonic 33 1.608 0.77
    ,Harmonic 34 1.233 2.31
    ,Harmonic 35 1.691 2.37
    ,Harmonic 36 1.081 4.36
    ,Harmonic 37 (-2.359) 1.1
    ,Harmonic 38 (-0.305) 3.24
    ,Harmonic 39 1.867 3.22
    ,Harmonic 40 2.715 5.03
    ,Harmonic 41 (-1.458) 5.7
    ,Harmonic 42 (-0.706) 2.12
    ,Harmonic 43 0.971 3.75
    ,Harmonic 44 2.07 2.04
    ,Harmonic 45 (-2.672) 4.0]

note3 :: Note
note3 = Note
    (Pitch 233.082 46 "a#3")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 7458.62 32 1.16)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 233.08 1 4197.0)
            (NoteRangeHarmonicFreq 42 9789.44)))
    [Harmonic 1 (-0.366) 4197.0
    ,Harmonic 2 0.417 40.0
    ,Harmonic 3 2.735 3144.3
    ,Harmonic 4 (-2.243) 54.77
    ,Harmonic 5 1.191 361.18
    ,Harmonic 6 (-2.559) 232.01
    ,Harmonic 7 1.064 1463.45
    ,Harmonic 8 (-3.101) 583.99
    ,Harmonic 9 1.113 654.95
    ,Harmonic 10 3.116 158.0
    ,Harmonic 11 1.319 481.48
    ,Harmonic 12 (-2.27) 158.93
    ,Harmonic 13 2.047 122.66
    ,Harmonic 14 (-1.413) 123.39
    ,Harmonic 15 2.42 118.99
    ,Harmonic 16 (-2.048) 203.14
    ,Harmonic 17 (-1.365) 17.28
    ,Harmonic 18 (-0.801) 5.59
    ,Harmonic 19 (-0.19) 47.1
    ,Harmonic 20 4.9e-2 53.98
    ,Harmonic 21 1.198 17.75
    ,Harmonic 22 1.842 16.38
    ,Harmonic 23 (-2.469) 5.51
    ,Harmonic 24 2.905 18.92
    ,Harmonic 25 2.81 14.87
    ,Harmonic 26 2.13 42.84
    ,Harmonic 27 (-2.173) 37.99
    ,Harmonic 28 3.011 34.99
    ,Harmonic 29 (-2.519) 25.27
    ,Harmonic 30 1.334 1.97
    ,Harmonic 31 3.107 10.92
    ,Harmonic 32 (-2.931) 1.16
    ,Harmonic 33 (-2.649) 7.62
    ,Harmonic 34 (-1.133) 3.55
    ,Harmonic 35 (-0.38) 2.79
    ,Harmonic 36 2.855 2.39
    ,Harmonic 37 (-0.571) 1.72
    ,Harmonic 38 (-2.62) 4.71
    ,Harmonic 39 2.997 4.63
    ,Harmonic 40 3.064 5.94
    ,Harmonic 41 3.003 2.28
    ,Harmonic 42 2.37 3.71]

note4 :: Note
note4 = Note
    (Pitch 246.942 47 "b3")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 9383.79 38 1.67)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 246.94 1 5301.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 1.469 5301.0
    ,Harmonic 2 (-2.383) 40.76
    ,Harmonic 3 1.15 1630.43
    ,Harmonic 4 (-0.521) 23.65
    ,Harmonic 5 2.497 288.45
    ,Harmonic 6 1.386 82.45
    ,Harmonic 7 2.609 1204.47
    ,Harmonic 8 (-0.494) 602.11
    ,Harmonic 9 (-0.542) 287.49
    ,Harmonic 10 2.859 144.39
    ,Harmonic 11 (-2.795) 372.51
    ,Harmonic 12 1.545 150.05
    ,Harmonic 13 2.375 203.58
    ,Harmonic 14 0.173 315.71
    ,Harmonic 15 0.234 38.34
    ,Harmonic 16 1.55 126.51
    ,Harmonic 17 3.116 51.03
    ,Harmonic 18 1.118 140.74
    ,Harmonic 19 (-2.917) 47.35
    ,Harmonic 20 (-9.5e-2) 51.29
    ,Harmonic 21 1.451 20.2
    ,Harmonic 22 (-1.886) 19.1
    ,Harmonic 23 (-0.255) 19.12
    ,Harmonic 24 2.198 43.38
    ,Harmonic 25 (-1.213) 2.81
    ,Harmonic 26 5.5e-2 31.66
    ,Harmonic 27 (-2.221) 21.14
    ,Harmonic 28 (-2.309) 24.68
    ,Harmonic 29 0.148 15.39
    ,Harmonic 30 1.913 9.89
    ,Harmonic 31 (-1.14) 13.62
    ,Harmonic 32 0.697 4.18
    ,Harmonic 33 1.81 4.49
    ,Harmonic 34 (-1.053) 3.86
    ,Harmonic 35 1.529 3.45
    ,Harmonic 36 1.775 2.58
    ,Harmonic 37 (-2.356) 4.96
    ,Harmonic 38 (-1.921) 1.67
    ,Harmonic 39 0.72 4.28
    ,Harmonic 40 1.36 1.72]

note5 :: Note
note5 = Note
    (Pitch 261.626 48 "c4")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 9156.91 35 2.71)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 261.62 1 5886.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 2.834 5886.0
    ,Harmonic 2 2.782 66.3
    ,Harmonic 3 0.798 2399.7
    ,Harmonic 4 1.153 174.07
    ,Harmonic 5 (-0.944) 1843.27
    ,Harmonic 6 (-2.087) 857.81
    ,Harmonic 7 (-0.791) 2396.06
    ,Harmonic 8 (-2.465) 241.87
    ,Harmonic 9 (-0.721) 1064.87
    ,Harmonic 10 (-1.846) 219.92
    ,Harmonic 11 0.804 205.56
    ,Harmonic 12 (-1.719) 121.65
    ,Harmonic 13 0.401 134.77
    ,Harmonic 14 0.214 202.92
    ,Harmonic 15 (-1.551) 25.46
    ,Harmonic 16 (-0.335) 26.1
    ,Harmonic 17 (-1.05) 49.75
    ,Harmonic 18 2.421 72.63
    ,Harmonic 19 0.557 32.65
    ,Harmonic 20 (-2.197) 8.36
    ,Harmonic 21 1.045 16.63
    ,Harmonic 22 (-2.127) 66.88
    ,Harmonic 23 2.693 11.87
    ,Harmonic 24 (-0.745) 20.15
    ,Harmonic 25 2.913 26.27
    ,Harmonic 26 (-0.69) 23.38
    ,Harmonic 27 (-2.943) 51.23
    ,Harmonic 28 0.884 17.15
    ,Harmonic 29 (-2.823) 25.54
    ,Harmonic 30 1.924 12.21
    ,Harmonic 31 (-1.059) 3.83
    ,Harmonic 32 2.004 5.24
    ,Harmonic 33 (-1.366) 5.77
    ,Harmonic 34 1.751 3.67
    ,Harmonic 35 (-0.156) 2.71
    ,Harmonic 36 2.005 4.18
    ,Harmonic 37 (-1.302) 3.14
    ,Harmonic 38 2.055 2.92]

note6 :: Note
note6 = Note
    (Pitch 277.183 49 "c#4")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 9424.22 34 0.51)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 277.18 1 4980.0)
            (NoteRangeHarmonicFreq 36 9978.58)))
    [Harmonic 1 (-1.948) 4980.0
    ,Harmonic 2 (-0.486) 26.48
    ,Harmonic 3 (-1.453) 2486.44
    ,Harmonic 4 (-0.562) 114.56
    ,Harmonic 5 (-1.146) 1140.18
    ,Harmonic 6 (-1.28) 251.61
    ,Harmonic 7 1.55 798.8
    ,Harmonic 8 0.683 184.81
    ,Harmonic 9 (-2.691) 506.57
    ,Harmonic 10 (-2.662) 5.56
    ,Harmonic 11 (-4.9e-2) 243.18
    ,Harmonic 12 1.904 201.33
    ,Harmonic 13 (-0.749) 148.63
    ,Harmonic 14 0.865 127.69
    ,Harmonic 15 (-0.759) 76.04
    ,Harmonic 16 2.0e-2 81.03
    ,Harmonic 17 (-1.245) 65.71
    ,Harmonic 18 (-1.111) 122.3
    ,Harmonic 19 (-1.864) 21.98
    ,Harmonic 20 1.274 32.9
    ,Harmonic 21 (-0.372) 61.53
    ,Harmonic 22 (-1.61) 55.96
    ,Harmonic 23 2.702 8.16
    ,Harmonic 24 1.357 37.35
    ,Harmonic 25 0.492 18.92
    ,Harmonic 26 (-1.647) 25.48
    ,Harmonic 27 (-2.153) 15.64
    ,Harmonic 28 1.233 8.07
    ,Harmonic 29 (-2.2e-2) 10.75
    ,Harmonic 30 (-1.686) 6.01
    ,Harmonic 31 2.079 2.26
    ,Harmonic 32 (-0.235) 2.83
    ,Harmonic 33 (-0.591) 4.48
    ,Harmonic 34 1.9e-2 0.51
    ,Harmonic 35 3.119 3.43
    ,Harmonic 36 (-5.3e-2) 2.77]

note7 :: Note
note7 = Note
    (Pitch 293.665 50 "d4")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 8516.28 29 1.28)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 293.66 1 4676.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 (-2.114) 4676.0
    ,Harmonic 2 (-0.456) 41.94
    ,Harmonic 3 (-1.049) 1771.6
    ,Harmonic 4 (-0.322) 115.32
    ,Harmonic 5 (-1.897) 810.77
    ,Harmonic 6 (-1.976) 327.24
    ,Harmonic 7 (-1.186) 1122.27
    ,Harmonic 8 (-1.315) 292.99
    ,Harmonic 9 (-5.0e-2) 112.73
    ,Harmonic 10 0.288 142.13
    ,Harmonic 11 (-1.725) 406.84
    ,Harmonic 12 (-1.129) 304.11
    ,Harmonic 13 (-2.656) 35.87
    ,Harmonic 14 (-0.636) 105.75
    ,Harmonic 15 (-1.265) 41.73
    ,Harmonic 16 3.116 91.53
    ,Harmonic 17 1.55 24.04
    ,Harmonic 18 (-2.26) 12.62
    ,Harmonic 19 3.101 5.69
    ,Harmonic 20 0.791 19.31
    ,Harmonic 21 2.9 4.35
    ,Harmonic 22 0.18 21.7
    ,Harmonic 23 (-0.205) 12.33
    ,Harmonic 24 2.232 4.96
    ,Harmonic 25 1.109 22.86
    ,Harmonic 26 0.598 2.59
    ,Harmonic 27 (-3.009) 3.99
    ,Harmonic 28 2.098 3.77
    ,Harmonic 29 0.151 1.28
    ,Harmonic 30 0.93 1.92
    ,Harmonic 31 0.765 2.56
    ,Harmonic 32 (-1.085) 3.84
    ,Harmonic 33 1.943 1.38
    ,Harmonic 34 0.413 3.98]

note8 :: Note
note8 = Note
    (Pitch 311.127 51 "d#4")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 9956.06 32 2.99)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 311.12 1 4460.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 2.427 4460.0
    ,Harmonic 2 2.784 141.09
    ,Harmonic 3 (-2.7e-2) 4090.4
    ,Harmonic 4 (-1.264) 78.98
    ,Harmonic 5 1.36 1770.33
    ,Harmonic 6 (-2.571) 798.64
    ,Harmonic 7 (-1.948) 1525.01
    ,Harmonic 8 1.015 164.68
    ,Harmonic 9 1.745 141.89
    ,Harmonic 10 0.578 277.92
    ,Harmonic 11 1.349 485.17
    ,Harmonic 12 0.516 308.01
    ,Harmonic 13 (-2.365) 7.35
    ,Harmonic 14 (-3.064) 105.6
    ,Harmonic 15 1.569 55.09
    ,Harmonic 16 (-1.931) 105.37
    ,Harmonic 17 (-2.31) 10.39
    ,Harmonic 18 2.484 56.57
    ,Harmonic 19 4.0e-2 23.47
    ,Harmonic 20 1.831 52.51
    ,Harmonic 21 (-0.725) 77.94
    ,Harmonic 22 (-0.322) 55.79
    ,Harmonic 23 2.941 80.99
    ,Harmonic 24 (-1.614) 10.64
    ,Harmonic 25 2.08 38.52
    ,Harmonic 26 (-1.537) 18.52
    ,Harmonic 27 0.7 3.93
    ,Harmonic 28 (-1.655) 4.66
    ,Harmonic 29 1.975 4.05
    ,Harmonic 30 (-1.797) 16.1
    ,Harmonic 31 0.142 4.6
    ,Harmonic 32 (-2.114) 2.99]

note9 :: Note
note9 = Note
    (Pitch 329.628 52 "e4")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9559.21 29 0.89)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 329.62 1 5292.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-1.938) 5292.0
    ,Harmonic 2 (-0.796) 101.52
    ,Harmonic 3 (-0.534) 3009.7
    ,Harmonic 4 0.676 139.9
    ,Harmonic 5 (-2.509) 702.77
    ,Harmonic 6 1.555 331.63
    ,Harmonic 7 (-2.831) 766.68
    ,Harmonic 8 1.743 174.19
    ,Harmonic 9 (-1.028) 505.89
    ,Harmonic 10 (-0.298) 238.86
    ,Harmonic 11 2.806 77.95
    ,Harmonic 12 2.705 30.73
    ,Harmonic 13 2.434 40.8
    ,Harmonic 14 3.028 152.3
    ,Harmonic 15 1.801 62.84
    ,Harmonic 16 1.795 25.29
    ,Harmonic 17 (-2.619) 8.55
    ,Harmonic 18 1.008 21.05
    ,Harmonic 19 2.012 2.01
    ,Harmonic 20 (-1.105) 33.78
    ,Harmonic 21 (-2.502) 8.44
    ,Harmonic 22 (-0.725) 16.31
    ,Harmonic 23 0.57 6.46
    ,Harmonic 24 (-8.5e-2) 5.23
    ,Harmonic 25 0.538 7.67
    ,Harmonic 26 0.226 3.98
    ,Harmonic 27 (-1.141) 8.92
    ,Harmonic 28 (-2.845) 6.07
    ,Harmonic 29 2.612 0.89
    ,Harmonic 30 (-0.18) 3.5]

note10 :: Note
note10 = Note
    (Pitch 349.228 53 "f4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 9429.15 27 6.04)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 1047.68 3 5404.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-1.072) 5070.66
    ,Harmonic 2 2.024 106.85
    ,Harmonic 3 2.23 5404.0
    ,Harmonic 4 (-1.105) 123.13
    ,Harmonic 5 0.389 1352.72
    ,Harmonic 6 0.78 167.58
    ,Harmonic 7 2.071 754.42
    ,Harmonic 8 (-1.989) 44.1
    ,Harmonic 9 0.156 394.29
    ,Harmonic 10 2.503 267.89
    ,Harmonic 11 (-0.531) 337.34
    ,Harmonic 12 2.071 103.73
    ,Harmonic 13 1.059 74.65
    ,Harmonic 14 1.112 99.35
    ,Harmonic 15 (-3.8e-2) 29.36
    ,Harmonic 16 (-2.495) 46.42
    ,Harmonic 17 2.679 16.82
    ,Harmonic 18 (-2.482) 6.95
    ,Harmonic 19 0.226 51.07
    ,Harmonic 20 0.138 50.28
    ,Harmonic 21 2.316 22.06
    ,Harmonic 22 (-1.99) 16.36
    ,Harmonic 23 2.601 10.46
    ,Harmonic 24 (-2.135) 9.22
    ,Harmonic 25 3.068 7.88
    ,Harmonic 26 2.963 8.7
    ,Harmonic 27 1.36 6.04
    ,Harmonic 28 1.16 8.58]

note11 :: Note
note11 = Note
    (Pitch 369.994 54 "f#4")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 9989.83 27 2.19)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 1 5826.0)
            (NoteRangeHarmonicFreq 27 9989.83)))
    [Harmonic 1 1.239 5826.0
    ,Harmonic 2 (-1.225) 33.96
    ,Harmonic 3 1.635 2948.71
    ,Harmonic 4 1.499 100.41
    ,Harmonic 5 (-2.585) 1286.78
    ,Harmonic 6 (-1.158) 219.2
    ,Harmonic 7 2.57 258.17
    ,Harmonic 8 1.152 288.82
    ,Harmonic 9 (-1.045) 419.08
    ,Harmonic 10 1.893 194.37
    ,Harmonic 11 2.807 53.98
    ,Harmonic 12 0.954 78.92
    ,Harmonic 13 0.439 110.24
    ,Harmonic 14 (-2.749) 19.27
    ,Harmonic 15 8.4e-2 20.33
    ,Harmonic 16 2.55 12.25
    ,Harmonic 17 (-2.816) 14.82
    ,Harmonic 18 0.108 35.2
    ,Harmonic 19 (-2.244) 6.5
    ,Harmonic 20 (-0.551) 14.92
    ,Harmonic 21 (-1.505) 7.74
    ,Harmonic 22 (-1.149) 8.3
    ,Harmonic 23 1.228 4.85
    ,Harmonic 24 2.757 4.65
    ,Harmonic 25 (-1.622) 6.61
    ,Harmonic 26 0.286 3.67
    ,Harmonic 27 0.505 2.19]

note12 :: Note
note12 = Note
    (Pitch 391.995 55 "g4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 9799.87 25 1.7)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 1 5073.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 1.152 5073.0
    ,Harmonic 2 (-4.3e-2) 75.8
    ,Harmonic 3 2.176 1967.94
    ,Harmonic 4 0.439 53.21
    ,Harmonic 5 2.113 587.03
    ,Harmonic 6 2.447 131.96
    ,Harmonic 7 0.741 351.85
    ,Harmonic 8 2.308 31.57
    ,Harmonic 9 2.13 213.73
    ,Harmonic 10 1.086 23.06
    ,Harmonic 11 0.617 113.8
    ,Harmonic 12 2.748 81.19
    ,Harmonic 13 2.935 23.45
    ,Harmonic 14 1.584 7.38
    ,Harmonic 15 1.444 14.11
    ,Harmonic 16 0.886 22.59
    ,Harmonic 17 (-2.073) 12.93
    ,Harmonic 18 (-0.183) 31.32
    ,Harmonic 19 1.609 4.17
    ,Harmonic 20 0.887 42.8
    ,Harmonic 21 (-2.242) 8.52
    ,Harmonic 22 (-2.449) 9.22
    ,Harmonic 23 (-0.751) 7.45
    ,Harmonic 24 1.737 5.09
    ,Harmonic 25 (-3.028) 1.7]

note13 :: Note
note13 = Note
    (Pitch 415.305 56 "g#4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 8721.4 21 3.87)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 3937.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 (-2.047) 3937.0
    ,Harmonic 2 0.755 65.1
    ,Harmonic 3 (-0.669) 818.68
    ,Harmonic 4 (-2.019) 101.99
    ,Harmonic 5 (-1.029) 545.13
    ,Harmonic 6 (-1.624) 41.49
    ,Harmonic 7 (-1.42) 242.81
    ,Harmonic 8 (-0.548) 19.77
    ,Harmonic 9 0.762 243.48
    ,Harmonic 10 1.368 62.67
    ,Harmonic 11 (-1.819) 104.81
    ,Harmonic 12 (-2.605) 5.89
    ,Harmonic 13 (-1.126) 4.53
    ,Harmonic 14 (-1.353) 13.72
    ,Harmonic 15 (-2.718) 23.87
    ,Harmonic 16 (-2.13) 14.57
    ,Harmonic 17 3.044 20.4
    ,Harmonic 18 (-0.68) 7.74
    ,Harmonic 19 2.517 21.24
    ,Harmonic 20 2.41 9.9
    ,Harmonic 21 (-0.266) 3.87
    ,Harmonic 22 9.7e-2 5.96
    ,Harmonic 23 (-1.032) 4.08
    ,Harmonic 24 1.296 4.51]

note14 :: Note
note14 = Note
    (Pitch 440.0 57 "a4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9240.0 21 3.15)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 5337.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 1.473 5337.0
    ,Harmonic 2 1.442 169.23
    ,Harmonic 3 (-1.647) 3149.26
    ,Harmonic 4 (-1.366) 357.72
    ,Harmonic 5 1.628 957.15
    ,Harmonic 6 1.476 92.36
    ,Harmonic 7 1.522 973.87
    ,Harmonic 8 (-0.228) 402.32
    ,Harmonic 9 (-0.766) 259.01
    ,Harmonic 10 2.506 138.52
    ,Harmonic 11 2.622 187.05
    ,Harmonic 12 1.773 40.68
    ,Harmonic 13 2.935 32.83
    ,Harmonic 14 2.106 60.59
    ,Harmonic 15 (-1.817) 44.17
    ,Harmonic 16 0.677 15.08
    ,Harmonic 17 (-2.964) 6.95
    ,Harmonic 18 (-1.369) 24.23
    ,Harmonic 19 1.184 9.72
    ,Harmonic 20 3.031 14.3
    ,Harmonic 21 (-1.217) 3.15
    ,Harmonic 22 0.406 17.96]

note15 :: Note
note15 = Note
    (Pitch 466.164 58 "a#4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 8857.11 19 1.91)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 3174.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 1.289 3174.0
    ,Harmonic 2 1.23 116.21
    ,Harmonic 3 (-3.031) 587.41
    ,Harmonic 4 2.196 195.65
    ,Harmonic 5 1.791 437.95
    ,Harmonic 6 1.43 97.13
    ,Harmonic 7 1.923 144.39
    ,Harmonic 8 0.837 218.67
    ,Harmonic 9 (-0.909) 189.75
    ,Harmonic 10 2.683 87.79
    ,Harmonic 11 0.884 108.72
    ,Harmonic 12 0.208 22.05
    ,Harmonic 13 (-0.547) 46.15
    ,Harmonic 14 (-0.618) 30.4
    ,Harmonic 15 0.711 31.52
    ,Harmonic 16 (-0.707) 9.8
    ,Harmonic 17 0.0 23.74
    ,Harmonic 18 (-3.127) 8.59
    ,Harmonic 19 (-1.256) 1.91
    ,Harmonic 20 (-1.828) 4.65
    ,Harmonic 21 (-0.571) 7.72]

note16 :: Note
note16 = Note
    (Pitch 493.883 59 "b4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 9383.77 19 0.76)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 2704.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 1.23 2704.0
    ,Harmonic 2 9.6e-2 66.92
    ,Harmonic 3 2.1 688.09
    ,Harmonic 4 0.351 158.02
    ,Harmonic 5 3.066 351.58
    ,Harmonic 6 (-3.011) 264.68
    ,Harmonic 7 (-0.245) 299.96
    ,Harmonic 8 1.38 36.37
    ,Harmonic 9 (-0.238) 169.84
    ,Harmonic 10 (-2.135) 20.2
    ,Harmonic 11 2.85 7.56
    ,Harmonic 12 5.6e-2 21.19
    ,Harmonic 13 1.425 10.35
    ,Harmonic 14 2.656 3.74
    ,Harmonic 15 (-0.937) 8.02
    ,Harmonic 16 (-0.472) 5.23
    ,Harmonic 17 2.854 12.78
    ,Harmonic 18 (-0.299) 2.02
    ,Harmonic 19 0.197 0.76
    ,Harmonic 20 (-2.275) 2.84]

note17 :: Note
note17 = Note
    (Pitch 523.251 60 "c5")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 9418.51 18 0.18)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 4027.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 (-1.808) 4027.0
    ,Harmonic 2 1.097 71.89
    ,Harmonic 3 0.618 936.87
    ,Harmonic 4 (-1.022) 143.84
    ,Harmonic 5 0.948 207.16
    ,Harmonic 6 2.835 126.33
    ,Harmonic 7 (-1.898) 153.81
    ,Harmonic 8 2.49 30.76
    ,Harmonic 9 (-0.958) 42.31
    ,Harmonic 10 2.354 3.39
    ,Harmonic 11 2.594 34.0
    ,Harmonic 12 (-2.495) 3.53
    ,Harmonic 13 (-0.315) 7.31
    ,Harmonic 14 (-0.441) 5.15
    ,Harmonic 15 2.673 9.76
    ,Harmonic 16 (-2.06) 7.33
    ,Harmonic 17 (-0.612) 1.78
    ,Harmonic 18 (-0.93) 0.18
    ,Harmonic 19 (-2.856) 0.82]

note18 :: Note
note18 = Note
    (Pitch 554.365 61 "c#5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 9978.57 18 4.11)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 4162.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 (-1.555) 4162.0
    ,Harmonic 2 1.179 94.84
    ,Harmonic 3 1.005 545.7
    ,Harmonic 4 (-1.873) 245.53
    ,Harmonic 5 (-2.901) 377.38
    ,Harmonic 6 1.718 199.66
    ,Harmonic 7 (-1.2) 90.06
    ,Harmonic 8 2.88 100.44
    ,Harmonic 9 (-0.308) 33.05
    ,Harmonic 10 (-0.351) 22.38
    ,Harmonic 11 (-2.352) 10.34
    ,Harmonic 12 (-1.5e-2) 19.15
    ,Harmonic 13 (-2.465) 7.25
    ,Harmonic 14 3.8e-2 5.77
    ,Harmonic 15 1.878 9.44
    ,Harmonic 16 0.535 13.78
    ,Harmonic 17 (-0.903) 6.37
    ,Harmonic 18 2.101 4.11]

note19 :: Note
note19 = Note
    (Pitch 587.33 62 "d5")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 9984.61 17 2.03)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 1761.99 3 2877.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 (-1.087) 2667.45
    ,Harmonic 2 3.131 2022.62
    ,Harmonic 3 (-1.335) 2877.0
    ,Harmonic 4 2.025 280.87
    ,Harmonic 5 2.472 452.76
    ,Harmonic 6 1.053 271.44
    ,Harmonic 7 0.587 70.55
    ,Harmonic 8 (-1.745) 28.65
    ,Harmonic 9 0.531 24.45
    ,Harmonic 10 (-0.104) 17.6
    ,Harmonic 11 (-2.472) 15.09
    ,Harmonic 12 2.328 22.62
    ,Harmonic 13 (-0.596) 3.69
    ,Harmonic 14 2.25 14.27
    ,Harmonic 15 1.106 10.61
    ,Harmonic 16 0.841 4.79
    ,Harmonic 17 (-0.206) 2.03]

note20 :: Note
note20 = Note
    (Pitch 622.254 63 "d#5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.55 14 0.6)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 2326.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 (-1.231) 2326.0
    ,Harmonic 2 (-0.103) 315.62
    ,Harmonic 3 (-3.033) 1097.07
    ,Harmonic 4 0.823 78.37
    ,Harmonic 5 (-2.255) 262.45
    ,Harmonic 6 (-2.563) 202.94
    ,Harmonic 7 1.031 17.18
    ,Harmonic 8 (-0.438) 8.82
    ,Harmonic 9 2.13 7.73
    ,Harmonic 10 2.234 37.4
    ,Harmonic 11 0.576 9.07
    ,Harmonic 12 1.927 4.54
    ,Harmonic 13 (-0.145) 0.69
    ,Harmonic 14 (-0.331) 0.6
    ,Harmonic 15 1.213 2.55
    ,Harmonic 16 1.626 2.71]

note21 :: Note
note21 = Note
    (Pitch 659.255 64 "e5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.57 14 2.66)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 1977.76 3 2372.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 (-2.838) 948.66
    ,Harmonic 2 (-1.175) 70.66
    ,Harmonic 3 (-1.31) 2372.0
    ,Harmonic 4 (-0.437) 50.47
    ,Harmonic 5 2.285 459.52
    ,Harmonic 6 (-0.488) 198.82
    ,Harmonic 7 1.172 57.19
    ,Harmonic 8 2.508 4.92
    ,Harmonic 9 0.31 8.33
    ,Harmonic 10 1.446 23.73
    ,Harmonic 11 (-3.058) 3.08
    ,Harmonic 12 2.984 13.54
    ,Harmonic 13 1.899 2.79
    ,Harmonic 14 1.533 2.66
    ,Harmonic 15 (-0.814) 2.68]

note22 :: Note
note22 = Note
    (Pitch 698.456 65 "f5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 14 2.37)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 4698.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-1.276) 4698.0
    ,Harmonic 2 (-3.014) 75.07
    ,Harmonic 3 2.693 1441.37
    ,Harmonic 4 (-1.702) 374.09
    ,Harmonic 5 (-3.015) 177.76
    ,Harmonic 6 1.459 48.8
    ,Harmonic 7 (-1.119) 41.08
    ,Harmonic 8 (-1.169) 10.84
    ,Harmonic 9 (-1.183) 40.68
    ,Harmonic 10 (-2.158) 3.81
    ,Harmonic 11 0.806 8.96
    ,Harmonic 12 2.099 9.54
    ,Harmonic 13 (-0.785) 4.57
    ,Harmonic 14 (-0.126) 2.37]

note23 :: Note
note23 = Note
    (Pitch 739.989 66 "f#5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 8139.87 11 6.34)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 739.98 1 3277.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 (-1.678) 3277.0
    ,Harmonic 2 2.794 315.68
    ,Harmonic 3 (-1.428) 324.72
    ,Harmonic 4 (-0.506) 210.33
    ,Harmonic 5 (-3.127) 233.21
    ,Harmonic 6 0.571 330.06
    ,Harmonic 7 (-0.197) 30.57
    ,Harmonic 8 (-0.843) 56.36
    ,Harmonic 9 (-0.943) 128.08
    ,Harmonic 10 (-1.332) 38.85
    ,Harmonic 11 (-0.936) 6.34
    ,Harmonic 12 2.869 18.58
    ,Harmonic 13 0.635 16.71]

note24 :: Note
note24 = Note
    (Pitch 783.991 67 "g5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.89 12 17.34)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 1 3813.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 (-2.072) 3813.0
    ,Harmonic 2 (-0.922) 1651.17
    ,Harmonic 3 (-1.67) 2217.22
    ,Harmonic 4 2.517 911.03
    ,Harmonic 5 (-0.6) 241.23
    ,Harmonic 6 0.522 122.83
    ,Harmonic 7 (-1.021) 158.38
    ,Harmonic 8 2.594 130.94
    ,Harmonic 9 (-0.417) 63.93
    ,Harmonic 10 (-2.536) 28.38
    ,Harmonic 11 0.622 29.13
    ,Harmonic 12 (-3.029) 17.34]

note25 :: Note
note25 = Note
    (Pitch 830.609 68 "g#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 9967.3 12 0.45)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 2787.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 1.583 2787.0
    ,Harmonic 2 (-0.71) 617.07
    ,Harmonic 3 0.644 659.12
    ,Harmonic 4 2.704 395.43
    ,Harmonic 5 3.131 44.91
    ,Harmonic 6 1.109 12.43
    ,Harmonic 7 0.563 17.29
    ,Harmonic 8 2.946 90.74
    ,Harmonic 9 2.08 33.58
    ,Harmonic 10 2.679 5.91
    ,Harmonic 11 2.989 2.85
    ,Harmonic 12 (-1.771) 0.45]

note26 :: Note
note26 = Note
    (Pitch 880.0 69 "a5")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 5.46)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 1703.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 (-1.927) 1703.0
    ,Harmonic 2 (-2.741) 134.66
    ,Harmonic 3 (-0.754) 464.25
    ,Harmonic 4 (-0.827) 110.06
    ,Harmonic 5 1.216 12.57
    ,Harmonic 6 1.917 9.07
    ,Harmonic 7 (-1.921) 10.51
    ,Harmonic 8 (-9.3e-2) 36.56
    ,Harmonic 9 1.321 9.43
    ,Harmonic 10 (-2.351) 9.09
    ,Harmonic 11 (-1.101) 5.46]

note27 :: Note
note27 = Note
    (Pitch 932.328 70 "a#5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 8390.95 9 8.79)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 3644.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 1.298 3644.0
    ,Harmonic 2 1.237 426.47
    ,Harmonic 3 2.349 515.0
    ,Harmonic 4 (-2.862) 36.64
    ,Harmonic 5 0.815 9.37
    ,Harmonic 6 1.842 25.47
    ,Harmonic 7 (-2.559) 21.61
    ,Harmonic 8 2.655 36.29
    ,Harmonic 9 0.627 8.79
    ,Harmonic 10 (-0.603) 14.99]

note28 :: Note
note28 = Note
    (Pitch 987.767 71 "b5")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 9877.67 10 11.1)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 987.76 1 3440.0)
            (NoteRangeHarmonicFreq 10 9877.67)))
    [Harmonic 1 (-1.843) 3440.0
    ,Harmonic 2 (-0.219) 952.35
    ,Harmonic 3 2.102 748.2
    ,Harmonic 4 (-2.254) 67.26
    ,Harmonic 5 (-1.705) 21.03
    ,Harmonic 6 (-2.63) 93.53
    ,Harmonic 7 (-0.985) 84.86
    ,Harmonic 8 (-0.884) 17.7
    ,Harmonic 9 1.383 19.16
    ,Harmonic 10 (-3.031) 11.1]

note29 :: Note
note29 = Note
    (Pitch 1046.5 72 "c6")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9418.5 9 11.06)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 1046.5 1 3606.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 (-1.745) 3606.0
    ,Harmonic 2 (-0.387) 188.41
    ,Harmonic 3 2.498 251.1
    ,Harmonic 4 0.634 217.12
    ,Harmonic 5 (-1.74) 44.29
    ,Harmonic 6 4.3e-2 58.2
    ,Harmonic 7 1.966 20.0
    ,Harmonic 8 (-1.984) 13.68
    ,Harmonic 9 2.088 11.06]

note30 :: Note
note30 = Note
    (Pitch 1108.73 73 "c#6")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 7761.11 7 9.21)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 1108.73 1 2929.0)
            (NoteRangeHarmonicFreq 8 8869.84)))
    [Harmonic 1 1.657 2929.0
    ,Harmonic 2 (-0.823) 258.78
    ,Harmonic 3 (-9.9e-2) 387.14
    ,Harmonic 4 0.582 128.99
    ,Harmonic 5 (-0.676) 46.35
    ,Harmonic 6 1.986 92.29
    ,Harmonic 7 2.85 9.21
    ,Harmonic 8 (-1.599) 19.17]

note31 :: Note
note31 = Note
    (Pitch 1174.66 74 "d6")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 8 13.07)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 1 3358.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 (-1.807) 3358.0
    ,Harmonic 2 (-2.241) 190.38
    ,Harmonic 3 (-0.585) 375.92
    ,Harmonic 4 3.116 118.28
    ,Harmonic 5 (-1.844) 17.27
    ,Harmonic 6 2.257 76.68
    ,Harmonic 7 (-2.761) 64.3
    ,Harmonic 8 (-1.217) 13.07]