module Sharc.Instruments.Flute (flute) where

import Sharc.Types

flute :: Instr
flute = Instr
    "flute_vibrato"
    "Flute"
    (Legend "McGill" "2" "1")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 261.62 48 "c4"))
            (Pitch 261.62 48 "c4")
            (Amplitude 9079.92 (HarmonicFreq 13 (Pitch 698.456 65 "f5")) 0.11))
        (InstrRange
            (HarmonicFreq 12 (Pitch 9967.3 68 "g#5"))
            (Pitch 2093.0 84 "c7")
            (Amplitude 466.16 (HarmonicFreq 1 (Pitch 466.164 58 "a#4")) 6413.0)))
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
    ,note36]

note0 :: Note
note0 = Note
    (Pitch 261.626 48 "c4")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.16 37 0.22)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 523.25 2 2957.0)
            (NoteRangeHarmonicFreq 37 9680.16)))
    [Harmonic 1 2.613 983.6
    ,Harmonic 2 (-0.878) 2957.0
    ,Harmonic 3 2.019 1419.21
    ,Harmonic 4 (-2.39) 790.14
    ,Harmonic 5 0.891 1128.71
    ,Harmonic 6 2.883 427.98
    ,Harmonic 7 (-2.134) 290.77
    ,Harmonic 8 0.139 486.62
    ,Harmonic 9 3.074 221.42
    ,Harmonic 10 3.047 75.69
    ,Harmonic 11 1.022 102.28
    ,Harmonic 12 (-1.293) 34.48
    ,Harmonic 13 (-2.222) 21.73
    ,Harmonic 14 (-0.322) 11.8
    ,Harmonic 15 2.75 8.98
    ,Harmonic 16 (-1.271) 9.9
    ,Harmonic 17 1.399 7.3
    ,Harmonic 18 (-2.865) 3.75
    ,Harmonic 19 (-0.296) 5.11
    ,Harmonic 20 1.888 10.63
    ,Harmonic 21 (-1.334) 4.51
    ,Harmonic 22 0.153 1.32
    ,Harmonic 23 1.794 1.57
    ,Harmonic 24 (-1.562) 3.24
    ,Harmonic 25 1.624 1.8
    ,Harmonic 26 (-1.613) 6.28
    ,Harmonic 27 1.401 3.66
    ,Harmonic 28 (-2.39) 5.5
    ,Harmonic 29 1.248 2.91
    ,Harmonic 30 (-0.461) 2.34
    ,Harmonic 31 (-2.357) 1.54
    ,Harmonic 32 0.375 0.62
    ,Harmonic 33 2.268 1.01
    ,Harmonic 34 (-2.992) 1.25
    ,Harmonic 35 (-0.58) 0.37
    ,Harmonic 36 2.888 1.13
    ,Harmonic 37 1.164 0.22]

note1 :: Note
note1 = Note
    (Pitch 277.183 49 "c#4")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 8592.67 31 0.41)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 554.36 2 3478.0)
            (NoteRangeHarmonicFreq 35 9701.4)))
    [Harmonic 1 (-0.418) 1231.99
    ,Harmonic 2 (-1.332) 3478.0
    ,Harmonic 3 (-1.682) 1246.74
    ,Harmonic 4 (-3.057) 843.53
    ,Harmonic 5 2.847 1248.37
    ,Harmonic 6 1.694 171.14
    ,Harmonic 7 (-1.019) 240.19
    ,Harmonic 8 (-2.31) 421.03
    ,Harmonic 9 (-3.077) 143.93
    ,Harmonic 10 (-1.344) 22.99
    ,Harmonic 11 1.825 32.43
    ,Harmonic 12 1.052 40.4
    ,Harmonic 13 0.418 8.46
    ,Harmonic 14 (-1.523) 15.19
    ,Harmonic 15 (-1.963) 10.35
    ,Harmonic 16 2.908 9.4
    ,Harmonic 17 2.542 7.31
    ,Harmonic 18 0.894 5.94
    ,Harmonic 19 1.865 3.28
    ,Harmonic 20 (-0.601) 4.14
    ,Harmonic 21 0.354 1.09
    ,Harmonic 22 (-1.305) 3.12
    ,Harmonic 23 (-3.019) 2.91
    ,Harmonic 24 1.417 1.57
    ,Harmonic 25 0.985 3.98
    ,Harmonic 26 1.43 0.49
    ,Harmonic 27 (-1.366) 2.57
    ,Harmonic 28 (-1.257) 0.55
    ,Harmonic 29 (-3.098) 4.88
    ,Harmonic 30 0.298 2.41
    ,Harmonic 31 (-0.366) 0.41
    ,Harmonic 32 (-0.606) 0.9
    ,Harmonic 33 (-1.727) 1.29
    ,Harmonic 34 (-3.071) 4.39
    ,Harmonic 35 3.096 1.27]

note2 :: Note
note2 = Note
    (Pitch 293.665 50 "d4")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 8222.62 28 0.58)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 587.33 2 5270.0)
            (NoteRangeHarmonicFreq 33 9690.94)))
    [Harmonic 1 (-2.148) 2971.72
    ,Harmonic 2 1.478 5270.0
    ,Harmonic 3 0.48 1008.52
    ,Harmonic 4 2.243 941.55
    ,Harmonic 5 0.164 1658.88
    ,Harmonic 6 (-0.981) 37.81
    ,Harmonic 7 (-1.904) 260.72
    ,Harmonic 8 1.871 116.74
    ,Harmonic 9 (-0.482) 73.68
    ,Harmonic 10 (-2.309) 74.05
    ,Harmonic 11 1.761 72.56
    ,Harmonic 12 (-2.06) 7.97
    ,Harmonic 13 7.7e-2 9.16
    ,Harmonic 14 (-2.976) 10.6
    ,Harmonic 15 1.727 10.45
    ,Harmonic 16 3.131 1.86
    ,Harmonic 17 2.432 6.3
    ,Harmonic 18 2.761 9.37
    ,Harmonic 19 0.839 4.06
    ,Harmonic 20 (-2.56) 2.03
    ,Harmonic 21 2.996 6.45
    ,Harmonic 22 (-3.018) 3.76
    ,Harmonic 23 2.329 2.43
    ,Harmonic 24 (-1.578) 3.64
    ,Harmonic 25 (-2.924) 6.59
    ,Harmonic 26 1.39 3.89
    ,Harmonic 27 (-0.84) 1.71
    ,Harmonic 28 2.702 0.58
    ,Harmonic 29 1.19 3.4
    ,Harmonic 30 1.54 2.32
    ,Harmonic 31 (-2.641) 2.17
    ,Harmonic 32 2.165 4.44
    ,Harmonic 33 1.732 2.71]

note3 :: Note
note3 = Note
    (Pitch 311.127 51 "d#4")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 5600.28 18 0.8)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 622.25 2 4666.0)
            (NoteRangeHarmonicFreq 31 9644.93)))
    [Harmonic 1 2.946 3366.87
    ,Harmonic 2 0.713 4666.0
    ,Harmonic 3 (-1.467) 931.67
    ,Harmonic 4 1.151 1009.54
    ,Harmonic 5 (-2.64) 716.99
    ,Harmonic 6 (-0.522) 205.57
    ,Harmonic 7 2.152 9.82
    ,Harmonic 8 0.689 108.8
    ,Harmonic 9 (-2.676) 12.38
    ,Harmonic 10 (-2.532) 8.12
    ,Harmonic 11 (-7.9e-2) 25.55
    ,Harmonic 12 2.708 22.36
    ,Harmonic 13 0.391 21.07
    ,Harmonic 14 (-1.657) 1.12
    ,Harmonic 15 (-1.67) 4.99
    ,Harmonic 16 2.335 5.73
    ,Harmonic 17 (-1.567) 2.04
    ,Harmonic 18 (-0.91) 0.8
    ,Harmonic 19 2.639 1.1
    ,Harmonic 20 0.696 3.57
    ,Harmonic 21 2.361 2.87
    ,Harmonic 22 (-0.742) 7.04
    ,Harmonic 23 (-3.123) 9.01
    ,Harmonic 24 0.438 2.17
    ,Harmonic 25 0.788 1.7
    ,Harmonic 26 2.413 4.2
    ,Harmonic 27 1.024 4.43
    ,Harmonic 28 (-1.882) 2.83
    ,Harmonic 29 1.024 1.72
    ,Harmonic 30 2.261 1.26
    ,Harmonic 31 (-1.87) 2.07]

note4 :: Note
note4 = Note
    (Pitch 329.628 52 "e4")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 6262.93 19 0.66)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 659.25 2 4388.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-1.172) 3280.12
    ,Harmonic 2 (-1.62) 4388.0
    ,Harmonic 3 (-2.014) 1204.04
    ,Harmonic 4 2.676 978.06
    ,Harmonic 5 0.253 346.33
    ,Harmonic 6 (-0.948) 168.02
    ,Harmonic 7 (-2.973) 421.69
    ,Harmonic 8 (-2.976) 35.6
    ,Harmonic 9 (-0.3) 3.38
    ,Harmonic 10 (-1.122) 46.75
    ,Harmonic 11 (-2.607) 25.89
    ,Harmonic 12 2.81 9.7
    ,Harmonic 13 0.639 4.19
    ,Harmonic 14 (-0.886) 2.86
    ,Harmonic 15 (-1.23) 6.11
    ,Harmonic 16 (-2.06) 8.57
    ,Harmonic 17 1.447 1.04
    ,Harmonic 18 0.996 0.93
    ,Harmonic 19 6.0e-2 0.66
    ,Harmonic 20 (-1.567) 2.15
    ,Harmonic 21 0.765 5.02
    ,Harmonic 22 1.008 2.41
    ,Harmonic 23 (-0.654) 1.72
    ,Harmonic 24 (-1.758) 0.98
    ,Harmonic 25 (-0.47) 2.58
    ,Harmonic 26 0.663 4.78
    ,Harmonic 27 0.111 3.41
    ,Harmonic 28 (-2.807) 1.08
    ,Harmonic 29 1.85 3.23
    ,Harmonic 30 0.698 1.2]

note5 :: Note
note5 = Note
    (Pitch 349.228 53 "f4")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 5238.42 15 1.29)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 349.22 1 4816.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-1.576) 4816.0
    ,Harmonic 2 (-1.781) 3902.84
    ,Harmonic 3 (-2.615) 581.58
    ,Harmonic 4 0.348 712.1
    ,Harmonic 5 (-1.072) 1121.24
    ,Harmonic 6 (-2.853) 198.24
    ,Harmonic 7 0.794 90.95
    ,Harmonic 8 3.0 31.53
    ,Harmonic 9 3.062 8.56
    ,Harmonic 10 1.981 17.6
    ,Harmonic 11 (-0.152) 8.74
    ,Harmonic 12 (-1.656) 12.24
    ,Harmonic 13 (-1.861) 9.51
    ,Harmonic 14 (-0.534) 3.26
    ,Harmonic 15 (-2.677) 1.29
    ,Harmonic 16 2.605 3.29
    ,Harmonic 17 2.288 2.11
    ,Harmonic 18 0.606 7.53
    ,Harmonic 19 (-1.1e-2) 2.46
    ,Harmonic 20 (-2.664) 4.2
    ,Harmonic 21 2.912 8.3
    ,Harmonic 22 0.981 5.12
    ,Harmonic 23 (-0.67) 4.79
    ,Harmonic 24 (-2.229) 4.51
    ,Harmonic 25 2.096 3.07
    ,Harmonic 26 0.287 1.5
    ,Harmonic 27 (-0.893) 2.82
    ,Harmonic 28 (-1.913) 1.78]

note6 :: Note
note6 = Note
    (Pitch 369.994 54 "f#4")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 9619.84 26 1.31)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 1 4336.0)
            (NoteRangeHarmonicFreq 26 9619.84)))
    [Harmonic 1 2.315 4336.0
    ,Harmonic 2 (-0.511) 4223.74
    ,Harmonic 3 1.232 578.52
    ,Harmonic 4 2.526 935.1
    ,Harmonic 5 0.335 310.03
    ,Harmonic 6 1.942 130.91
    ,Harmonic 7 (-2.751) 126.87
    ,Harmonic 8 (-0.501) 94.7
    ,Harmonic 9 1.018 53.16
    ,Harmonic 10 (-2.718) 44.84
    ,Harmonic 11 (-0.218) 25.54
    ,Harmonic 12 1.779 12.33
    ,Harmonic 13 (-2.459) 8.55
    ,Harmonic 14 (-0.772) 10.14
    ,Harmonic 15 1.911 7.54
    ,Harmonic 16 (-1.646) 4.91
    ,Harmonic 17 1.674 5.62
    ,Harmonic 18 (-2.238) 6.36
    ,Harmonic 19 (-0.405) 6.0
    ,Harmonic 20 2.788 3.61
    ,Harmonic 21 (-1.395) 6.75
    ,Harmonic 22 2.338 3.24
    ,Harmonic 23 1.862 7.68
    ,Harmonic 24 (-0.22) 5.73
    ,Harmonic 25 2.501 4.17
    ,Harmonic 26 (-0.767) 1.31]

note7 :: Note
note7 = Note
    (Pitch 391.995 55 "g4")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 7447.9 19 0.53)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 1 4930.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 2.067 4930.0
    ,Harmonic 2 (-5.6e-2) 3719.05
    ,Harmonic 3 1.418 777.19
    ,Harmonic 4 2.868 969.72
    ,Harmonic 5 (-0.926) 563.63
    ,Harmonic 6 1.818 375.99
    ,Harmonic 7 (-2.764) 61.75
    ,Harmonic 8 2.249 44.39
    ,Harmonic 9 1.332 32.09
    ,Harmonic 10 (-1.676) 19.04
    ,Harmonic 11 0.8 11.48
    ,Harmonic 12 (-3.091) 12.15
    ,Harmonic 13 (-0.932) 11.55
    ,Harmonic 14 1.19 6.45
    ,Harmonic 15 (-1.051) 3.18
    ,Harmonic 16 (-1.535) 0.66
    ,Harmonic 17 (-2.575) 5.08
    ,Harmonic 18 1.483 2.68
    ,Harmonic 19 (-0.495) 0.53
    ,Harmonic 20 (-2.434) 4.72
    ,Harmonic 21 (-2.935) 3.67
    ,Harmonic 22 1.21 2.75
    ,Harmonic 23 (-2.914) 3.33
    ,Harmonic 24 1.023 2.12
    ,Harmonic 25 1.357 1.67]

note8 :: Note
note8 = Note
    (Pitch 415.305 56 "g#4")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 9136.71 22 1.28)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 4028.0)
            (NoteRangeHarmonicFreq 23 9552.01)))
    [Harmonic 1 (-1.732) 4028.0
    ,Harmonic 2 (-1.638) 1913.7
    ,Harmonic 3 1.285 259.05
    ,Harmonic 4 (-1.004) 736.43
    ,Harmonic 5 (-1.836) 370.07
    ,Harmonic 6 0.187 81.01
    ,Harmonic 7 1.763 58.64
    ,Harmonic 8 (-0.965) 59.02
    ,Harmonic 9 (-2.802) 16.39
    ,Harmonic 10 1.858 6.08
    ,Harmonic 11 (-0.173) 7.78
    ,Harmonic 12 (-1.62) 5.12
    ,Harmonic 13 (-2.959) 6.23
    ,Harmonic 14 2.607 2.06
    ,Harmonic 15 (-0.166) 3.05
    ,Harmonic 16 (-0.229) 1.56
    ,Harmonic 17 3.115 5.37
    ,Harmonic 18 1.454 3.91
    ,Harmonic 19 (-0.811) 2.9
    ,Harmonic 20 (-2.845) 3.27
    ,Harmonic 21 2.109 2.33
    ,Harmonic 22 (-1.74) 1.28
    ,Harmonic 23 (-1.58) 1.68]

note9 :: Note
note9 = Note
    (Pitch 440.0 57 "a4")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 7480.0 17 0.75)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 4561.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 2.167 4561.0
    ,Harmonic 2 0.411 3295.16
    ,Harmonic 3 0.716 637.36
    ,Harmonic 4 3.011 762.84
    ,Harmonic 5 (-1.028) 482.85
    ,Harmonic 6 (-1.497) 113.66
    ,Harmonic 7 (-2.834) 41.9
    ,Harmonic 8 (-1.209) 55.56
    ,Harmonic 9 2.184 24.53
    ,Harmonic 10 (-1.619) 17.3
    ,Harmonic 11 (-0.127) 9.16
    ,Harmonic 12 2.162 10.63
    ,Harmonic 13 (-2.193) 5.42
    ,Harmonic 14 2.578 3.49
    ,Harmonic 15 (-2.062) 3.75
    ,Harmonic 16 (-0.965) 1.16
    ,Harmonic 17 (-3.008) 0.75
    ,Harmonic 18 (-1.069) 1.07
    ,Harmonic 19 1.906 4.3
    ,Harmonic 20 0.307 0.89
    ,Harmonic 21 (-2.583) 2.05
    ,Harmonic 22 0.228 0.79]

note10 :: Note
note10 = Note
    (Pitch 466.164 58 "a#4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 6060.13 13 1.49)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 6413.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-2.062) 6413.0
    ,Harmonic 2 (-1.399) 4098.45
    ,Harmonic 3 (-2.292) 673.33
    ,Harmonic 4 (-0.591) 1508.45
    ,Harmonic 5 (-1.444) 151.25
    ,Harmonic 6 1.47 137.58
    ,Harmonic 7 0.541 47.66
    ,Harmonic 8 (-1.774) 65.95
    ,Harmonic 9 2.553 27.54
    ,Harmonic 10 0.233 13.02
    ,Harmonic 11 (-0.86) 17.45
    ,Harmonic 12 1.897 7.39
    ,Harmonic 13 2.621 1.49
    ,Harmonic 14 0.647 5.9
    ,Harmonic 15 (-1.75) 4.82
    ,Harmonic 16 (-3.087) 5.88
    ,Harmonic 17 2.028 14.77
    ,Harmonic 18 6.2e-2 10.07
    ,Harmonic 19 (-2.129) 8.41
    ,Harmonic 20 2.883 4.49
    ,Harmonic 21 1.049 2.48]

note11 :: Note
note11 = Note
    (Pitch 493.883 59 "b4")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 6420.47 13 1.72)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 5168.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 (-1.742) 5168.0
    ,Harmonic 2 (-1.494) 4385.69
    ,Harmonic 3 1.498 1120.91
    ,Harmonic 4 0.28 731.42
    ,Harmonic 5 (-2.753) 336.81
    ,Harmonic 6 2.715 99.07
    ,Harmonic 7 0.886 94.38
    ,Harmonic 8 (-1.896) 45.32
    ,Harmonic 9 2.705 23.49
    ,Harmonic 10 1.455 10.32
    ,Harmonic 11 (-0.815) 9.32
    ,Harmonic 12 (-1.809) 7.09
    ,Harmonic 13 2.754 1.72
    ,Harmonic 14 1.804 7.63
    ,Harmonic 15 (-1.17) 5.65
    ,Harmonic 16 (-2.746) 9.01
    ,Harmonic 17 2.178 4.85
    ,Harmonic 18 (-0.614) 1.75
    ,Harmonic 19 (-2.805) 2.87
    ,Harmonic 20 3.042 1.88]

note12 :: Note
note12 = Note
    (Pitch 523.251 60 "c5")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 8895.26 17 2.8)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 6412.0)
            (NoteRangeHarmonicFreq 18 9418.51)))
    [Harmonic 1 (-1.881) 6412.0
    ,Harmonic 2 (-1.777) 2984.17
    ,Harmonic 3 (-0.545) 717.38
    ,Harmonic 4 (-1.734) 852.73
    ,Harmonic 5 (-0.754) 151.4
    ,Harmonic 6 (-0.559) 56.41
    ,Harmonic 7 (-2.951) 12.28
    ,Harmonic 8 2.029 37.88
    ,Harmonic 9 0.461 22.51
    ,Harmonic 10 (-0.806) 3.03
    ,Harmonic 11 (-0.637) 3.89
    ,Harmonic 12 1.396 4.09
    ,Harmonic 13 0.187 8.02
    ,Harmonic 14 2.885 9.92
    ,Harmonic 15 2.265 8.82
    ,Harmonic 16 0.271 5.68
    ,Harmonic 17 2.758 2.8
    ,Harmonic 18 1.873 2.89]

note13 :: Note
note13 = Note
    (Pitch 554.365 61 "c#5")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 9424.2 17 0.27)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 3925.0)
            (NoteRangeHarmonicFreq 17 9424.2)))
    [Harmonic 1 (-1.49) 3925.0
    ,Harmonic 2 (-2.05) 1245.36
    ,Harmonic 3 (-1.894) 239.12
    ,Harmonic 4 (-2.887) 284.85
    ,Harmonic 5 1.64 33.17
    ,Harmonic 6 (-0.788) 36.69
    ,Harmonic 7 2.486 13.13
    ,Harmonic 8 (-0.558) 10.02
    ,Harmonic 9 (-2.347) 7.89
    ,Harmonic 10 0.387 1.72
    ,Harmonic 11 (-1.643) 3.17
    ,Harmonic 12 (-9.7e-2) 1.61
    ,Harmonic 13 (-2.208) 0.47
    ,Harmonic 14 (-0.893) 1.35
    ,Harmonic 15 (-0.443) 0.55
    ,Harmonic 16 (-0.258) 1.36
    ,Harmonic 17 0.911 0.27]

note14 :: Note
note14 = Note
    (Pitch 587.33 62 "d5")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 16 1.04)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 587.33 1 5363.0)
            (NoteRangeHarmonicFreq 16 9397.28)))
    [Harmonic 1 (-1.643) 5363.0
    ,Harmonic 2 2.181 882.58
    ,Harmonic 3 (-0.943) 642.1
    ,Harmonic 4 (-3.7e-2) 226.53
    ,Harmonic 5 (-1.992) 74.0
    ,Harmonic 6 0.737 7.68
    ,Harmonic 7 (-1.538) 20.45
    ,Harmonic 8 2.181 11.34
    ,Harmonic 9 (-0.708) 9.2
    ,Harmonic 10 0.399 1.56
    ,Harmonic 11 1.584 3.55
    ,Harmonic 12 (-0.302) 3.55
    ,Harmonic 13 1.982 2.07
    ,Harmonic 14 (-0.208) 2.39
    ,Harmonic 15 2.258 2.21
    ,Harmonic 16 (-0.751) 1.04]

note15 :: Note
note15 = Note
    (Pitch 622.254 63 "d#5")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 8089.3 13 0.67)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 4994.0)
            (NoteRangeHarmonicFreq 15 9333.81)))
    [Harmonic 1 (-1.573) 4994.0
    ,Harmonic 2 2.739 614.22
    ,Harmonic 3 (-1.768) 541.82
    ,Harmonic 4 (-2.719) 134.58
    ,Harmonic 5 (-2.634) 18.86
    ,Harmonic 6 1.89 44.3
    ,Harmonic 7 (-1.05) 13.06
    ,Harmonic 8 2.186 13.26
    ,Harmonic 9 (-1.177) 7.09
    ,Harmonic 10 2.79 4.43
    ,Harmonic 11 1.815 6.26
    ,Harmonic 12 (-0.641) 2.7
    ,Harmonic 13 (-2.2) 0.67
    ,Harmonic 14 (-0.372) 1.25
    ,Harmonic 15 (-0.821) 2.6]

note16 :: Note
note16 = Note
    (Pitch 659.255 64 "e5")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 6592.55 10 0.78)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 3797.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 1.503 3797.0
    ,Harmonic 2 1.403 271.99
    ,Harmonic 3 0.939 203.56
    ,Harmonic 4 1.957 19.28
    ,Harmonic 5 1.795 49.8
    ,Harmonic 6 1.051 9.03
    ,Harmonic 7 1.186 9.85
    ,Harmonic 8 1.974 3.98
    ,Harmonic 9 (-2.65) 3.56
    ,Harmonic 10 (-2.918) 0.78
    ,Harmonic 11 (-1.334) 1.36
    ,Harmonic 12 (-1.606) 1.86
    ,Harmonic 13 (-2.316) 3.93
    ,Harmonic 14 1.248 0.8
    ,Harmonic 15 (-1.462) 2.26]

note17 :: Note
note17 = Note
    (Pitch 698.456 65 "f5")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 9079.92 13 0.11)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 4476.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-1.362) 4476.0
    ,Harmonic 2 2.765 1424.38
    ,Harmonic 3 (-1.232) 418.71
    ,Harmonic 4 1.919 59.43
    ,Harmonic 5 (-0.568) 50.49
    ,Harmonic 6 (-1.874) 15.98
    ,Harmonic 7 1.916 13.39
    ,Harmonic 8 (-1.153) 4.99
    ,Harmonic 9 (-1.969) 4.73
    ,Harmonic 10 2.596 2.55
    ,Harmonic 11 0.678 3.84
    ,Harmonic 12 (-1.548) 6.86
    ,Harmonic 13 (-0.767) 0.11
    ,Harmonic 14 (-0.531) 1.01]

note18 :: Note
note18 = Note
    (Pitch 739.989 66 "f#5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 5919.91 8 1.11)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 739.98 1 4475.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 (-1.737) 4475.0
    ,Harmonic 2 1.055 304.98
    ,Harmonic 3 (-1.724) 309.23
    ,Harmonic 4 1.986 44.63
    ,Harmonic 5 (-1.246) 55.52
    ,Harmonic 6 2.903 12.01
    ,Harmonic 7 0.363 19.53
    ,Harmonic 8 (-2.712) 1.11
    ,Harmonic 9 1.097 3.44
    ,Harmonic 10 (-2.048) 7.45
    ,Harmonic 11 0.174 5.63
    ,Harmonic 12 (-1.229) 8.73
    ,Harmonic 13 0.286 8.2]

note19 :: Note
note19 = Note
    (Pitch 783.991 67 "g5")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 8623.9 11 2.07)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 1 4304.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 1.508 4304.0
    ,Harmonic 2 (-0.75) 329.98
    ,Harmonic 3 1.436 419.64
    ,Harmonic 4 1.779 30.68
    ,Harmonic 5 (-2.93) 33.73
    ,Harmonic 6 (-1.72) 2.8
    ,Harmonic 7 (-1.049) 15.84
    ,Harmonic 8 (-3.041) 4.66
    ,Harmonic 9 2.774 10.0
    ,Harmonic 10 2.251 5.66
    ,Harmonic 11 2.3 2.07
    ,Harmonic 12 (-2.637) 6.78]

note20 :: Note
note20 = Note
    (Pitch 830.609 68 "g#5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9967.3 12 2.67)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 3628.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 (-1.536) 3628.0
    ,Harmonic 2 2.189 893.64
    ,Harmonic 3 (-1.913) 559.79
    ,Harmonic 4 (-1.795) 100.0
    ,Harmonic 5 1.357 62.94
    ,Harmonic 6 (-0.205) 20.49
    ,Harmonic 7 2.895 5.03
    ,Harmonic 8 2.239 3.6
    ,Harmonic 9 (-9.6e-2) 6.73
    ,Harmonic 10 (-0.849) 9.01
    ,Harmonic 11 1.858 7.42
    ,Harmonic 12 (-0.175) 2.67]

note21 :: Note
note21 = Note
    (Pitch 880.0 69 "a5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 7040.0 8 4.16)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 5280.0)
            (NoteRangeHarmonicFreq 10 8800.0)))
    [Harmonic 1 (-1.793) 5280.0
    ,Harmonic 2 1.04 793.54
    ,Harmonic 3 (-1.444) 752.79
    ,Harmonic 4 (-0.866) 126.83
    ,Harmonic 5 (-2.219) 67.7
    ,Harmonic 6 0.889 25.4
    ,Harmonic 7 (-0.78) 18.25
    ,Harmonic 8 (-1.001) 4.16
    ,Harmonic 9 (-0.184) 22.15
    ,Harmonic 10 3.141 8.51]

note22 :: Note
note22 = Note
    (Pitch 932.328 70 "a#5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 5593.96 6 5.34)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 4055.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 1.578 4055.0
    ,Harmonic 2 1.582 644.76
    ,Harmonic 3 (-1.0e-3) 231.29
    ,Harmonic 4 1.34 47.45
    ,Harmonic 5 1.501 18.44
    ,Harmonic 6 2.033 5.34
    ,Harmonic 7 (-1.074) 10.8
    ,Harmonic 8 (-0.691) 9.67
    ,Harmonic 9 (-1.441) 17.4
    ,Harmonic 10 (-0.258) 8.34]

note23 :: Note
note23 = Note
    (Pitch 987.767 71 "b5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 8889.9 9 3.58)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 987.76 1 4758.0)
            (NoteRangeHarmonicFreq 9 8889.9)))
    [Harmonic 1 1.281 4758.0
    ,Harmonic 2 1.505 594.64
    ,Harmonic 3 0.92 297.49
    ,Harmonic 4 2.004 24.94
    ,Harmonic 5 1.778 29.76
    ,Harmonic 6 (-2.952) 10.45
    ,Harmonic 7 (-0.296) 8.44
    ,Harmonic 8 (-2.439) 11.8
    ,Harmonic 9 (-2.137) 3.58]

note24 :: Note
note24 = Note
    (Pitch 1046.5 72 "c6")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 6279.0 6 1.66)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 1046.5 1 4291.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 (-1.62) 4291.0
    ,Harmonic 2 (-2.308) 103.03
    ,Harmonic 3 1.921 144.55
    ,Harmonic 4 (-2.284) 4.04
    ,Harmonic 5 2.704 19.76
    ,Harmonic 6 2.767 1.66
    ,Harmonic 7 (-2.248) 18.59
    ,Harmonic 8 1.343 9.1
    ,Harmonic 9 (-1.905) 8.12]

note25 :: Note
note25 = Note
    (Pitch 1108.73 73 "c#6")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 8869.84 8 9.82)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 1108.73 1 3610.0)
            (NoteRangeHarmonicFreq 8 8869.84)))
    [Harmonic 1 1.371 3610.0
    ,Harmonic 2 1.124 404.42
    ,Harmonic 3 0.471 214.83
    ,Harmonic 4 1.001 38.31
    ,Harmonic 5 0.638 10.47
    ,Harmonic 6 (-2.298) 13.31
    ,Harmonic 7 2.727 18.02
    ,Harmonic 8 2.561 9.82]

note26 :: Note
note26 = Note
    (Pitch 1174.66 74 "d6")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 8 6.52)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 1 2784.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 1.368 2784.0
    ,Harmonic 2 0.961 497.78
    ,Harmonic 3 (-0.948) 72.11
    ,Harmonic 4 0.804 48.11
    ,Harmonic 5 (-1.243) 13.68
    ,Harmonic 6 2.38 21.48
    ,Harmonic 7 2.591 17.42
    ,Harmonic 8 2.917 6.52]

note27 :: Note
note27 = Note
    (Pitch 1244.51 75 "d#6")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9956.08 8 9.88)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 1244.51 1 2853.0)
            (NoteRangeHarmonicFreq 8 9956.08)))
    [Harmonic 1 (-1.535) 2853.0
    ,Harmonic 2 2.219 369.94
    ,Harmonic 3 (-2.081) 128.53
    ,Harmonic 4 (-2.883) 45.86
    ,Harmonic 5 1.748 18.2
    ,Harmonic 6 (-1.17) 24.02
    ,Harmonic 7 (-2.927) 12.67
    ,Harmonic 8 (-0.158) 9.88]

note28 :: Note
note28 = Note
    (Pitch 1318.51 76 "e6")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 6592.55 5 8.85)
            (NoteRangeHarmonicFreq 1 1318.51))
        (NoteRange
            (NoteRangeAmplitude 1318.51 1 4725.0)
            (NoteRangeHarmonicFreq 7 9229.57)))
    [Harmonic 1 (-1.781) 4725.0
    ,Harmonic 2 1.331 327.59
    ,Harmonic 3 3.141 104.99
    ,Harmonic 4 1.193 41.12
    ,Harmonic 5 (-0.406) 8.85
    ,Harmonic 6 3.14 19.12
    ,Harmonic 7 (-1.242) 14.0]

note29 :: Note
note29 = Note
    (Pitch 1396.91 77 "f6")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 6984.55 5 6.21)
            (NoteRangeHarmonicFreq 1 1396.91))
        (NoteRange
            (NoteRangeAmplitude 1396.91 1 4792.0)
            (NoteRangeHarmonicFreq 7 9778.37)))
    [Harmonic 1 1.413 4792.0
    ,Harmonic 2 0.699 107.16
    ,Harmonic 3 1.814 91.22
    ,Harmonic 4 2.168 32.58
    ,Harmonic 5 (-1.444) 6.21
    ,Harmonic 6 0.265 24.76
    ,Harmonic 7 1.7 10.7]

note30 :: Note
note30 = Note
    (Pitch 1479.98 78 "f#6")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 5919.92 4 7.52)
            (NoteRangeHarmonicFreq 1 1479.98))
        (NoteRange
            (NoteRangeAmplitude 1479.98 1 5119.0)
            (NoteRangeHarmonicFreq 6 8879.88)))
    [Harmonic 1 1.244 5119.0
    ,Harmonic 2 0.821 216.49
    ,Harmonic 3 0.755 121.38
    ,Harmonic 4 (-0.834) 7.52
    ,Harmonic 5 3.01 27.89
    ,Harmonic 6 (-2.435) 27.08]

note31 :: Note
note31 = Note
    (Pitch 1567.98 79 "g6")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 6271.92 4 3.13)
            (NoteRangeHarmonicFreq 1 1567.98))
        (NoteRange
            (NoteRangeAmplitude 1567.98 1 5896.0)
            (NoteRangeHarmonicFreq 6 9407.88)))
    [Harmonic 1 1.411 5896.0
    ,Harmonic 2 (-1.463) 59.77
    ,Harmonic 3 (-2.941) 101.66
    ,Harmonic 4 (-2.986) 3.13
    ,Harmonic 5 0.594 49.24
    ,Harmonic 6 1.791 12.19]

note32 :: Note
note32 = Note
    (Pitch 1661.22 80 "g#6")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 6644.88 4 10.98)
            (NoteRangeHarmonicFreq 1 1661.22))
        (NoteRange
            (NoteRangeAmplitude 1661.22 1 3350.0)
            (NoteRangeHarmonicFreq 5 8306.1)))
    [Harmonic 1 1.234 3350.0
    ,Harmonic 2 (-0.823) 250.03
    ,Harmonic 3 1.899 292.56
    ,Harmonic 4 2.955 10.98
    ,Harmonic 5 (-6.4e-2) 15.62]

note33 :: Note
note33 = Note
    (Pitch 1760.0 81 "a6")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 8800.0 5 49.74)
            (NoteRangeHarmonicFreq 1 1760.0))
        (NoteRange
            (NoteRangeAmplitude 1760.0 1 3073.0)
            (NoteRangeHarmonicFreq 5 8800.0)))
    [Harmonic 1 1.151 3073.0
    ,Harmonic 2 2.18 210.88
    ,Harmonic 3 7.5e-2 155.57
    ,Harmonic 4 2.35 53.67
    ,Harmonic 5 1.653 49.74]

note34 :: Note
note34 = Note
    (Pitch 1864.66 82 "a#6")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 9323.3 5 28.66)
            (NoteRangeHarmonicFreq 1 1864.66))
        (NoteRange
            (NoteRangeAmplitude 1864.66 1 5847.0)
            (NoteRangeHarmonicFreq 5 9323.3)))
    [Harmonic 1 1.496 5847.0
    ,Harmonic 2 4.8e-2 586.31
    ,Harmonic 3 0.337 134.92
    ,Harmonic 4 2.072 106.1
    ,Harmonic 5 1.755 28.66]

note35 :: Note
note35 = Note
    (Pitch 1975.53 83 "b6")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 9877.65 5 26.77)
            (NoteRangeHarmonicFreq 1 1975.53))
        (NoteRange
            (NoteRangeAmplitude 1975.53 1 3562.0)
            (NoteRangeHarmonicFreq 5 9877.65)))
    [Harmonic 1 (-1.803) 3562.0
    ,Harmonic 2 (-1.127) 482.52
    ,Harmonic 3 1.929 196.8
    ,Harmonic 4 0.394 61.9
    ,Harmonic 5 0.198 26.77]

note36 :: Note
note36 = Note
    (Pitch 2093.0 84 "c7")
    37
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.0 4 33.27)
            (NoteRangeHarmonicFreq 1 2093.0))
        (NoteRange
            (NoteRangeAmplitude 2093.0 1 5076.0)
            (NoteRangeHarmonicFreq 4 8372.0)))
    [Harmonic 1 (-1.833) 5076.0
    ,Harmonic 2 (-1.66) 155.5
    ,Harmonic 3 (-1.518) 215.08
    ,Harmonic 4 (-0.722) 33.27]