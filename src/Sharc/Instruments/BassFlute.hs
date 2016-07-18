module Sharc.Instruments.BassFlute (bassFlute) where

import Sharc.Types

bassFlute :: Instr
bassFlute = Instr
    "bassflute_vibrato"
    "Bass Flute"
    (Legend "McGill" "2" "6")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 130.81 36 "c3"))
            (Pitch 130.81 36 "c3")
            (Amplitude 4447.64 (HarmonicFreq 34 (Pitch 130.813 36 "c3")) 8.0e-2))
        (InstrRange
            (HarmonicFreq 37 (Pitch 10255.77 49 "c#4"))
            (Pitch 554.36 61 "c#5")
            (Amplitude 277.18 (HarmonicFreq 1 (Pitch 277.183 49 "c#4")) 6490.0)))
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
    ,note25]

note0 :: Note
note0 = Note
    (Pitch 130.813 36 "c3")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 4447.64 34 8.0e-2)
            (NoteRangeHarmonicFreq 1 130.81))
        (NoteRange
            (NoteRangeAmplitude 261.62 2 1507.0)
            (NoteRangeHarmonicFreq 78 10203.41)))
    [Harmonic 1 (-3.062) 1140.4
    ,Harmonic 2 (-1.4e-2) 1507.0
    ,Harmonic 3 (-1.848) 621.89
    ,Harmonic 4 1.253 44.52
    ,Harmonic 5 (-0.703) 37.64
    ,Harmonic 6 (-1.933) 19.5
    ,Harmonic 7 1.897 18.17
    ,Harmonic 8 (-0.12) 31.46
    ,Harmonic 9 2.885 11.59
    ,Harmonic 10 (-0.244) 17.37
    ,Harmonic 11 (-1.747) 10.29
    ,Harmonic 12 2.762 7.57
    ,Harmonic 13 8.6e-2 9.09
    ,Harmonic 14 (-2.219) 6.6
    ,Harmonic 15 (-2.595) 4.76
    ,Harmonic 16 1.216 9.87
    ,Harmonic 17 (-1.551) 5.35
    ,Harmonic 18 2.124 4.25
    ,Harmonic 19 1.633 2.37
    ,Harmonic 20 (-0.998) 1.51
    ,Harmonic 21 3.06 4.5
    ,Harmonic 22 0.157 1.26
    ,Harmonic 23 (-2.153) 2.5
    ,Harmonic 24 2.626 1.36
    ,Harmonic 25 0.819 3.47
    ,Harmonic 26 (-2.785) 2.45
    ,Harmonic 27 0.236 1.65
    ,Harmonic 28 2.729 1.9
    ,Harmonic 29 (-0.596) 1.16
    ,Harmonic 30 2.499 1.53
    ,Harmonic 31 0.282 1.36
    ,Harmonic 32 (-2.431) 1.04
    ,Harmonic 33 2.331 0.45
    ,Harmonic 34 1.596 8.0e-2
    ,Harmonic 35 (-2.915) 1.14
    ,Harmonic 36 0.899 1.73
    ,Harmonic 37 (-1.237) 0.93
    ,Harmonic 38 1.694 0.2
    ,Harmonic 39 (-1.579) 0.46
    ,Harmonic 40 (-1.126) 0.43
    ,Harmonic 41 (-2.841) 0.16
    ,Harmonic 42 0.91 0.41
    ,Harmonic 43 (-1.299) 1.0
    ,Harmonic 44 2.784 0.54
    ,Harmonic 45 (-6.9e-2) 0.64
    ,Harmonic 46 (-2.356) 0.98
    ,Harmonic 47 (-1.538) 0.29
    ,Harmonic 48 2.116 0.3
    ,Harmonic 49 0.292 0.97
    ,Harmonic 50 (-2.125) 0.75
    ,Harmonic 51 (-2.479) 0.38
    ,Harmonic 52 1.229 0.59
    ,Harmonic 53 (-0.384) 0.5
    ,Harmonic 54 2.106 0.8
    ,Harmonic 55 (-1.2e-2) 1.06
    ,Harmonic 56 (-2.362) 1.54
    ,Harmonic 57 (-1.2e-2) 2.2
    ,Harmonic 58 (-2.432) 2.28
    ,Harmonic 59 (-0.4) 2.19
    ,Harmonic 60 2.831 1.04
    ,Harmonic 61 0.452 0.49
    ,Harmonic 62 (-1.266) 0.3
    ,Harmonic 63 (-1.46) 0.14
    ,Harmonic 64 (-2.607) 0.34
    ,Harmonic 65 (-1.131) 0.31
    ,Harmonic 66 (-0.957) 0.25
    ,Harmonic 67 1.72 0.71
    ,Harmonic 68 (-2.229) 0.42
    ,Harmonic 69 1.156 0.23
    ,Harmonic 70 (-1.688) 0.2
    ,Harmonic 71 2.816 0.48
    ,Harmonic 72 (-2.725) 0.19
    ,Harmonic 73 1.008 0.3
    ,Harmonic 74 1.966 0.34
    ,Harmonic 75 0.405 0.27
    ,Harmonic 76 (-0.634) 0.12
    ,Harmonic 77 2.098 0.23
    ,Harmonic 78 (-2.165) 0.24]

note1 :: Note
note1 = Note
    (Pitch 138.591 37 "c#3")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 9424.18 68 0.21)
            (NoteRangeHarmonicFreq 1 138.59))
        (NoteRange
            (NoteRangeAmplitude 277.18 2 2690.0)
            (NoteRangeHarmonicFreq 74 10255.73)))
    [Harmonic 1 3.032 1523.74
    ,Harmonic 2 (-0.197) 2690.0
    ,Harmonic 3 (-2.31) 1313.34
    ,Harmonic 4 0.703 313.61
    ,Harmonic 5 2.382 199.07
    ,Harmonic 6 (-0.956) 339.0
    ,Harmonic 7 1.732 140.23
    ,Harmonic 8 (-1.955) 217.88
    ,Harmonic 9 0.649 50.51
    ,Harmonic 10 1.485 39.6
    ,Harmonic 11 (-1.588) 51.65
    ,Harmonic 12 0.817 30.32
    ,Harmonic 13 (-2.546) 9.12
    ,Harmonic 14 (-0.771) 25.86
    ,Harmonic 15 2.406 7.22
    ,Harmonic 16 1.857 3.36
    ,Harmonic 17 (-0.668) 13.09
    ,Harmonic 18 (-3.022) 16.93
    ,Harmonic 19 2.829 2.48
    ,Harmonic 20 1.872 23.78
    ,Harmonic 21 0.331 3.69
    ,Harmonic 22 0.846 13.44
    ,Harmonic 23 (-1.819) 3.61
    ,Harmonic 24 0.552 13.25
    ,Harmonic 25 (-0.499) 8.04
    ,Harmonic 26 (-1.451) 5.87
    ,Harmonic 27 (-2.246) 3.89
    ,Harmonic 28 1.328 1.63
    ,Harmonic 29 (-2.29) 3.97
    ,Harmonic 30 2.083 1.1
    ,Harmonic 31 1.043 3.4
    ,Harmonic 32 (-0.491) 1.2
    ,Harmonic 33 1.478 2.89
    ,Harmonic 34 0.836 1.62
    ,Harmonic 35 (-1.774) 2.46
    ,Harmonic 36 7.3e-2 1.31
    ,Harmonic 37 (-1.658) 1.55
    ,Harmonic 38 (-2.299) 1.75
    ,Harmonic 39 (-0.462) 2.27
    ,Harmonic 40 (-2.493) 1.83
    ,Harmonic 41 (-2.739) 0.86
    ,Harmonic 42 3.022 2.08
    ,Harmonic 43 (-2.589) 0.42
    ,Harmonic 44 (-1.948) 0.93
    ,Harmonic 45 2.825 0.45
    ,Harmonic 46 0.732 1.48
    ,Harmonic 47 1.836 0.89
    ,Harmonic 48 0.194 1.1
    ,Harmonic 49 0.538 0.99
    ,Harmonic 50 (-1.155) 1.33
    ,Harmonic 51 2.574 1.77
    ,Harmonic 52 0.697 2.03
    ,Harmonic 53 (-1.637) 4.3
    ,Harmonic 54 2.436 2.84
    ,Harmonic 55 0.214 1.96
    ,Harmonic 56 3.111 2.94
    ,Harmonic 57 1.106 1.21
    ,Harmonic 58 (-1.029) 4.17
    ,Harmonic 59 2.667 0.71
    ,Harmonic 60 (-2.179) 0.63
    ,Harmonic 61 (-0.588) 1.56
    ,Harmonic 62 (-1.975) 2.06
    ,Harmonic 63 (-1.56) 0.35
    ,Harmonic 64 (-2.108) 0.77
    ,Harmonic 65 (-1.839) 2.06
    ,Harmonic 66 2.715 2.16
    ,Harmonic 67 1.474 0.93
    ,Harmonic 68 (-1.164) 0.21
    ,Harmonic 69 2.889 1.53
    ,Harmonic 70 0.75 0.88
    ,Harmonic 71 (-2.728) 0.73
    ,Harmonic 72 2.618 0.34
    ,Harmonic 73 1.239 0.76
    ,Harmonic 74 1.68 0.24]

note2 :: Note
note2 = Note
    (Pitch 146.832 38 "d3")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.24 64 0.22)
            (NoteRangeHarmonicFreq 1 146.83))
        (NoteRange
            (NoteRangeAmplitude 293.66 2 3125.0)
            (NoteRangeHarmonicFreq 69 10131.4)))
    [Harmonic 1 (-1.373) 2158.93
    ,Harmonic 2 (-1.861) 3125.0
    ,Harmonic 3 (-1.595) 1210.13
    ,Harmonic 4 (-2.866) 290.84
    ,Harmonic 5 0.555 418.89
    ,Harmonic 6 (-0.173) 409.71
    ,Harmonic 7 (-1.138) 205.62
    ,Harmonic 8 (-3.042) 72.67
    ,Harmonic 9 7.1e-2 27.96
    ,Harmonic 10 (-1.206) 27.17
    ,Harmonic 11 (-1.7) 22.5
    ,Harmonic 12 (-2.385) 16.94
    ,Harmonic 13 1.561 4.14
    ,Harmonic 14 (-1.451) 14.31
    ,Harmonic 15 0.365 3.05
    ,Harmonic 16 0.541 6.31
    ,Harmonic 17 (-0.936) 11.85
    ,Harmonic 18 (-1.617) 15.62
    ,Harmonic 19 3.125 13.03
    ,Harmonic 20 2.079 10.77
    ,Harmonic 21 (-0.595) 4.91
    ,Harmonic 22 (-0.946) 16.03
    ,Harmonic 23 (-1.742) 5.66
    ,Harmonic 24 2.75 6.2
    ,Harmonic 25 1.757 5.45
    ,Harmonic 26 (-0.167) 6.31
    ,Harmonic 27 (-1.276) 4.69
    ,Harmonic 28 0.563 2.02
    ,Harmonic 29 1.06 4.07
    ,Harmonic 30 1.66 1.41
    ,Harmonic 31 (-1.636) 3.08
    ,Harmonic 32 (-1.74) 4.27
    ,Harmonic 33 2.036 1.78
    ,Harmonic 34 1.991 1.78
    ,Harmonic 35 0.536 2.54
    ,Harmonic 36 (-1.234) 3.05
    ,Harmonic 37 (-0.195) 1.51
    ,Harmonic 38 (-0.356) 2.95
    ,Harmonic 39 (-1.31) 0.92
    ,Harmonic 40 (-0.9) 0.41
    ,Harmonic 41 0.846 1.95
    ,Harmonic 42 2.733 1.47
    ,Harmonic 43 (-1.486) 0.48
    ,Harmonic 44 (-1.485) 1.15
    ,Harmonic 45 1.052 1.24
    ,Harmonic 46 (-2.448) 1.15
    ,Harmonic 47 (-3.107) 0.96
    ,Harmonic 48 0.484 1.02
    ,Harmonic 49 1.118 2.5
    ,Harmonic 50 (-0.772) 3.71
    ,Harmonic 51 (-1.53) 7.87
    ,Harmonic 52 (-0.449) 4.16
    ,Harmonic 53 (-0.224) 4.02
    ,Harmonic 54 (-0.378) 2.01
    ,Harmonic 55 0.703 3.93
    ,Harmonic 56 (-0.562) 0.31
    ,Harmonic 57 (-1.609) 0.61
    ,Harmonic 58 1.3 0.33
    ,Harmonic 59 (-1.45) 1.52
    ,Harmonic 60 (-0.909) 0.91
    ,Harmonic 61 1.272 0.28
    ,Harmonic 62 1.469 1.32
    ,Harmonic 63 2.013 0.42
    ,Harmonic 64 (-0.982) 0.22
    ,Harmonic 65 (-2.61) 0.38
    ,Harmonic 66 0.215 0.6
    ,Harmonic 67 0.317 1.03
    ,Harmonic 68 1.402 0.44
    ,Harmonic 69 (-1.11) 0.44]

note3 :: Note
note3 = Note
    (Pitch 155.563 39 "d#3")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 9178.21 59 0.33)
            (NoteRangeHarmonicFreq 1 155.56))
        (NoteRange
            (NoteRangeAmplitude 311.12 2 3739.0)
            (NoteRangeHarmonicFreq 64 9956.03)))
    [Harmonic 1 (-2.953) 2639.02
    ,Harmonic 2 0.454 3739.0
    ,Harmonic 3 (-1.487) 2653.57
    ,Harmonic 4 2.156 2091.99
    ,Harmonic 5 (-0.582) 965.91
    ,Harmonic 6 2.357 244.59
    ,Harmonic 7 (-2.265) 273.83
    ,Harmonic 8 (-0.149) 71.35
    ,Harmonic 9 (-1.995) 154.06
    ,Harmonic 10 0.989 145.37
    ,Harmonic 11 (-1.801) 65.75
    ,Harmonic 12 (-1.903) 10.04
    ,Harmonic 13 2.316 42.4
    ,Harmonic 14 (-0.434) 55.88
    ,Harmonic 15 (-3.046) 31.24
    ,Harmonic 16 (-0.504) 21.75
    ,Harmonic 17 3.033 9.0
    ,Harmonic 18 0.422 11.76
    ,Harmonic 19 (-2.364) 7.81
    ,Harmonic 20 (-1.523) 7.75
    ,Harmonic 21 1.655 11.34
    ,Harmonic 22 (-1.312) 20.39
    ,Harmonic 23 2.397 22.68
    ,Harmonic 24 (-0.503) 14.7
    ,Harmonic 25 (-2.663) 12.15
    ,Harmonic 26 0.156 6.15
    ,Harmonic 27 (-1.884) 4.86
    ,Harmonic 28 (-1.285) 7.53
    ,Harmonic 29 2.762 6.48
    ,Harmonic 30 (-0.286) 6.91
    ,Harmonic 31 (-2.578) 5.33
    ,Harmonic 32 1.119 3.53
    ,Harmonic 33 (-1.084) 2.1
    ,Harmonic 34 1.2 4.53
    ,Harmonic 35 (-1.36) 2.21
    ,Harmonic 36 1.009 4.87
    ,Harmonic 37 0.36 2.14
    ,Harmonic 38 2.914 2.1
    ,Harmonic 39 (-1.698) 0.62
    ,Harmonic 40 (-2.131) 1.72
    ,Harmonic 41 (-0.373) 0.88
    ,Harmonic 42 (-1.328) 1.76
    ,Harmonic 43 2.847 2.59
    ,Harmonic 44 (-2.575) 0.44
    ,Harmonic 45 (-2.77) 2.62
    ,Harmonic 46 (-0.422) 5.66
    ,Harmonic 47 (-3.055) 8.37
    ,Harmonic 48 (-2.502) 4.48
    ,Harmonic 49 1.243 2.83
    ,Harmonic 50 (-0.881) 7.65
    ,Harmonic 51 2.848 6.78
    ,Harmonic 52 1.12 1.98
    ,Harmonic 53 (-2.865) 1.76
    ,Harmonic 54 (-2.854) 1.89
    ,Harmonic 55 2.204 2.31
    ,Harmonic 56 0.729 1.02
    ,Harmonic 57 3.002 1.73
    ,Harmonic 58 0.803 2.38
    ,Harmonic 59 (-1.596) 0.33
    ,Harmonic 60 1.271 0.85
    ,Harmonic 61 (-1.587) 0.82
    ,Harmonic 62 0.192 2.0
    ,Harmonic 63 0.369 1.01
    ,Harmonic 64 (-0.691) 2.19]

note4 :: Note
note4 = Note
    (Pitch 164.814 40 "e3")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 9064.77 55 0.24)
            (NoteRangeHarmonicFreq 1 164.81))
        (NoteRange
            (NoteRangeAmplitude 164.81 1 3053.0)
            (NoteRangeHarmonicFreq 62 10218.46)))
    [Harmonic 1 0.49 3053.0
    ,Harmonic 2 1.83 2810.66
    ,Harmonic 3 (-2.705) 607.78
    ,Harmonic 4 2.312 307.47
    ,Harmonic 5 3.024 680.12
    ,Harmonic 6 (-1.664) 99.52
    ,Harmonic 7 1.807 139.78
    ,Harmonic 8 2.806 68.36
    ,Harmonic 9 2.222 63.04
    ,Harmonic 10 2.604 20.31
    ,Harmonic 11 2.966 36.39
    ,Harmonic 12 2.712 29.59
    ,Harmonic 13 2.742 17.73
    ,Harmonic 14 3.135 11.19
    ,Harmonic 15 3.132 16.28
    ,Harmonic 16 (-2.202) 11.03
    ,Harmonic 17 3.11 5.42
    ,Harmonic 18 (-2.818) 4.38
    ,Harmonic 19 (-3.121) 4.34
    ,Harmonic 20 (-2.549) 6.06
    ,Harmonic 21 (-1.328) 1.81
    ,Harmonic 22 (-3.074) 6.75
    ,Harmonic 23 (-1.398) 7.99
    ,Harmonic 24 (-2.935) 3.84
    ,Harmonic 25 (-0.46) 3.25
    ,Harmonic 26 2.185 0.95
    ,Harmonic 27 (-0.706) 2.67
    ,Harmonic 28 1.894 2.23
    ,Harmonic 29 1.049 0.99
    ,Harmonic 30 2.781 2.28
    ,Harmonic 31 (-1.472) 1.58
    ,Harmonic 32 1.652 1.24
    ,Harmonic 33 (-1.66) 2.37
    ,Harmonic 34 1.016 2.05
    ,Harmonic 35 (-1.588) 1.11
    ,Harmonic 36 1.106 0.56
    ,Harmonic 37 2.262 0.29
    ,Harmonic 38 0.749 0.6
    ,Harmonic 39 1.633 1.14
    ,Harmonic 40 (-2.682) 1.76
    ,Harmonic 41 (-1.186) 0.29
    ,Harmonic 42 (-1.461) 0.73
    ,Harmonic 43 (-2.894) 0.92
    ,Harmonic 44 (-1.135) 4.39
    ,Harmonic 45 (-0.852) 4.87
    ,Harmonic 46 (-0.633) 3.14
    ,Harmonic 47 (-1.458) 4.14
    ,Harmonic 48 (-1.856) 5.91
    ,Harmonic 49 0.239 3.56
    ,Harmonic 50 (-1.752) 1.83
    ,Harmonic 51 1.3e-2 1.68
    ,Harmonic 52 2.419 0.47
    ,Harmonic 53 1.099 1.65
    ,Harmonic 54 (-2.063) 0.4
    ,Harmonic 55 0.174 0.24
    ,Harmonic 56 2.772 0.7
    ,Harmonic 57 (-2.734) 1.6
    ,Harmonic 58 (-1.949) 0.39
    ,Harmonic 59 2.942 0.42
    ,Harmonic 60 (-1.422) 1.34
    ,Harmonic 61 0.461 0.25
    ,Harmonic 62 (-2.651) 0.57]

note5 :: Note
note5 = Note
    (Pitch 174.614 41 "f3")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 56 0.14)
            (NoteRangeHarmonicFreq 1 174.61))
        (NoteRange
            (NoteRangeAmplitude 174.61 1 3742.0)
            (NoteRangeHarmonicFreq 56 9778.38)))
    [Harmonic 1 1.91 3742.0
    ,Harmonic 2 (-1.042) 3207.62
    ,Harmonic 3 2.2 670.57
    ,Harmonic 4 (-1.244) 612.44
    ,Harmonic 5 0.535 127.03
    ,Harmonic 6 1.238 153.08
    ,Harmonic 7 2.773 109.76
    ,Harmonic 8 (-2.753) 30.7
    ,Harmonic 9 (-2.54) 16.24
    ,Harmonic 10 0.832 9.69
    ,Harmonic 11 (-2.024) 12.69
    ,Harmonic 12 1.656 6.76
    ,Harmonic 13 (-2.767) 9.84
    ,Harmonic 14 (-0.279) 3.29
    ,Harmonic 15 0.552 7.7
    ,Harmonic 16 3.091 12.07
    ,Harmonic 17 (-0.621) 7.21
    ,Harmonic 18 0.886 2.33
    ,Harmonic 19 2.868 2.26
    ,Harmonic 20 (-1.492) 5.27
    ,Harmonic 21 1.303 2.09
    ,Harmonic 22 0.838 1.08
    ,Harmonic 23 (-2.858) 3.68
    ,Harmonic 24 0.683 3.08
    ,Harmonic 25 (-1.721) 0.68
    ,Harmonic 26 1.121 3.06
    ,Harmonic 27 (-2.165) 1.99
    ,Harmonic 28 0.956 1.65
    ,Harmonic 29 (-2.328) 1.19
    ,Harmonic 30 3.008 1.15
    ,Harmonic 31 (-5.2e-2) 1.21
    ,Harmonic 32 2.696 1.01
    ,Harmonic 33 (-1.071) 2.22
    ,Harmonic 34 2.324 1.68
    ,Harmonic 35 (-0.876) 0.48
    ,Harmonic 36 (-0.621) 0.58
    ,Harmonic 37 1.697 0.8
    ,Harmonic 38 (-2.045) 0.74
    ,Harmonic 39 0.534 1.39
    ,Harmonic 40 2.598 2.74
    ,Harmonic 41 (-1.518) 6.81
    ,Harmonic 42 0.201 4.34
    ,Harmonic 43 (-0.659) 0.69
    ,Harmonic 44 2.64 1.71
    ,Harmonic 45 (-1.832) 1.46
    ,Harmonic 46 0.923 1.28
    ,Harmonic 47 2.422 0.36
    ,Harmonic 48 0.898 0.78
    ,Harmonic 49 2.555 0.64
    ,Harmonic 50 (-0.939) 1.17
    ,Harmonic 51 1.011 0.97
    ,Harmonic 52 1.688 0.2
    ,Harmonic 53 (-3.138) 1.06
    ,Harmonic 54 (-1.077) 0.47
    ,Harmonic 55 0.612 0.39
    ,Harmonic 56 (-0.377) 0.14]

note6 :: Note
note6 = Note
    (Pitch 184.997 42 "f#3")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 9989.83 54 0.16)
            (NoteRangeHarmonicFreq 1 184.99))
        (NoteRange
            (NoteRangeAmplitude 184.99 1 4767.0)
            (NoteRangeHarmonicFreq 54 9989.83)))
    [Harmonic 1 (-1.736) 4767.0
    ,Harmonic 2 (-1.277) 4328.62
    ,Harmonic 3 (-1.28) 1405.06
    ,Harmonic 4 2.993 1308.29
    ,Harmonic 5 (-5.8e-2) 88.05
    ,Harmonic 6 (-0.69) 660.56
    ,Harmonic 7 2.659 43.42
    ,Harmonic 8 2.289 127.86
    ,Harmonic 9 (-0.585) 9.17
    ,Harmonic 10 (-1.576) 90.67
    ,Harmonic 11 (-2.47) 76.08
    ,Harmonic 12 2.275 26.09
    ,Harmonic 13 (-1.246) 9.95
    ,Harmonic 14 (-1.459) 21.6
    ,Harmonic 15 (-2.108) 26.32
    ,Harmonic 16 (-2.364) 2.39
    ,Harmonic 17 (-1.131) 4.29
    ,Harmonic 18 (-1.125) 7.79
    ,Harmonic 19 (-2.869) 4.48
    ,Harmonic 20 1.694 1.63
    ,Harmonic 21 (-0.477) 4.63
    ,Harmonic 22 (-0.632) 4.51
    ,Harmonic 23 0.873 1.76
    ,Harmonic 24 1.048 1.68
    ,Harmonic 25 (-0.149) 0.89
    ,Harmonic 26 3.002 1.5
    ,Harmonic 27 2.398 1.35
    ,Harmonic 28 2.122 2.07
    ,Harmonic 29 1.076 0.86
    ,Harmonic 30 0.228 1.02
    ,Harmonic 31 (-3.126) 0.9
    ,Harmonic 32 1.741 0.84
    ,Harmonic 33 0.96 1.04
    ,Harmonic 34 (-0.567) 0.85
    ,Harmonic 35 (-2.888) 1.34
    ,Harmonic 36 2.872 1.0
    ,Harmonic 37 1.752 1.94
    ,Harmonic 38 2.824 0.56
    ,Harmonic 39 (-2.752) 1.83
    ,Harmonic 40 1.865 4.6
    ,Harmonic 41 1.341 5.62
    ,Harmonic 42 (-0.835) 1.23
    ,Harmonic 43 2.233 1.59
    ,Harmonic 44 1.027 1.17
    ,Harmonic 45 1.443 1.17
    ,Harmonic 46 1.269 0.46
    ,Harmonic 47 (-2.686) 0.61
    ,Harmonic 48 2.731 1.37
    ,Harmonic 49 2.04 0.9
    ,Harmonic 50 (-0.529) 0.47
    ,Harmonic 51 (-2.452) 0.62
    ,Harmonic 52 (-3.027) 0.54
    ,Harmonic 53 2.19 0.72
    ,Harmonic 54 1.829 0.16]

note7 :: Note
note7 = Note
    (Pitch 195.998 43 "g3")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 6075.93 31 0.29)
            (NoteRangeHarmonicFreq 1 195.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 2 5597.0)
            (NoteRangeHarmonicFreq 50 9799.9)))
    [Harmonic 1 2.066 5497.1
    ,Harmonic 2 (-5.6e-2) 5597.0
    ,Harmonic 3 3.089 2701.49
    ,Harmonic 4 (-1.172) 260.85
    ,Harmonic 5 0.855 427.24
    ,Harmonic 6 2.168 648.33
    ,Harmonic 7 (-1.239) 229.58
    ,Harmonic 8 2.327 135.96
    ,Harmonic 9 2.669 112.13
    ,Harmonic 10 (-0.904) 163.77
    ,Harmonic 11 1.704 82.93
    ,Harmonic 12 (-2.477) 47.89
    ,Harmonic 13 (-2.0e-3) 28.52
    ,Harmonic 14 2.745 34.96
    ,Harmonic 15 (-0.889) 30.09
    ,Harmonic 16 1.266 26.84
    ,Harmonic 17 (-2.316) 15.93
    ,Harmonic 18 1.678 5.94
    ,Harmonic 19 1.557 13.94
    ,Harmonic 20 (-1.708) 15.98
    ,Harmonic 21 1.214 5.67
    ,Harmonic 22 1.494 6.17
    ,Harmonic 23 (-1.716) 6.85
    ,Harmonic 24 1.869 6.42
    ,Harmonic 25 (-0.426) 1.59
    ,Harmonic 26 0.224 1.53
    ,Harmonic 27 2.938 3.16
    ,Harmonic 28 2.696 3.26
    ,Harmonic 29 (-0.853) 3.04
    ,Harmonic 30 (-2.448) 2.27
    ,Harmonic 31 (-1.223) 0.29
    ,Harmonic 32 2.215 2.17
    ,Harmonic 33 (-1.343) 3.38
    ,Harmonic 34 0.739 2.25
    ,Harmonic 35 (-2.181) 3.61
    ,Harmonic 36 1.227 10.73
    ,Harmonic 37 (-0.792) 4.97
    ,Harmonic 38 (-2.707) 14.97
    ,Harmonic 39 0.613 18.42
    ,Harmonic 40 2.915 5.54
    ,Harmonic 41 1.681 7.97
    ,Harmonic 42 0.551 6.81
    ,Harmonic 43 (-1.413) 6.31
    ,Harmonic 44 1.724 2.93
    ,Harmonic 45 1.789 2.71
    ,Harmonic 46 (-1.052) 4.12
    ,Harmonic 47 0.928 3.4
    ,Harmonic 48 (-1.262) 1.68
    ,Harmonic 49 (-0.327) 1.24
    ,Harmonic 50 (-1.523) 1.2]

note8 :: Note
note8 = Note
    (Pitch 207.652 44 "g#3")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 6229.56 30 0.34)
            (NoteRangeHarmonicFreq 1 207.65))
        (NoteRange
            (NoteRangeAmplitude 207.65 1 5057.0)
            (NoteRangeHarmonicFreq 48 9967.29)))
    [Harmonic 1 2.014 5057.0
    ,Harmonic 2 0.407 4475.2
    ,Harmonic 3 (-2.795) 2117.29
    ,Harmonic 4 0.477 821.99
    ,Harmonic 5 1.312 197.1
    ,Harmonic 6 2.638 274.6
    ,Harmonic 7 (-1.438) 81.05
    ,Harmonic 8 0.173 109.88
    ,Harmonic 9 2.692 34.39
    ,Harmonic 10 (-0.571) 101.14
    ,Harmonic 11 1.559 40.31
    ,Harmonic 12 (-2.819) 24.95
    ,Harmonic 13 2.2e-2 34.12
    ,Harmonic 14 2.855 37.03
    ,Harmonic 15 (-1.081) 14.74
    ,Harmonic 16 0.491 17.79
    ,Harmonic 17 3.061 18.51
    ,Harmonic 18 (-0.421) 11.16
    ,Harmonic 19 2.884 3.51
    ,Harmonic 20 (-2.463) 4.12
    ,Harmonic 21 0.401 5.09
    ,Harmonic 22 (-2.987) 4.87
    ,Harmonic 23 2.4 0.71
    ,Harmonic 24 (-5.6e-2) 1.71
    ,Harmonic 25 (-2.386) 3.43
    ,Harmonic 26 1.881 0.36
    ,Harmonic 27 (-0.123) 2.13
    ,Harmonic 28 (-2.925) 1.62
    ,Harmonic 29 2.515 0.75
    ,Harmonic 30 0.582 0.34
    ,Harmonic 31 (-2.249) 1.82
    ,Harmonic 32 1.792 0.55
    ,Harmonic 33 (-0.623) 0.69
    ,Harmonic 34 (-2.214) 2.53
    ,Harmonic 35 1.852 6.86
    ,Harmonic 36 (-2.502) 2.85
    ,Harmonic 37 (-5.0e-2) 3.2
    ,Harmonic 38 1.444 9.64
    ,Harmonic 39 (-0.787) 2.64
    ,Harmonic 40 1.139 3.69
    ,Harmonic 41 1.851 1.98
    ,Harmonic 42 (-0.851) 1.58
    ,Harmonic 43 2.404 3.57
    ,Harmonic 44 (-1.29) 1.98
    ,Harmonic 45 3.024 1.61
    ,Harmonic 46 (-2.906) 0.94
    ,Harmonic 47 (-1.24) 1.68
    ,Harmonic 48 2.755 2.3]

note9 :: Note
note9 = Note
    (Pitch 220.0 45 "a3")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9020.0 41 0.69)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 1 4509.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-2.082) 4509.0
    ,Harmonic 2 (-0.582) 3812.15
    ,Harmonic 3 (-2.526) 2563.8
    ,Harmonic 4 1.34 204.92
    ,Harmonic 5 (-0.906) 460.1
    ,Harmonic 6 (-1.357) 147.27
    ,Harmonic 7 0.45 106.63
    ,Harmonic 8 1.261 70.63
    ,Harmonic 9 (-1.03) 210.19
    ,Harmonic 10 (-3.044) 38.26
    ,Harmonic 11 1.974 5.62
    ,Harmonic 12 1.13 44.11
    ,Harmonic 13 (-0.254) 33.91
    ,Harmonic 14 (-2.525) 16.38
    ,Harmonic 15 2.749 19.25
    ,Harmonic 16 2.197 8.14
    ,Harmonic 17 0.558 14.15
    ,Harmonic 18 (-1.329) 16.1
    ,Harmonic 19 (-2.224) 1.92
    ,Harmonic 20 2.111 4.85
    ,Harmonic 21 0.742 4.11
    ,Harmonic 22 (-1.402) 4.02
    ,Harmonic 23 2.028 7.2
    ,Harmonic 24 1.424 7.86
    ,Harmonic 25 1.263 5.58
    ,Harmonic 26 (-2.362) 5.51
    ,Harmonic 27 2.732 6.67
    ,Harmonic 28 3.109 3.7
    ,Harmonic 29 2.958 2.36
    ,Harmonic 30 (-0.702) 3.89
    ,Harmonic 31 (-1.11) 8.19
    ,Harmonic 32 (-1.577) 6.46
    ,Harmonic 33 (-1.289) 3.18
    ,Harmonic 34 (-0.106) 27.09
    ,Harmonic 35 (-2.035) 22.76
    ,Harmonic 36 0.354 4.06
    ,Harmonic 37 0.352 7.75
    ,Harmonic 38 (-1.298) 6.6
    ,Harmonic 39 3.074 4.48
    ,Harmonic 40 1.812 1.13
    ,Harmonic 41 2.462 0.69
    ,Harmonic 42 (-1.624) 3.75
    ,Harmonic 43 3.043 2.39
    ,Harmonic 44 (-1.278) 5.38
    ,Harmonic 45 2.625 2.89]

note10 :: Note
note10 = Note
    (Pitch 233.082 46 "a#3")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 9556.36 41 0.6)
            (NoteRangeHarmonicFreq 1 233.08))
        (NoteRange
            (NoteRangeAmplitude 233.08 1 6008.0)
            (NoteRangeHarmonicFreq 43 10022.52)))
    [Harmonic 1 0.532 6008.0
    ,Harmonic 2 (-2.079) 3917.65
    ,Harmonic 3 (-2.421) 4240.57
    ,Harmonic 4 (-2.446) 17.1
    ,Harmonic 5 (-1.76) 1523.91
    ,Harmonic 6 (-2.558) 238.67
    ,Harmonic 7 1.26 235.99
    ,Harmonic 8 2.246 80.41
    ,Harmonic 9 1.106 169.67
    ,Harmonic 10 2.4 72.4
    ,Harmonic 11 (-3.06) 23.99
    ,Harmonic 12 (-2.676) 38.76
    ,Harmonic 13 (-1.628) 29.29
    ,Harmonic 14 (-0.523) 16.94
    ,Harmonic 15 (-1.281) 11.49
    ,Harmonic 16 0.335 6.08
    ,Harmonic 17 1.637 18.29
    ,Harmonic 18 2.814 4.07
    ,Harmonic 19 2.584 5.8
    ,Harmonic 20 (-2.117) 7.85
    ,Harmonic 21 (-0.727) 4.17
    ,Harmonic 22 1.704 1.37
    ,Harmonic 23 0.32 3.38
    ,Harmonic 24 1.578 6.34
    ,Harmonic 25 2.136 7.59
    ,Harmonic 26 2.936 3.22
    ,Harmonic 27 (-1.974) 2.76
    ,Harmonic 28 (-0.269) 6.8
    ,Harmonic 29 1.193 4.01
    ,Harmonic 30 1.182 0.67
    ,Harmonic 31 2.524 7.07
    ,Harmonic 32 2.982 11.48
    ,Harmonic 33 1.679 4.4
    ,Harmonic 34 0.113 1.54
    ,Harmonic 35 (-2.577) 2.66
    ,Harmonic 36 (-1.383) 1.76
    ,Harmonic 37 2.763 1.2
    ,Harmonic 38 (-0.525) 1.94
    ,Harmonic 39 0.997 1.97
    ,Harmonic 40 0.423 1.02
    ,Harmonic 41 1.429 0.6
    ,Harmonic 42 (-2.99) 1.06
    ,Harmonic 43 (-2.962) 1.61]

note11 :: Note
note11 = Note
    (Pitch 246.942 47 "b3")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 10124.62 41 0.23)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 246.94 1 6303.0)
            (NoteRangeHarmonicFreq 41 10124.62)))
    [Harmonic 1 1.252 6303.0
    ,Harmonic 2 1.997 73.29
    ,Harmonic 3 2.857 1418.85
    ,Harmonic 4 3.4e-2 108.43
    ,Harmonic 5 2.303 294.7
    ,Harmonic 6 0.598 29.76
    ,Harmonic 7 2.118 55.68
    ,Harmonic 8 2.745 51.62
    ,Harmonic 9 2.21 18.02
    ,Harmonic 10 2.851 11.07
    ,Harmonic 11 2.781 13.52
    ,Harmonic 12 2.618 0.67
    ,Harmonic 13 (-2.523) 3.57
    ,Harmonic 14 (-1.775) 3.61
    ,Harmonic 15 2.633 2.53
    ,Harmonic 16 0.177 2.39
    ,Harmonic 17 (-0.712) 0.99
    ,Harmonic 18 (-2.348) 1.25
    ,Harmonic 19 1.119 1.92
    ,Harmonic 20 0.307 3.25
    ,Harmonic 21 (-0.466) 0.53
    ,Harmonic 22 2.176 2.46
    ,Harmonic 23 0.328 1.6
    ,Harmonic 24 (-2.409) 0.79
    ,Harmonic 25 2.85 0.96
    ,Harmonic 26 (-1.464) 0.62
    ,Harmonic 27 3.096 1.17
    ,Harmonic 28 2.553 2.24
    ,Harmonic 29 0.0 0.86
    ,Harmonic 30 (-2.899) 8.52
    ,Harmonic 31 (-0.378) 2.71
    ,Harmonic 32 2.558 1.98
    ,Harmonic 33 (-1.18) 1.55
    ,Harmonic 34 (-2.929) 1.34
    ,Harmonic 35 2.291 0.87
    ,Harmonic 36 (-2.022) 0.54
    ,Harmonic 37 (-2.348) 1.03
    ,Harmonic 38 (-0.525) 0.88
    ,Harmonic 39 (-1.638) 0.39
    ,Harmonic 40 (-1.53) 0.64
    ,Harmonic 41 (-3.1e-2) 0.23]

note12 :: Note
note12 = Note
    (Pitch 261.626 48 "c4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.16 37 9.0e-2)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 261.62 1 6268.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 1.533 6268.0
    ,Harmonic 2 0.32 348.74
    ,Harmonic 3 (-1.853) 925.77
    ,Harmonic 4 1.864 119.46
    ,Harmonic 5 (-1.588) 117.47
    ,Harmonic 6 (-1.125) 38.09
    ,Harmonic 7 0.223 59.75
    ,Harmonic 8 0.495 18.76
    ,Harmonic 9 1.152 19.66
    ,Harmonic 10 0.784 5.28
    ,Harmonic 11 (-2.691) 15.55
    ,Harmonic 12 2.421 4.9
    ,Harmonic 13 (-1.833) 7.63
    ,Harmonic 14 2.478 3.24
    ,Harmonic 15 (-0.149) 3.82
    ,Harmonic 16 (-2.197) 3.45
    ,Harmonic 17 2.277 2.78
    ,Harmonic 18 (-0.434) 0.5
    ,Harmonic 19 2.909 0.52
    ,Harmonic 20 0.636 1.03
    ,Harmonic 21 2.434 1.36
    ,Harmonic 22 1.409 2.82
    ,Harmonic 23 (-0.437) 1.19
    ,Harmonic 24 3.141 1.58
    ,Harmonic 25 1.56 0.44
    ,Harmonic 26 2.111 0.83
    ,Harmonic 27 3.0e-2 0.88
    ,Harmonic 28 2.067 3.19
    ,Harmonic 29 0.608 5.48
    ,Harmonic 30 1.38 1.53
    ,Harmonic 31 2.635 0.54
    ,Harmonic 32 1.392 0.94
    ,Harmonic 33 0.762 1.12
    ,Harmonic 34 0.55 1.52
    ,Harmonic 35 0.653 0.26
    ,Harmonic 36 1.632 0.75
    ,Harmonic 37 (-1.241) 9.0e-2
    ,Harmonic 38 (-3.099) 0.63]

note13 :: Note
note13 = Note
    (Pitch 277.183 49 "c#4")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 9424.22 34 0.32)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 277.18 1 6490.0)
            (NoteRangeHarmonicFreq 37 10255.77)))
    [Harmonic 1 (-1.701) 6490.0
    ,Harmonic 2 2.73 119.14
    ,Harmonic 3 (-0.354) 1084.55
    ,Harmonic 4 (-2.959) 274.8
    ,Harmonic 5 (-1.272) 53.06
    ,Harmonic 6 1.98 24.9
    ,Harmonic 7 (-2.739) 11.99
    ,Harmonic 8 1.741 9.5
    ,Harmonic 9 (-2.155) 7.81
    ,Harmonic 10 2.485 3.76
    ,Harmonic 11 1.008 4.35
    ,Harmonic 12 (-2.358) 7.5
    ,Harmonic 13 1.887 3.15
    ,Harmonic 14 1.7e-2 4.35
    ,Harmonic 15 2.489 5.55
    ,Harmonic 16 0.199 4.46
    ,Harmonic 17 1.365 0.86
    ,Harmonic 18 0.277 2.62
    ,Harmonic 19 2.068 2.13
    ,Harmonic 20 1.604 3.44
    ,Harmonic 21 2.271 2.34
    ,Harmonic 22 2.601 1.93
    ,Harmonic 23 2.753 0.38
    ,Harmonic 24 (-2.161) 1.43
    ,Harmonic 25 0.165 1.24
    ,Harmonic 26 (-3.7e-2) 1.51
    ,Harmonic 27 0.7 3.42
    ,Harmonic 28 1.106 4.09
    ,Harmonic 29 (-1.383) 4.04
    ,Harmonic 30 0.666 2.17
    ,Harmonic 31 (-0.57) 2.26
    ,Harmonic 32 2.367 1.03
    ,Harmonic 33 1.071 1.31
    ,Harmonic 34 1.148 0.32
    ,Harmonic 35 2.046 1.24
    ,Harmonic 36 (-1.217) 0.36
    ,Harmonic 37 1.497 0.58]

note14 :: Note
note14 = Note
    (Pitch 293.665 50 "d4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 5873.3 20 1.48)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 293.66 1 4582.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 (-1.429) 4582.0
    ,Harmonic 2 (-1.896) 2045.64
    ,Harmonic 3 2.428 859.63
    ,Harmonic 4 (-0.574) 621.29
    ,Harmonic 5 (-1.574) 136.63
    ,Harmonic 6 3.053 147.21
    ,Harmonic 7 0.821 98.31
    ,Harmonic 8 (-1.077) 84.56
    ,Harmonic 9 (-2.431) 27.43
    ,Harmonic 10 1.969 37.85
    ,Harmonic 11 (-2.127) 11.29
    ,Harmonic 12 (-1.182) 30.69
    ,Harmonic 13 2.326 12.87
    ,Harmonic 14 1.648 8.83
    ,Harmonic 15 0.387 4.54
    ,Harmonic 16 (-0.774) 1.83
    ,Harmonic 17 (-2.89) 6.36
    ,Harmonic 18 (-2.934) 5.23
    ,Harmonic 19 (-1.755) 4.9
    ,Harmonic 20 7.5e-2 1.48
    ,Harmonic 21 (-2.359) 5.02
    ,Harmonic 22 2.863 1.9
    ,Harmonic 23 (-0.587) 3.03
    ,Harmonic 24 (-3.082) 6.66
    ,Harmonic 25 (-2.578) 25.01
    ,Harmonic 26 (-3.077) 32.73
    ,Harmonic 27 (-1.691) 5.06
    ,Harmonic 28 (-0.673) 7.15
    ,Harmonic 29 (-2.811) 5.58
    ,Harmonic 30 (-2.831) 3.59
    ,Harmonic 31 (-0.597) 4.99
    ,Harmonic 32 0.679 6.21
    ,Harmonic 33 1.109 4.98
    ,Harmonic 34 0.393 2.48]

note15 :: Note
note15 = Note
    (Pitch 311.127 51 "d#4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 4978.03 16 0.65)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 311.12 1 4164.0)
            (NoteRangeHarmonicFreq 32 9956.06)))
    [Harmonic 1 (-1.528) 4164.0
    ,Harmonic 2 (-1.775) 2552.93
    ,Harmonic 3 (-3.109) 163.92
    ,Harmonic 4 (-2.86) 180.75
    ,Harmonic 5 3.102 110.71
    ,Harmonic 6 (-5.6e-2) 89.34
    ,Harmonic 7 (-1.83) 102.76
    ,Harmonic 8 2.132 22.43
    ,Harmonic 9 0.585 21.82
    ,Harmonic 10 (-1.327) 13.95
    ,Harmonic 11 1.659 12.33
    ,Harmonic 12 6.5e-2 8.35
    ,Harmonic 13 (-2.207) 9.85
    ,Harmonic 14 (-2.904) 6.24
    ,Harmonic 15 (-0.627) 1.51
    ,Harmonic 16 (-1.747) 0.65
    ,Harmonic 17 (-2.148) 2.6
    ,Harmonic 18 1.622 2.77
    ,Harmonic 19 (-1.526) 1.93
    ,Harmonic 20 (-2.804) 2.05
    ,Harmonic 21 2.519 2.31
    ,Harmonic 22 0.282 2.32
    ,Harmonic 23 (-0.187) 2.18
    ,Harmonic 24 0.449 3.33
    ,Harmonic 25 (-1.842) 4.98
    ,Harmonic 26 2.367 0.77
    ,Harmonic 27 2.0e-2 0.77
    ,Harmonic 28 1.161 1.48
    ,Harmonic 29 0.732 1.49
    ,Harmonic 30 (-0.993) 2.07
    ,Harmonic 31 (-1.723) 0.76
    ,Harmonic 32 (-0.148) 1.0]

note16 :: Note
note16 = Note
    (Pitch 329.628 52 "e4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 9559.21 29 3.93)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 329.62 1 5868.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-1.207) 5868.0
    ,Harmonic 2 (-2.519) 2692.87
    ,Harmonic 3 2.132 1201.31
    ,Harmonic 4 (-0.463) 478.35
    ,Harmonic 5 (-1.314) 91.07
    ,Harmonic 6 1.707 212.42
    ,Harmonic 7 (-0.581) 138.88
    ,Harmonic 8 (-2.531) 79.21
    ,Harmonic 9 2.005 46.82
    ,Harmonic 10 0.374 40.43
    ,Harmonic 11 (-1.525) 14.04
    ,Harmonic 12 2.367 19.79
    ,Harmonic 13 1.345 14.06
    ,Harmonic 14 1.056 5.35
    ,Harmonic 15 (-2.338) 6.06
    ,Harmonic 16 (-2.277) 11.26
    ,Harmonic 17 (-2.786) 10.17
    ,Harmonic 18 (-1.831) 13.07
    ,Harmonic 19 (-1.898) 8.3
    ,Harmonic 20 (-2.537) 4.85
    ,Harmonic 21 1.708 9.62
    ,Harmonic 22 (-0.793) 10.42
    ,Harmonic 23 (-2.309) 29.23
    ,Harmonic 24 (-1.619) 15.87
    ,Harmonic 25 (-1.803) 10.15
    ,Harmonic 26 0.815 4.78
    ,Harmonic 27 1.154 5.18
    ,Harmonic 28 (-1.714) 7.62
    ,Harmonic 29 (-2.482) 3.93
    ,Harmonic 30 0.772 4.38]

note17 :: Note
note17 = Note
    (Pitch 349.228 53 "f4")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 5936.87 17 1.01)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 349.22 1 5366.0)
            (NoteRangeHarmonicFreq 29 10127.61)))
    [Harmonic 1 (-1.419) 5366.0
    ,Harmonic 2 (-2.619) 1939.38
    ,Harmonic 3 0.578 1198.96
    ,Harmonic 4 (-2.32) 169.93
    ,Harmonic 5 1.956 154.5
    ,Harmonic 6 2.8e-2 87.68
    ,Harmonic 7 (-2.197) 31.99
    ,Harmonic 8 1.529 29.68
    ,Harmonic 9 0.86 3.75
    ,Harmonic 10 2.745 10.1
    ,Harmonic 11 0.463 9.85
    ,Harmonic 12 (-2.641) 4.26
    ,Harmonic 13 1.952 8.54
    ,Harmonic 14 1.164 7.3
    ,Harmonic 15 2.273 7.79
    ,Harmonic 16 (-2.832) 1.94
    ,Harmonic 17 2.067 1.01
    ,Harmonic 18 (-1.854) 3.64
    ,Harmonic 19 2.119 9.11
    ,Harmonic 20 0.66 9.92
    ,Harmonic 21 (-2.549) 15.32
    ,Harmonic 22 2.12 28.54
    ,Harmonic 23 0.23 19.98
    ,Harmonic 24 (-1.048) 7.34
    ,Harmonic 25 1.755 10.41
    ,Harmonic 26 0.646 14.29
    ,Harmonic 27 (-2.33) 5.53
    ,Harmonic 28 2.468 8.67
    ,Harmonic 29 1.276 1.75]

note18 :: Note
note18 = Note
    (Pitch 369.994 54 "f#4")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 6289.89 17 0.82)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 369.99 1 4587.0)
            (NoteRangeHarmonicFreq 27 9989.83)))
    [Harmonic 1 1.417 4587.0
    ,Harmonic 2 1.708 1362.39
    ,Harmonic 3 1.654 1137.75
    ,Harmonic 4 0.633 239.7
    ,Harmonic 5 1.375 123.36
    ,Harmonic 6 0.747 51.05
    ,Harmonic 7 1.403 20.57
    ,Harmonic 8 1.045 13.81
    ,Harmonic 9 1.625 10.5
    ,Harmonic 10 1.791 9.07
    ,Harmonic 11 (-2.771) 2.68
    ,Harmonic 12 1.393 3.86
    ,Harmonic 13 3.124 2.02
    ,Harmonic 14 (-0.7) 4.32
    ,Harmonic 15 (-1.976) 4.4
    ,Harmonic 16 (-2.483) 4.08
    ,Harmonic 17 1.67 0.82
    ,Harmonic 18 0.466 1.01
    ,Harmonic 19 2.326 2.07
    ,Harmonic 20 2.374 5.4
    ,Harmonic 21 2.838 10.07
    ,Harmonic 22 2.81 4.25
    ,Harmonic 23 2.773 2.42
    ,Harmonic 24 (-2.0) 4.2
    ,Harmonic 25 (-2.076) 3.11
    ,Harmonic 26 (-1.407) 2.86
    ,Harmonic 27 (-2.432) 1.86]

note19 :: Note
note19 = Note
    (Pitch 391.995 55 "g4")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 5095.93 13 0.29)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 1 3727.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 1.547 3727.0
    ,Harmonic 2 2.316 624.7
    ,Harmonic 3 0.589 492.77
    ,Harmonic 4 2.019 46.11
    ,Harmonic 5 1.5e-2 33.85
    ,Harmonic 6 0.999 32.82
    ,Harmonic 7 (-2.291) 1.82
    ,Harmonic 8 1.013 9.57
    ,Harmonic 9 (-2.619) 3.24
    ,Harmonic 10 1.623 4.11
    ,Harmonic 11 3.096 2.4
    ,Harmonic 12 0.849 2.07
    ,Harmonic 13 (-9.8e-2) 0.29
    ,Harmonic 14 (-0.269) 1.52
    ,Harmonic 15 0.113 1.9
    ,Harmonic 16 1.058 1.58
    ,Harmonic 17 2.534 0.71
    ,Harmonic 18 (-2.753) 1.27
    ,Harmonic 19 1.979 4.18
    ,Harmonic 20 2.984 1.55
    ,Harmonic 21 2.113 1.25
    ,Harmonic 22 (-1.958) 1.31
    ,Harmonic 23 (-1.685) 1.86
    ,Harmonic 24 (-2.318) 1.07
    ,Harmonic 25 (-1.052) 1.11]

note20 :: Note
note20 = Note
    (Pitch 415.305 56 "g#4")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 6229.57 15 0.98)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 5640.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 1.34 5640.0
    ,Harmonic 2 2.368 2886.61
    ,Harmonic 3 0.619 718.12
    ,Harmonic 4 0.153 291.41
    ,Harmonic 5 0.616 148.14
    ,Harmonic 6 0.416 82.66
    ,Harmonic 7 0.32 39.73
    ,Harmonic 8 0.346 23.83
    ,Harmonic 9 0.133 10.24
    ,Harmonic 10 1.9e-2 5.58
    ,Harmonic 11 0.521 2.29
    ,Harmonic 12 2.464 1.84
    ,Harmonic 13 0.817 1.17
    ,Harmonic 14 0.549 4.17
    ,Harmonic 15 1.362 0.98
    ,Harmonic 16 2.71 2.24
    ,Harmonic 17 0.532 1.87
    ,Harmonic 18 (-0.133) 1.73
    ,Harmonic 19 (-1.702) 5.25
    ,Harmonic 20 (-0.986) 6.15
    ,Harmonic 21 0.596 2.5
    ,Harmonic 22 (-2.647) 2.42
    ,Harmonic 23 (-2.31) 1.87
    ,Harmonic 24 (-1.202) 2.74]

note21 :: Note
note21 = Note
    (Pitch 440.0 57 "a4")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 5720.0 13 1.21)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 4262.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.17) 4262.0
    ,Harmonic 2 2.964 1500.18
    ,Harmonic 3 0.159 474.52
    ,Harmonic 4 (-2.257) 162.57
    ,Harmonic 5 1.874 79.74
    ,Harmonic 6 (-0.309) 46.55
    ,Harmonic 7 2.193 29.49
    ,Harmonic 8 (-1.243) 9.47
    ,Harmonic 9 3.027 12.51
    ,Harmonic 10 2.31 9.32
    ,Harmonic 11 1.632 8.29
    ,Harmonic 12 (-0.229) 5.38
    ,Harmonic 13 1.29 1.21
    ,Harmonic 14 2.083 2.5
    ,Harmonic 15 (-2.147) 10.69
    ,Harmonic 16 (-1.053) 4.01
    ,Harmonic 17 (-0.714) 50.53
    ,Harmonic 18 3.065 19.17
    ,Harmonic 19 0.552 5.79
    ,Harmonic 20 0.121 19.76
    ,Harmonic 21 2.479 6.46
    ,Harmonic 22 2.018 3.88]

note22 :: Note
note22 = Note
    (Pitch 466.164 58 "a#4")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 9789.44 21 2.42)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 4905.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 1.218 4905.0
    ,Harmonic 2 2.454 1844.86
    ,Harmonic 3 1.803 250.73
    ,Harmonic 4 1.307 399.06
    ,Harmonic 5 0.611 234.57
    ,Harmonic 6 1.225 116.21
    ,Harmonic 7 0.945 64.12
    ,Harmonic 8 1.603 12.88
    ,Harmonic 9 0.4 15.58
    ,Harmonic 10 1.892 2.43
    ,Harmonic 11 (-1.132) 7.56
    ,Harmonic 12 (-0.639) 17.27
    ,Harmonic 13 0.578 8.19
    ,Harmonic 14 9.7e-2 4.39
    ,Harmonic 15 0.364 3.29
    ,Harmonic 16 1.046 33.61
    ,Harmonic 17 0.289 3.81
    ,Harmonic 18 0.582 8.32
    ,Harmonic 19 0.336 14.34
    ,Harmonic 20 (-2.786) 22.02
    ,Harmonic 21 1.265 2.42]

note23 :: Note
note23 = Note
    (Pitch 493.883 59 "b4")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 6420.47 13 1.6)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 3232.0)
            (NoteRangeHarmonicFreq 20 9877.66)))
    [Harmonic 1 (-1.087) 3232.0
    ,Harmonic 2 (-2.968) 1260.78
    ,Harmonic 3 (-3.031) 220.05
    ,Harmonic 4 0.481 309.67
    ,Harmonic 5 (-2.814) 133.11
    ,Harmonic 6 4.5e-2 82.46
    ,Harmonic 7 3.12 32.83
    ,Harmonic 8 0.951 16.8
    ,Harmonic 9 (-2.9) 5.14
    ,Harmonic 10 (-0.484) 3.89
    ,Harmonic 11 0.645 9.14
    ,Harmonic 12 1.898 6.61
    ,Harmonic 13 0.817 1.6
    ,Harmonic 14 (-1.503) 4.0
    ,Harmonic 15 0.646 8.58
    ,Harmonic 16 (-3.023) 3.57
    ,Harmonic 17 (-2.139) 3.29
    ,Harmonic 18 (-1.582) 6.14
    ,Harmonic 19 (-1.213) 2.8
    ,Harmonic 20 0.746 6.04]

note24 :: Note
note24 = Note
    (Pitch 523.251 60 "c5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.01 16 2.22)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 4821.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 1.326 4821.0
    ,Harmonic 2 1.213 622.23
    ,Harmonic 3 2.863 138.86
    ,Harmonic 4 (-2.733) 174.78
    ,Harmonic 5 (-3.08) 96.57
    ,Harmonic 6 2.245 58.49
    ,Harmonic 7 1.283 30.95
    ,Harmonic 8 (-1.969) 6.6
    ,Harmonic 9 (-1.852) 10.89
    ,Harmonic 10 0.39 15.78
    ,Harmonic 11 (-3.133) 8.1
    ,Harmonic 12 (-2.415) 5.63
    ,Harmonic 13 (-0.942) 6.9
    ,Harmonic 14 1.19 8.32
    ,Harmonic 15 (-2.725) 21.58
    ,Harmonic 16 2.808 2.22
    ,Harmonic 17 1.995 14.63
    ,Harmonic 18 1.766 18.17
    ,Harmonic 19 1.171 7.02]

note25 :: Note
note25 = Note
    (Pitch 554.365 61 "c#5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 4434.92 8 3.59)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 2874.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 (-2.011) 2874.0
    ,Harmonic 2 0.743 949.04
    ,Harmonic 3 (-0.548) 324.12
    ,Harmonic 4 (-0.277) 200.5
    ,Harmonic 5 2.065 82.19
    ,Harmonic 6 2.66 61.35
    ,Harmonic 7 (-1.439) 11.91
    ,Harmonic 8 0.501 3.59
    ,Harmonic 9 (-2.935) 9.07
    ,Harmonic 10 (-1.176) 22.61
    ,Harmonic 11 0.463 22.55
    ,Harmonic 12 0.8 7.04
    ,Harmonic 13 (-1.813) 19.03
    ,Harmonic 14 (-2.557) 61.32
    ,Harmonic 15 (-1.284) 4.96
    ,Harmonic 16 0.423 5.62
    ,Harmonic 17 2.635 37.17
    ,Harmonic 18 (-4.2e-2) 4.98]