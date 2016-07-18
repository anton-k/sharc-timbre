module Sharc.Instruments.Piccolo (piccolo) where

import Sharc.Types

piccolo :: Instr
piccolo = Instr
    "piccolo"
    "Piccolo"
    (Legend "McGill" "2" "3")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 587.33 62 "d5"))
            (Pitch 587.33 62 "d5")
            (Amplitude 9397.28 (HarmonicFreq 16 (Pitch 587.33 62 "d5")) 0.68))
        (InstrRange
            (HarmonicFreq 12 (Pitch 9967.3 68 "g#5"))
            (Pitch 3135.96 91 "g7")
            (Amplitude 1108.73 (HarmonicFreq 1 (Pitch 1108.73 73 "c#6")) 7942.0)))
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
    ,note29]

note0 :: Note
note0 = Note
    (Pitch 587.33 62 "d5")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 16 0.68)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 587.33 1 972.0)
            (NoteRangeHarmonicFreq 16 9397.28)))
    [Harmonic 1 (-1.937) 972.0
    ,Harmonic 2 1.5e-2 110.39
    ,Harmonic 3 (-1.488) 353.86
    ,Harmonic 4 (-0.313) 193.81
    ,Harmonic 5 2.853 33.06
    ,Harmonic 6 (-0.46) 87.82
    ,Harmonic 7 1.985 25.57
    ,Harmonic 8 (-0.719) 17.09
    ,Harmonic 9 2.218 15.11
    ,Harmonic 10 (-0.244) 0.76
    ,Harmonic 11 2.308 7.93
    ,Harmonic 12 (-2.572) 7.27
    ,Harmonic 13 (-3.9e-2) 6.58
    ,Harmonic 14 2.642 6.24
    ,Harmonic 15 0.478 3.51
    ,Harmonic 16 1.442 0.68]

note1 :: Note
note1 = Note
    (Pitch 622.254 63 "d#5")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.55 14 2.52)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 1810.0)
            (NoteRangeHarmonicFreq 15 9333.81)))
    [Harmonic 1 (-2.042) 1810.0
    ,Harmonic 2 (-2.431) 542.92
    ,Harmonic 3 (-0.839) 954.58
    ,Harmonic 4 (-2.438) 234.21
    ,Harmonic 5 (-0.365) 216.23
    ,Harmonic 6 (-2.554) 149.24
    ,Harmonic 7 1.174 44.58
    ,Harmonic 8 2.926 52.65
    ,Harmonic 9 (-0.861) 11.81
    ,Harmonic 10 (-1.787) 40.73
    ,Harmonic 11 1.399 21.72
    ,Harmonic 12 (-0.559) 13.69
    ,Harmonic 13 (-2.585) 32.59
    ,Harmonic 14 0.133 2.52
    ,Harmonic 15 (-2.436) 18.71]

note2 :: Note
note2 = Note
    (Pitch 659.255 64 "e5")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 5933.29 9 8.82)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 2123.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 0.682 2123.0
    ,Harmonic 2 (-2.101) 953.9
    ,Harmonic 3 2.69 1547.69
    ,Harmonic 4 (-1.957) 620.01
    ,Harmonic 5 (-2.244) 566.79
    ,Harmonic 6 (-1.373) 279.45
    ,Harmonic 7 1.849 26.54
    ,Harmonic 8 0.37 43.87
    ,Harmonic 9 0.72 8.82
    ,Harmonic 10 1.915 14.91
    ,Harmonic 11 2.662 36.15
    ,Harmonic 12 3.014 25.52
    ,Harmonic 13 (-2.368) 55.33
    ,Harmonic 14 (-7.8e-2) 15.75
    ,Harmonic 15 (-0.734) 21.71]

note3 :: Note
note3 = Note
    (Pitch 698.456 65 "f5")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 9079.92 13 20.83)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 2793.82 4 3792.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 1.704 3626.61
    ,Harmonic 2 3.13 2998.17
    ,Harmonic 3 (-1.875) 3541.54
    ,Harmonic 4 (-1.073) 3792.0
    ,Harmonic 5 (-1.001) 553.27
    ,Harmonic 6 0.504 535.91
    ,Harmonic 7 1.009 42.73
    ,Harmonic 8 (-2.206) 42.4
    ,Harmonic 9 2.531 271.87
    ,Harmonic 10 1.161 33.25
    ,Harmonic 11 (-5.0e-3) 60.58
    ,Harmonic 12 (-1.588) 179.4
    ,Harmonic 13 0.204 20.83
    ,Harmonic 14 0.901 38.44]

note4 :: Note
note4 = Note
    (Pitch 739.989 66 "f#5")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 9619.85 13 6.47)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 2219.96 3 2854.0)
            (NoteRangeHarmonicFreq 13 9619.85)))
    [Harmonic 1 (-1.899) 858.79
    ,Harmonic 2 1.214 547.86
    ,Harmonic 3 (-2.34) 2854.0
    ,Harmonic 4 (-0.223) 1233.51
    ,Harmonic 5 (-2.569) 116.8
    ,Harmonic 6 0.996 296.53
    ,Harmonic 7 (-2.682) 81.61
    ,Harmonic 8 (-1.718) 18.54
    ,Harmonic 9 (-2.798) 48.75
    ,Harmonic 10 3.2e-2 19.24
    ,Harmonic 11 (-1.937) 49.12
    ,Harmonic 12 3.031 25.68
    ,Harmonic 13 (-0.65) 6.47]

note5 :: Note
note5 = Note
    (Pitch 783.991 67 "g5")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.89 12 7.24)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 1 4450.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 (-1.331) 4450.0
    ,Harmonic 2 2.857 1485.89
    ,Harmonic 3 0.914 2390.88
    ,Harmonic 4 (-2.413) 1618.77
    ,Harmonic 5 3.033 350.11
    ,Harmonic 6 (-0.149) 431.2
    ,Harmonic 7 (-2.814) 135.88
    ,Harmonic 8 0.773 59.73
    ,Harmonic 9 (-1.275) 137.17
    ,Harmonic 10 (-3.092) 70.44
    ,Harmonic 11 0.222 87.35
    ,Harmonic 12 1.031 7.24]

note6 :: Note
note6 = Note
    (Pitch 830.609 68 "g#5")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 5814.26 7 27.83)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 830.6 1 6316.0)
            (NoteRangeHarmonicFreq 12 9967.3)))
    [Harmonic 1 1.931 6316.0
    ,Harmonic 2 (-2.103) 5055.98
    ,Harmonic 3 (-0.196) 5427.7
    ,Harmonic 4 1.025 2018.61
    ,Harmonic 5 (-2.652) 198.69
    ,Harmonic 6 (-2.066) 449.26
    ,Harmonic 7 (-2.207) 27.83
    ,Harmonic 8 0.806 172.03
    ,Harmonic 9 0.786 118.07
    ,Harmonic 10 (-1.783) 73.92
    ,Harmonic 11 (-0.575) 82.64
    ,Harmonic 12 2.473 39.52]

note7 :: Note
note7 = Note
    (Pitch 880.0 69 "a5")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 7040.0 8 3.85)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 2640.0 3 4332.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 (-0.226) 3293.47
    ,Harmonic 2 (-2.666) 3415.65
    ,Harmonic 3 1.986 4332.0
    ,Harmonic 4 (-0.416) 2063.83
    ,Harmonic 5 (-0.659) 554.63
    ,Harmonic 6 (-1.583) 54.23
    ,Harmonic 7 1.977 29.09
    ,Harmonic 8 (-2.356) 3.85
    ,Harmonic 9 1.572 28.54
    ,Harmonic 10 1.701 46.87
    ,Harmonic 11 (-0.891) 34.98]

note8 :: Note
note8 = Note
    (Pitch 932.328 70 "a#5")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 7458.62 8 31.78)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 1864.65 2 6047.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 (-0.115) 3649.31
    ,Harmonic 2 1.722 6047.0
    ,Harmonic 3 (-0.224) 665.67
    ,Harmonic 4 (-2.645) 2854.55
    ,Harmonic 5 2.182 207.51
    ,Harmonic 6 (-1.093) 326.07
    ,Harmonic 7 1.339 110.68
    ,Harmonic 8 (-2.515) 31.78
    ,Harmonic 9 (-2.967) 204.86
    ,Harmonic 10 (-0.52) 54.67]

note9 :: Note
note9 = Note
    (Pitch 987.767 71 "b5")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9877.67 10 38.67)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 987.76 1 3979.0)
            (NoteRangeHarmonicFreq 10 9877.67)))
    [Harmonic 1 1.171 3979.0
    ,Harmonic 2 2.639 795.14
    ,Harmonic 3 1.22 861.57
    ,Harmonic 4 1.094 148.15
    ,Harmonic 5 0.788 129.83
    ,Harmonic 6 2.207 63.35
    ,Harmonic 7 1.796 96.93
    ,Harmonic 8 2.438 100.09
    ,Harmonic 9 1.78 72.07
    ,Harmonic 10 2.019 38.67]

note10 :: Note
note10 = Note
    (Pitch 1046.5 72 "c6")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 7325.5 7 10.56)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 1046.5 1 5733.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 (-1.506) 5733.0
    ,Harmonic 2 (-1.373) 2463.03
    ,Harmonic 3 2.435 1492.09
    ,Harmonic 4 (-2.875) 820.82
    ,Harmonic 5 1.01 159.13
    ,Harmonic 6 0.388 107.93
    ,Harmonic 7 0.403 10.56
    ,Harmonic 8 (-1.774) 24.52
    ,Harmonic 9 (-2.311) 61.28]

note11 :: Note
note11 = Note
    (Pitch 1108.73 73 "c#6")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 8869.84 8 62.3)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 1108.73 1 7942.0)
            (NoteRangeHarmonicFreq 8 8869.84)))
    [Harmonic 1 (-1.938) 7942.0
    ,Harmonic 2 (-0.419) 1390.35
    ,Harmonic 3 (-1.698) 1125.38
    ,Harmonic 4 0.406 183.24
    ,Harmonic 5 (-0.893) 262.31
    ,Harmonic 6 1.813 96.7
    ,Harmonic 7 (-0.213) 152.23
    ,Harmonic 8 0.233 62.3]

note12 :: Note
note12 = Note
    (Pitch 1174.66 74 "d6")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 7047.96 6 52.38)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 1 6667.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 1.878 6667.0
    ,Harmonic 2 (-0.558) 1543.65
    ,Harmonic 3 0.854 2338.09
    ,Harmonic 4 (-0.132) 456.52
    ,Harmonic 5 1.303 333.93
    ,Harmonic 6 0.279 52.38
    ,Harmonic 7 0.757 170.11
    ,Harmonic 8 (-0.148) 75.34]

note13 :: Note
note13 = Note
    (Pitch 1244.51 75 "d#6")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.57 7 43.55)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 1244.51 1 7033.0)
            (NoteRangeHarmonicFreq 7 8711.57)))
    [Harmonic 1 (-1.803) 7033.0
    ,Harmonic 2 (-1.163) 345.21
    ,Harmonic 3 (-2.324) 1315.83
    ,Harmonic 4 (-1.013) 80.95
    ,Harmonic 5 (-2.62) 129.76
    ,Harmonic 6 (-2.963) 169.76
    ,Harmonic 7 (-2.124) 43.55]

note14 :: Note
note14 = Note
    (Pitch 1318.51 76 "e6")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 7911.06 6 55.09)
            (NoteRangeHarmonicFreq 1 1318.51))
        (NoteRange
            (NoteRangeAmplitude 1318.51 1 7109.0)
            (NoteRangeHarmonicFreq 7 9229.57)))
    [Harmonic 1 (-1.67) 7109.0
    ,Harmonic 2 2.195 875.37
    ,Harmonic 3 (-2.691) 738.61
    ,Harmonic 4 (-1.563) 117.11
    ,Harmonic 5 (-2.544) 224.71
    ,Harmonic 6 1.921 55.09
    ,Harmonic 7 2.384 153.85]

note15 :: Note
note15 = Note
    (Pitch 1396.91 77 "f6")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.46 6 20.57)
            (NoteRangeHarmonicFreq 1 1396.91))
        (NoteRange
            (NoteRangeAmplitude 1396.91 1 7248.0)
            (NoteRangeHarmonicFreq 6 8381.46)))
    [Harmonic 1 1.25 7248.0
    ,Harmonic 2 0.114 246.38
    ,Harmonic 3 0.892 858.44
    ,Harmonic 4 (-1.393) 118.93
    ,Harmonic 5 0.373 107.2
    ,Harmonic 6 (-2.963) 20.57]

note16 :: Note
note16 = Note
    (Pitch 1479.98 78 "f#6")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 8879.88 6 64.04)
            (NoteRangeHarmonicFreq 1 1479.98))
        (NoteRange
            (NoteRangeAmplitude 1479.98 1 6244.0)
            (NoteRangeHarmonicFreq 6 8879.88)))
    [Harmonic 1 (-1.766) 6244.0
    ,Harmonic 2 (-1.396) 464.12
    ,Harmonic 3 (-2.174) 679.26
    ,Harmonic 4 (-0.865) 302.5
    ,Harmonic 5 (-1.157) 127.42
    ,Harmonic 6 (-8.3e-2) 64.04]

note17 :: Note
note17 = Note
    (Pitch 1567.98 79 "g6")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 6271.92 4 42.08)
            (NoteRangeHarmonicFreq 1 1567.98))
        (NoteRange
            (NoteRangeAmplitude 1567.98 1 7684.0)
            (NoteRangeHarmonicFreq 6 9407.88)))
    [Harmonic 1 (-1.915) 7684.0
    ,Harmonic 2 1.157 160.51
    ,Harmonic 3 (-1.892) 483.94
    ,Harmonic 4 0.972 42.08
    ,Harmonic 5 (-2.115) 132.43
    ,Harmonic 6 0.199 46.71]

note18 :: Note
note18 = Note
    (Pitch 1661.22 80 "g#6")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 6644.88 4 168.07)
            (NoteRangeHarmonicFreq 1 1661.22))
        (NoteRange
            (NoteRangeAmplitude 1661.22 1 6537.0)
            (NoteRangeHarmonicFreq 5 8306.1)))
    [Harmonic 1 1.265 6537.0
    ,Harmonic 2 1.858 356.1
    ,Harmonic 3 1.91 360.78
    ,Harmonic 4 2.099 168.07
    ,Harmonic 5 2.356 254.13]

note19 :: Note
note19 = Note
    (Pitch 1760.0 81 "a6")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 7040.0 4 63.69)
            (NoteRangeHarmonicFreq 1 1760.0))
        (NoteRange
            (NoteRangeAmplitude 1760.0 1 6365.0)
            (NoteRangeHarmonicFreq 5 8800.0)))
    [Harmonic 1 (-1.825) 6365.0
    ,Harmonic 2 2.133 203.96
    ,Harmonic 3 (-1.15) 319.11
    ,Harmonic 4 1.714 63.69
    ,Harmonic 5 (-1.222) 134.79]

note20 :: Note
note20 = Note
    (Pitch 1864.66 82 "a#6")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 3729.32 2 13.06)
            (NoteRangeHarmonicFreq 1 1864.66))
        (NoteRange
            (NoteRangeAmplitude 1864.66 1 6475.0)
            (NoteRangeHarmonicFreq 5 9323.3)))
    [Harmonic 1 (-1.76) 6475.0
    ,Harmonic 2 1.467 13.06
    ,Harmonic 3 (-1.083) 376.56
    ,Harmonic 4 2.039 106.44
    ,Harmonic 5 4.5e-2 150.99]

note21 :: Note
note21 = Note
    (Pitch 1975.53 83 "b6")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 7902.12 4 121.08)
            (NoteRangeHarmonicFreq 1 1975.53))
        (NoteRange
            (NoteRangeAmplitude 1975.53 1 5270.0)
            (NoteRangeHarmonicFreq 4 7902.12)))
    [Harmonic 1 (-1.95) 5270.0
    ,Harmonic 2 1.827 273.69
    ,Harmonic 3 (-1.339) 192.06
    ,Harmonic 4 2.388 121.08]

note22 :: Note
note22 = Note
    (Pitch 2093.0 84 "c7")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.0 4 73.86)
            (NoteRangeHarmonicFreq 1 2093.0))
        (NoteRange
            (NoteRangeAmplitude 2093.0 1 2603.0)
            (NoteRangeHarmonicFreq 4 8372.0)))
    [Harmonic 1 (-2.022) 2603.0
    ,Harmonic 2 1.959 157.47
    ,Harmonic 3 (-2.808) 240.91
    ,Harmonic 4 0.952 73.86]

note23 :: Note
note23 = Note
    (Pitch 2217.46 85 "c#7")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 8869.84 4 101.89)
            (NoteRangeHarmonicFreq 1 2217.46))
        (NoteRange
            (NoteRangeAmplitude 2217.46 1 3853.0)
            (NoteRangeHarmonicFreq 4 8869.84)))
    [Harmonic 1 0.987 3853.0
    ,Harmonic 2 1.897 387.43
    ,Harmonic 3 0.496 104.39
    ,Harmonic 4 0.958 101.89]

note24 :: Note
note24 = Note
    (Pitch 2349.32 86 "d7")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 4 157.59)
            (NoteRangeHarmonicFreq 1 2349.32))
        (NoteRange
            (NoteRangeAmplitude 2349.32 1 4120.0)
            (NoteRangeHarmonicFreq 4 9397.28)))
    [Harmonic 1 (-2.22) 4120.0
    ,Harmonic 2 4.2e-2 365.18
    ,Harmonic 3 (-2.723) 280.22
    ,Harmonic 4 (-0.958) 157.59]

note25 :: Note
note25 = Note
    (Pitch 2489.02 87 "d#7")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 7467.06 3 247.81)
            (NoteRangeHarmonicFreq 1 2489.02))
        (NoteRange
            (NoteRangeAmplitude 2489.02 1 4099.0)
            (NoteRangeHarmonicFreq 3 7467.06)))
    [Harmonic 1 (-1.89) 4099.0
    ,Harmonic 2 1.156 256.9
    ,Harmonic 3 (-2.225) 247.81]

note26 :: Note
note26 = Note
    (Pitch 2637.02 88 "e7")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 5274.04 2 239.66)
            (NoteRangeHarmonicFreq 1 2637.02))
        (NoteRange
            (NoteRangeAmplitude 2637.02 1 3690.0)
            (NoteRangeHarmonicFreq 3 7911.06)))
    [Harmonic 1 1.167 3690.0,Harmonic 2 0.542 239.66,Harmonic 3 0.752 249.83]

note27 :: Note
note27 = Note
    (Pitch 2793.83 89 "f7")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 5587.66 2 287.29)
            (NoteRangeHarmonicFreq 1 2793.83))
        (NoteRange
            (NoteRangeAmplitude 2793.83 1 4620.0)
            (NoteRangeHarmonicFreq 3 8381.49)))
    [Harmonic 1 1.204 4620.0
    ,Harmonic 2 (-0.66) 287.29
    ,Harmonic 3 (-4.7e-2) 381.92]

note28 :: Note
note28 = Note
    (Pitch 2959.96 90 "f#7")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 5919.92 2 44.85)
            (NoteRangeHarmonicFreq 1 2959.96))
        (NoteRange
            (NoteRangeAmplitude 2959.96 1 2645.0)
            (NoteRangeHarmonicFreq 3 8879.88)))
    [Harmonic 1 (-2.238) 2645.0
    ,Harmonic 2 (-1.104) 44.85
    ,Harmonic 3 (-2.132) 80.63]

note29 :: Note
note29 = Note
    (Pitch 3135.96 91 "g7")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.88 3 130.71)
            (NoteRangeHarmonicFreq 1 3135.96))
        (NoteRange
            (NoteRangeAmplitude 3135.96 1 3147.0)
            (NoteRangeHarmonicFreq 3 9407.88)))
    [Harmonic 1 1.091 3147.0
    ,Harmonic 2 (-2.788) 141.03
    ,Harmonic 3 2.641 130.71]