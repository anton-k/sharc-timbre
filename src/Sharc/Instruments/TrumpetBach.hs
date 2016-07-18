module Sharc.Instruments.TrumpetBach (trumpetBach) where

import Sharc.Types

trumpetBach :: Instr
trumpetBach = Instr
    "Bach_trumpet"
    "Trumpet (Bach)"
    (Legend "McGill" "2" "18")
    (Range
        (InstrRange
            (HarmonicFreq 1 (Pitch 246.94 47 "b3"))
            (Pitch 246.94 47 "b3")
            (Amplitude 9015.88 (HarmonicFreq 23 (Pitch 391.995 55 "g4")) 1.59))
        (InstrRange
            (HarmonicFreq 27 (Pitch 9989.83 54 "f#4"))
            (Pitch 1479.98 78 "f#6")
            (Amplitude 1396.91 (HarmonicFreq 2 (Pitch 698.456 65 "f5")) 7966.0)))
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
    (Pitch 246.942 47 "b3")
    1
    (Range
        (NoteRange
            (NoteRangeAmplitude 9877.68 40 5.55)
            (NoteRangeHarmonicFreq 1 246.94))
        (NoteRange
            (NoteRangeAmplitude 1481.65 6 4373.0)
            (NoteRangeHarmonicFreq 40 9877.68)))
    [Harmonic 1 (-2.694) 667.46
    ,Harmonic 2 1.565 1648.54
    ,Harmonic 3 (-0.425) 3368.65
    ,Harmonic 4 (-2.66) 4275.54
    ,Harmonic 5 1.741 3736.42
    ,Harmonic 6 (-0.198) 4373.0
    ,Harmonic 7 (-2.401) 2820.24
    ,Harmonic 8 1.01 2679.98
    ,Harmonic 9 (-1.23) 3051.89
    ,Harmonic 10 3.099 3044.35
    ,Harmonic 11 0.135 1855.64
    ,Harmonic 12 (-2.146) 2074.04
    ,Harmonic 13 2.049 1248.48
    ,Harmonic 14 (-1.193) 956.13
    ,Harmonic 15 3.061 910.92
    ,Harmonic 16 1.039 555.95
    ,Harmonic 17 (-1.944) 471.66
    ,Harmonic 18 2.4 389.29
    ,Harmonic 19 0.346 301.04
    ,Harmonic 20 (-2.453) 250.88
    ,Harmonic 21 1.976 241.23
    ,Harmonic 22 (-0.209) 184.6
    ,Harmonic 23 (-2.97) 159.36
    ,Harmonic 24 1.236 138.73
    ,Harmonic 25 (-0.94) 60.83
    ,Harmonic 26 2.817 66.65
    ,Harmonic 27 0.691 78.14
    ,Harmonic 28 (-1.118) 55.21
    ,Harmonic 29 2.544 48.75
    ,Harmonic 30 0.564 47.05
    ,Harmonic 31 (-2.02) 25.27
    ,Harmonic 32 2.024 16.1
    ,Harmonic 33 (-0.127) 27.17
    ,Harmonic 34 (-2.453) 15.56
    ,Harmonic 35 1.606 20.51
    ,Harmonic 36 (-0.502) 19.1
    ,Harmonic 37 (-2.155) 10.51
    ,Harmonic 38 1.14 10.79
    ,Harmonic 39 (-0.705) 14.25
    ,Harmonic 40 (-2.38) 5.55]

note1 :: Note
note1 = Note
    (Pitch 261.626 48 "c4")
    2
    (Range
        (NoteRange
            (NoteRangeAmplitude 9156.91 35 4.25)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 1831.38 7 3184.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 (-3.007) 759.57
    ,Harmonic 2 1.1e-2 1565.87
    ,Harmonic 3 (-2.888) 2136.15
    ,Harmonic 4 0.411 2293.16
    ,Harmonic 5 (-1.959) 2484.21
    ,Harmonic 6 0.492 2217.4
    ,Harmonic 7 (-2.542) 3184.0
    ,Harmonic 8 0.897 1494.65
    ,Harmonic 9 (-2.974) 1133.94
    ,Harmonic 10 1.9e-2 1695.37
    ,Harmonic 11 (-2.956) 1288.08
    ,Harmonic 12 (-0.642) 684.58
    ,Harmonic 13 2.494 802.86
    ,Harmonic 14 (-0.763) 602.14
    ,Harmonic 15 2.168 283.19
    ,Harmonic 16 (-1.417) 277.9
    ,Harmonic 17 1.867 187.84
    ,Harmonic 18 (-0.882) 130.09
    ,Harmonic 19 1.908 98.85
    ,Harmonic 20 (-1.033) 106.85
    ,Harmonic 21 1.976 72.15
    ,Harmonic 22 (-1.009) 47.28
    ,Harmonic 23 1.991 45.05
    ,Harmonic 24 (-0.73) 39.79
    ,Harmonic 25 2.04 25.14
    ,Harmonic 26 (-1.627) 14.22
    ,Harmonic 27 1.828 22.36
    ,Harmonic 28 (-1.164) 15.75
    ,Harmonic 29 1.7 12.04
    ,Harmonic 30 (-1.183) 15.61
    ,Harmonic 31 2.063 19.5
    ,Harmonic 32 (-0.953) 7.57
    ,Harmonic 33 2.066 11.55
    ,Harmonic 34 (-0.671) 7.28
    ,Harmonic 35 2.785 4.25
    ,Harmonic 36 (-0.962) 7.5
    ,Harmonic 37 2.375 11.33
    ,Harmonic 38 (-0.393) 12.37]

note2 :: Note
note2 = Note
    (Pitch 277.183 49 "c#4")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 9978.58 36 2.88)
            (NoteRangeHarmonicFreq 1 277.18))
        (NoteRange
            (NoteRangeAmplitude 1385.91 5 4382.0)
            (NoteRangeHarmonicFreq 36 9978.58)))
    [Harmonic 1 (-0.412) 1694.95
    ,Harmonic 2 (-0.84) 997.72
    ,Harmonic 3 (-0.995) 2089.07
    ,Harmonic 4 (-1.401) 2527.8
    ,Harmonic 5 (-1.0) 4382.0
    ,Harmonic 6 (-1.943) 2542.72
    ,Harmonic 7 (-2.854) 2824.24
    ,Harmonic 8 (-3.026) 2734.54
    ,Harmonic 9 2.878 2574.79
    ,Harmonic 10 1.906 1596.94
    ,Harmonic 11 1.298 1954.8
    ,Harmonic 12 0.756 1681.81
    ,Harmonic 13 0.263 967.32
    ,Harmonic 14 (-0.434) 545.17
    ,Harmonic 15 (-1.134) 641.97
    ,Harmonic 16 (-1.424) 501.91
    ,Harmonic 17 (-1.859) 352.95
    ,Harmonic 18 (-2.509) 202.7
    ,Harmonic 19 (-2.917) 259.44
    ,Harmonic 20 2.979 208.41
    ,Harmonic 21 2.458 121.84
    ,Harmonic 22 1.724 76.07
    ,Harmonic 23 1.169 99.76
    ,Harmonic 24 0.825 76.86
    ,Harmonic 25 0.485 74.76
    ,Harmonic 26 (-0.429) 51.82
    ,Harmonic 27 (-0.924) 43.94
    ,Harmonic 28 (-1.149) 43.71
    ,Harmonic 29 (-1.398) 23.76
    ,Harmonic 30 (-2.468) 13.58
    ,Harmonic 31 (-3.045) 11.89
    ,Harmonic 32 2.637 11.19
    ,Harmonic 33 2.215 6.22
    ,Harmonic 34 1.537 7.46
    ,Harmonic 35 1.224 7.09
    ,Harmonic 36 (-1.177) 2.88]

note3 :: Note
note3 = Note
    (Pitch 293.665 50 "d4")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 9984.61 34 12.39)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 1468.32 5 5502.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 (-2.467) 914.67
    ,Harmonic 2 0.514 597.28
    ,Harmonic 3 (-2.014) 1849.77
    ,Harmonic 4 1.508 2538.97
    ,Harmonic 5 (-1.023) 5502.0
    ,Harmonic 6 3.091 2032.05
    ,Harmonic 7 (-0.552) 997.81
    ,Harmonic 8 (-3.123) 1926.36
    ,Harmonic 9 (-0.358) 1889.52
    ,Harmonic 10 (-2.955) 1754.14
    ,Harmonic 11 0.46 1061.79
    ,Harmonic 12 (-2.965) 581.22
    ,Harmonic 13 9.9e-2 556.48
    ,Harmonic 14 (-2.374) 521.88
    ,Harmonic 15 0.986 357.08
    ,Harmonic 16 (-1.753) 266.24
    ,Harmonic 17 1.345 170.55
    ,Harmonic 18 (-1.432) 213.97
    ,Harmonic 19 2.374 200.04
    ,Harmonic 20 (-0.499) 150.0
    ,Harmonic 21 3.082 70.23
    ,Harmonic 22 (-0.242) 81.11
    ,Harmonic 23 (-3.139) 66.66
    ,Harmonic 24 0.391 56.64
    ,Harmonic 25 (-2.257) 20.75
    ,Harmonic 26 0.899 26.5
    ,Harmonic 27 (-2.397) 28.16
    ,Harmonic 28 0.645 35.96
    ,Harmonic 29 (-2.054) 28.55
    ,Harmonic 30 1.271 14.64
    ,Harmonic 31 (-1.642) 12.43
    ,Harmonic 32 1.31 13.24
    ,Harmonic 33 (-1.252) 13.67
    ,Harmonic 34 2.088 12.39]

note4 :: Note
note4 = Note
    (Pitch 311.127 51 "d#4")
    5
    (Range
        (NoteRange
            (NoteRangeAmplitude 7467.04 24 7.66)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 1866.76 6 4541.0)
            (NoteRangeHarmonicFreq 31 9644.93)))
    [Harmonic 1 2.864 1264.93
    ,Harmonic 2 0.475 1502.83
    ,Harmonic 3 (-2.877) 2188.34
    ,Harmonic 4 (-0.52) 2010.48
    ,Harmonic 5 2.623 2585.22
    ,Harmonic 6 0.23 4541.0
    ,Harmonic 7 (-3.129) 3320.76
    ,Harmonic 8 (-0.17) 2586.02
    ,Harmonic 9 2.703 994.82
    ,Harmonic 10 (-1.491) 1200.78
    ,Harmonic 11 1.25 1064.15
    ,Harmonic 12 (-2.134) 891.14
    ,Harmonic 13 0.984 592.14
    ,Harmonic 14 (-1.997) 384.68
    ,Harmonic 15 1.028 264.1
    ,Harmonic 16 (-2.512) 173.05
    ,Harmonic 17 0.531 161.37
    ,Harmonic 18 (-2.442) 141.73
    ,Harmonic 19 0.82 144.06
    ,Harmonic 20 (-2.39) 67.53
    ,Harmonic 21 1.123 27.88
    ,Harmonic 22 (-2.309) 12.34
    ,Harmonic 23 1.186 11.81
    ,Harmonic 24 (-1.032) 7.66
    ,Harmonic 25 1.733 12.83
    ,Harmonic 26 (-2.388) 17.17
    ,Harmonic 27 0.321 15.12
    ,Harmonic 28 2.997 10.23
    ,Harmonic 29 (-0.264) 16.02
    ,Harmonic 30 3.012 19.27
    ,Harmonic 31 3.8e-2 30.16]

note5 :: Note
note5 = Note
    (Pitch 329.628 52 "e4")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.84 30 10.1)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 1648.14 5 5304.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-2.239) 1065.18
    ,Harmonic 2 2.69 1711.01
    ,Harmonic 3 (-3.7e-2) 3954.6
    ,Harmonic 4 (-2.224) 4497.28
    ,Harmonic 5 1.856 5304.0
    ,Harmonic 6 (-0.356) 4595.91
    ,Harmonic 7 (-2.633) 2980.9
    ,Harmonic 8 0.865 3153.03
    ,Harmonic 9 (-1.424) 3100.89
    ,Harmonic 10 2.393 2690.14
    ,Harmonic 11 (-5.8e-2) 1885.89
    ,Harmonic 12 (-2.357) 1073.72
    ,Harmonic 13 1.781 650.45
    ,Harmonic 14 (-0.517) 483.24
    ,Harmonic 15 (-3.015) 357.88
    ,Harmonic 16 0.958 295.21
    ,Harmonic 17 (-1.284) 179.6
    ,Harmonic 18 2.825 155.19
    ,Harmonic 19 0.611 143.31
    ,Harmonic 20 (-1.986) 119.22
    ,Harmonic 21 2.043 91.75
    ,Harmonic 22 (-0.453) 57.21
    ,Harmonic 23 (-2.739) 48.83
    ,Harmonic 24 1.611 47.66
    ,Harmonic 25 (-0.786) 40.45
    ,Harmonic 26 (-2.57) 29.37
    ,Harmonic 27 1.814 20.16
    ,Harmonic 28 6.6e-2 14.97
    ,Harmonic 29 (-1.555) 14.37
    ,Harmonic 30 (-3.08) 10.1]

note6 :: Note
note6 = Note
    (Pitch 349.228 53 "f4")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 28 4.6)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 1396.91 4 4326.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 0.443 1269.01
    ,Harmonic 2 (-0.574) 2366.66
    ,Harmonic 3 (-1.141) 2109.22
    ,Harmonic 4 (-1.486) 4326.0
    ,Harmonic 5 (-2.586) 3200.45
    ,Harmonic 6 (-2.778) 2310.61
    ,Harmonic 7 2.263 2123.28
    ,Harmonic 8 0.984 1249.78
    ,Harmonic 9 (-0.55) 1072.42
    ,Harmonic 10 (-1.428) 850.53
    ,Harmonic 11 (-2.367) 660.3
    ,Harmonic 12 (-2.995) 483.62
    ,Harmonic 13 2.738 257.77
    ,Harmonic 14 2.153 193.54
    ,Harmonic 15 1.62 120.07
    ,Harmonic 16 0.765 107.34
    ,Harmonic 17 (-9.0e-3) 85.37
    ,Harmonic 18 (-0.689) 97.49
    ,Harmonic 19 (-1.638) 88.2
    ,Harmonic 20 (-2.177) 71.66
    ,Harmonic 21 (-3.028) 44.0
    ,Harmonic 22 (-2.77) 21.49
    ,Harmonic 23 2.702 30.85
    ,Harmonic 24 2.316 20.03
    ,Harmonic 25 1.74 21.16
    ,Harmonic 26 1.21 13.59
    ,Harmonic 27 0.664 11.93
    ,Harmonic 28 (-0.215) 4.6]

note7 :: Note
note7 = Note
    (Pitch 369.994 54 "f#4")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 9989.83 27 3.75)
            (NoteRangeHarmonicFreq 1 369.99))
        (NoteRange
            (NoteRangeAmplitude 1479.97 4 6674.0)
            (NoteRangeHarmonicFreq 27 9989.83)))
    [Harmonic 1 (-1.028) 1566.25
    ,Harmonic 2 (-2.792) 3902.76
    ,Harmonic 3 1.608 2869.28
    ,Harmonic 4 (-0.444) 6674.0
    ,Harmonic 5 (-2.214) 4903.17
    ,Harmonic 6 2.316 4038.81
    ,Harmonic 7 0.126 3545.12
    ,Harmonic 8 (-2.009) 3160.63
    ,Harmonic 9 1.978 2423.8
    ,Harmonic 10 (-0.259) 1441.98
    ,Harmonic 11 (-1.938) 831.03
    ,Harmonic 12 2.684 502.73
    ,Harmonic 13 0.843 355.77
    ,Harmonic 14 (-0.78) 216.14
    ,Harmonic 15 (-2.983) 155.56
    ,Harmonic 16 1.325 119.82
    ,Harmonic 17 (-0.601) 104.23
    ,Harmonic 18 (-2.887) 76.69
    ,Harmonic 19 1.771 50.95
    ,Harmonic 20 0.308 32.88
    ,Harmonic 21 (-0.917) 13.47
    ,Harmonic 22 (-1.969) 15.46
    ,Harmonic 23 2.922 8.79
    ,Harmonic 24 1.322 10.02
    ,Harmonic 25 (-0.133) 6.73
    ,Harmonic 26 (-1.043) 6.85
    ,Harmonic 27 (-2.156) 3.75]

note8 :: Note
note8 = Note
    (Pitch 391.995 55 "g4")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 9015.88 23 1.59)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 783.99 2 3563.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 (-0.593) 2573.85
    ,Harmonic 2 (-2.233) 3563.0
    ,Harmonic 3 2.341 3439.9
    ,Harmonic 4 0.764 2796.58
    ,Harmonic 5 (-0.692) 2766.48
    ,Harmonic 6 (-2.591) 2184.95
    ,Harmonic 7 1.505 1390.41
    ,Harmonic 8 (-0.867) 1368.16
    ,Harmonic 9 (-2.464) 745.54
    ,Harmonic 10 2.109 319.58
    ,Harmonic 11 1.028 84.09
    ,Harmonic 12 (-0.603) 64.37
    ,Harmonic 13 (-2.911) 56.45
    ,Harmonic 14 1.682 81.74
    ,Harmonic 15 7.4e-2 73.56
    ,Harmonic 16 (-1.714) 62.31
    ,Harmonic 17 2.338 31.28
    ,Harmonic 18 (-0.585) 15.52
    ,Harmonic 19 (-2.635) 18.88
    ,Harmonic 20 1.8 30.42
    ,Harmonic 21 0.364 21.01
    ,Harmonic 22 (-0.729) 11.13
    ,Harmonic 23 2.867 1.59
    ,Harmonic 24 (-0.875) 4.41
    ,Harmonic 25 (-1.626) 9.16]

note9 :: Note
note9 = Note
    (Pitch 415.305 56 "g#4")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9136.71 22 6.37)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 1245.91 3 4592.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 2.921 3157.0
    ,Harmonic 2 (-1.424) 3837.24
    ,Harmonic 3 8.0e-2 4592.0
    ,Harmonic 4 2.26 3885.2
    ,Harmonic 5 (-1.27) 3301.01
    ,Harmonic 6 6.8e-2 4304.74
    ,Harmonic 7 1.471 4300.23
    ,Harmonic 8 2.656 2969.79
    ,Harmonic 9 (-1.778) 1320.1
    ,Harmonic 10 0.329 808.59
    ,Harmonic 11 2.468 507.49
    ,Harmonic 12 (-1.739) 290.63
    ,Harmonic 13 5.6e-2 227.86
    ,Harmonic 14 1.941 164.65
    ,Harmonic 15 (-2.178) 113.16
    ,Harmonic 16 (-0.248) 66.25
    ,Harmonic 17 1.969 60.41
    ,Harmonic 18 (-2.322) 44.79
    ,Harmonic 19 (-0.206) 44.62
    ,Harmonic 20 1.866 27.61
    ,Harmonic 21 (-2.764) 14.41
    ,Harmonic 22 (-1.257) 6.37
    ,Harmonic 23 1.857 8.96
    ,Harmonic 24 (-3.063) 16.03]

note10 :: Note
note10 = Note
    (Pitch 440.0 57 "a4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 18 3.49)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 2200.0 5 3927.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.815) 2511.36
    ,Harmonic 2 1.688 2462.36
    ,Harmonic 3 (-0.829) 2699.26
    ,Harmonic 4 (-3.03) 2894.38
    ,Harmonic 5 0.304 3927.0
    ,Harmonic 6 3.015 2397.83
    ,Harmonic 7 (-0.52) 1948.84
    ,Harmonic 8 3.008 671.31
    ,Harmonic 9 0.765 347.04
    ,Harmonic 10 (-1.418) 187.04
    ,Harmonic 11 1.99 125.47
    ,Harmonic 12 (-1.252) 96.18
    ,Harmonic 13 1.813 67.61
    ,Harmonic 14 (-0.57) 37.63
    ,Harmonic 15 2.795 23.84
    ,Harmonic 16 (-0.9) 9.42
    ,Harmonic 17 2.762 7.5
    ,Harmonic 18 (-1.506) 3.49
    ,Harmonic 19 2.238 6.38
    ,Harmonic 20 0.287 5.56
    ,Harmonic 21 (-1.832) 11.47
    ,Harmonic 22 1.987 6.32]

note11 :: Note
note11 = Note
    (Pitch 466.164 58 "a#4")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 7924.78 17 15.91)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 1398.49 3 5667.0)
            (NoteRangeHarmonicFreq 20 9323.27)))
    [Harmonic 1 0.524 2403.24
    ,Harmonic 2 1.226 3584.47
    ,Harmonic 3 1.393 5667.0
    ,Harmonic 4 1.504 3016.97
    ,Harmonic 5 1.956 2434.04
    ,Harmonic 6 1.173 2968.28
    ,Harmonic 7 0.579 1545.94
    ,Harmonic 8 1.241 659.2
    ,Harmonic 9 1.477 473.34
    ,Harmonic 10 1.488 273.35
    ,Harmonic 11 1.625 183.78
    ,Harmonic 12 1.802 167.51
    ,Harmonic 13 1.78 115.71
    ,Harmonic 14 2.544 65.75
    ,Harmonic 15 2.673 50.36
    ,Harmonic 16 2.801 33.26
    ,Harmonic 17 2.723 15.91
    ,Harmonic 18 2.864 25.57
    ,Harmonic 19 2.864 20.88
    ,Harmonic 20 (-3.052) 18.59]

note12 :: Note
note12 = Note
    (Pitch 493.883 59 "b4")
    13
    (Range
        (NoteRange
            (NoteRangeAmplitude 8889.89 18 3.7)
            (NoteRangeHarmonicFreq 1 493.88))
        (NoteRange
            (NoteRangeAmplitude 493.88 1 4579.0)
            (NoteRangeHarmonicFreq 19 9383.77)))
    [Harmonic 1 0.69 4579.0
    ,Harmonic 2 1.598 3741.96
    ,Harmonic 3 1.519 3745.72
    ,Harmonic 4 2.08 3155.18
    ,Harmonic 5 1.097 4354.54
    ,Harmonic 6 0.522 2295.41
    ,Harmonic 7 1.075 2231.13
    ,Harmonic 8 0.959 1005.73
    ,Harmonic 9 1.455 663.81
    ,Harmonic 10 1.475 646.51
    ,Harmonic 11 1.406 367.25
    ,Harmonic 12 2.146 255.17
    ,Harmonic 13 1.896 137.82
    ,Harmonic 14 2.37 90.65
    ,Harmonic 15 2.396 99.02
    ,Harmonic 16 2.557 52.03
    ,Harmonic 17 (-2.893) 35.89
    ,Harmonic 18 (-2.749) 3.7
    ,Harmonic 19 2.575 32.03]

note13 :: Note
note13 = Note
    (Pitch 523.251 60 "c5")
    14
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.01 16 2.93)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 2093.0 4 3486.0)
            (NoteRangeHarmonicFreq 18 9418.51)))
    [Harmonic 1 0.622 949.04
    ,Harmonic 2 1.238 2542.83
    ,Harmonic 3 1.195 2254.68
    ,Harmonic 4 1.746 3486.0
    ,Harmonic 5 1.115 1528.39
    ,Harmonic 6 0.745 2038.51
    ,Harmonic 7 0.479 729.71
    ,Harmonic 8 1.077 594.32
    ,Harmonic 9 1.048 204.2
    ,Harmonic 10 1.002 165.25
    ,Harmonic 11 0.846 123.16
    ,Harmonic 12 1.113 114.54
    ,Harmonic 13 1.012 68.47
    ,Harmonic 14 1.967 45.46
    ,Harmonic 15 2.903 11.93
    ,Harmonic 16 (-0.182) 2.93
    ,Harmonic 17 0.142 9.09
    ,Harmonic 18 1.571 21.56]

note14 :: Note
note14 = Note
    (Pitch 554.365 61 "c#5")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 8315.47 15 15.97)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 1108.73 2 5820.0)
            (NoteRangeHarmonicFreq 17 9424.2)))
    [Harmonic 1 1.309 1381.77
    ,Harmonic 2 1.328 5820.0
    ,Harmonic 3 1.598 5685.49
    ,Harmonic 4 1.422 3590.12
    ,Harmonic 5 1.313 4735.82
    ,Harmonic 6 0.745 1873.34
    ,Harmonic 7 0.849 1233.43
    ,Harmonic 8 1.33 576.69
    ,Harmonic 9 1.36 415.68
    ,Harmonic 10 1.66 303.85
    ,Harmonic 11 1.504 178.82
    ,Harmonic 12 1.916 178.43
    ,Harmonic 13 2.607 79.85
    ,Harmonic 14 2.731 41.07
    ,Harmonic 15 2.268 15.97
    ,Harmonic 16 1.76 18.58
    ,Harmonic 17 2.346 25.89]

note15 :: Note
note15 = Note
    (Pitch 587.33 62 "d5")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 16 10.14)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 1761.99 3 4613.0)
            (NoteRangeHarmonicFreq 16 9397.28)))
    [Harmonic 1 2.364 1263.85
    ,Harmonic 2 3.109 2521.28
    ,Harmonic 3 (-1.935) 4613.0
    ,Harmonic 4 (-0.408) 2565.4
    ,Harmonic 5 (-0.643) 1120.36
    ,Harmonic 6 0.41 1001.17
    ,Harmonic 7 2.04 378.65
    ,Harmonic 8 3.077 216.0
    ,Harmonic 9 (-1.985) 164.24
    ,Harmonic 10 (-0.787) 85.06
    ,Harmonic 11 (-0.13) 52.39
    ,Harmonic 12 1.322 46.98
    ,Harmonic 13 2.904 28.61
    ,Harmonic 14 (-2.186) 15.66
    ,Harmonic 15 (-0.647) 18.65
    ,Harmonic 16 0.96 10.14]

note16 :: Note
note16 = Note
    (Pitch 622.254 63 "d#5")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 9333.81 15 8.48)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 1866.76 3 3749.0)
            (NoteRangeHarmonicFreq 15 9333.81)))
    [Harmonic 1 (-1.96) 2004.36
    ,Harmonic 2 0.514 3137.64
    ,Harmonic 3 (-2.973) 3749.0
    ,Harmonic 4 (-0.573) 2911.83
    ,Harmonic 5 2.171 1366.06
    ,Harmonic 6 (-1.281) 613.7
    ,Harmonic 7 1.527 347.64
    ,Harmonic 8 (-1.785) 226.4
    ,Harmonic 9 1.276 136.27
    ,Harmonic 10 (-1.703) 83.71
    ,Harmonic 11 1.37 44.3
    ,Harmonic 12 (-2.283) 33.19
    ,Harmonic 13 0.886 19.84
    ,Harmonic 14 (-1.977) 17.44
    ,Harmonic 15 0.861 8.48]

note17 :: Note
note17 = Note
    (Pitch 659.255 64 "e5")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.57 14 18.37)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 1318.51 2 4301.0)
            (NoteRangeHarmonicFreq 14 9229.57)))
    [Harmonic 1 1.146 1690.62
    ,Harmonic 2 1.199 4301.0
    ,Harmonic 3 1.862 2954.19
    ,Harmonic 4 1.499 1369.28
    ,Harmonic 5 0.634 671.59
    ,Harmonic 6 0.451 367.03
    ,Harmonic 7 1.089 279.62
    ,Harmonic 8 1.064 201.03
    ,Harmonic 9 1.333 148.77
    ,Harmonic 10 1.816 98.64
    ,Harmonic 11 2.283 69.5
    ,Harmonic 12 2.387 38.53
    ,Harmonic 13 2.34 26.15
    ,Harmonic 14 2.463 18.37]

note18 :: Note
note18 = Note
    (Pitch 698.456 65 "f5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 9079.92 13 74.23)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 1396.91 2 7966.0)
            (NoteRangeHarmonicFreq 13 9079.92)))
    [Harmonic 1 (-0.446) 4769.15
    ,Harmonic 2 (-1.228) 7966.0
    ,Harmonic 3 (-2.038) 7831.47
    ,Harmonic 4 2.903 6849.3
    ,Harmonic 5 1.627 3654.32
    ,Harmonic 6 0.525 1649.81
    ,Harmonic 7 (-0.419) 1128.7
    ,Harmonic 8 (-1.13) 681.78
    ,Harmonic 9 (-2.258) 382.12
    ,Harmonic 10 3.136 267.93
    ,Harmonic 11 2.067 194.56
    ,Harmonic 12 1.058 125.3
    ,Harmonic 13 0.281 74.23]

note19 :: Note
note19 = Note
    (Pitch 739.989 66 "f#5")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 8879.86 12 6.96)
            (NoteRangeHarmonicFreq 1 739.98))
        (NoteRange
            (NoteRangeAmplitude 1479.97 2 4600.0)
            (NoteRangeHarmonicFreq 12 8879.86)))
    [Harmonic 1 (-1.969) 4274.36
    ,Harmonic 2 1.545 4600.0
    ,Harmonic 3 (-0.99) 4269.58
    ,Harmonic 4 2.077 1507.4
    ,Harmonic 5 (-0.863) 846.34
    ,Harmonic 6 2.782 587.08
    ,Harmonic 7 0.405 362.42
    ,Harmonic 8 (-2.309) 221.54
    ,Harmonic 9 1.402 109.35
    ,Harmonic 10 (-1.047) 55.82
    ,Harmonic 11 2.636 23.07
    ,Harmonic 12 (-0.758) 6.96]

note20 :: Note
note20 = Note
    (Pitch 783.991 67 "g5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.89 12 35.14)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 1567.98 2 5868.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 0.598 4752.67
    ,Harmonic 2 1.221 5868.0
    ,Harmonic 3 1.885 4780.23
    ,Harmonic 4 1.449 3078.03
    ,Harmonic 5 1.327 1133.86
    ,Harmonic 6 2.015 579.65
    ,Harmonic 7 2.539 269.42
    ,Harmonic 8 2.897 234.33
    ,Harmonic 9 (-3.032) 122.92
    ,Harmonic 10 3.021 91.08
    ,Harmonic 11 (-2.313) 51.66
    ,Harmonic 12 (-1.752) 35.14]

note21 :: Note
note21 = Note
    (Pitch 830.609 68 "g#5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 9136.69 11 34.67)
            (NoteRangeHarmonicFreq 1 830.6))
        (NoteRange
            (NoteRangeAmplitude 1661.21 2 5165.0)
            (NoteRangeHarmonicFreq 11 9136.69)))
    [Harmonic 1 0.324 3121.98
    ,Harmonic 2 1.326 5165.0
    ,Harmonic 3 1.173 3033.24
    ,Harmonic 4 0.564 1173.31
    ,Harmonic 5 0.931 512.83
    ,Harmonic 6 0.946 346.88
    ,Harmonic 7 1.669 103.63
    ,Harmonic 8 2.374 78.91
    ,Harmonic 9 2.252 41.75
    ,Harmonic 10 2.839 37.77
    ,Harmonic 11 3.093 34.67]

note22 :: Note
note22 = Note
    (Pitch 880.0 69 "a5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 8800.0 10 3.03)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 1760.0 2 4537.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 2.904 2591.44
    ,Harmonic 2 (-0.223) 4537.0
    ,Harmonic 3 2.585 1477.22
    ,Harmonic 4 (-2.193) 509.89
    ,Harmonic 5 0.759 119.17
    ,Harmonic 6 (-2.63) 57.07
    ,Harmonic 7 0.599 8.38
    ,Harmonic 8 2.55 5.52
    ,Harmonic 9 (-0.879) 3.51
    ,Harmonic 10 (-2.148) 3.03
    ,Harmonic 11 2.959 3.66]

note23 :: Note
note23 = Note
    (Pitch 932.328 70 "a#5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 8390.95 9 22.26)
            (NoteRangeHarmonicFreq 1 932.32))
        (NoteRange
            (NoteRangeAmplitude 932.32 1 5022.0)
            (NoteRangeHarmonicFreq 10 9323.27)))
    [Harmonic 1 0.789 5022.0
    ,Harmonic 2 1.62 4955.93
    ,Harmonic 3 1.705 3975.69
    ,Harmonic 4 1.928 733.1
    ,Harmonic 5 2.247 322.01
    ,Harmonic 6 2.759 162.14
    ,Harmonic 7 (-3.0) 63.92
    ,Harmonic 8 (-2.515) 39.66
    ,Harmonic 9 0.838 22.26
    ,Harmonic 10 (-3.039) 31.59]

note24 :: Note
note24 = Note
    (Pitch 987.767 71 "b5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 8889.9 9 6.84)
            (NoteRangeHarmonicFreq 1 987.76))
        (NoteRange
            (NoteRangeAmplitude 1975.53 2 2501.0)
            (NoteRangeHarmonicFreq 9 8889.9)))
    [Harmonic 1 3.063 2391.94
    ,Harmonic 2 (-0.474) 2501.0
    ,Harmonic 3 0.651 672.51
    ,Harmonic 4 2.42 255.27
    ,Harmonic 5 (-1.801) 120.67
    ,Harmonic 6 1.246 49.93
    ,Harmonic 7 (-2.25) 26.62
    ,Harmonic 8 1.751 12.68
    ,Harmonic 9 (-0.735) 6.84]

note25 :: Note
note25 = Note
    (Pitch 1046.5 72 "c6")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 7325.5 7 36.55)
            (NoteRangeHarmonicFreq 1 1046.5))
        (NoteRange
            (NoteRangeAmplitude 1046.5 1 5434.0)
            (NoteRangeHarmonicFreq 9 9418.5)))
    [Harmonic 1 (-0.9) 5434.0
    ,Harmonic 2 (-2.473) 5281.83
    ,Harmonic 3 1.231 2443.84
    ,Harmonic 4 (-1.179) 579.22
    ,Harmonic 5 (-2.811) 282.28
    ,Harmonic 6 2.068 225.43
    ,Harmonic 7 1.089 36.55
    ,Harmonic 8 (-2.329) 38.8
    ,Harmonic 9 2.787 72.28]

note26 :: Note
note26 = Note
    (Pitch 1108.73 73 "c#6")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 6652.38 6 41.03)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 1108.73 1 4153.0)
            (NoteRangeHarmonicFreq 8 8869.84)))
    [Harmonic 1 (-1.31) 4153.0
    ,Harmonic 2 2.627 2294.89
    ,Harmonic 3 (-0.165) 1117.82
    ,Harmonic 4 (-2.978) 241.81
    ,Harmonic 5 1.492 225.09
    ,Harmonic 6 (-0.188) 41.03
    ,Harmonic 7 2.135 47.43
    ,Harmonic 8 1.208 53.36]

note27 :: Note
note27 = Note
    (Pitch 1174.66 74 "d6")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 8222.62 7 28.99)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 1 3794.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 0.896 3794.0
    ,Harmonic 2 1.816 1409.68
    ,Harmonic 3 1.284 855.98
    ,Harmonic 4 1.431 107.23
    ,Harmonic 5 2.731 128.83
    ,Harmonic 6 (-2.912) 65.02
    ,Harmonic 7 (-1.26) 28.99
    ,Harmonic 8 (-3.003) 34.01]

note28 :: Note
note28 = Note
    (Pitch 1244.51 75 "d#6")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.57 7 30.94)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 2489.02 2 3572.0)
            (NoteRangeHarmonicFreq 7 8711.57)))
    [Harmonic 1 0.905 3371.39
    ,Harmonic 2 1.303 3572.0
    ,Harmonic 3 0.788 1461.43
    ,Harmonic 4 (-2.2e-2) 336.93
    ,Harmonic 5 1.16 252.64
    ,Harmonic 6 2.556 73.52
    ,Harmonic 7 (-1.594) 30.94]

note29 :: Note
note29 = Note
    (Pitch 1318.51 76 "e6")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9229.57 7 12.61)
            (NoteRangeHarmonicFreq 1 1318.51))
        (NoteRange
            (NoteRangeAmplitude 1318.51 1 4317.0)
            (NoteRangeHarmonicFreq 7 9229.57)))
    [Harmonic 1 1.183 4317.0
    ,Harmonic 2 1.954 1459.23
    ,Harmonic 3 0.978 859.58
    ,Harmonic 4 1.068 144.49
    ,Harmonic 5 1.844 76.67
    ,Harmonic 6 2.784 61.93
    ,Harmonic 7 1.974 12.61]

note30 :: Note
note30 = Note
    (Pitch 1396.91 77 "f6")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.46 6 113.84)
            (NoteRangeHarmonicFreq 1 1396.91))
        (NoteRange
            (NoteRangeAmplitude 1396.91 1 6090.0)
            (NoteRangeHarmonicFreq 6 8381.46)))
    [Harmonic 1 0.815 6090.0
    ,Harmonic 2 1.657 4231.71
    ,Harmonic 3 1.021 1477.8
    ,Harmonic 4 1.454 175.57
    ,Harmonic 5 1.377 347.75
    ,Harmonic 6 2.422 113.84]

note31 :: Note
note31 = Note
    (Pitch 1479.98 78 "f#6")
    32
    (Range
        (NoteRange
            (NoteRangeAmplitude 8879.88 6 30.24)
            (NoteRangeHarmonicFreq 1 1479.98))
        (NoteRange
            (NoteRangeAmplitude 1479.98 1 2418.0)
            (NoteRangeHarmonicFreq 6 8879.88)))
    [Harmonic 1 1.169 2418.0
    ,Harmonic 2 2.098 409.47
    ,Harmonic 3 2.372 151.02
    ,Harmonic 4 (-2.503) 90.23
    ,Harmonic 5 0.894 66.12
    ,Harmonic 6 2.366 30.24]