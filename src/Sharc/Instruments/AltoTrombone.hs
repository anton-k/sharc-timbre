module Sharc.Instruments.AltoTrombone (altoTrombone) where

import Sharc.Types

altoTrombone :: Instr
altoTrombone = Instr
    "alto_trombone"
    "Alto Trombone"
    (Legend "McGill" "2" "21")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 349.22 53 "f4"))
            (Pitch 349.22 53 "f4")
            (Amplitude 8570.31 (HarmonicFreq 13 (Pitch 659.255 64 "e5")) 0.3))
        (InstrRange
            (HarmonicFreq 17 (Pitch 9984.61 62 "d5"))
            (Pitch 698.45 65 "f5")
            (Amplitude 1047.68 (HarmonicFreq 3 (Pitch 349.228 53 "f4")) 5865.0)))
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
    ,note12]

note0 :: Note
note0 = Note
    (Pitch 349.228 53 "f4")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 28 2.01)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 1047.68 3 5865.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 0.252 2377.6
    ,Harmonic 2 (-2.552) 5577.94
    ,Harmonic 3 0.333 5865.0
    ,Harmonic 4 3.123 4642.15
    ,Harmonic 5 (-0.961) 3378.14
    ,Harmonic 6 2.281 1486.2
    ,Harmonic 7 (-0.918) 1185.95
    ,Harmonic 8 2.214 822.56
    ,Harmonic 9 (-1.078) 508.83
    ,Harmonic 10 1.875 301.39
    ,Harmonic 11 (-0.94) 221.92
    ,Harmonic 12 2.017 168.34
    ,Harmonic 13 (-1.345) 116.82
    ,Harmonic 14 1.793 88.49
    ,Harmonic 15 (-1.377) 58.7
    ,Harmonic 16 1.558 42.21
    ,Harmonic 17 (-1.737) 32.39
    ,Harmonic 18 1.749 23.92
    ,Harmonic 19 (-1.66) 14.16
    ,Harmonic 20 1.639 11.73
    ,Harmonic 21 (-1.246) 8.18
    ,Harmonic 22 1.662 11.82
    ,Harmonic 23 (-0.339) 10.01
    ,Harmonic 24 2.042 14.18
    ,Harmonic 25 (-1.274) 7.98
    ,Harmonic 26 2.003 2.15
    ,Harmonic 27 0.486 2.94
    ,Harmonic 28 (-2.909) 2.01]

note1 :: Note
note1 = Note
    (Pitch 369.994 54 "f#4")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 8139.86 22 1.51)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 1109.98 3 3072.0)
            (NoteRangeHarmonicFreq 26 9619.84)))
    [Harmonic 1 (-0.845) 943.95
    ,Harmonic 2 0.768 2331.71
    ,Harmonic 3 1.277 3072.0
    ,Harmonic 4 2.185 2300.11
    ,Harmonic 5 3.01 1187.69
    ,Harmonic 6 (-1.818) 625.8
    ,Harmonic 7 (-0.377) 368.05
    ,Harmonic 8 0.753 242.72
    ,Harmonic 9 2.04 149.71
    ,Harmonic 10 (-2.771) 73.94
    ,Harmonic 11 (-1.502) 47.47
    ,Harmonic 12 (-0.199) 32.95
    ,Harmonic 13 1.308 22.65
    ,Harmonic 14 2.903 18.99
    ,Harmonic 15 (-1.912) 5.3
    ,Harmonic 16 (-1.926) 6.05
    ,Harmonic 17 0.18 7.7
    ,Harmonic 18 1.873 4.84
    ,Harmonic 19 3.116 5.3
    ,Harmonic 20 (-1.966) 3.53
    ,Harmonic 21 3.0e-3 2.6
    ,Harmonic 22 0.33 1.51
    ,Harmonic 23 (-2.3) 3.78
    ,Harmonic 24 (-1.973) 3.54
    ,Harmonic 25 (-0.688) 2.69
    ,Harmonic 26 1.461 3.54]

note2 :: Note
note2 = Note
    (Pitch 391.995 55 "g4")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 9015.88 23 0.95)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 2 4965.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 (-0.396) 1881.03
    ,Harmonic 2 0.799 4965.0
    ,Harmonic 3 1.737 3433.05
    ,Harmonic 4 2.919 2864.59
    ,Harmonic 5 (-2.568) 1436.77
    ,Harmonic 6 (-0.688) 743.45
    ,Harmonic 7 0.676 577.4
    ,Harmonic 8 2.153 304.55
    ,Harmonic 9 (-2.683) 176.42
    ,Harmonic 10 (-0.936) 85.83
    ,Harmonic 11 0.53 46.05
    ,Harmonic 12 2.144 34.18
    ,Harmonic 13 (-2.743) 19.05
    ,Harmonic 14 (-1.762) 9.06
    ,Harmonic 15 (-1.819) 5.46
    ,Harmonic 16 0.336 14.5
    ,Harmonic 17 2.742 16.87
    ,Harmonic 18 (-1.349) 10.49
    ,Harmonic 19 0.376 5.07
    ,Harmonic 20 2.177 7.28
    ,Harmonic 21 (-1.439) 3.22
    ,Harmonic 22 (-0.861) 3.3
    ,Harmonic 23 (-0.812) 0.95
    ,Harmonic 24 2.822 1.07
    ,Harmonic 25 2.104 1.52]

note3 :: Note
note3 = Note
    (Pitch 415.305 56 "g#4")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 9552.01 23 0.83)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 830.61 2 4654.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 (-1.664) 2945.7
    ,Harmonic 2 (-1.441) 4654.0
    ,Harmonic 3 (-1.841) 3117.44
    ,Harmonic 4 (-2.016) 2501.55
    ,Harmonic 5 (-1.764) 1098.42
    ,Harmonic 6 (-1.193) 760.98
    ,Harmonic 7 (-0.922) 512.73
    ,Harmonic 8 (-0.497) 301.92
    ,Harmonic 9 0.207 171.94
    ,Harmonic 10 0.761 105.49
    ,Harmonic 11 1.253 58.77
    ,Harmonic 12 1.852 35.75
    ,Harmonic 13 2.237 24.49
    ,Harmonic 14 (-2.81) 11.08
    ,Harmonic 15 0.7 2.24
    ,Harmonic 16 1.486 2.3
    ,Harmonic 17 1.02 4.17
    ,Harmonic 18 2.804 3.95
    ,Harmonic 19 (-0.914) 0.86
    ,Harmonic 20 (-1.609) 5.29
    ,Harmonic 21 (-1.606) 4.83
    ,Harmonic 22 (-3.2e-2) 2.01
    ,Harmonic 23 2.574 0.83
    ,Harmonic 24 0.314 1.06]

note4 :: Note
note4 = Note
    (Pitch 440.0 57 "a4")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 22 1.96)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 2 4544.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.658) 2718.39
    ,Harmonic 2 (-1.65) 4544.0
    ,Harmonic 3 (-1.854) 2212.68
    ,Harmonic 4 (-2.047) 1290.2
    ,Harmonic 5 (-1.782) 575.03
    ,Harmonic 6 (-1.204) 369.57
    ,Harmonic 7 (-0.901) 195.03
    ,Harmonic 8 (-0.315) 90.33
    ,Harmonic 9 0.489 48.82
    ,Harmonic 10 1.123 14.49
    ,Harmonic 11 (-1.152) 9.05
    ,Harmonic 12 (-1.05) 5.96
    ,Harmonic 13 (-0.981) 5.94
    ,Harmonic 14 (-0.132) 7.52
    ,Harmonic 15 0.94 8.41
    ,Harmonic 16 2.125 7.82
    ,Harmonic 17 (-2.843) 7.24
    ,Harmonic 18 (-1.741) 5.73
    ,Harmonic 19 (-1.272) 8.61
    ,Harmonic 20 (-0.552) 6.06
    ,Harmonic 21 (-0.703) 2.82
    ,Harmonic 22 (-0.257) 1.96]

note5 :: Note
note5 = Note
    (Pitch 466.164 58 "a#4")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 6992.46 15 0.82)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 932.32 2 5390.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-1.753) 3614.95
    ,Harmonic 2 (-1.741) 5390.0
    ,Harmonic 3 (-1.773) 2533.15
    ,Harmonic 4 (-1.982) 1475.61
    ,Harmonic 5 (-1.387) 612.79
    ,Harmonic 6 (-1.053) 318.06
    ,Harmonic 7 (-0.623) 159.08
    ,Harmonic 8 (-2.8e-2) 67.33
    ,Harmonic 9 0.313 50.48
    ,Harmonic 10 0.759 30.18
    ,Harmonic 11 0.97 18.25
    ,Harmonic 12 1.434 12.7
    ,Harmonic 13 1.262 7.89
    ,Harmonic 14 2.077 3.46
    ,Harmonic 15 1.072 0.82
    ,Harmonic 16 (-0.155) 5.14
    ,Harmonic 17 0.289 5.59
    ,Harmonic 18 0.724 8.33
    ,Harmonic 19 0.298 3.87
    ,Harmonic 20 0.283 2.82
    ,Harmonic 21 (-0.308) 1.11]

note6 :: Note
note6 = Note
    (Pitch 493.883 59 "b4")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 9383.77 19 1.78)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 5172.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 2.125 5172.0
    ,Harmonic 2 (-0.408) 4784.53
    ,Harmonic 3 (-3.11) 2590.23
    ,Harmonic 4 0.688 1399.38
    ,Harmonic 5 (-1.27) 692.06
    ,Harmonic 6 3.042 425.06
    ,Harmonic 7 0.93 223.72
    ,Harmonic 8 (-0.722) 108.74
    ,Harmonic 9 (-2.611) 60.86
    ,Harmonic 10 1.72 30.04
    ,Harmonic 11 (-0.23) 14.83
    ,Harmonic 12 (-1.7) 14.16
    ,Harmonic 13 (-1.741) 8.29
    ,Harmonic 14 (-1.484) 11.59
    ,Harmonic 15 (-2.572) 11.0
    ,Harmonic 16 1.636 5.2
    ,Harmonic 17 1.228 4.35
    ,Harmonic 18 (-1.37) 9.92
    ,Harmonic 19 (-1.467) 1.78
    ,Harmonic 20 (-1.319) 3.79]

note7 :: Note
note7 = Note
    (Pitch 523.251 60 "c5")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 7325.51 14 2.75)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 5399.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 (-1.928) 5399.0
    ,Harmonic 2 (-1.628) 3784.89
    ,Harmonic 3 (-1.742) 1973.59
    ,Harmonic 4 (-1.523) 841.97
    ,Harmonic 5 (-0.834) 375.37
    ,Harmonic 6 (-0.358) 178.11
    ,Harmonic 7 0.251 72.77
    ,Harmonic 8 1.228 26.21
    ,Harmonic 9 2.977 9.77
    ,Harmonic 10 (-1.393) 8.8
    ,Harmonic 11 0.115 10.61
    ,Harmonic 12 0.692 6.92
    ,Harmonic 13 2.132 6.03
    ,Harmonic 14 2.157 2.75
    ,Harmonic 15 (-2.205) 6.2
    ,Harmonic 16 (-1.997) 8.24
    ,Harmonic 17 (-0.612) 6.87
    ,Harmonic 18 0.223 5.89
    ,Harmonic 19 0.289 4.42]

note8 :: Note
note8 = Note
    (Pitch 554.365 61 "c#5")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 8315.47 15 0.38)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 5832.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 (-1.834) 5832.0
    ,Harmonic 2 (-1.503) 2308.56
    ,Harmonic 3 (-1.752) 1715.38
    ,Harmonic 4 (-1.122) 854.44
    ,Harmonic 5 (-0.46) 356.57
    ,Harmonic 6 (-9.3e-2) 176.86
    ,Harmonic 7 0.771 81.88
    ,Harmonic 8 1.314 40.93
    ,Harmonic 9 1.445 17.32
    ,Harmonic 10 3.049 14.64
    ,Harmonic 11 1.938 5.58
    ,Harmonic 12 3.022 1.83
    ,Harmonic 13 (-1.596) 2.28
    ,Harmonic 14 0.168 4.16
    ,Harmonic 15 (-4.6e-2) 0.38
    ,Harmonic 16 3.032 2.21
    ,Harmonic 17 3.132 2.46
    ,Harmonic 18 (-4.8e-2) 3.86]

note9 :: Note
note9 = Note
    (Pitch 587.33 62 "d5")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 7047.96 12 1.87)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 587.33 1 4581.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 (-1.922) 4581.0
    ,Harmonic 2 (-1.274) 2024.7
    ,Harmonic 3 (-1.275) 1116.45
    ,Harmonic 4 (-0.527) 343.42
    ,Harmonic 5 0.468 185.32
    ,Harmonic 6 0.925 56.42
    ,Harmonic 7 2.508 26.12
    ,Harmonic 8 1.934 10.23
    ,Harmonic 9 1.041 2.57
    ,Harmonic 10 (-2.688) 12.29
    ,Harmonic 11 (-0.659) 8.67
    ,Harmonic 12 0.775 1.87
    ,Harmonic 13 0.568 6.19
    ,Harmonic 14 0.662 4.16
    ,Harmonic 15 3.025 2.53
    ,Harmonic 16 (-2.359) 5.2
    ,Harmonic 17 (-1.837) 3.89]

note10 :: Note
note10 = Note
    (Pitch 622.254 63 "d#5")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 8089.3 13 3.22)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 4939.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 1.76 4939.0
    ,Harmonic 2 0.317 2888.26
    ,Harmonic 3 (-2.212) 1366.38
    ,Harmonic 4 2.204 456.9
    ,Harmonic 5 0.741 162.7
    ,Harmonic 6 (-1.038) 64.17
    ,Harmonic 7 (-2.925) 35.43
    ,Harmonic 8 2.362 14.66
    ,Harmonic 9 (-1.54) 21.46
    ,Harmonic 10 (-1.359) 12.0
    ,Harmonic 11 2.804 7.27
    ,Harmonic 12 (-2.802) 4.39
    ,Harmonic 13 (-2.944) 3.22
    ,Harmonic 14 1.369 4.64
    ,Harmonic 15 (-2.981) 4.43
    ,Harmonic 16 1.443 4.94]

note11 :: Note
note11 = Note
    (Pitch 659.255 64 "e5")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 8570.31 13 0.3)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 4403.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 1.74 4403.0
    ,Harmonic 2 0.638 2169.08
    ,Harmonic 3 (-1.638) 876.37
    ,Harmonic 4 (-2.85) 313.94
    ,Harmonic 5 2.55 101.24
    ,Harmonic 6 0.831 37.58
    ,Harmonic 7 0.61 22.67
    ,Harmonic 8 1.339 5.92
    ,Harmonic 9 0.382 5.93
    ,Harmonic 10 0.155 4.65
    ,Harmonic 11 (-0.516) 1.76
    ,Harmonic 12 1.419 3.76
    ,Harmonic 13 0.584 0.3
    ,Harmonic 14 0.11 5.31
    ,Harmonic 15 (-1.943) 4.58]

note12 :: Note
note12 = Note
    (Pitch 698.456 65 "f5")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.47 12 4.12)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 4313.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-2.059) 4313.0
    ,Harmonic 2 (-0.913) 1631.4
    ,Harmonic 3 (-1.065) 917.12
    ,Harmonic 4 (-0.46) 218.3
    ,Harmonic 5 0.438 92.57
    ,Harmonic 6 2.355 36.8
    ,Harmonic 7 2.102 12.56
    ,Harmonic 8 2.079 11.26
    ,Harmonic 9 (-0.514) 11.22
    ,Harmonic 10 (-2.016) 4.5
    ,Harmonic 11 (-0.73) 6.55
    ,Harmonic 12 (-0.293) 4.12
    ,Harmonic 13 1.246 8.3
    ,Harmonic 14 (-2.221) 9.6]