module Sharc.Instruments.CelloPizzicato (celloPizzicato) where

import Sharc.Types

celloPizzicato :: Instr
celloPizzicato = Instr
    "cello_pizzicato"
    "Cello (pizzicato)"
    (Legend "McGill" "1" "13")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 65.4 24 "c2"))
            (Pitch 65.4 24 "c2")
            (Amplitude 6017.35 (HarmonicFreq 92 (Pitch 65.406 24 "c2")) 0.0))
        (InstrRange
            (HarmonicFreq 136 (Pitch 10578.35 27 "d#2"))
            (Pitch 587.33 62 "d5")
            (Amplitude 207.65 (HarmonicFreq 2 (Pitch 103.826 32 "g#2")) 10153.0)))
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
    (Pitch 65.406 24 "c2")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 6017.35 92 0.0)
            (NoteRangeHarmonicFreq 1 65.4))
        (NoteRange
            (NoteRangeAmplitude 130.81 2 2594.0)
            (NoteRangeHarmonicFreq 155 10137.93)))
    [Harmonic 1 0.982 300.23
    ,Harmonic 2 (-1.35) 2594.0
    ,Harmonic 3 (-2.439) 2508.42
    ,Harmonic 4 (-1.488) 541.65
    ,Harmonic 5 (-2.978) 197.11
    ,Harmonic 6 (-0.704) 230.77
    ,Harmonic 7 0.484 142.39
    ,Harmonic 8 (-2.247) 133.8
    ,Harmonic 9 2.4 10.79
    ,Harmonic 10 0.697 8.37
    ,Harmonic 11 (-1.886) 4.66
    ,Harmonic 12 2.386 4.35
    ,Harmonic 13 (-0.484) 6.05
    ,Harmonic 14 2.872 2.83
    ,Harmonic 15 (-3.072) 0.66
    ,Harmonic 16 0.195 1.54
    ,Harmonic 17 0.751 2.21
    ,Harmonic 18 1.469 0.51
    ,Harmonic 19 (-1.823) 0.83
    ,Harmonic 20 2.92 0.83
    ,Harmonic 21 (-2.975) 0.26
    ,Harmonic 22 (-2.02) 0.27
    ,Harmonic 23 2.476 0.26
    ,Harmonic 24 2.963 0.91
    ,Harmonic 25 1.892 0.15
    ,Harmonic 26 4.5e-2 0.45
    ,Harmonic 27 (-2.724) 0.1
    ,Harmonic 28 0.657 6.0e-2
    ,Harmonic 29 (-3.139) 0.28
    ,Harmonic 30 2.894 0.58
    ,Harmonic 31 2.478 0.54
    ,Harmonic 32 (-0.79) 0.57
    ,Harmonic 33 (-2.049) 0.15
    ,Harmonic 34 (-1.619) 8.0e-2
    ,Harmonic 35 1.832 0.11
    ,Harmonic 36 2.278 8.0e-2
    ,Harmonic 37 2.399 0.25
    ,Harmonic 38 (-2.981) 0.33
    ,Harmonic 39 (-2.864) 3.0e-2
    ,Harmonic 40 (-3.089) 9.0e-2
    ,Harmonic 41 (-2.702) 0.35
    ,Harmonic 42 (-1.877) 0.13
    ,Harmonic 43 0.2 0.27
    ,Harmonic 44 (-0.649) 8.0e-2
    ,Harmonic 45 2.702 0.35
    ,Harmonic 46 (-0.12) 0.17
    ,Harmonic 47 2.955 0.11
    ,Harmonic 48 1.844 7.0e-2
    ,Harmonic 49 1.251 0.15
    ,Harmonic 50 1.288 0.14
    ,Harmonic 51 (-0.854) 8.0e-2
    ,Harmonic 52 2.89 4.0e-2
    ,Harmonic 53 3.024 7.0e-2
    ,Harmonic 54 (-3.017) 7.0e-2
    ,Harmonic 55 0.906 0.12
    ,Harmonic 56 2.079 0.11
    ,Harmonic 57 2.382 3.0e-2
    ,Harmonic 58 (-0.212) 0.12
    ,Harmonic 59 1.428 9.0e-2
    ,Harmonic 60 1.211 0.14
    ,Harmonic 61 (-2.949) 9.0e-2
    ,Harmonic 62 0.703 0.14
    ,Harmonic 63 2.876 0.18
    ,Harmonic 64 1.202 4.0e-2
    ,Harmonic 65 2.918 5.0e-2
    ,Harmonic 66 (-0.315) 0.18
    ,Harmonic 67 2.22 3.0e-2
    ,Harmonic 68 1.04 0.25
    ,Harmonic 69 3.039 1.0e-2
    ,Harmonic 70 (-1.42) 8.0e-2
    ,Harmonic 71 1.573 9.0e-2
    ,Harmonic 72 (-0.984) 8.0e-2
    ,Harmonic 73 1.425 0.21
    ,Harmonic 74 0.662 7.0e-2
    ,Harmonic 75 (-1.468) 5.0e-2
    ,Harmonic 76 (-0.693) 0.13
    ,Harmonic 77 2.811 0.1
    ,Harmonic 78 1.012 0.18
    ,Harmonic 79 0.31 0.16
    ,Harmonic 80 1.806 0.16
    ,Harmonic 81 2.543 4.0e-2
    ,Harmonic 82 (-2.36) 4.0e-2
    ,Harmonic 83 2.052 8.0e-2
    ,Harmonic 84 5.5e-2 0.11
    ,Harmonic 85 (-2.834) 9.0e-2
    ,Harmonic 86 (-2.878) 6.0e-2
    ,Harmonic 87 0.22 9.0e-2
    ,Harmonic 88 2.845 6.0e-2
    ,Harmonic 89 1.077 0.1
    ,Harmonic 90 (-1.952) 6.0e-2
    ,Harmonic 91 (-2.709) 9.0e-2
    ,Harmonic 92 (-1.0) 0.0
    ,Harmonic 93 2.37 0.11
    ,Harmonic 94 0.743 9.0e-2
    ,Harmonic 95 (-2.766) 0.13
    ,Harmonic 96 (-1.509) 9.0e-2
    ,Harmonic 97 (-0.662) 4.0e-2
    ,Harmonic 98 (-0.206) 0.15
    ,Harmonic 99 (-1.714) 0.19
    ,Harmonic 100 1.158 0.14
    ,Harmonic 101 (-2.518) 0.1
    ,Harmonic 102 2.49 0.15
    ,Harmonic 103 (-0.415) 9.0e-2
    ,Harmonic 104 1.291 8.0e-2
    ,Harmonic 105 (-1.579) 8.0e-2
    ,Harmonic 106 1.341 9.0e-2
    ,Harmonic 107 0.155 0.14
    ,Harmonic 108 2.758 6.0e-2
    ,Harmonic 109 0.291 0.16
    ,Harmonic 110 (-2.526) 0.16
    ,Harmonic 111 2.51 5.0e-2
    ,Harmonic 112 (-2.706) 8.0e-2
    ,Harmonic 113 2.873 0.12
    ,Harmonic 114 0.766 0.15
    ,Harmonic 115 (-1.423) 8.0e-2
    ,Harmonic 116 (-2.707) 6.0e-2
    ,Harmonic 117 1.536 9.0e-2
    ,Harmonic 118 0.498 1.0e-2
    ,Harmonic 119 (-2.767) 4.0e-2
    ,Harmonic 120 (-1.171) 5.0e-2
    ,Harmonic 121 1.227 0.18
    ,Harmonic 122 2.82 3.0e-2
    ,Harmonic 123 2.697 4.0e-2
    ,Harmonic 124 1.109 7.0e-2
    ,Harmonic 125 0.582 7.0e-2
    ,Harmonic 126 (-2.77) 0.1
    ,Harmonic 127 (-2.167) 0.1
    ,Harmonic 128 (-1.318) 0.11
    ,Harmonic 129 2.5 0.2
    ,Harmonic 130 (-0.782) 5.0e-2
    ,Harmonic 131 1.844 0.12
    ,Harmonic 132 1.027 8.0e-2
    ,Harmonic 133 0.481 9.0e-2
    ,Harmonic 134 2.283 0.13
    ,Harmonic 135 (-1.291) 8.0e-2
    ,Harmonic 136 1.503 0.16
    ,Harmonic 137 3.08 5.0e-2
    ,Harmonic 138 0.929 7.0e-2
    ,Harmonic 139 1.34 0.1
    ,Harmonic 140 0.805 2.0e-2
    ,Harmonic 141 (-1.09) 8.0e-2
    ,Harmonic 142 1.562 0.13
    ,Harmonic 143 (-1.921) 3.0e-2
    ,Harmonic 144 2.763 9.0e-2
    ,Harmonic 145 (-1.15) 7.0e-2
    ,Harmonic 146 1.098 6.0e-2
    ,Harmonic 147 (-2.674) 4.0e-2
    ,Harmonic 148 1.063 7.0e-2
    ,Harmonic 149 0.804 5.0e-2
    ,Harmonic 150 0.534 3.0e-2
    ,Harmonic 151 (-1.198) 0.11
    ,Harmonic 152 0.385 0.27
    ,Harmonic 153 0.284 5.0e-2
    ,Harmonic 154 (-1.32) 7.0e-2
    ,Harmonic 155 (-0.751) 0.17]

note1 :: Note
note1 = Note
    (Pitch 69.296 25 "c#2")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 6929.6 100 0.0)
            (NoteRangeHarmonicFreq 1 69.29))
        (NoteRange
            (NoteRangeAmplitude 207.88 3 2020.0)
            (NoteRangeHarmonicFreq 141 9770.73)))
    [Harmonic 1 (-2.819) 440.17
    ,Harmonic 2 (-2.412) 1293.77
    ,Harmonic 3 1.132 2020.0
    ,Harmonic 4 0.626 26.44
    ,Harmonic 5 0.532 261.12
    ,Harmonic 6 (-2.439) 120.32
    ,Harmonic 7 1.434 59.86
    ,Harmonic 8 (-0.812) 13.12
    ,Harmonic 9 (-1.079) 13.65
    ,Harmonic 10 2.097 7.5
    ,Harmonic 11 0.528 4.24
    ,Harmonic 12 (-2.338) 4.0
    ,Harmonic 13 1.031 2.99
    ,Harmonic 14 1.97 21.02
    ,Harmonic 15 1.105 5.31
    ,Harmonic 16 (-2.209) 2.38
    ,Harmonic 17 3.094 1.62
    ,Harmonic 18 (-1.806) 2.7
    ,Harmonic 19 (-1.433) 0.95
    ,Harmonic 20 (-1.598) 1.15
    ,Harmonic 21 2.839 1.06
    ,Harmonic 22 (-2.465) 0.41
    ,Harmonic 23 (-1.475) 1.07
    ,Harmonic 24 2.436 0.18
    ,Harmonic 25 0.595 7.0e-2
    ,Harmonic 26 2.618 5.0e-2
    ,Harmonic 27 2.764 0.14
    ,Harmonic 28 (-2.533) 0.18
    ,Harmonic 29 (-2.284) 0.1
    ,Harmonic 30 (-0.289) 0.2
    ,Harmonic 31 0.792 0.21
    ,Harmonic 32 (-1.795) 0.24
    ,Harmonic 33 (-1.298) 0.33
    ,Harmonic 34 2.104 0.16
    ,Harmonic 35 (-2.479) 0.16
    ,Harmonic 36 0.54 0.2
    ,Harmonic 37 (-0.195) 6.0e-2
    ,Harmonic 38 0.135 0.39
    ,Harmonic 39 (-0.475) 7.0e-2
    ,Harmonic 40 0.384 0.11
    ,Harmonic 41 1.769 9.0e-2
    ,Harmonic 42 (-0.721) 0.13
    ,Harmonic 43 (-1.956) 0.1
    ,Harmonic 44 (-1.451) 0.11
    ,Harmonic 45 (-2.039) 0.12
    ,Harmonic 46 (-2.144) 6.0e-2
    ,Harmonic 47 (-2.9) 0.13
    ,Harmonic 48 0.598 0.21
    ,Harmonic 49 (-1.479) 7.0e-2
    ,Harmonic 50 (-0.613) 0.19
    ,Harmonic 51 (-0.845) 0.1
    ,Harmonic 52 2.393 4.0e-2
    ,Harmonic 53 (-1.276) 0.15
    ,Harmonic 54 (-2.942) 0.1
    ,Harmonic 55 2.848 0.16
    ,Harmonic 56 (-2.0) 0.16
    ,Harmonic 57 (-2.639) 0.13
    ,Harmonic 58 (-1.703) 5.0e-2
    ,Harmonic 59 (-2.29) 0.13
    ,Harmonic 60 0.533 4.0e-2
    ,Harmonic 61 (-2.872) 0.18
    ,Harmonic 62 2.345 0.1
    ,Harmonic 63 0.65 0.13
    ,Harmonic 64 1.707 0.2
    ,Harmonic 65 (-0.446) 2.0e-2
    ,Harmonic 66 2.903 0.17
    ,Harmonic 67 2.462 0.13
    ,Harmonic 68 (-0.283) 2.0e-2
    ,Harmonic 69 0.734 2.0e-2
    ,Harmonic 70 (-0.7) 0.11
    ,Harmonic 71 (-0.947) 1.0e-2
    ,Harmonic 72 (-2.726) 7.0e-2
    ,Harmonic 73 1.904 7.0e-2
    ,Harmonic 74 (-1.198) 5.0e-2
    ,Harmonic 75 (-1.047) 3.0e-2
    ,Harmonic 76 1.585 7.0e-2
    ,Harmonic 77 3.067 8.0e-2
    ,Harmonic 78 0.923 4.0e-2
    ,Harmonic 79 1.791 0.16
    ,Harmonic 80 (-3.129) 0.1
    ,Harmonic 81 (-1.979) 6.0e-2
    ,Harmonic 82 (-0.677) 2.0e-2
    ,Harmonic 83 2.402 2.0e-2
    ,Harmonic 84 (-2.865) 2.0e-2
    ,Harmonic 85 (-2.623) 8.0e-2
    ,Harmonic 86 0.549 5.0e-2
    ,Harmonic 87 (-2.195) 7.0e-2
    ,Harmonic 88 0.706 0.1
    ,Harmonic 89 (-0.771) 0.1
    ,Harmonic 90 0.302 5.0e-2
    ,Harmonic 91 (-2.562) 9.0e-2
    ,Harmonic 92 0.93 8.0e-2
    ,Harmonic 93 2.964 0.12
    ,Harmonic 94 2.891 4.0e-2
    ,Harmonic 95 (-2.752) 0.12
    ,Harmonic 96 2.818 0.0
    ,Harmonic 97 2.409 3.0e-2
    ,Harmonic 98 (-2.395) 7.0e-2
    ,Harmonic 99 (-1.843) 9.0e-2
    ,Harmonic 100 (-2.01) 0.0
    ,Harmonic 101 (-2.018) 3.0e-2
    ,Harmonic 102 (-2.313) 7.0e-2
    ,Harmonic 103 (-0.236) 2.0e-2
    ,Harmonic 104 (-1.941) 3.0e-2
    ,Harmonic 105 2.507 2.0e-2
    ,Harmonic 106 3.6e-2 0.13
    ,Harmonic 107 (-1.521) 0.12
    ,Harmonic 108 2.62 8.0e-2
    ,Harmonic 109 0.582 0.12
    ,Harmonic 110 1.55 0.0
    ,Harmonic 111 0.231 7.0e-2
    ,Harmonic 112 (-2.35) 4.0e-2
    ,Harmonic 113 0.964 4.0e-2
    ,Harmonic 114 (-1.727) 9.0e-2
    ,Harmonic 115 (-0.93) 2.0e-2
    ,Harmonic 116 2.615 0.12
    ,Harmonic 117 1.419 0.21
    ,Harmonic 118 2.0e-2 0.14
    ,Harmonic 119 (-3.082) 5.0e-2
    ,Harmonic 120 1.053 0.13
    ,Harmonic 121 1.511 2.0e-2
    ,Harmonic 122 (-1.039) 3.0e-2
    ,Harmonic 123 2.387 5.0e-2
    ,Harmonic 124 0.969 2.0e-2
    ,Harmonic 125 (-0.295) 4.0e-2
    ,Harmonic 126 2.701 0.11
    ,Harmonic 127 (-1.174) 5.0e-2
    ,Harmonic 128 (-1.57) 5.0e-2
    ,Harmonic 129 2.492 0.1
    ,Harmonic 130 (-0.582) 9.0e-2
    ,Harmonic 131 1.442 7.0e-2
    ,Harmonic 132 2.751 6.0e-2
    ,Harmonic 133 2.639 8.0e-2
    ,Harmonic 134 0.989 4.0e-2
    ,Harmonic 135 1.789 8.0e-2
    ,Harmonic 136 9.0e-3 1.0e-2
    ,Harmonic 137 3.049 6.0e-2
    ,Harmonic 138 (-3.086) 0.13
    ,Harmonic 139 1.252 0.12
    ,Harmonic 140 (-2.68) 8.0e-2
    ,Harmonic 141 (-1.705) 5.0e-2]

note2 :: Note
note2 = Note
    (Pitch 73.416 26 "d2")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 5726.44 78 1.0e-2)
            (NoteRangeHarmonicFreq 1 73.41))
        (NoteRange
            (NoteRangeAmplitude 146.83 2 3189.0)
            (NoteRangeHarmonicFreq 135 9911.16)))
    [Harmonic 1 (-0.748) 1076.52
    ,Harmonic 2 2.504 3189.0
    ,Harmonic 3 1.229 2521.94
    ,Harmonic 4 (-0.93) 464.38
    ,Harmonic 5 1.197 331.72
    ,Harmonic 6 (-1.003) 643.74
    ,Harmonic 7 (-2.484) 73.11
    ,Harmonic 8 (-1.401) 67.81
    ,Harmonic 9 (-2.377) 85.66
    ,Harmonic 10 2.68 36.41
    ,Harmonic 11 7.6e-2 12.21
    ,Harmonic 12 2.671 23.69
    ,Harmonic 13 (-2.505) 37.46
    ,Harmonic 14 (-1.338) 11.23
    ,Harmonic 15 (-0.687) 15.22
    ,Harmonic 16 (-0.123) 16.39
    ,Harmonic 17 0.82 9.29
    ,Harmonic 18 (-2.591) 11.65
    ,Harmonic 19 (-1.665) 7.45
    ,Harmonic 20 1.913 3.86
    ,Harmonic 21 3.073 4.37
    ,Harmonic 22 (-9.8e-2) 4.21
    ,Harmonic 23 (-0.984) 2.65
    ,Harmonic 24 0.448 0.13
    ,Harmonic 25 1.063 5.47
    ,Harmonic 26 0.666 1.18
    ,Harmonic 27 1.498 1.77
    ,Harmonic 28 (-0.777) 0.78
    ,Harmonic 29 (-1.425) 0.31
    ,Harmonic 30 (-0.423) 1.21
    ,Harmonic 31 3.087 0.68
    ,Harmonic 32 0.542 0.28
    ,Harmonic 33 (-1.655) 1.19
    ,Harmonic 34 (-1.532) 0.19
    ,Harmonic 35 2.202 0.71
    ,Harmonic 36 3.088 1.83
    ,Harmonic 37 (-2.187) 0.23
    ,Harmonic 38 (-1.616) 0.33
    ,Harmonic 39 2.715 0.97
    ,Harmonic 40 (-1.062) 1.07
    ,Harmonic 41 (-2.937) 0.45
    ,Harmonic 42 (-2.402) 0.23
    ,Harmonic 43 (-0.517) 0.27
    ,Harmonic 44 (-2.898) 0.16
    ,Harmonic 45 (-2.193) 0.56
    ,Harmonic 46 (-0.264) 0.11
    ,Harmonic 47 (-2.204) 0.3
    ,Harmonic 48 2.7 0.31
    ,Harmonic 49 3.023 0.18
    ,Harmonic 50 2.544 0.11
    ,Harmonic 51 1.06 0.12
    ,Harmonic 52 (-1.965) 0.39
    ,Harmonic 53 0.238 0.12
    ,Harmonic 54 (-1.956) 0.29
    ,Harmonic 55 0.591 0.13
    ,Harmonic 56 0.782 0.17
    ,Harmonic 57 (-0.802) 6.0e-2
    ,Harmonic 58 (-2.578) 0.31
    ,Harmonic 59 1.755 0.23
    ,Harmonic 60 (-0.505) 3.0e-2
    ,Harmonic 61 (-2.823) 7.0e-2
    ,Harmonic 62 (-2.989) 7.0e-2
    ,Harmonic 63 2.055 0.1
    ,Harmonic 64 2.296 0.12
    ,Harmonic 65 (-2.568) 4.0e-2
    ,Harmonic 66 (-2.982) 0.11
    ,Harmonic 67 0.282 0.13
    ,Harmonic 68 (-2.569) 0.1
    ,Harmonic 69 0.816 0.13
    ,Harmonic 70 1.55 8.0e-2
    ,Harmonic 71 2.975 7.0e-2
    ,Harmonic 72 (-0.97) 8.0e-2
    ,Harmonic 73 (-0.211) 6.0e-2
    ,Harmonic 74 (-0.321) 0.12
    ,Harmonic 75 (-2.411) 0.14
    ,Harmonic 76 (-1.219) 7.0e-2
    ,Harmonic 77 1.205 0.17
    ,Harmonic 78 (-2.381) 1.0e-2
    ,Harmonic 79 (-2.547) 5.0e-2
    ,Harmonic 80 (-1.568) 0.11
    ,Harmonic 81 1.58 0.1
    ,Harmonic 82 (-1.47) 9.0e-2
    ,Harmonic 83 1.718 0.17
    ,Harmonic 84 0.789 0.16
    ,Harmonic 85 (-0.922) 0.24
    ,Harmonic 86 (-2.549) 5.0e-2
    ,Harmonic 87 (-0.338) 0.13
    ,Harmonic 88 (-1.913) 5.0e-2
    ,Harmonic 89 2.712 0.17
    ,Harmonic 90 0.519 0.14
    ,Harmonic 91 2.437 0.18
    ,Harmonic 92 (-0.293) 7.0e-2
    ,Harmonic 93 (-2.315) 7.0e-2
    ,Harmonic 94 (-2.607) 0.11
    ,Harmonic 95 0.557 0.21
    ,Harmonic 96 2.08 0.11
    ,Harmonic 97 0.527 0.15
    ,Harmonic 98 (-2.538) 0.22
    ,Harmonic 99 (-1.292) 0.12
    ,Harmonic 100 1.526 0.12
    ,Harmonic 101 (-2.235) 0.17
    ,Harmonic 102 1.882 0.18
    ,Harmonic 103 (-1.081) 7.0e-2
    ,Harmonic 104 0.763 0.1
    ,Harmonic 105 (-0.888) 4.0e-2
    ,Harmonic 106 1.023 5.0e-2
    ,Harmonic 107 3.0 4.0e-2
    ,Harmonic 108 0.116 0.22
    ,Harmonic 109 (-2.231) 4.0e-2
    ,Harmonic 110 2.493 0.1
    ,Harmonic 111 1.658 8.0e-2
    ,Harmonic 112 (-2.831) 8.0e-2
    ,Harmonic 113 (-1.792) 0.14
    ,Harmonic 114 (-2.448) 2.0e-2
    ,Harmonic 115 1.039 0.15
    ,Harmonic 116 0.505 4.0e-2
    ,Harmonic 117 (-0.105) 4.0e-2
    ,Harmonic 118 2.509 0.19
    ,Harmonic 119 1.063 8.0e-2
    ,Harmonic 120 2.694 8.0e-2
    ,Harmonic 121 (-2.341) 0.13
    ,Harmonic 122 0.138 0.15
    ,Harmonic 123 (-2.339) 0.29
    ,Harmonic 124 2.456 0.12
    ,Harmonic 125 2.966 0.29
    ,Harmonic 126 2.309 5.0e-2
    ,Harmonic 127 1.648 9.0e-2
    ,Harmonic 128 2.958 0.1
    ,Harmonic 129 0.67 4.0e-2
    ,Harmonic 130 1.55 7.0e-2
    ,Harmonic 131 (-1.974) 0.2
    ,Harmonic 132 0.948 6.0e-2
    ,Harmonic 133 (-1.598) 6.0e-2
    ,Harmonic 134 (-1.55) 3.0e-2
    ,Harmonic 135 2.084 0.12]

note3 :: Note
note3 = Note
    (Pitch 77.782 27 "d#2")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 10422.78 134 1.0e-2)
            (NoteRangeHarmonicFreq 1 77.78))
        (NoteRange
            (NoteRangeAmplitude 155.56 2 2397.0)
            (NoteRangeHarmonicFreq 136 10578.35)))
    [Harmonic 1 (-1.84) 1113.59
    ,Harmonic 2 0.552 2397.0
    ,Harmonic 3 (-1.629) 863.8
    ,Harmonic 4 (-1.95) 231.62
    ,Harmonic 5 1.471 25.98
    ,Harmonic 6 (-1.532) 21.63
    ,Harmonic 7 0.289 2.26
    ,Harmonic 8 3.05 2.52
    ,Harmonic 9 0.508 9.18
    ,Harmonic 10 2.139 9.08
    ,Harmonic 11 (-1.292) 11.74
    ,Harmonic 12 2.407 17.06
    ,Harmonic 13 1.026 24.67
    ,Harmonic 14 2.385 26.3
    ,Harmonic 15 1.266 10.47
    ,Harmonic 16 0.444 2.02
    ,Harmonic 17 (-0.669) 3.54
    ,Harmonic 18 (-1.108) 3.07
    ,Harmonic 19 (-1.789) 0.68
    ,Harmonic 20 (-1.86) 3.44
    ,Harmonic 21 1.693 0.46
    ,Harmonic 22 0.498 1.2
    ,Harmonic 23 2.828 0.5
    ,Harmonic 24 (-1.415) 0.63
    ,Harmonic 25 2.353 0.74
    ,Harmonic 26 (-6.1e-2) 0.48
    ,Harmonic 27 1.019 1.16
    ,Harmonic 28 1.905 1.0
    ,Harmonic 29 (-0.418) 0.25
    ,Harmonic 30 0.846 1.51
    ,Harmonic 31 (-3.011) 0.29
    ,Harmonic 32 (-1.403) 0.69
    ,Harmonic 33 1.683 0.69
    ,Harmonic 34 (-2.421) 0.32
    ,Harmonic 35 1.159 0.37
    ,Harmonic 36 0.346 0.12
    ,Harmonic 37 0.723 0.69
    ,Harmonic 38 1.349 0.23
    ,Harmonic 39 (-2.839) 0.53
    ,Harmonic 40 (-2.137) 0.5
    ,Harmonic 41 0.616 0.74
    ,Harmonic 42 (-1.665) 0.16
    ,Harmonic 43 2.0e-3 0.27
    ,Harmonic 44 2.566 0.14
    ,Harmonic 45 0.955 0.13
    ,Harmonic 46 1.659 0.1
    ,Harmonic 47 0.698 0.17
    ,Harmonic 48 0.889 3.0e-2
    ,Harmonic 49 1.704 0.2
    ,Harmonic 50 1.135 8.0e-2
    ,Harmonic 51 (-2.731) 4.0e-2
    ,Harmonic 52 (-0.462) 4.0e-2
    ,Harmonic 53 (-2.097) 7.0e-2
    ,Harmonic 54 (-1.367) 7.0e-2
    ,Harmonic 55 (-0.154) 0.1
    ,Harmonic 56 (-2.686) 8.0e-2
    ,Harmonic 57 2.529 6.0e-2
    ,Harmonic 58 2.134 9.0e-2
    ,Harmonic 59 2.419 0.12
    ,Harmonic 60 2.025 0.13
    ,Harmonic 61 1.872 0.12
    ,Harmonic 62 0.0 2.0e-2
    ,Harmonic 63 (-1.085) 0.19
    ,Harmonic 64 2.819 0.11
    ,Harmonic 65 (-1.361) 0.15
    ,Harmonic 66 (-1.281) 7.0e-2
    ,Harmonic 67 (-4.1e-2) 0.15
    ,Harmonic 68 (-0.497) 2.0e-2
    ,Harmonic 69 (-2.147) 9.0e-2
    ,Harmonic 70 (-1.815) 3.0e-2
    ,Harmonic 71 1.919 8.0e-2
    ,Harmonic 72 2.317 4.0e-2
    ,Harmonic 73 (-2.48) 0.16
    ,Harmonic 74 2.391 0.16
    ,Harmonic 75 1.848 7.0e-2
    ,Harmonic 76 (-1.73) 0.18
    ,Harmonic 77 (-1.099) 2.0e-2
    ,Harmonic 78 (-1.919) 2.0e-2
    ,Harmonic 79 (-2.559) 0.24
    ,Harmonic 80 1.795 9.0e-2
    ,Harmonic 81 (-0.967) 8.0e-2
    ,Harmonic 82 (-0.976) 0.16
    ,Harmonic 83 (-1.734) 0.13
    ,Harmonic 84 (-0.257) 0.12
    ,Harmonic 85 (-2.335) 0.1
    ,Harmonic 86 1.335 8.0e-2
    ,Harmonic 87 0.735 6.0e-2
    ,Harmonic 88 0.961 0.2
    ,Harmonic 89 (-0.274) 0.11
    ,Harmonic 90 (-1.982) 0.17
    ,Harmonic 91 2.16 7.0e-2
    ,Harmonic 92 (-1.814) 2.0e-2
    ,Harmonic 93 2.168 0.13
    ,Harmonic 94 1.031 6.0e-2
    ,Harmonic 95 (-1.665) 0.27
    ,Harmonic 96 2.95 0.12
    ,Harmonic 97 2.944 0.3
    ,Harmonic 98 (-1.035) 9.0e-2
    ,Harmonic 99 0.453 0.1
    ,Harmonic 100 (-1.877) 0.15
    ,Harmonic 101 (-2.302) 2.0e-2
    ,Harmonic 102 (-0.187) 0.12
    ,Harmonic 103 (-0.777) 0.12
    ,Harmonic 104 2.283 0.16
    ,Harmonic 105 (-1.544) 0.28
    ,Harmonic 106 2.23 2.0e-2
    ,Harmonic 107 (-2.255) 7.0e-2
    ,Harmonic 108 (-2.687) 0.14
    ,Harmonic 109 1.031 7.0e-2
    ,Harmonic 110 (-2.149) 0.1
    ,Harmonic 111 2.084 0.18
    ,Harmonic 112 (-1.878) 0.13
    ,Harmonic 113 (-0.693) 9.0e-2
    ,Harmonic 114 (-2.316) 0.2
    ,Harmonic 115 1.419 2.0e-2
    ,Harmonic 116 (-2.11) 8.0e-2
    ,Harmonic 117 2.495 0.12
    ,Harmonic 118 (-1.928) 0.11
    ,Harmonic 119 (-3.009) 3.0e-2
    ,Harmonic 120 1.849 0.16
    ,Harmonic 121 (-0.706) 3.0e-2
    ,Harmonic 122 (-2.231) 0.11
    ,Harmonic 123 (-0.993) 8.0e-2
    ,Harmonic 124 (-2.941) 0.14
    ,Harmonic 125 (-1.073) 0.13
    ,Harmonic 126 (-1.269) 4.0e-2
    ,Harmonic 127 1.705 7.0e-2
    ,Harmonic 128 (-0.266) 4.0e-2
    ,Harmonic 129 2.776 1.0e-2
    ,Harmonic 130 (-1.961) 0.11
    ,Harmonic 131 (-0.178) 2.0e-2
    ,Harmonic 132 1.846 5.0e-2
    ,Harmonic 133 (-0.948) 0.2
    ,Harmonic 134 (-3.015) 1.0e-2
    ,Harmonic 135 2.572 0.1
    ,Harmonic 136 (-1.088) 7.0e-2]

note4 :: Note
note4 = Note
    (Pitch 82.407 28 "e2")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.58 112 1.0e-2)
            (NoteRangeHarmonicFreq 1 82.4))
        (NoteRange
            (NoteRangeAmplitude 82.4 1 1288.0)
            (NoteRangeHarmonicFreq 128 10548.09)))
    [Harmonic 1 (-1.034) 1288.0
    ,Harmonic 2 2.133 940.93
    ,Harmonic 3 (-9.7e-2) 275.5
    ,Harmonic 4 (-0.382) 68.02
    ,Harmonic 5 (-1.34) 138.54
    ,Harmonic 6 (-0.552) 10.62
    ,Harmonic 7 (-1.434) 4.04
    ,Harmonic 8 2.461 1.83
    ,Harmonic 9 (-0.504) 3.48
    ,Harmonic 10 1.457 2.65
    ,Harmonic 11 (-0.744) 2.22
    ,Harmonic 12 (-1.603) 7.77
    ,Harmonic 13 0.46 3.55
    ,Harmonic 14 (-1.931) 5.13
    ,Harmonic 15 (-1.531) 1.35
    ,Harmonic 16 (-2.601) 0.35
    ,Harmonic 17 2.943 2.27
    ,Harmonic 18 0.19 0.58
    ,Harmonic 19 (-0.105) 0.72
    ,Harmonic 20 (-0.234) 0.65
    ,Harmonic 21 (-0.74) 0.95
    ,Harmonic 22 (-0.535) 0.99
    ,Harmonic 23 2.482 0.2
    ,Harmonic 24 0.142 0.25
    ,Harmonic 25 1.673 0.23
    ,Harmonic 26 2.367 0.21
    ,Harmonic 27 (-1.482) 0.18
    ,Harmonic 28 (-0.116) 0.33
    ,Harmonic 29 1.84 5.0e-2
    ,Harmonic 30 1.2 0.21
    ,Harmonic 31 2.808 0.21
    ,Harmonic 32 (-0.141) 0.16
    ,Harmonic 33 1.378 0.39
    ,Harmonic 34 (-0.12) 8.0e-2
    ,Harmonic 35 (-1.164) 0.12
    ,Harmonic 36 (-1.97) 0.1
    ,Harmonic 37 0.852 8.0e-2
    ,Harmonic 38 0.413 0.12
    ,Harmonic 39 3.8e-2 0.16
    ,Harmonic 40 1.954 0.11
    ,Harmonic 41 (-6.5e-2) 6.0e-2
    ,Harmonic 42 0.174 0.12
    ,Harmonic 43 (-2.053) 8.0e-2
    ,Harmonic 44 (-2.378) 0.2
    ,Harmonic 45 (-1.663) 0.21
    ,Harmonic 46 (-1.542) 0.15
    ,Harmonic 47 1.479 6.0e-2
    ,Harmonic 48 3.136 5.0e-2
    ,Harmonic 49 (-2.548) 0.16
    ,Harmonic 50 2.173 0.12
    ,Harmonic 51 (-2.664) 4.0e-2
    ,Harmonic 52 (-1.236) 0.39
    ,Harmonic 53 (-1.68) 0.15
    ,Harmonic 54 (-9.1e-2) 0.21
    ,Harmonic 55 (-1.906) 5.0e-2
    ,Harmonic 56 (-0.473) 0.15
    ,Harmonic 57 (-2.489) 8.0e-2
    ,Harmonic 58 0.671 0.19
    ,Harmonic 59 1.054 0.16
    ,Harmonic 60 (-1.854) 5.0e-2
    ,Harmonic 61 0.424 0.2
    ,Harmonic 62 (-2.449) 0.21
    ,Harmonic 63 (-1.555) 0.12
    ,Harmonic 64 0.34 8.0e-2
    ,Harmonic 65 (-2.001) 0.18
    ,Harmonic 66 (-1.367) 8.0e-2
    ,Harmonic 67 1.53 0.11
    ,Harmonic 68 (-1.912) 6.0e-2
    ,Harmonic 69 (-0.777) 6.0e-2
    ,Harmonic 70 1.312 0.13
    ,Harmonic 71 2.319 7.0e-2
    ,Harmonic 72 (-1.672) 0.1
    ,Harmonic 73 (-2.474) 7.0e-2
    ,Harmonic 74 (-2.574) 0.26
    ,Harmonic 75 (-1.695) 0.16
    ,Harmonic 76 (-1.806) 5.0e-2
    ,Harmonic 77 1.044 0.18
    ,Harmonic 78 0.669 0.25
    ,Harmonic 79 (-2.613) 0.1
    ,Harmonic 80 1.547 0.19
    ,Harmonic 81 (-1.539) 0.11
    ,Harmonic 82 2.359 5.0e-2
    ,Harmonic 83 (-2.318) 0.25
    ,Harmonic 84 2.703 0.2
    ,Harmonic 85 1.25 3.0e-2
    ,Harmonic 86 2.846 5.0e-2
    ,Harmonic 87 (-2.414) 2.0e-2
    ,Harmonic 88 (-2.822) 0.12
    ,Harmonic 89 0.562 0.12
    ,Harmonic 90 (-2.191) 3.0e-2
    ,Harmonic 91 0.422 0.24
    ,Harmonic 92 (-2.534) 0.12
    ,Harmonic 93 (-0.105) 5.0e-2
    ,Harmonic 94 (-2.726) 0.21
    ,Harmonic 95 (-1.522) 0.24
    ,Harmonic 96 1.883 0.32
    ,Harmonic 97 1.649 0.2
    ,Harmonic 98 (-0.937) 0.29
    ,Harmonic 99 0.953 0.31
    ,Harmonic 100 (-0.227) 0.39
    ,Harmonic 101 (-2.673) 0.14
    ,Harmonic 102 (-2.717) 4.0e-2
    ,Harmonic 103 0.67 0.14
    ,Harmonic 104 1.683 0.25
    ,Harmonic 105 1.132 9.0e-2
    ,Harmonic 106 0.943 0.21
    ,Harmonic 107 1.178 0.15
    ,Harmonic 108 1.598 1.0e-2
    ,Harmonic 109 0.901 0.12
    ,Harmonic 110 2.075 0.15
    ,Harmonic 111 (-0.189) 0.1
    ,Harmonic 112 (-1.774) 1.0e-2
    ,Harmonic 113 2.75 0.18
    ,Harmonic 114 (-1.859) 0.15
    ,Harmonic 115 (-2.693) 8.0e-2
    ,Harmonic 116 (-1.96) 7.0e-2
    ,Harmonic 117 0.762 2.0e-2
    ,Harmonic 118 2.197 0.13
    ,Harmonic 119 (-0.295) 0.12
    ,Harmonic 120 3.048 0.12
    ,Harmonic 121 (-1.925) 0.26
    ,Harmonic 122 (-0.535) 0.35
    ,Harmonic 123 (-0.941) 0.12
    ,Harmonic 124 2.771 0.12
    ,Harmonic 125 3.1 0.12
    ,Harmonic 126 (-2.382) 3.0e-2
    ,Harmonic 127 (-1.536) 0.13
    ,Harmonic 128 (-1.098) 0.21]

note5 :: Note
note5 = Note
    (Pitch 87.307 29 "f2")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 4452.65 51 2.0e-2)
            (NoteRangeHarmonicFreq 1 87.3))
        (NoteRange
            (NoteRangeAmplitude 87.3 1 3882.0)
            (NoteRangeHarmonicFreq 110 9603.77)))
    [Harmonic 1 1.723 3882.0
    ,Harmonic 2 (-0.571) 1906.08
    ,Harmonic 3 2.079 297.26
    ,Harmonic 4 3.082 394.93
    ,Harmonic 5 (-0.527) 594.92
    ,Harmonic 6 2.546 29.22
    ,Harmonic 7 (-2.327) 34.76
    ,Harmonic 8 (-0.645) 22.43
    ,Harmonic 9 (-3.072) 18.93
    ,Harmonic 10 (-0.865) 7.48
    ,Harmonic 11 0.625 19.21
    ,Harmonic 12 1.0e-3 12.45
    ,Harmonic 13 (-2.468) 1.93
    ,Harmonic 14 0.671 0.69
    ,Harmonic 15 (-3.061) 4.59
    ,Harmonic 16 0.788 1.21
    ,Harmonic 17 (-2.207) 1.04
    ,Harmonic 18 1.264 2.79
    ,Harmonic 19 1.089 0.68
    ,Harmonic 20 (-9.0e-2) 1.14
    ,Harmonic 21 0.711 0.5
    ,Harmonic 22 (-2.273) 0.65
    ,Harmonic 23 (-0.927) 0.26
    ,Harmonic 24 0.615 0.6
    ,Harmonic 25 (-1.261) 0.33
    ,Harmonic 26 0.515 0.24
    ,Harmonic 27 (-2.951) 0.11
    ,Harmonic 28 (-1.453) 0.16
    ,Harmonic 29 1.268 9.0e-2
    ,Harmonic 30 3.5e-2 0.41
    ,Harmonic 31 1.191 0.33
    ,Harmonic 32 (-0.198) 0.57
    ,Harmonic 33 (-0.351) 0.6
    ,Harmonic 34 (-2.161) 0.26
    ,Harmonic 35 (-0.432) 0.21
    ,Harmonic 36 (-0.208) 6.0e-2
    ,Harmonic 37 (-0.73) 4.0e-2
    ,Harmonic 38 (-1.229) 0.34
    ,Harmonic 39 (-1.07) 0.11
    ,Harmonic 40 (-2.371) 6.0e-2
    ,Harmonic 41 (-0.773) 0.19
    ,Harmonic 42 (-2.34) 0.39
    ,Harmonic 43 1.8e-2 0.12
    ,Harmonic 44 (-0.641) 0.22
    ,Harmonic 45 0.661 5.0e-2
    ,Harmonic 46 (-2.611) 7.0e-2
    ,Harmonic 47 (-0.402) 0.29
    ,Harmonic 48 0.846 0.24
    ,Harmonic 49 2.397 6.0e-2
    ,Harmonic 50 1.842 0.1
    ,Harmonic 51 (-1.775) 2.0e-2
    ,Harmonic 52 (-0.803) 9.0e-2
    ,Harmonic 53 0.743 5.0e-2
    ,Harmonic 54 (-2.503) 5.0e-2
    ,Harmonic 55 (-1.115) 0.24
    ,Harmonic 56 (-0.298) 0.26
    ,Harmonic 57 3.064 0.11
    ,Harmonic 58 (-2.229) 0.14
    ,Harmonic 59 (-1.65) 5.0e-2
    ,Harmonic 60 0.779 8.0e-2
    ,Harmonic 61 (-2.41) 0.2
    ,Harmonic 62 2.593 5.0e-2
    ,Harmonic 63 2.38 0.1
    ,Harmonic 64 1.504 0.11
    ,Harmonic 65 (-0.979) 0.1
    ,Harmonic 66 (-1.626) 0.17
    ,Harmonic 67 (-0.374) 8.0e-2
    ,Harmonic 68 2.82 0.11
    ,Harmonic 69 2.354 0.31
    ,Harmonic 70 1.927 0.18
    ,Harmonic 71 (-0.471) 6.0e-2
    ,Harmonic 72 0.768 0.12
    ,Harmonic 73 1.306 0.27
    ,Harmonic 74 1.751 7.0e-2
    ,Harmonic 75 (-0.414) 9.0e-2
    ,Harmonic 76 (-5.7e-2) 0.17
    ,Harmonic 77 0.404 0.13
    ,Harmonic 78 (-0.828) 6.0e-2
    ,Harmonic 79 0.397 2.0e-2
    ,Harmonic 80 2.992 0.16
    ,Harmonic 81 2.42 0.2
    ,Harmonic 82 2.735 0.18
    ,Harmonic 83 (-0.738) 8.0e-2
    ,Harmonic 84 (-2.956) 0.14
    ,Harmonic 85 3.129 3.0e-2
    ,Harmonic 86 2.136 0.14
    ,Harmonic 87 1.637 4.0e-2
    ,Harmonic 88 (-2.406) 9.0e-2
    ,Harmonic 89 (-2.835) 0.21
    ,Harmonic 90 (-1.249) 7.0e-2
    ,Harmonic 91 2.371 6.0e-2
    ,Harmonic 92 0.52 7.0e-2
    ,Harmonic 93 (-1.216) 6.0e-2
    ,Harmonic 94 (-1.688) 8.0e-2
    ,Harmonic 95 0.987 0.12
    ,Harmonic 96 2.934 9.0e-2
    ,Harmonic 97 1.223 6.0e-2
    ,Harmonic 98 (-2.081) 4.0e-2
    ,Harmonic 99 (-0.622) 0.2
    ,Harmonic 100 (-1.383) 0.1
    ,Harmonic 101 (-0.464) 0.18
    ,Harmonic 102 3.012 0.22
    ,Harmonic 103 0.94 0.16
    ,Harmonic 104 (-1.1e-2) 3.0e-2
    ,Harmonic 105 1.362 7.0e-2
    ,Harmonic 106 (-1.493) 0.16
    ,Harmonic 107 3.137 0.13
    ,Harmonic 108 (-0.134) 0.14
    ,Harmonic 109 2.734 0.1
    ,Harmonic 110 (-2.997) 0.1]

note6 :: Note
note6 = Note
    (Pitch 92.499 30 "f#2")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 8417.4 91 3.0e-2)
            (NoteRangeHarmonicFreq 1 92.49))
        (NoteRange
            (NoteRangeAmplitude 92.49 1 4814.0)
            (NoteRangeHarmonicFreq 108 9989.89)))
    [Harmonic 1 1.188 4814.0
    ,Harmonic 2 2.919 1830.23
    ,Harmonic 3 1.845 463.97
    ,Harmonic 4 0.964 334.24
    ,Harmonic 5 2.067 253.93
    ,Harmonic 6 2.525 74.3
    ,Harmonic 7 1.317 59.13
    ,Harmonic 8 0.517 39.29
    ,Harmonic 9 (-2.992) 17.12
    ,Harmonic 10 (-0.469) 43.95
    ,Harmonic 11 1.982 19.09
    ,Harmonic 12 1.266 7.04
    ,Harmonic 13 (-2.676) 4.26
    ,Harmonic 14 3.013 7.55
    ,Harmonic 15 (-0.425) 0.52
    ,Harmonic 16 (-1.372) 3.66
    ,Harmonic 17 (-0.155) 8.44
    ,Harmonic 18 2.28 3.59
    ,Harmonic 19 3.059 0.59
    ,Harmonic 20 (-1.216) 0.77
    ,Harmonic 21 (-0.704) 0.78
    ,Harmonic 22 2.027 1.97
    ,Harmonic 23 2.639 0.94
    ,Harmonic 24 0.311 1.63
    ,Harmonic 25 (-1.741) 1.03
    ,Harmonic 26 (-2.694) 0.16
    ,Harmonic 27 (-0.403) 1.25
    ,Harmonic 28 2.53 0.58
    ,Harmonic 29 2.513 1.48
    ,Harmonic 30 0.582 1.86
    ,Harmonic 31 (-1.788) 0.64
    ,Harmonic 32 (-1.465) 1.54
    ,Harmonic 33 0.864 0.44
    ,Harmonic 34 (-2.447) 0.45
    ,Harmonic 35 1.894 1.03
    ,Harmonic 36 (-2.274) 1.79
    ,Harmonic 37 (-0.23) 0.51
    ,Harmonic 38 (-2.514) 0.48
    ,Harmonic 39 (-3.016) 0.42
    ,Harmonic 40 (-0.459) 0.23
    ,Harmonic 41 2.838 0.64
    ,Harmonic 42 (-0.145) 0.24
    ,Harmonic 43 6.5e-2 8.0e-2
    ,Harmonic 44 (-0.488) 0.51
    ,Harmonic 45 (-0.934) 0.21
    ,Harmonic 46 (-2.082) 0.2
    ,Harmonic 47 (-1.243) 0.28
    ,Harmonic 48 1.482 0.51
    ,Harmonic 49 (-1.0) 0.9
    ,Harmonic 50 2.15 0.77
    ,Harmonic 51 1.945 0.53
    ,Harmonic 52 (-1.399) 1.02
    ,Harmonic 53 0.66 0.6
    ,Harmonic 54 (-2.323) 0.18
    ,Harmonic 55 (-0.981) 0.52
    ,Harmonic 56 1.81 0.22
    ,Harmonic 57 1.274 0.37
    ,Harmonic 58 2.659 0.37
    ,Harmonic 59 2.63 0.4
    ,Harmonic 60 0.479 0.37
    ,Harmonic 61 (-1.1) 0.54
    ,Harmonic 62 (-1.251) 0.23
    ,Harmonic 63 (-1.406) 0.18
    ,Harmonic 64 1.076 7.0e-2
    ,Harmonic 65 1.604 0.44
    ,Harmonic 66 (-2.315) 5.0e-2
    ,Harmonic 67 2.28 0.13
    ,Harmonic 68 0.542 0.35
    ,Harmonic 69 1.879 0.25
    ,Harmonic 70 3.124 0.56
    ,Harmonic 71 1.416 0.22
    ,Harmonic 72 (-0.707) 0.23
    ,Harmonic 73 0.309 0.3
    ,Harmonic 74 1.459 6.0e-2
    ,Harmonic 75 2.681 9.0e-2
    ,Harmonic 76 (-1.625) 0.25
    ,Harmonic 77 (-1.791) 8.0e-2
    ,Harmonic 78 1.867 0.17
    ,Harmonic 79 0.434 7.0e-2
    ,Harmonic 80 (-0.374) 0.2
    ,Harmonic 81 (-3.112) 0.31
    ,Harmonic 82 (-2.483) 0.25
    ,Harmonic 83 2.099 0.26
    ,Harmonic 84 1.844 0.13
    ,Harmonic 85 1.186 0.19
    ,Harmonic 86 (-0.742) 0.11
    ,Harmonic 87 3.086 0.13
    ,Harmonic 88 (-1.789) 0.54
    ,Harmonic 89 3.118 0.26
    ,Harmonic 90 2.218 0.11
    ,Harmonic 91 1.946 3.0e-2
    ,Harmonic 92 1.868 7.0e-2
    ,Harmonic 93 (-0.817) 0.14
    ,Harmonic 94 1.67 3.0e-2
    ,Harmonic 95 0.845 0.12
    ,Harmonic 96 2.001 0.11
    ,Harmonic 97 1.286 0.1
    ,Harmonic 98 (-1.843) 0.15
    ,Harmonic 99 (-1.792) 0.11
    ,Harmonic 100 0.701 8.0e-2
    ,Harmonic 101 3.121 8.0e-2
    ,Harmonic 102 0.462 0.19
    ,Harmonic 103 (-9.7e-2) 6.0e-2
    ,Harmonic 104 (-0.959) 0.27
    ,Harmonic 105 (-1.176) 0.12
    ,Harmonic 106 (-0.652) 0.12
    ,Harmonic 107 2.483 0.11
    ,Harmonic 108 (-2.891) 0.24]

note7 :: Note
note7 = Note
    (Pitch 97.999 31 "g2")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 4115.95 42 0.0)
            (NoteRangeHarmonicFreq 1 97.99))
        (NoteRange
            (NoteRangeAmplitude 97.99 1 4475.0)
            (NoteRangeHarmonicFreq 103 10093.89)))
    [Harmonic 1 (-1.241) 4475.0
    ,Harmonic 2 (-2.022) 3170.3
    ,Harmonic 3 0.968 451.38
    ,Harmonic 4 (-3.5e-2) 99.79
    ,Harmonic 5 2.071 168.05
    ,Harmonic 6 3.139 43.53
    ,Harmonic 7 (-2.612) 6.25
    ,Harmonic 8 2.113 9.91
    ,Harmonic 9 (-0.331) 24.37
    ,Harmonic 10 (-2.967) 14.56
    ,Harmonic 11 2.874 1.45
    ,Harmonic 12 (-2.023) 1.35
    ,Harmonic 13 1.3e-2 0.25
    ,Harmonic 14 1.939 0.36
    ,Harmonic 15 2.234 0.34
    ,Harmonic 16 1.467 0.3
    ,Harmonic 17 1.849 0.41
    ,Harmonic 18 2.388 0.39
    ,Harmonic 19 (-1.278) 0.1
    ,Harmonic 20 (-3.024) 0.36
    ,Harmonic 21 1.295 0.17
    ,Harmonic 22 0.913 5.0e-2
    ,Harmonic 23 1.473 0.29
    ,Harmonic 24 1.191 0.4
    ,Harmonic 25 (-2.086) 0.16
    ,Harmonic 26 3.129 9.0e-2
    ,Harmonic 27 (-0.886) 0.13
    ,Harmonic 28 (-1.859) 0.61
    ,Harmonic 29 1.584 0.18
    ,Harmonic 30 1.812 0.57
    ,Harmonic 31 1.748 0.35
    ,Harmonic 32 2.9 0.22
    ,Harmonic 33 2.027 0.18
    ,Harmonic 34 2.891 0.1
    ,Harmonic 35 1.648 9.0e-2
    ,Harmonic 36 0.387 5.0e-2
    ,Harmonic 37 1.985 2.0e-2
    ,Harmonic 38 1.619 0.28
    ,Harmonic 39 1.366 0.11
    ,Harmonic 40 1.965 0.11
    ,Harmonic 41 1.284 0.12
    ,Harmonic 42 0.919 0.0
    ,Harmonic 43 1.785 0.17
    ,Harmonic 44 (-1.377) 0.11
    ,Harmonic 45 1.22 9.0e-2
    ,Harmonic 46 (-8.1e-2) 0.12
    ,Harmonic 47 2.274 7.0e-2
    ,Harmonic 48 (-7.8e-2) 3.0e-2
    ,Harmonic 49 1.59 0.17
    ,Harmonic 50 (-2.162) 0.12
    ,Harmonic 51 0.642 3.0e-2
    ,Harmonic 52 (-0.429) 0.14
    ,Harmonic 53 1.157 0.17
    ,Harmonic 54 (-3.097) 7.0e-2
    ,Harmonic 55 (-2.213) 0.2
    ,Harmonic 56 2.213 8.0e-2
    ,Harmonic 57 0.546 7.0e-2
    ,Harmonic 58 1.097 0.11
    ,Harmonic 59 1.147 5.0e-2
    ,Harmonic 60 1.409 1.0e-2
    ,Harmonic 61 1.088 0.14
    ,Harmonic 62 0.996 0.1
    ,Harmonic 63 1.052 9.0e-2
    ,Harmonic 64 1.19 6.0e-2
    ,Harmonic 65 (-0.614) 0.12
    ,Harmonic 66 (-3.055) 1.0e-2
    ,Harmonic 67 1.178 0.27
    ,Harmonic 68 0.573 0.11
    ,Harmonic 69 0.443 3.0e-2
    ,Harmonic 70 1.066 3.0e-2
    ,Harmonic 71 (-5.0e-2) 0.1
    ,Harmonic 72 (-1.593) 1.0e-2
    ,Harmonic 73 (-1.888) 6.0e-2
    ,Harmonic 74 1.753 0.13
    ,Harmonic 75 (-0.597) 0.14
    ,Harmonic 76 3.026 0.12
    ,Harmonic 77 1.341 0.13
    ,Harmonic 78 2.104 4.0e-2
    ,Harmonic 79 3.8e-2 6.0e-2
    ,Harmonic 80 (-1.608) 5.0e-2
    ,Harmonic 81 (-1.357) 0.14
    ,Harmonic 82 (-0.188) 0.17
    ,Harmonic 83 2.205 0.1
    ,Harmonic 84 (-1.148) 0.14
    ,Harmonic 85 (-0.219) 0.1
    ,Harmonic 86 (-1.179) 5.0e-2
    ,Harmonic 87 1.572 6.0e-2
    ,Harmonic 88 1.237 6.0e-2
    ,Harmonic 89 (-1.115) 1.0e-2
    ,Harmonic 90 (-1.159) 9.0e-2
    ,Harmonic 91 0.507 0.1
    ,Harmonic 92 (-2.679) 3.0e-2
    ,Harmonic 93 1.242 0.15
    ,Harmonic 94 1.169 0.1
    ,Harmonic 95 (-0.197) 0.15
    ,Harmonic 96 (-0.597) 6.0e-2
    ,Harmonic 97 1.369 6.0e-2
    ,Harmonic 98 1.931 7.0e-2
    ,Harmonic 99 0.968 8.0e-2
    ,Harmonic 100 (-0.868) 6.0e-2
    ,Harmonic 101 2.625 9.0e-2
    ,Harmonic 102 0.122 9.0e-2
    ,Harmonic 103 (-2.279) 0.15]

note8 :: Note
note8 = Note
    (Pitch 103.826 32 "g#2")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 5087.47 49 1.0e-2)
            (NoteRangeHarmonicFreq 1 103.82))
        (NoteRange
            (NoteRangeAmplitude 207.65 2 10153.0)
            (NoteRangeHarmonicFreq 96 9967.29)))
    [Harmonic 1 (-2.038) 4330.21
    ,Harmonic 2 (-1.602) 10153.0
    ,Harmonic 3 (-1.078) 1003.27
    ,Harmonic 4 0.422 147.92
    ,Harmonic 5 2.095 161.72
    ,Harmonic 6 0.16 38.96
    ,Harmonic 7 2.906 70.14
    ,Harmonic 8 (-2.456) 23.18
    ,Harmonic 9 (-2.254) 121.03
    ,Harmonic 10 (-1.765) 19.03
    ,Harmonic 11 (-1.986) 10.52
    ,Harmonic 12 (-2.054) 11.68
    ,Harmonic 13 0.882 5.67
    ,Harmonic 14 (-2.359) 1.42
    ,Harmonic 15 (-0.947) 3.14
    ,Harmonic 16 (-2.975) 3.78
    ,Harmonic 17 1.346 1.54
    ,Harmonic 18 2.072 2.33
    ,Harmonic 19 (-1.841) 1.6
    ,Harmonic 20 (-2.303) 0.95
    ,Harmonic 21 1.626 1.03
    ,Harmonic 22 3.027 0.46
    ,Harmonic 23 (-0.976) 0.56
    ,Harmonic 24 (-2.085) 0.63
    ,Harmonic 25 2.196 0.79
    ,Harmonic 26 1.3e-2 0.2
    ,Harmonic 27 (-2.797) 0.12
    ,Harmonic 28 1.559 0.29
    ,Harmonic 29 2.212 0.32
    ,Harmonic 30 2.849 0.11
    ,Harmonic 31 3.034 0.16
    ,Harmonic 32 3.112 0.1
    ,Harmonic 33 2.487 0.29
    ,Harmonic 34 (-3.137) 0.18
    ,Harmonic 35 (-2.932) 0.3
    ,Harmonic 36 (-2.825) 0.28
    ,Harmonic 37 2.067 0.25
    ,Harmonic 38 1.837 0.24
    ,Harmonic 39 (-3.048) 0.13
    ,Harmonic 40 (-0.737) 0.12
    ,Harmonic 41 1.942 0.18
    ,Harmonic 42 (-1.005) 0.34
    ,Harmonic 43 (-0.619) 0.34
    ,Harmonic 44 1.729 0.17
    ,Harmonic 45 1.139 0.49
    ,Harmonic 46 1.89 0.68
    ,Harmonic 47 (-2.52) 0.2
    ,Harmonic 48 (-3.099) 0.22
    ,Harmonic 49 0.668 1.0e-2
    ,Harmonic 50 (-2.158) 0.15
    ,Harmonic 51 1.037 8.0e-2
    ,Harmonic 52 1.185 9.0e-2
    ,Harmonic 53 0.601 2.0e-2
    ,Harmonic 54 1.719 0.1
    ,Harmonic 55 2.223 0.16
    ,Harmonic 56 2.38 0.13
    ,Harmonic 57 1.59 9.0e-2
    ,Harmonic 58 1.055 0.17
    ,Harmonic 59 (-3.088) 0.18
    ,Harmonic 60 1.553 0.15
    ,Harmonic 61 0.533 7.0e-2
    ,Harmonic 62 (-2.582) 0.12
    ,Harmonic 63 0.291 0.1
    ,Harmonic 64 1.57 6.0e-2
    ,Harmonic 65 1.179 0.13
    ,Harmonic 66 2.83 0.12
    ,Harmonic 67 0.373 0.15
    ,Harmonic 68 2.462 0.12
    ,Harmonic 69 (-1.372) 0.19
    ,Harmonic 70 (-0.242) 5.0e-2
    ,Harmonic 71 (-1.87) 0.13
    ,Harmonic 72 2.42 7.0e-2
    ,Harmonic 73 (-0.797) 0.12
    ,Harmonic 74 0.536 0.1
    ,Harmonic 75 0.54 0.1
    ,Harmonic 76 (-2.654) 1.0e-2
    ,Harmonic 77 1.227 6.0e-2
    ,Harmonic 78 0.588 2.0e-2
    ,Harmonic 79 1.665 0.19
    ,Harmonic 80 0.512 8.0e-2
    ,Harmonic 81 1.049 0.18
    ,Harmonic 82 3.072 0.11
    ,Harmonic 83 (-1.797) 5.0e-2
    ,Harmonic 84 (-1.753) 7.0e-2
    ,Harmonic 85 (-1.217) 0.11
    ,Harmonic 86 (-2.293) 0.11
    ,Harmonic 87 0.719 0.14
    ,Harmonic 88 (-1.436) 9.0e-2
    ,Harmonic 89 0.356 0.12
    ,Harmonic 90 (-0.605) 7.0e-2
    ,Harmonic 91 (-0.389) 0.13
    ,Harmonic 92 (-6.9e-2) 0.18
    ,Harmonic 93 3.064 0.11
    ,Harmonic 94 2.904 0.2
    ,Harmonic 95 (-1.956) 0.1
    ,Harmonic 96 (-0.263) 0.19]

note9 :: Note
note9 = Note
    (Pitch 110.0 33 "a2")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 8580.0 78 3.0e-2)
            (NoteRangeHarmonicFreq 1 110.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 2 7763.0)
            (NoteRangeHarmonicFreq 90 9900.0)))
    [Harmonic 1 (-7.3e-2) 5483.36
    ,Harmonic 2 2.079 7763.0
    ,Harmonic 3 (-1.213) 833.44
    ,Harmonic 4 0.916 549.29
    ,Harmonic 5 (-0.454) 219.58
    ,Harmonic 6 0.389 57.48
    ,Harmonic 7 8.8e-2 53.79
    ,Harmonic 8 (-0.917) 81.61
    ,Harmonic 9 0.149 109.35
    ,Harmonic 10 1.473 52.87
    ,Harmonic 11 2.853 10.77
    ,Harmonic 12 (-1.694) 13.93
    ,Harmonic 13 (-0.824) 10.24
    ,Harmonic 14 2.23 8.29
    ,Harmonic 15 (-0.174) 17.52
    ,Harmonic 16 0.65 3.05
    ,Harmonic 17 (-1.186) 13.75
    ,Harmonic 18 1.148 6.54
    ,Harmonic 19 (-1.017) 4.73
    ,Harmonic 20 6.6e-2 4.81
    ,Harmonic 21 (-0.4) 0.96
    ,Harmonic 22 (-0.393) 3.39
    ,Harmonic 23 0.36 2.89
    ,Harmonic 24 1.204 1.2
    ,Harmonic 25 1.967 4.06
    ,Harmonic 26 1.115 0.52
    ,Harmonic 27 (-5.5e-2) 2.33
    ,Harmonic 28 1.11 1.38
    ,Harmonic 29 1.086 0.2
    ,Harmonic 30 2.311 1.34
    ,Harmonic 31 0.794 0.67
    ,Harmonic 32 3.111 0.97
    ,Harmonic 33 2.567 0.28
    ,Harmonic 34 (-3.11) 0.82
    ,Harmonic 35 0.373 0.54
    ,Harmonic 36 (-2.115) 0.48
    ,Harmonic 37 0.309 0.93
    ,Harmonic 38 (-3.035) 0.32
    ,Harmonic 39 (-2.699) 0.25
    ,Harmonic 40 (-1.156) 0.56
    ,Harmonic 41 1.629 0.87
    ,Harmonic 42 (-1.572) 1.05
    ,Harmonic 43 (-1.111) 0.34
    ,Harmonic 44 (-0.199) 0.89
    ,Harmonic 45 (-3.015) 0.86
    ,Harmonic 46 (-1.584) 0.38
    ,Harmonic 47 (-1.799) 0.68
    ,Harmonic 48 (-2.139) 0.14
    ,Harmonic 49 0.216 0.1
    ,Harmonic 50 (-0.112) 0.63
    ,Harmonic 51 (-2.26) 0.41
    ,Harmonic 52 (-2.258) 0.31
    ,Harmonic 53 (-2.683) 0.1
    ,Harmonic 54 (-1.152) 0.48
    ,Harmonic 55 1.049 0.81
    ,Harmonic 56 (-1.989) 0.26
    ,Harmonic 57 (-1.42) 0.13
    ,Harmonic 58 (-2.048) 0.15
    ,Harmonic 59 2.983 0.4
    ,Harmonic 60 (-3.007) 5.0e-2
    ,Harmonic 61 2.757 0.26
    ,Harmonic 62 1.623 0.16
    ,Harmonic 63 2.261 0.19
    ,Harmonic 64 (-1.831) 0.12
    ,Harmonic 65 (-1.378) 0.16
    ,Harmonic 66 (-1.936) 0.1
    ,Harmonic 67 (-3.006) 0.36
    ,Harmonic 68 (-2.203) 0.28
    ,Harmonic 69 1.055 0.48
    ,Harmonic 70 2.33 0.36
    ,Harmonic 71 2.131 0.13
    ,Harmonic 72 (-0.548) 0.18
    ,Harmonic 73 (-2.831) 0.42
    ,Harmonic 74 3.104 0.11
    ,Harmonic 75 1.254 8.0e-2
    ,Harmonic 76 (-1.874) 9.0e-2
    ,Harmonic 77 (-1.17) 0.21
    ,Harmonic 78 (-1.881) 3.0e-2
    ,Harmonic 79 1.167 4.0e-2
    ,Harmonic 80 (-2.322) 5.0e-2
    ,Harmonic 81 (-2.323) 0.18
    ,Harmonic 82 2.317 0.13
    ,Harmonic 83 (-1.332) 0.2
    ,Harmonic 84 2.125 8.0e-2
    ,Harmonic 85 (-1.224) 0.24
    ,Harmonic 86 1.628 0.18
    ,Harmonic 87 (-1.755) 0.25
    ,Harmonic 88 0.672 0.2
    ,Harmonic 89 (-0.367) 0.11
    ,Harmonic 90 3.036 0.25]

note10 :: Note
note10 = Note
    (Pitch 116.541 34 "a#2")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 7109.0 61 2.0e-2)
            (NoteRangeHarmonicFreq 1 116.54))
        (NoteRange
            (NoteRangeAmplitude 233.08 2 4018.0)
            (NoteRangeHarmonicFreq 86 10022.52)))
    [Harmonic 1 (-1.764) 3210.33
    ,Harmonic 2 (-1.232) 4018.0
    ,Harmonic 3 (-0.833) 358.37
    ,Harmonic 4 (-1.362) 617.48
    ,Harmonic 5 (-1.585) 178.39
    ,Harmonic 6 2.171 62.09
    ,Harmonic 7 2.375 119.12
    ,Harmonic 8 1.101 72.44
    ,Harmonic 9 (-1.624) 18.25
    ,Harmonic 10 1.027 11.58
    ,Harmonic 11 0.944 8.33
    ,Harmonic 12 0.64 3.44
    ,Harmonic 13 (-1.564) 4.07
    ,Harmonic 14 1.774 8.22
    ,Harmonic 15 (-0.905) 1.26
    ,Harmonic 16 (-2.491) 3.3
    ,Harmonic 17 (-2.238) 3.25
    ,Harmonic 18 1.636 1.54
    ,Harmonic 19 (-0.206) 0.74
    ,Harmonic 20 2.772 0.87
    ,Harmonic 21 (-2.422) 1.43
    ,Harmonic 22 0.569 0.38
    ,Harmonic 23 (-2.306) 0.34
    ,Harmonic 24 3.139 0.47
    ,Harmonic 25 (-0.781) 0.43
    ,Harmonic 26 (-2.331) 0.53
    ,Harmonic 27 (-1.03) 0.19
    ,Harmonic 28 (-2.403) 0.38
    ,Harmonic 29 3.074 0.18
    ,Harmonic 30 1.739 0.16
    ,Harmonic 31 1.427 0.13
    ,Harmonic 32 0.887 0.2
    ,Harmonic 33 0.605 0.2
    ,Harmonic 34 (-2.308) 0.11
    ,Harmonic 35 2.296 0.15
    ,Harmonic 36 (-1.589) 4.0e-2
    ,Harmonic 37 (-2.829) 0.15
    ,Harmonic 38 (-2.311) 0.14
    ,Harmonic 39 0.838 0.27
    ,Harmonic 40 (-0.671) 9.0e-2
    ,Harmonic 41 1.491 0.1
    ,Harmonic 42 (-0.949) 0.2
    ,Harmonic 43 (-1.55) 0.15
    ,Harmonic 44 (-0.3) 0.25
    ,Harmonic 45 (-1.044) 0.1
    ,Harmonic 46 (-1.539) 0.33
    ,Harmonic 47 (-2.651) 2.0e-2
    ,Harmonic 48 (-1.959) 6.0e-2
    ,Harmonic 49 2.647 0.1
    ,Harmonic 50 (-1.873) 0.13
    ,Harmonic 51 (-2.013) 0.13
    ,Harmonic 52 0.752 0.13
    ,Harmonic 53 (-0.382) 0.11
    ,Harmonic 54 (-1.583) 7.0e-2
    ,Harmonic 55 0.873 0.1
    ,Harmonic 56 1.945 0.12
    ,Harmonic 57 (-6.5e-2) 0.19
    ,Harmonic 58 (-1.403) 0.11
    ,Harmonic 59 (-2.267) 0.15
    ,Harmonic 60 0.471 8.0e-2
    ,Harmonic 61 2.935 2.0e-2
    ,Harmonic 62 (-2.237) 5.0e-2
    ,Harmonic 63 0.578 0.25
    ,Harmonic 64 (-2.677) 0.12
    ,Harmonic 65 (-1.244) 0.49
    ,Harmonic 66 1.085 0.25
    ,Harmonic 67 1.082 0.16
    ,Harmonic 68 1.158 8.0e-2
    ,Harmonic 69 1.7e-2 0.19
    ,Harmonic 70 (-1.602) 0.37
    ,Harmonic 71 (-1.631) 0.12
    ,Harmonic 72 (-2.408) 0.2
    ,Harmonic 73 (-0.638) 0.28
    ,Harmonic 74 (-2.315) 4.0e-2
    ,Harmonic 75 (-2.1e-2) 7.0e-2
    ,Harmonic 76 0.349 0.16
    ,Harmonic 77 0.886 0.11
    ,Harmonic 78 (-0.858) 0.1
    ,Harmonic 79 0.704 0.1
    ,Harmonic 80 (-2.601) 7.0e-2
    ,Harmonic 81 (-2.343) 0.12
    ,Harmonic 82 (-2.196) 0.24
    ,Harmonic 83 (-2.331) 7.0e-2
    ,Harmonic 84 2.28 0.11
    ,Harmonic 85 1.556 6.0e-2
    ,Harmonic 86 2.414 7.0e-2]

note11 :: Note
note11 = Note
    (Pitch 123.471 35 "b2")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 5309.25 43 1.0e-2)
            (NoteRangeHarmonicFreq 1 123.47))
        (NoteRange
            (NoteRangeAmplitude 123.47 1 2607.0)
            (NoteRangeHarmonicFreq 80 9877.68)))
    [Harmonic 1 (-1.62) 2607.0
    ,Harmonic 2 (-1.482) 2037.78
    ,Harmonic 3 (-0.924) 172.97
    ,Harmonic 4 1.735 320.18
    ,Harmonic 5 0.111 57.63
    ,Harmonic 6 0.218 10.45
    ,Harmonic 7 (-2.793) 37.01
    ,Harmonic 8 3.031 16.94
    ,Harmonic 9 0.629 25.5
    ,Harmonic 10 (-3.049) 3.7
    ,Harmonic 11 (-0.596) 7.29
    ,Harmonic 12 (-2.029) 2.25
    ,Harmonic 13 1.461 0.69
    ,Harmonic 14 (-4.0e-2) 0.78
    ,Harmonic 15 (-1.655) 0.44
    ,Harmonic 16 (-0.727) 0.25
    ,Harmonic 17 (-1.269) 0.37
    ,Harmonic 18 (-0.106) 1.36
    ,Harmonic 19 1.467 1.17
    ,Harmonic 20 0.116 1.0
    ,Harmonic 21 0.16 0.95
    ,Harmonic 22 (-2.105) 0.39
    ,Harmonic 23 (-3.104) 0.46
    ,Harmonic 24 (-1.262) 0.35
    ,Harmonic 25 (-0.879) 0.63
    ,Harmonic 26 (-1.606) 0.11
    ,Harmonic 27 (-1.711) 0.33
    ,Harmonic 28 2.37 0.11
    ,Harmonic 29 (-0.598) 0.27
    ,Harmonic 30 1.073 0.23
    ,Harmonic 31 (-2.698) 0.17
    ,Harmonic 32 1.128 6.0e-2
    ,Harmonic 33 1.8e-2 0.27
    ,Harmonic 34 (-1.862) 0.18
    ,Harmonic 35 1.299 7.0e-2
    ,Harmonic 36 (-1.646) 0.32
    ,Harmonic 37 2.182 0.11
    ,Harmonic 38 (-7.1e-2) 0.15
    ,Harmonic 39 (-0.961) 0.11
    ,Harmonic 40 (-1.621) 0.15
    ,Harmonic 41 1.975 8.0e-2
    ,Harmonic 42 0.363 0.14
    ,Harmonic 43 (-2.69) 1.0e-2
    ,Harmonic 44 1.549 0.12
    ,Harmonic 45 (-1.184) 7.0e-2
    ,Harmonic 46 2.427 0.1
    ,Harmonic 47 0.426 0.23
    ,Harmonic 48 (-0.698) 5.0e-2
    ,Harmonic 49 1.606 5.0e-2
    ,Harmonic 50 (-3.062) 7.0e-2
    ,Harmonic 51 1.375 6.0e-2
    ,Harmonic 52 (-0.54) 0.23
    ,Harmonic 53 (-2.284) 0.11
    ,Harmonic 54 2.977 1.0e-2
    ,Harmonic 55 2.533 0.11
    ,Harmonic 56 (-0.802) 0.19
    ,Harmonic 57 (-1.639) 9.0e-2
    ,Harmonic 58 (-0.881) 0.35
    ,Harmonic 59 1.014 0.32
    ,Harmonic 60 0.253 3.0e-2
    ,Harmonic 61 0.927 0.17
    ,Harmonic 62 0.139 0.28
    ,Harmonic 63 (-2.353) 6.0e-2
    ,Harmonic 64 (-0.915) 0.11
    ,Harmonic 65 2.7 2.0e-2
    ,Harmonic 66 2.568 0.15
    ,Harmonic 67 0.953 0.24
    ,Harmonic 68 2.658 0.26
    ,Harmonic 69 (-0.76) 0.15
    ,Harmonic 70 (-2.264) 0.22
    ,Harmonic 71 (-2.412) 0.11
    ,Harmonic 72 (-0.923) 0.12
    ,Harmonic 73 (-1.744) 0.1
    ,Harmonic 74 (-1.261) 0.17
    ,Harmonic 75 (-5.4e-2) 6.0e-2
    ,Harmonic 76 (-1.837) 0.1
    ,Harmonic 77 (-1.54) 0.49
    ,Harmonic 78 (-1.387) 0.21
    ,Harmonic 79 1.58 0.27
    ,Harmonic 80 (-2.801) 6.0e-2]

note12 :: Note
note12 = Note
    (Pitch 130.813 36 "c3")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 6671.46 51 1.0e-2)
            (NoteRangeHarmonicFreq 1 130.81))
        (NoteRange
            (NoteRangeAmplitude 130.81 1 2954.0)
            (NoteRangeHarmonicFreq 77 10072.6)))
    [Harmonic 1 (-1.486) 2954.0
    ,Harmonic 2 (-1.268) 993.45
    ,Harmonic 3 (-1.44) 809.85
    ,Harmonic 4 (-2.058) 300.6
    ,Harmonic 5 2.388 37.35
    ,Harmonic 6 0.117 46.75
    ,Harmonic 7 1.179 21.3
    ,Harmonic 8 (-3.08) 11.97
    ,Harmonic 9 (-0.179) 9.02
    ,Harmonic 10 (-1.277) 7.95
    ,Harmonic 11 0.734 6.94
    ,Harmonic 12 1.555 2.53
    ,Harmonic 13 (-2.167) 2.79
    ,Harmonic 14 (-3.039) 1.2
    ,Harmonic 15 2.86 0.49
    ,Harmonic 16 1.399 0.98
    ,Harmonic 17 3.072 0.49
    ,Harmonic 18 2.57 1.09
    ,Harmonic 19 (-1.54) 1.13
    ,Harmonic 20 0.631 0.91
    ,Harmonic 21 (-2.87) 0.8
    ,Harmonic 22 0.641 1.17
    ,Harmonic 23 (-0.968) 0.69
    ,Harmonic 24 (-2.884) 1.16
    ,Harmonic 25 1.662 0.31
    ,Harmonic 26 2.303 0.75
    ,Harmonic 27 (-0.132) 0.11
    ,Harmonic 28 (-0.574) 0.8
    ,Harmonic 29 1.66 0.45
    ,Harmonic 30 1.183 0.48
    ,Harmonic 31 (-1.621) 0.59
    ,Harmonic 32 (-0.674) 0.21
    ,Harmonic 33 0.15 0.26
    ,Harmonic 34 (-1.429) 0.23
    ,Harmonic 35 1.469 0.15
    ,Harmonic 36 (-2.564) 0.44
    ,Harmonic 37 2.451 0.17
    ,Harmonic 38 0.102 0.14
    ,Harmonic 39 2.768 0.28
    ,Harmonic 40 0.862 6.0e-2
    ,Harmonic 41 (-1.506) 0.2
    ,Harmonic 42 (-2.607) 0.11
    ,Harmonic 43 (-0.721) 0.16
    ,Harmonic 44 1.072 2.0e-2
    ,Harmonic 45 0.823 0.18
    ,Harmonic 46 0.393 9.0e-2
    ,Harmonic 47 (-2.921) 0.13
    ,Harmonic 48 (-3.105) 6.0e-2
    ,Harmonic 49 0.14 0.17
    ,Harmonic 50 (-0.531) 4.0e-2
    ,Harmonic 51 3.074 1.0e-2
    ,Harmonic 52 (-0.179) 0.15
    ,Harmonic 53 (-0.164) 2.0e-2
    ,Harmonic 54 0.327 0.27
    ,Harmonic 55 (-1.725) 0.14
    ,Harmonic 56 0.59 0.13
    ,Harmonic 57 0.542 0.21
    ,Harmonic 58 (-3.11) 0.13
    ,Harmonic 59 (-0.691) 0.1
    ,Harmonic 60 2.036 0.14
    ,Harmonic 61 1.982 0.38
    ,Harmonic 62 (-1.054) 4.0e-2
    ,Harmonic 63 4.0e-3 0.14
    ,Harmonic 64 (-0.785) 2.0e-2
    ,Harmonic 65 (-2.707) 0.21
    ,Harmonic 66 (-0.392) 0.16
    ,Harmonic 67 (-1.355) 7.0e-2
    ,Harmonic 68 (-0.123) 0.2
    ,Harmonic 69 0.265 0.2
    ,Harmonic 70 (-0.833) 8.0e-2
    ,Harmonic 71 0.879 0.13
    ,Harmonic 72 1.874 8.0e-2
    ,Harmonic 73 (-0.776) 0.14
    ,Harmonic 74 (-0.416) 0.12
    ,Harmonic 75 (-2.055) 0.23
    ,Harmonic 76 (-2.332) 0.27
    ,Harmonic 77 1.111 0.11]

note13 :: Note
note13 = Note
    (Pitch 138.591 37 "c#3")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 9562.77 69 5.0e-2)
            (NoteRangeHarmonicFreq 1 138.59))
        (NoteRange
            (NoteRangeAmplitude 138.59 1 3780.0)
            (NoteRangeHarmonicFreq 72 9978.55)))
    [Harmonic 1 (-1.808) 3780.0
    ,Harmonic 2 (-2.152) 426.42
    ,Harmonic 3 1.392 445.17
    ,Harmonic 4 1.762 59.27
    ,Harmonic 5 (-3.127) 364.85
    ,Harmonic 6 (-0.441) 72.1
    ,Harmonic 7 (-1.124) 189.53
    ,Harmonic 8 1.752 15.54
    ,Harmonic 9 2.133 22.33
    ,Harmonic 10 (-2.488) 1.54
    ,Harmonic 11 (-8.1e-2) 6.46
    ,Harmonic 12 2.328 4.29
    ,Harmonic 13 (-2.981) 4.58
    ,Harmonic 14 (-0.245) 1.91
    ,Harmonic 15 0.403 1.45
    ,Harmonic 16 0.926 2.7
    ,Harmonic 17 2.604 3.41
    ,Harmonic 18 (-2.934) 2.93
    ,Harmonic 19 (-2.147) 6.76
    ,Harmonic 20 (-2.833) 15.33
    ,Harmonic 21 2.996 3.7
    ,Harmonic 22 (-2.666) 1.21
    ,Harmonic 23 2.715 3.88
    ,Harmonic 24 1.6 3.86
    ,Harmonic 25 2.186 2.1
    ,Harmonic 26 (-3.125) 1.77
    ,Harmonic 27 (-2.422) 2.72
    ,Harmonic 28 (-1.887) 2.51
    ,Harmonic 29 (-1.512) 2.49
    ,Harmonic 30 (-1.776) 1.24
    ,Harmonic 31 0.174 0.91
    ,Harmonic 32 0.909 1.25
    ,Harmonic 33 1.729 0.91
    ,Harmonic 34 2.661 0.64
    ,Harmonic 35 2.625 2.16
    ,Harmonic 36 2.161 2.93
    ,Harmonic 37 1.521 1.79
    ,Harmonic 38 1.888 1.12
    ,Harmonic 39 1.764 1.48
    ,Harmonic 40 1.814 2.38
    ,Harmonic 41 (-2.748) 2.23
    ,Harmonic 42 (-1.906) 1.33
    ,Harmonic 43 (-1.009) 1.15
    ,Harmonic 44 (-0.224) 1.99
    ,Harmonic 45 1.055 1.05
    ,Harmonic 46 (-2.699) 0.8
    ,Harmonic 47 1.039 0.76
    ,Harmonic 48 0.915 0.97
    ,Harmonic 49 1.085 0.48
    ,Harmonic 50 0.961 0.43
    ,Harmonic 51 0.369 0.39
    ,Harmonic 52 1.115 0.44
    ,Harmonic 53 3.023 0.92
    ,Harmonic 54 (-2.954) 1.81
    ,Harmonic 55 (-2.574) 1.31
    ,Harmonic 56 (-1.668) 0.86
    ,Harmonic 57 (-2.073) 0.93
    ,Harmonic 58 (-2.219) 0.79
    ,Harmonic 59 (-0.964) 1.02
    ,Harmonic 60 (-0.954) 1.68
    ,Harmonic 61 (-1.096) 0.77
    ,Harmonic 62 (-0.299) 1.13
    ,Harmonic 63 0.656 0.87
    ,Harmonic 64 1.441 1.77
    ,Harmonic 65 2.016 1.77
    ,Harmonic 66 2.893 0.73
    ,Harmonic 67 (-1.303) 0.75
    ,Harmonic 68 (-0.782) 0.72
    ,Harmonic 69 1.329 5.0e-2
    ,Harmonic 70 1.677 0.84
    ,Harmonic 71 1.818 0.64
    ,Harmonic 72 1.782 0.6]

note14 :: Note
note14 = Note
    (Pitch 146.832 38 "d3")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 2496.14 17 3.0e-2)
            (NoteRangeHarmonicFreq 1 146.83))
        (NoteRange
            (NoteRangeAmplitude 146.83 1 2313.0)
            (NoteRangeHarmonicFreq 68 9984.57)))
    [Harmonic 1 (-1.766) 2313.0
    ,Harmonic 2 (-1.386) 1937.19
    ,Harmonic 3 2.488 15.36
    ,Harmonic 4 1.314 275.23
    ,Harmonic 5 (-1.355) 68.55
    ,Harmonic 6 (-2.81) 11.52
    ,Harmonic 7 (-0.901) 11.17
    ,Harmonic 8 2.578 28.17
    ,Harmonic 9 2.186 8.7
    ,Harmonic 10 (-0.157) 4.09
    ,Harmonic 11 2.632 5.31
    ,Harmonic 12 (-0.176) 0.87
    ,Harmonic 13 (-3.7e-2) 1.24
    ,Harmonic 14 2.072 0.24
    ,Harmonic 15 2.802 0.74
    ,Harmonic 16 (-0.959) 0.36
    ,Harmonic 17 2.207 3.0e-2
    ,Harmonic 18 (-0.933) 0.17
    ,Harmonic 19 (-0.591) 0.16
    ,Harmonic 20 (-0.157) 0.12
    ,Harmonic 21 1.778 0.13
    ,Harmonic 22 (-0.396) 0.34
    ,Harmonic 23 1.445 0.16
    ,Harmonic 24 0.325 0.18
    ,Harmonic 25 (-0.3) 0.25
    ,Harmonic 26 (-2.397) 0.32
    ,Harmonic 27 (-2.693) 0.13
    ,Harmonic 28 0.264 0.36
    ,Harmonic 29 (-1.218) 0.32
    ,Harmonic 30 0.899 0.17
    ,Harmonic 31 1.591 9.0e-2
    ,Harmonic 32 2.502 0.15
    ,Harmonic 33 1.5e-2 0.28
    ,Harmonic 34 (-0.209) 0.12
    ,Harmonic 35 (-0.644) 0.11
    ,Harmonic 36 (-0.654) 0.11
    ,Harmonic 37 (-1.593) 0.11
    ,Harmonic 38 (-0.731) 0.17
    ,Harmonic 39 2.12 7.0e-2
    ,Harmonic 40 0.286 0.31
    ,Harmonic 41 1.69 0.2
    ,Harmonic 42 (-2.215) 0.16
    ,Harmonic 43 0.764 0.2
    ,Harmonic 44 (-1.195) 0.17
    ,Harmonic 45 6.6e-2 0.17
    ,Harmonic 46 (-2.988) 7.0e-2
    ,Harmonic 47 (-0.705) 0.34
    ,Harmonic 48 0.446 0.28
    ,Harmonic 49 (-2.3e-2) 6.0e-2
    ,Harmonic 50 1.587 5.0e-2
    ,Harmonic 51 (-1.454) 8.0e-2
    ,Harmonic 52 1.85 6.0e-2
    ,Harmonic 53 0.499 0.16
    ,Harmonic 54 0.101 0.16
    ,Harmonic 55 (-1.569) 0.12
    ,Harmonic 56 (-1.139) 6.0e-2
    ,Harmonic 57 (-0.44) 5.0e-2
    ,Harmonic 58 (-1.071) 0.2
    ,Harmonic 59 0.741 0.19
    ,Harmonic 60 2.471 0.1
    ,Harmonic 61 (-1.037) 0.19
    ,Harmonic 62 0.271 0.28
    ,Harmonic 63 0.123 7.0e-2
    ,Harmonic 64 (-1.94) 0.38
    ,Harmonic 65 1.58 0.1
    ,Harmonic 66 (-0.57) 0.12
    ,Harmonic 67 (-2.114) 0.15
    ,Harmonic 68 1.352 3.0e-2]

note15 :: Note
note15 = Note
    (Pitch 155.563 39 "d#3")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 9178.21 59 5.0e-2)
            (NoteRangeHarmonicFreq 1 155.56))
        (NoteRange
            (NoteRangeAmplitude 155.56 1 3883.0)
            (NoteRangeHarmonicFreq 64 9956.03)))
    [Harmonic 1 (-1.654) 3883.0
    ,Harmonic 2 (-1.135) 3232.97
    ,Harmonic 3 (-2.768) 181.52
    ,Harmonic 4 (-0.999) 247.21
    ,Harmonic 5 (-2.36) 66.86
    ,Harmonic 6 (-1.041) 37.11
    ,Harmonic 7 2.414 97.86
    ,Harmonic 8 2.52 9.01
    ,Harmonic 9 2.434 1.82
    ,Harmonic 10 (-3.3e-2) 4.17
    ,Harmonic 11 (-1.935) 16.63
    ,Harmonic 12 2.491 4.45
    ,Harmonic 13 0.794 4.38
    ,Harmonic 14 (-1.077) 0.5
    ,Harmonic 15 1.186 0.93
    ,Harmonic 16 1.338 1.23
    ,Harmonic 17 (-5.1e-2) 0.18
    ,Harmonic 18 (-0.201) 1.3
    ,Harmonic 19 1.864 1.27
    ,Harmonic 20 3.005 0.89
    ,Harmonic 21 0.471 0.93
    ,Harmonic 22 (-1.499) 0.62
    ,Harmonic 23 1.105 0.1
    ,Harmonic 24 1.49 0.41
    ,Harmonic 25 0.72 0.25
    ,Harmonic 26 (-1.32) 0.32
    ,Harmonic 27 (-0.148) 0.52
    ,Harmonic 28 (-0.155) 0.11
    ,Harmonic 29 (-2.396) 0.18
    ,Harmonic 30 1.554 0.31
    ,Harmonic 31 2.636 0.15
    ,Harmonic 32 1.854 0.13
    ,Harmonic 33 3.037 0.28
    ,Harmonic 34 (-2.582) 0.14
    ,Harmonic 35 (-0.302) 0.23
    ,Harmonic 36 (-0.676) 0.11
    ,Harmonic 37 1.693 0.37
    ,Harmonic 38 1.488 0.12
    ,Harmonic 39 0.998 8.0e-2
    ,Harmonic 40 1.445 9.0e-2
    ,Harmonic 41 (-2.156) 0.24
    ,Harmonic 42 (-1.586) 6.0e-2
    ,Harmonic 43 (-1.743) 0.11
    ,Harmonic 44 (-1.869) 0.23
    ,Harmonic 45 (-9.0e-3) 0.18
    ,Harmonic 46 (-1.619) 0.22
    ,Harmonic 47 1.369 0.28
    ,Harmonic 48 (-0.169) 6.0e-2
    ,Harmonic 49 0.177 0.37
    ,Harmonic 50 (-2.908) 0.12
    ,Harmonic 51 0.334 0.18
    ,Harmonic 52 (-1.296) 0.33
    ,Harmonic 53 (-2.446) 0.22
    ,Harmonic 54 0.711 0.16
    ,Harmonic 55 0.799 0.21
    ,Harmonic 56 0.181 0.16
    ,Harmonic 57 (-0.689) 0.13
    ,Harmonic 58 1.215 0.18
    ,Harmonic 59 1.825 5.0e-2
    ,Harmonic 60 (-1.4e-2) 0.23
    ,Harmonic 61 (-1.434) 0.32
    ,Harmonic 62 9.6e-2 0.18
    ,Harmonic 63 (-0.751) 0.23
    ,Harmonic 64 0.965 0.23]

note16 :: Note
note16 = Note
    (Pitch 164.814 40 "e3")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 7416.63 45 0.0)
            (NoteRangeHarmonicFreq 1 164.81))
        (NoteRange
            (NoteRangeAmplitude 164.81 1 4062.0)
            (NoteRangeHarmonicFreq 59 9724.02)))
    [Harmonic 1 1.374 4062.0
    ,Harmonic 2 (-1.115) 563.06
    ,Harmonic 3 (-2.2) 17.19
    ,Harmonic 4 1.585 122.58
    ,Harmonic 5 4.6e-2 17.13
    ,Harmonic 6 1.214 62.2
    ,Harmonic 7 (-0.63) 29.1
    ,Harmonic 8 2.502 28.25
    ,Harmonic 9 2.507 17.31
    ,Harmonic 10 (-6.1e-2) 17.22
    ,Harmonic 11 2.44 21.35
    ,Harmonic 12 9.7e-2 6.33
    ,Harmonic 13 (-2.736) 3.1
    ,Harmonic 14 3.128 1.48
    ,Harmonic 15 0.314 2.0e-2
    ,Harmonic 16 2.066 0.42
    ,Harmonic 17 (-2.596) 0.61
    ,Harmonic 18 (-2.562) 0.57
    ,Harmonic 19 0.567 0.43
    ,Harmonic 20 (-1.592) 0.17
    ,Harmonic 21 (-1.473) 0.27
    ,Harmonic 22 2.303 0.25
    ,Harmonic 23 0.52 0.29
    ,Harmonic 24 3.088 5.0e-2
    ,Harmonic 25 (-2.898) 0.17
    ,Harmonic 26 2.819 0.13
    ,Harmonic 27 0.931 6.0e-2
    ,Harmonic 28 0.503 0.15
    ,Harmonic 29 (-1.12) 0.12
    ,Harmonic 30 0.349 3.0e-2
    ,Harmonic 31 2.73 0.22
    ,Harmonic 32 1.618 0.26
    ,Harmonic 33 1.468 0.24
    ,Harmonic 34 (-1.126) 5.0e-2
    ,Harmonic 35 1.68 0.22
    ,Harmonic 36 1.369 8.0e-2
    ,Harmonic 37 (-0.139) 0.1
    ,Harmonic 38 1.579 0.13
    ,Harmonic 39 1.581 9.0e-2
    ,Harmonic 40 (-3.134) 0.1
    ,Harmonic 41 0.506 0.1
    ,Harmonic 42 0.875 0.18
    ,Harmonic 43 (-0.305) 0.12
    ,Harmonic 44 (-2.478) 3.0e-2
    ,Harmonic 45 1.72 0.0
    ,Harmonic 46 0.925 0.24
    ,Harmonic 47 (-1.174) 8.0e-2
    ,Harmonic 48 2.068 6.0e-2
    ,Harmonic 49 (-5.0e-3) 0.14
    ,Harmonic 50 (-2.082) 5.0e-2
    ,Harmonic 51 2.226 6.0e-2
    ,Harmonic 52 (-2.302) 3.0e-2
    ,Harmonic 53 (-1.932) 7.0e-2
    ,Harmonic 54 1.436 0.11
    ,Harmonic 55 (-2.758) 0.11
    ,Harmonic 56 (-1.888) 7.0e-2
    ,Harmonic 57 (-0.528) 2.0e-2
    ,Harmonic 58 1.534 0.13
    ,Harmonic 59 1.842 0.13]

note17 :: Note
note17 = Note
    (Pitch 174.614 41 "f3")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 9603.77 55 3.0e-2)
            (NoteRangeHarmonicFreq 1 174.61))
        (NoteRange
            (NoteRangeAmplitude 174.61 1 5132.0)
            (NoteRangeHarmonicFreq 60 10476.84)))
    [Harmonic 1 (-1.165) 5132.0
    ,Harmonic 2 0.134 1073.77
    ,Harmonic 3 (-2.564) 541.39
    ,Harmonic 4 0.804 176.36
    ,Harmonic 5 2.801 100.69
    ,Harmonic 6 (-0.433) 57.36
    ,Harmonic 7 (-1.366) 19.96
    ,Harmonic 8 (-2.791) 10.09
    ,Harmonic 9 (-0.611) 4.28
    ,Harmonic 10 (-1.661) 0.84
    ,Harmonic 11 0.768 4.8
    ,Harmonic 12 2.731 7.15
    ,Harmonic 13 (-1.642) 15.78
    ,Harmonic 14 (-2.381) 20.06
    ,Harmonic 15 (-2.102) 5.39
    ,Harmonic 16 (-0.273) 8.42
    ,Harmonic 17 2.907 4.63
    ,Harmonic 18 (-0.796) 3.35
    ,Harmonic 19 (-1.858) 1.73
    ,Harmonic 20 0.659 0.65
    ,Harmonic 21 0.756 0.68
    ,Harmonic 22 (-2.57) 0.68
    ,Harmonic 23 1.519 0.36
    ,Harmonic 24 0.427 0.35
    ,Harmonic 25 2.556 0.36
    ,Harmonic 26 (-0.436) 0.54
    ,Harmonic 27 (-1.335) 0.14
    ,Harmonic 28 2.716 0.12
    ,Harmonic 29 1.21 0.22
    ,Harmonic 30 1.952 0.14
    ,Harmonic 31 (-2.285) 0.3
    ,Harmonic 32 2.062 0.34
    ,Harmonic 33 (-2.215) 6.0e-2
    ,Harmonic 34 1.193 0.15
    ,Harmonic 35 2.379 0.2
    ,Harmonic 36 1.855 4.0e-2
    ,Harmonic 37 1.66 0.11
    ,Harmonic 38 1.75 0.25
    ,Harmonic 39 (-1.854) 0.24
    ,Harmonic 40 2.699 0.35
    ,Harmonic 41 1.997 0.46
    ,Harmonic 42 (-2.73) 0.37
    ,Harmonic 43 0.895 0.2
    ,Harmonic 44 1.141 0.1
    ,Harmonic 45 (-0.451) 0.31
    ,Harmonic 46 0.226 0.27
    ,Harmonic 47 (-0.583) 0.13
    ,Harmonic 48 (-2.79) 0.32
    ,Harmonic 49 0.381 0.1
    ,Harmonic 50 (-0.654) 0.16
    ,Harmonic 51 (-2.78) 8.0e-2
    ,Harmonic 52 0.339 0.1
    ,Harmonic 53 2.046 0.13
    ,Harmonic 54 0.878 0.27
    ,Harmonic 55 1.175 3.0e-2
    ,Harmonic 56 0.735 0.27
    ,Harmonic 57 1.239 5.0e-2
    ,Harmonic 58 (-3.132) 7.0e-2
    ,Harmonic 59 1.223 0.18
    ,Harmonic 60 (-2.607) 0.22]

note18 :: Note
note18 = Note
    (Pitch 184.997 42 "f#3")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 7029.88 38 1.0e-2)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 184.99 1 4711.0)
            (NoteRangeHarmonicFreq 52 9619.84)))
    [Harmonic 1 (-1.741) 4711.0
    ,Harmonic 2 (-2.317) 154.31
    ,Harmonic 3 (-2.011) 203.03
    ,Harmonic 4 0.246 24.45
    ,Harmonic 5 0.926 114.76
    ,Harmonic 6 (-0.553) 26.75
    ,Harmonic 7 0.892 49.75
    ,Harmonic 8 (-0.863) 30.25
    ,Harmonic 9 2.088 14.42
    ,Harmonic 10 1.432 13.21
    ,Harmonic 11 2.486 1.93
    ,Harmonic 12 0.696 2.03
    ,Harmonic 13 (-1.205) 0.81
    ,Harmonic 14 (-2.482) 0.92
    ,Harmonic 15 (-2.82) 0.54
    ,Harmonic 16 (-1.904) 0.22
    ,Harmonic 17 (-0.497) 8.0e-2
    ,Harmonic 18 (-1.453) 2.0e-2
    ,Harmonic 19 (-2.255) 9.0e-2
    ,Harmonic 20 1.856 0.1
    ,Harmonic 21 (-1.439) 7.0e-2
    ,Harmonic 22 2.282 0.24
    ,Harmonic 23 (-2.199) 0.19
    ,Harmonic 24 (-1.708) 0.24
    ,Harmonic 25 2.475 0.35
    ,Harmonic 26 (-2.5) 0.18
    ,Harmonic 27 (-2.681) 0.16
    ,Harmonic 28 2.865 2.0e-2
    ,Harmonic 29 (-2.771) 0.23
    ,Harmonic 30 (-0.631) 7.0e-2
    ,Harmonic 31 (-1.535) 5.0e-2
    ,Harmonic 32 (-3.075) 0.16
    ,Harmonic 33 1.062 0.14
    ,Harmonic 34 (-1.343) 0.27
    ,Harmonic 35 (-2.285) 9.0e-2
    ,Harmonic 36 (-2.07) 5.0e-2
    ,Harmonic 37 1.536 0.19
    ,Harmonic 38 (-2.276) 1.0e-2
    ,Harmonic 39 (-1.782) 2.0e-2
    ,Harmonic 40 (-0.823) 6.0e-2
    ,Harmonic 41 2.4e-2 0.19
    ,Harmonic 42 (-2.066) 0.11
    ,Harmonic 43 (-1.934) 5.0e-2
    ,Harmonic 44 0.834 0.1
    ,Harmonic 45 0.182 0.18
    ,Harmonic 46 (-0.437) 0.14
    ,Harmonic 47 1.214 0.12
    ,Harmonic 48 (-0.915) 0.39
    ,Harmonic 49 (-2.21) 0.18
    ,Harmonic 50 1.085 6.0e-2
    ,Harmonic 51 (-2.814) 5.0e-2
    ,Harmonic 52 1.595 0.2]

note19 :: Note
note19 = Note
    (Pitch 195.998 43 "g3")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 5879.94 30 4.0e-2)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 195.99 1 5458.0)
            (NoteRangeHarmonicFreq 51 9995.89)))
    [Harmonic 1 1.724 5458.0
    ,Harmonic 2 (-0.602) 611.1
    ,Harmonic 3 2.523 225.92
    ,Harmonic 4 (-1.346) 34.21
    ,Harmonic 5 7.0e-2 49.72
    ,Harmonic 6 2.02 141.7
    ,Harmonic 7 2.438 54.04
    ,Harmonic 8 (-1.628) 45.89
    ,Harmonic 9 2.259 14.74
    ,Harmonic 10 (-1.039) 22.33
    ,Harmonic 11 0.737 2.59
    ,Harmonic 12 (-0.122) 1.95
    ,Harmonic 13 (-2.5e-2) 4.07
    ,Harmonic 14 (-1.351) 2.32
    ,Harmonic 15 1.297 0.39
    ,Harmonic 16 (-0.694) 0.53
    ,Harmonic 17 (-0.973) 0.61
    ,Harmonic 18 5.7e-2 0.28
    ,Harmonic 19 1.22 9.0e-2
    ,Harmonic 20 (-1.459) 0.26
    ,Harmonic 21 (-0.801) 0.87
    ,Harmonic 22 (-1.207) 0.3
    ,Harmonic 23 (-0.454) 0.52
    ,Harmonic 24 (-0.999) 0.49
    ,Harmonic 25 1.08 8.0e-2
    ,Harmonic 26 (-0.521) 0.14
    ,Harmonic 27 (-2.701) 0.27
    ,Harmonic 28 (-1.514) 0.27
    ,Harmonic 29 3.041 0.23
    ,Harmonic 30 (-0.627) 4.0e-2
    ,Harmonic 31 1.354 0.23
    ,Harmonic 32 0.982 0.13
    ,Harmonic 33 (-2.645) 0.32
    ,Harmonic 34 (-1.161) 9.0e-2
    ,Harmonic 35 (-1.918) 0.11
    ,Harmonic 36 (-3.101) 0.2
    ,Harmonic 37 (-2.262) 0.16
    ,Harmonic 38 (-1.389) 6.0e-2
    ,Harmonic 39 (-1.028) 6.0e-2
    ,Harmonic 40 2.847 0.14
    ,Harmonic 41 (-2.039) 0.29
    ,Harmonic 42 (-1.787) 0.11
    ,Harmonic 43 (-0.448) 0.13
    ,Harmonic 44 2.782 0.21
    ,Harmonic 45 (-0.896) 7.0e-2
    ,Harmonic 46 1.82 0.26
    ,Harmonic 47 (-2.442) 0.18
    ,Harmonic 48 (-2.099) 0.11
    ,Harmonic 49 (-2.46) 0.24
    ,Harmonic 50 (-0.842) 0.21
    ,Harmonic 51 2.893 5.0e-2]

note20 :: Note
note20 = Note
    (Pitch 207.652 44 "g#3")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 7267.82 35 1.0e-2)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 207.65 1 5142.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 (-1.632) 5142.0
    ,Harmonic 2 (-2.861) 155.36
    ,Harmonic 3 (-1.078) 126.31
    ,Harmonic 4 (-3.105) 10.86
    ,Harmonic 5 1.679 15.66
    ,Harmonic 6 (-3.07) 17.18
    ,Harmonic 7 (-1.137) 15.16
    ,Harmonic 8 (-2.926) 8.83
    ,Harmonic 9 3.137 3.09
    ,Harmonic 10 (-0.687) 5.45
    ,Harmonic 11 2.3e-2 3.56
    ,Harmonic 12 1.569 0.43
    ,Harmonic 13 (-1.236) 1.03
    ,Harmonic 14 2.141 0.21
    ,Harmonic 15 (-0.917) 0.47
    ,Harmonic 16 (-2.61) 0.34
    ,Harmonic 17 0.962 0.43
    ,Harmonic 18 1.688 0.14
    ,Harmonic 19 (-2.749) 5.0e-2
    ,Harmonic 20 1.146 0.58
    ,Harmonic 21 2.005 6.0e-2
    ,Harmonic 22 (-1.132) 0.64
    ,Harmonic 23 (-0.366) 0.22
    ,Harmonic 24 5.6e-2 0.23
    ,Harmonic 25 0.27 4.0e-2
    ,Harmonic 26 (-0.411) 0.23
    ,Harmonic 27 (-0.319) 0.21
    ,Harmonic 28 (-1.0e-2) 0.36
    ,Harmonic 29 0.494 4.0e-2
    ,Harmonic 30 0.317 9.0e-2
    ,Harmonic 31 (-0.377) 6.0e-2
    ,Harmonic 32 (-0.463) 0.15
    ,Harmonic 33 0.222 0.13
    ,Harmonic 34 0.282 8.0e-2
    ,Harmonic 35 (-1.215) 1.0e-2
    ,Harmonic 36 (-0.218) 9.0e-2
    ,Harmonic 37 (-0.253) 0.19
    ,Harmonic 38 2.8e-2 0.14
    ,Harmonic 39 1.039 0.14
    ,Harmonic 40 (-0.6) 9.0e-2
    ,Harmonic 41 0.564 0.11
    ,Harmonic 42 (-0.423) 0.18
    ,Harmonic 43 (-1.523) 0.12
    ,Harmonic 44 (-0.393) 0.26
    ,Harmonic 45 (-0.372) 9.0e-2
    ,Harmonic 46 (-1.348) 0.18
    ,Harmonic 47 (-0.137) 0.12
    ,Harmonic 48 (-0.302) 0.23]

note21 :: Note
note21 = Note
    (Pitch 220.0 45 "a3")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 8800.0 40 2.0e-2)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 1 4886.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-1.781) 4886.0
    ,Harmonic 2 (-2.873) 418.47
    ,Harmonic 3 2.3e-2 132.48
    ,Harmonic 4 (-0.15) 64.74
    ,Harmonic 5 2.852 115.52
    ,Harmonic 6 (-2.712) 79.98
    ,Harmonic 7 2.223 9.31
    ,Harmonic 8 (-0.839) 3.14
    ,Harmonic 9 0.138 9.69
    ,Harmonic 10 (-1.25) 2.6
    ,Harmonic 11 (-0.246) 1.59
    ,Harmonic 12 (-2.953) 2.9
    ,Harmonic 13 0.836 1.33
    ,Harmonic 14 1.641 0.92
    ,Harmonic 15 (-1.172) 0.84
    ,Harmonic 16 1.421 1.5
    ,Harmonic 17 (-2.872) 1.05
    ,Harmonic 18 1.131 0.35
    ,Harmonic 19 1.509 0.56
    ,Harmonic 20 (-2.233) 0.27
    ,Harmonic 21 (-2.633) 0.11
    ,Harmonic 22 (-0.276) 9.0e-2
    ,Harmonic 23 0.833 0.29
    ,Harmonic 24 1.047 0.14
    ,Harmonic 25 0.169 0.65
    ,Harmonic 26 1.262 0.62
    ,Harmonic 27 (-1.658) 0.13
    ,Harmonic 28 (-2.052) 0.91
    ,Harmonic 29 (-0.664) 0.25
    ,Harmonic 30 1.706 5.0e-2
    ,Harmonic 31 (-3.125) 8.0e-2
    ,Harmonic 32 0.321 0.12
    ,Harmonic 33 0.345 0.24
    ,Harmonic 34 0.141 0.1
    ,Harmonic 35 (-2.8e-2) 0.21
    ,Harmonic 36 0.221 0.14
    ,Harmonic 37 (-0.776) 0.35
    ,Harmonic 38 0.182 0.29
    ,Harmonic 39 1.066 9.0e-2
    ,Harmonic 40 1.733 2.0e-2
    ,Harmonic 41 0.579 7.0e-2
    ,Harmonic 42 (-1.283) 0.14
    ,Harmonic 43 1.91 0.17
    ,Harmonic 44 0.326 0.17
    ,Harmonic 45 0.207 0.16]

note22 :: Note
note22 = Note
    (Pitch 233.082 46 "a#3")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 6293.21 27 0.54)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 233.08 1 5761.0)
            (NoteRangeHarmonicFreq 42 9789.44)))
    [Harmonic 1 1.482 5761.0
    ,Harmonic 2 1.235 3012.13
    ,Harmonic 3 (-0.428) 164.89
    ,Harmonic 4 (-0.342) 441.47
    ,Harmonic 5 (-1.721) 184.11
    ,Harmonic 6 (-1.402) 58.43
    ,Harmonic 7 (-2.8) 201.28
    ,Harmonic 8 1.914 212.93
    ,Harmonic 9 0.332 143.14
    ,Harmonic 10 2.37 21.08
    ,Harmonic 11 0.988 150.73
    ,Harmonic 12 (-2.619) 69.45
    ,Harmonic 13 1.072 82.61
    ,Harmonic 14 (-3.098) 24.47
    ,Harmonic 15 1.611 51.1
    ,Harmonic 16 0.997 32.48
    ,Harmonic 17 2.208 4.62
    ,Harmonic 18 1.334 5.97
    ,Harmonic 19 (-1.479) 20.77
    ,Harmonic 20 (-0.983) 2.08
    ,Harmonic 21 0.139 1.58
    ,Harmonic 22 0.489 1.01
    ,Harmonic 23 (-0.687) 2.04
    ,Harmonic 24 0.464 1.38
    ,Harmonic 25 (-2.022) 0.92
    ,Harmonic 26 (-1.0) 0.66
    ,Harmonic 27 (-1.26) 0.54
    ,Harmonic 28 1.369 0.7
    ,Harmonic 29 (-1.36) 1.77
    ,Harmonic 30 0.77 1.37
    ,Harmonic 31 (-1.216) 2.51
    ,Harmonic 32 0.583 2.09
    ,Harmonic 33 1.166 1.27
    ,Harmonic 34 (-1.722) 0.75
    ,Harmonic 35 (-0.297) 1.86
    ,Harmonic 36 (-1.575) 2.8
    ,Harmonic 37 (-0.818) 1.41
    ,Harmonic 38 1.382 1.09
    ,Harmonic 39 (-0.371) 0.92
    ,Harmonic 40 1.051 0.64
    ,Harmonic 41 (-2.116) 0.95
    ,Harmonic 42 (-2.861) 1.32]

note23 :: Note
note23 = Note
    (Pitch 246.942 47 "b3")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 9877.68 40 0.13)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 246.94 1 3074.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 1.81 3074.0
    ,Harmonic 2 (-0.198) 2104.25
    ,Harmonic 3 1.767 112.37
    ,Harmonic 4 0.849 861.0
    ,Harmonic 5 (-2.292) 166.09
    ,Harmonic 6 (-2.439) 15.61
    ,Harmonic 7 (-0.24) 146.99
    ,Harmonic 8 (-0.842) 113.35
    ,Harmonic 9 2.75 40.07
    ,Harmonic 10 (-1.061) 8.36
    ,Harmonic 11 0.506 63.5
    ,Harmonic 12 2.189 11.55
    ,Harmonic 13 0.937 10.54
    ,Harmonic 14 (-1.691) 15.51
    ,Harmonic 15 (-1.903) 5.14
    ,Harmonic 16 2.428 0.63
    ,Harmonic 17 (-2.482) 4.59
    ,Harmonic 18 0.962 4.28
    ,Harmonic 19 (-0.685) 3.14
    ,Harmonic 20 (-2.313) 0.89
    ,Harmonic 21 (-0.654) 2.28
    ,Harmonic 22 2.189 1.22
    ,Harmonic 23 0.347 0.78
    ,Harmonic 24 1.787 1.84
    ,Harmonic 25 (-0.451) 1.29
    ,Harmonic 26 1.874 0.27
    ,Harmonic 27 (-0.602) 1.29
    ,Harmonic 28 (-2.23) 1.1
    ,Harmonic 29 1.875 1.06
    ,Harmonic 30 1.183 2.83
    ,Harmonic 31 0.194 0.42
    ,Harmonic 32 2.755 1.96
    ,Harmonic 33 (-2.972) 0.56
    ,Harmonic 34 (-2.874) 1.18
    ,Harmonic 35 (-1.535) 0.39
    ,Harmonic 36 (-0.341) 1.45
    ,Harmonic 37 1.018 0.49
    ,Harmonic 38 2.131 1.1
    ,Harmonic 39 1.622 0.89
    ,Harmonic 40 2.073 0.13]

note24 :: Note
note24 = Note
    (Pitch 261.626 48 "c4")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 6279.02 24 7.0e-2)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 261.62 1 2411.0)
            (NoteRangeHarmonicFreq 37 9680.16)))
    [Harmonic 1 (-0.783) 2411.0
    ,Harmonic 2 (-1.184) 279.83
    ,Harmonic 3 (-0.48) 217.09
    ,Harmonic 4 1.989 183.96
    ,Harmonic 5 (-1.729) 202.67
    ,Harmonic 6 2.447 108.81
    ,Harmonic 7 (-1.335) 96.95
    ,Harmonic 8 (-3.5e-2) 65.99
    ,Harmonic 9 3.137 12.63
    ,Harmonic 10 (-1.961) 29.59
    ,Harmonic 11 (-1.814) 26.38
    ,Harmonic 12 (-2.832) 11.19
    ,Harmonic 13 2.576 6.27
    ,Harmonic 14 (-2.671) 28.86
    ,Harmonic 15 (-1.693) 4.49
    ,Harmonic 16 1.795 1.49
    ,Harmonic 17 0.414 12.47
    ,Harmonic 18 (-1.946) 3.75
    ,Harmonic 19 1.138 9.0e-2
    ,Harmonic 20 (-2.694) 0.86
    ,Harmonic 21 (-2.582) 0.9
    ,Harmonic 22 1.8e-2 0.96
    ,Harmonic 23 1.118 0.4
    ,Harmonic 24 1.526 7.0e-2
    ,Harmonic 25 (-0.415) 0.72
    ,Harmonic 26 0.632 0.45
    ,Harmonic 27 (-1.005) 0.41
    ,Harmonic 28 (-0.532) 0.17
    ,Harmonic 29 0.268 1.11
    ,Harmonic 30 2.624 1.36
    ,Harmonic 31 (-0.686) 0.34
    ,Harmonic 32 (-1.079) 0.66
    ,Harmonic 33 1.294 0.43
    ,Harmonic 34 0.927 0.29
    ,Harmonic 35 (-0.819) 0.28
    ,Harmonic 36 (-2.53) 0.6
    ,Harmonic 37 (-1.406) 0.27]

note25 :: Note
note25 = Note
    (Pitch 277.183 49 "c#4")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 9424.22 34 0.13)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 277.18 1 3303.0)
            (NoteRangeHarmonicFreq 35 9701.4)))
    [Harmonic 1 1.632 3303.0
    ,Harmonic 2 2.688 243.42
    ,Harmonic 3 1.276 28.74
    ,Harmonic 4 (-1.743) 71.0
    ,Harmonic 5 1.148 64.48
    ,Harmonic 6 (-0.788) 31.41
    ,Harmonic 7 0.361 15.57
    ,Harmonic 8 (-1.933) 51.64
    ,Harmonic 9 (-2.373) 5.85
    ,Harmonic 10 (-0.261) 30.49
    ,Harmonic 11 0.6 13.6
    ,Harmonic 12 2.59 8.96
    ,Harmonic 13 (-1.087) 2.7
    ,Harmonic 14 2.146 0.73
    ,Harmonic 15 (-0.679) 0.33
    ,Harmonic 16 (-2.841) 0.42
    ,Harmonic 17 (-2.826) 0.71
    ,Harmonic 18 (-2.956) 0.16
    ,Harmonic 19 2.62 0.18
    ,Harmonic 20 (-2.398) 0.69
    ,Harmonic 21 2.768 0.21
    ,Harmonic 22 (-0.929) 0.31
    ,Harmonic 23 (-2.88) 0.26
    ,Harmonic 24 0.0 0.24
    ,Harmonic 25 (-2.779) 0.21
    ,Harmonic 26 1.856 0.35
    ,Harmonic 27 1.688 0.36
    ,Harmonic 28 (-0.924) 0.51
    ,Harmonic 29 (-1.374) 0.3
    ,Harmonic 30 0.262 0.19
    ,Harmonic 31 1.854 0.18
    ,Harmonic 32 (-1.735) 0.34
    ,Harmonic 33 1.62 0.41
    ,Harmonic 34 0.938 0.13
    ,Harmonic 35 0.112 0.24]

note26 :: Note
note26 = Note
    (Pitch 293.665 50 "d4")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 9690.94 33 6.0e-2)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 293.66 1 4216.0)
            (NoteRangeHarmonicFreq 33 9690.94)))
    [Harmonic 1 1.699 4216.0
    ,Harmonic 2 (-2.226) 726.68
    ,Harmonic 3 (-2.54) 23.91
    ,Harmonic 4 (-0.433) 169.67
    ,Harmonic 5 1.939 91.98
    ,Harmonic 6 1.565 80.64
    ,Harmonic 7 1.055 132.75
    ,Harmonic 8 (-2.24) 30.98
    ,Harmonic 9 (-0.733) 74.94
    ,Harmonic 10 2.389 34.6
    ,Harmonic 11 (-1.938) 42.32
    ,Harmonic 12 2.331 23.7
    ,Harmonic 13 (-1.025) 7.02
    ,Harmonic 14 (-5.1e-2) 4.1
    ,Harmonic 15 0.465 12.07
    ,Harmonic 16 (-4.0e-3) 1.1
    ,Harmonic 17 1.932 1.3
    ,Harmonic 18 0.365 0.54
    ,Harmonic 19 1.986 0.55
    ,Harmonic 20 (-0.129) 0.41
    ,Harmonic 21 (-2.558) 0.24
    ,Harmonic 22 (-1.749) 0.85
    ,Harmonic 23 1.956 0.15
    ,Harmonic 24 (-2.738) 0.35
    ,Harmonic 25 (-3.106) 0.73
    ,Harmonic 26 (-1.511) 0.42
    ,Harmonic 27 2.731 0.72
    ,Harmonic 28 (-2.529) 0.91
    ,Harmonic 29 3.001 0.52
    ,Harmonic 30 1.894 0.27
    ,Harmonic 31 0.977 0.53
    ,Harmonic 32 2.927 0.21
    ,Harmonic 33 (-0.101) 6.0e-2]

note27 :: Note
note27 = Note
    (Pitch 311.127 51 "d#4")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9644.93 31 4.0e-2)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 311.12 1 3358.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 (-1.482) 3358.0
    ,Harmonic 2 2.543 142.88
    ,Harmonic 3 (-0.283) 92.92
    ,Harmonic 4 (-2.78) 27.44
    ,Harmonic 5 2.711 6.43
    ,Harmonic 6 (-1.543) 13.95
    ,Harmonic 7 1.684 7.96
    ,Harmonic 8 (-1.644) 0.85
    ,Harmonic 9 (-0.711) 3.05
    ,Harmonic 10 (-1.855) 0.38
    ,Harmonic 11 (-2.108) 1.09
    ,Harmonic 12 (-0.687) 0.16
    ,Harmonic 13 (-1.608) 0.38
    ,Harmonic 14 (-1.487) 0.31
    ,Harmonic 15 (-2.092) 0.24
    ,Harmonic 16 (-2.255) 0.22
    ,Harmonic 17 0.584 0.17
    ,Harmonic 18 (-1.517) 0.22
    ,Harmonic 19 (-2.467) 8.0e-2
    ,Harmonic 20 (-2.863) 0.28
    ,Harmonic 21 (-0.573) 0.78
    ,Harmonic 22 (-2.71) 0.21
    ,Harmonic 23 (-2.506) 0.16
    ,Harmonic 24 (-0.929) 0.38
    ,Harmonic 25 (-1.892) 0.44
    ,Harmonic 26 (-0.921) 0.28
    ,Harmonic 27 1.431 0.13
    ,Harmonic 28 (-1.679) 0.23
    ,Harmonic 29 (-0.853) 7.0e-2
    ,Harmonic 30 (-1.337) 0.25
    ,Harmonic 31 (-0.697) 4.0e-2
    ,Harmonic 32 (-0.257) 0.17]

note28 :: Note
note28 = Note
    (Pitch 329.628 52 "e4")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 7911.07 24 3.0e-2)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 329.62 1 3751.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 1.609 3751.0
    ,Harmonic 2 2.566 113.87
    ,Harmonic 3 2.514 198.88
    ,Harmonic 4 0.667 174.83
    ,Harmonic 5 (-0.23) 22.65
    ,Harmonic 6 1.144 32.45
    ,Harmonic 7 0.357 1.34
    ,Harmonic 8 (-0.495) 42.44
    ,Harmonic 9 (-1.405) 13.02
    ,Harmonic 10 (-4.0e-3) 10.76
    ,Harmonic 11 (-2.142) 1.67
    ,Harmonic 12 (-1.494) 1.23
    ,Harmonic 13 2.222 0.83
    ,Harmonic 14 2.079 0.51
    ,Harmonic 15 2.004 1.97
    ,Harmonic 16 1.015 0.62
    ,Harmonic 17 2.478 0.51
    ,Harmonic 18 (-2.182) 0.87
    ,Harmonic 19 (-1.315) 0.72
    ,Harmonic 20 (-1.671) 0.77
    ,Harmonic 21 2.417 0.56
    ,Harmonic 22 (-2.533) 0.47
    ,Harmonic 23 (-2.333) 0.31
    ,Harmonic 24 1.585 3.0e-2
    ,Harmonic 25 2.932 0.31
    ,Harmonic 26 (-0.579) 0.16
    ,Harmonic 27 (-1.091) 0.37
    ,Harmonic 28 (-2.862) 0.26
    ,Harmonic 29 (-2.571) 0.39
    ,Harmonic 30 2.216 0.17]

note29 :: Note
note29 = Note
    (Pitch 349.228 53 "f4")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 6635.33 19 7.0e-2)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 349.22 1 2829.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 1.648 2829.0
    ,Harmonic 2 (-0.159) 115.24
    ,Harmonic 3 0.473 33.25
    ,Harmonic 4 (-1.037) 16.24
    ,Harmonic 5 (-1.882) 10.24
    ,Harmonic 6 (-2.912) 15.56
    ,Harmonic 7 (-1.273) 2.09
    ,Harmonic 8 (-2.061) 9.06
    ,Harmonic 9 (-3.136) 0.84
    ,Harmonic 10 (-1.694) 1.58
    ,Harmonic 11 (-2.25) 0.57
    ,Harmonic 12 2.851 0.14
    ,Harmonic 13 (-2.84) 0.4
    ,Harmonic 14 (-2.247) 0.19
    ,Harmonic 15 (-2.071) 0.3
    ,Harmonic 16 2.677 0.29
    ,Harmonic 17 3.103 0.35
    ,Harmonic 18 (-2.418) 0.27
    ,Harmonic 19 (-2.802) 7.0e-2
    ,Harmonic 20 3.077 0.19
    ,Harmonic 21 (-2.451) 8.0e-2
    ,Harmonic 22 2.69 0.38
    ,Harmonic 23 (-2.296) 0.23
    ,Harmonic 24 2.88 0.13
    ,Harmonic 25 (-2.832) 0.16
    ,Harmonic 26 2.51 0.25
    ,Harmonic 27 (-2.482) 0.21
    ,Harmonic 28 3.109 0.22]

note30 :: Note
note30 = Note
    (Pitch 369.994 54 "f#4")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 7029.88 19 0.11)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 1 3567.0)
            (NoteRangeHarmonicFreq 26 9619.84)))
    [Harmonic 1 1.179 3567.0
    ,Harmonic 2 (-1.188) 43.12
    ,Harmonic 3 (-2.833) 339.92
    ,Harmonic 4 1.85 53.5
    ,Harmonic 5 2.117 173.22
    ,Harmonic 6 2.744 66.31
    ,Harmonic 7 2.908 23.22
    ,Harmonic 8 (-2.8e-2) 23.72
    ,Harmonic 9 1.924 14.58
    ,Harmonic 10 0.527 25.86
    ,Harmonic 11 2.105 3.38
    ,Harmonic 12 (-1.064) 27.01
    ,Harmonic 13 (-2.065) 2.95
    ,Harmonic 14 1.519 1.39
    ,Harmonic 15 (-3.026) 0.66
    ,Harmonic 16 1.771 1.37
    ,Harmonic 17 2.445 0.69
    ,Harmonic 18 0.24 1.19
    ,Harmonic 19 (-1.557) 0.11
    ,Harmonic 20 0.345 0.4
    ,Harmonic 21 (-1.227) 0.39
    ,Harmonic 22 3.049 0.68
    ,Harmonic 23 2.664 1.17
    ,Harmonic 24 2.55 0.8
    ,Harmonic 25 2.143 0.5
    ,Harmonic 26 (-2.215) 0.61]

note31 :: Note
note31 = Note
    (Pitch 391.995 55 "g4")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 6663.91 17 6.0e-2)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 1 672.0)
            (NoteRangeHarmonicFreq 24 9407.88)))
    [Harmonic 1 1.376 672.0
    ,Harmonic 2 2.839 42.19
    ,Harmonic 3 1.348 53.81
    ,Harmonic 4 (-2.048) 73.18
    ,Harmonic 5 0.357 24.35
    ,Harmonic 6 (-0.323) 33.38
    ,Harmonic 7 1.347 6.69
    ,Harmonic 8 (-0.235) 14.83
    ,Harmonic 9 (-1.978) 11.18
    ,Harmonic 10 2.535 1.58
    ,Harmonic 11 (-1.507) 4.49
    ,Harmonic 12 (-2.597) 1.09
    ,Harmonic 13 1.135 2.3
    ,Harmonic 14 0.318 0.75
    ,Harmonic 15 (-2.972) 0.45
    ,Harmonic 16 (-1.46) 0.2
    ,Harmonic 17 (-1.074) 6.0e-2
    ,Harmonic 18 (-1.752) 0.68
    ,Harmonic 19 (-1.833) 8.0e-2
    ,Harmonic 20 0.83 0.62
    ,Harmonic 21 0.909 0.29
    ,Harmonic 22 (-2.449) 0.58
    ,Harmonic 23 2.372 0.62
    ,Harmonic 24 (-2.655) 0.48]

note32 :: Note
note32 = Note
    (Pitch 415.305 56 "g#4")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 7475.49 18 0.21)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 3192.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 1.726 3192.0
    ,Harmonic 2 0.708 74.54
    ,Harmonic 3 (-2.413) 232.96
    ,Harmonic 4 (-2.29) 35.96
    ,Harmonic 5 (-2.803) 22.19
    ,Harmonic 6 (-2.1e-2) 36.16
    ,Harmonic 7 1.086 56.63
    ,Harmonic 8 1.538 44.19
    ,Harmonic 9 (-1.164) 13.08
    ,Harmonic 10 (-1.486) 7.4
    ,Harmonic 11 (-1.905) 5.39
    ,Harmonic 12 1.504 3.01
    ,Harmonic 13 2.728 0.79
    ,Harmonic 14 (-2.212) 0.9
    ,Harmonic 15 (-2.409) 0.52
    ,Harmonic 16 (-2.156) 1.86
    ,Harmonic 17 2.898 0.55
    ,Harmonic 18 0.365 0.21
    ,Harmonic 19 (-2.044) 1.26
    ,Harmonic 20 2.014 0.67
    ,Harmonic 21 1.503 1.77
    ,Harmonic 22 2.538 1.02
    ,Harmonic 23 1.896 0.45
    ,Harmonic 24 1.905 0.3]

note33 :: Note
note33 = Note
    (Pitch 440.0 57 "a4")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 18 0.2)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 3219.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.564) 3219.0
    ,Harmonic 2 2.125 142.6
    ,Harmonic 3 0.695 27.06
    ,Harmonic 4 (-1.4) 48.39
    ,Harmonic 5 (-2.062) 39.22
    ,Harmonic 6 (-0.378) 10.45
    ,Harmonic 7 0.373 37.66
    ,Harmonic 8 (-2.525) 30.96
    ,Harmonic 9 0.736 1.2
    ,Harmonic 10 0.932 4.64
    ,Harmonic 11 2.828 1.55
    ,Harmonic 12 1.038 0.56
    ,Harmonic 13 1.733 1.18
    ,Harmonic 14 1.51 0.4
    ,Harmonic 15 0.213 0.5
    ,Harmonic 16 (-0.58) 0.64
    ,Harmonic 17 (-6.1e-2) 0.3
    ,Harmonic 18 1.739 0.2
    ,Harmonic 19 (-6.0e-3) 0.56
    ,Harmonic 20 (-0.736) 1.19
    ,Harmonic 21 1.369 0.71
    ,Harmonic 22 0.413 0.56]

note34 :: Note
note34 = Note
    (Pitch 466.164 58 "a#4")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 8857.11 19 6.0e-2)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 4797.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-1.707) 4797.0
    ,Harmonic 2 (-0.119) 164.87
    ,Harmonic 3 (-1.875) 80.64
    ,Harmonic 4 (-2.409) 18.09
    ,Harmonic 5 3.088 17.77
    ,Harmonic 6 1.869 6.4
    ,Harmonic 7 (-2.531) 9.67
    ,Harmonic 8 (-1.428) 4.13
    ,Harmonic 9 (-0.523) 0.74
    ,Harmonic 10 (-2.2) 1.98
    ,Harmonic 11 (-0.888) 1.53
    ,Harmonic 12 (-0.577) 0.43
    ,Harmonic 13 (-2.267) 0.4
    ,Harmonic 14 0.522 0.34
    ,Harmonic 15 1.833 0.8
    ,Harmonic 16 0.674 0.21
    ,Harmonic 17 (-1.568) 1.06
    ,Harmonic 18 0.895 0.65
    ,Harmonic 19 (-0.852) 6.0e-2
    ,Harmonic 20 1.485 7.0e-2
    ,Harmonic 21 0.235 0.41]

note35 :: Note
note35 = Note
    (Pitch 493.883 59 "b4")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 6914.36 14 0.76)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 3678.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 0.931 3678.0
    ,Harmonic 2 1.298 1998.4
    ,Harmonic 3 2.537 320.35
    ,Harmonic 4 (-0.426) 461.72
    ,Harmonic 5 1.112 90.52
    ,Harmonic 6 (-2.203) 43.09
    ,Harmonic 7 1.877 22.97
    ,Harmonic 8 (-1.04) 11.87
    ,Harmonic 9 (-2.288) 6.3
    ,Harmonic 10 (-1.592) 3.72
    ,Harmonic 11 2.591 2.42
    ,Harmonic 12 (-2.865) 3.59
    ,Harmonic 13 (-1.924) 1.5
    ,Harmonic 14 0.481 0.76
    ,Harmonic 15 3.131 2.19
    ,Harmonic 16 2.703 3.72
    ,Harmonic 17 2.819 3.81
    ,Harmonic 18 2.995 3.89
    ,Harmonic 19 (-2.282) 2.05
    ,Harmonic 20 1.548 1.17]

note36 :: Note
note36 = Note
    (Pitch 523.251 60 "c5")
    37
    (Range
        (NoteRange
            (NoteRangeAmplitude 8895.26 17 0.79)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 4419.0)
            (NoteRangeHarmonicFreq 18 9418.51)))
    [Harmonic 1 0.872 4419.0
    ,Harmonic 2 2.142 2272.03
    ,Harmonic 3 (-2.213) 308.07
    ,Harmonic 4 1.008 375.64
    ,Harmonic 5 (-2.326) 125.29
    ,Harmonic 6 (-0.688) 6.79
    ,Harmonic 7 (-2.881) 58.66
    ,Harmonic 8 2.196 9.73
    ,Harmonic 9 (-2.39) 31.85
    ,Harmonic 10 2.306 12.42
    ,Harmonic 11 (-0.804) 8.38
    ,Harmonic 12 (-2.169) 4.76
    ,Harmonic 13 1.384 0.9
    ,Harmonic 14 (-3.059) 9.31
    ,Harmonic 15 0.833 4.94
    ,Harmonic 16 (-1.512) 3.48
    ,Harmonic 17 2.935 0.79
    ,Harmonic 18 (-2.573) 1.17]

note37 :: Note
note37 = Note
    (Pitch 554.365 61 "c#5")
    38
    (Range
        (NoteRange
            (NoteRangeAmplitude 9424.2 17 1.7)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 3875.0)
            (NoteRangeHarmonicFreq 17 9424.2)))
    [Harmonic 1 (-2.036) 3875.0
    ,Harmonic 2 0.104 2940.19
    ,Harmonic 3 (-1.561) 864.12
    ,Harmonic 4 (-0.716) 420.22
    ,Harmonic 5 (-2.201) 561.42
    ,Harmonic 6 (-3.033) 177.41
    ,Harmonic 7 (-2.779) 49.02
    ,Harmonic 8 1.397 28.32
    ,Harmonic 9 1.006 7.59
    ,Harmonic 10 1.37 3.92
    ,Harmonic 11 (-1.119) 6.2
    ,Harmonic 12 (-2.509) 5.56
    ,Harmonic 13 (-1.661) 6.73
    ,Harmonic 14 (-0.15) 4.92
    ,Harmonic 15 (-1.135) 3.37
    ,Harmonic 16 1.047 6.96
    ,Harmonic 17 (-2.989) 1.7]

note38 :: Note
note38 = Note
    (Pitch 587.33 62 "d5")
    39
    (Range
        (NoteRange
            (NoteRangeAmplitude 6460.63 11 3.02)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 587.33 1 3783.0)
            (NoteRangeHarmonicFreq 18 10571.94)))
    [Harmonic 1 (-1.29) 3783.0
    ,Harmonic 2 0.702 2113.65
    ,Harmonic 3 1.899 412.56
    ,Harmonic 4 0.46 294.96
    ,Harmonic 5 2.49 34.12
    ,Harmonic 6 (-1.909) 63.67
    ,Harmonic 7 (-2.276) 16.71
    ,Harmonic 8 (-2.403) 21.13
    ,Harmonic 9 0.968 14.14
    ,Harmonic 10 2.681 9.52
    ,Harmonic 11 0.794 3.02
    ,Harmonic 12 0.884 10.19
    ,Harmonic 13 2.755 4.31
    ,Harmonic 14 0.847 4.8
    ,Harmonic 15 0.413 18.42
    ,Harmonic 16 (-2.434) 4.2
    ,Harmonic 17 (-2.981) 6.75
    ,Harmonic 18 (-1.436) 6.07]