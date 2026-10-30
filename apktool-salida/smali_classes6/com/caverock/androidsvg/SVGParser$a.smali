.class public synthetic Lcom/caverock/androidsvg/SVGParser$a;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->values()[Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->x:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 22
    .line 23
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->y:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 33
    .line 34
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->width:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    .line 43
    :try_start_3
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 44
    .line 45
    sget-object v5, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->height:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    .line 51
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    .line 54
    :try_start_4
    sget-object v5, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 55
    .line 56
    sget-object v6, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->version:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    .line 62
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    .line 65
    :try_start_5
    sget-object v6, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 66
    .line 67
    sget-object v7, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->href:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v7

    .line 72
    .line 73
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    .line 76
    :try_start_6
    sget-object v7, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 77
    .line 78
    sget-object v8, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->preserveAspectRatio:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v8

    .line 83
    .line 84
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    :catch_6
    const/16 v7, 0x8

    .line 87
    .line 88
    :try_start_7
    sget-object v8, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 89
    .line 90
    sget-object v9, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->d:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v9

    .line 95
    .line 96
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    .line 98
    :catch_7
    const/16 v8, 0x9

    .line 99
    .line 100
    :try_start_8
    sget-object v9, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 101
    .line 102
    sget-object v10, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->pathLength:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v10

    .line 107
    .line 108
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    const/16 v9, 0xa

    .line 111
    .line 112
    :try_start_9
    sget-object v10, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 113
    .line 114
    sget-object v11, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->rx:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v11

    .line 119
    .line 120
    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    .line 122
    :catch_9
    const/16 v10, 0xb

    .line 123
    .line 124
    :try_start_a
    sget-object v11, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 125
    .line 126
    sget-object v12, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ry:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v12

    .line 131
    .line 132
    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    .line 134
    :catch_a
    const/16 v11, 0xc

    .line 135
    .line 136
    :try_start_b
    sget-object v12, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 137
    .line 138
    sget-object v13, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->cx:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 142
    move-result v13

    .line 143
    .line 144
    aput v11, v12, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    .line 146
    :catch_b
    const/16 v12, 0xd

    .line 147
    .line 148
    :try_start_c
    sget-object v13, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 149
    .line 150
    sget-object v14, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->cy:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v14

    .line 155
    .line 156
    aput v12, v13, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    .line 158
    :catch_c
    const/16 v13, 0xe

    .line 159
    .line 160
    :try_start_d
    sget-object v14, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 161
    .line 162
    sget-object v15, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->r:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v15

    .line 167
    .line 168
    aput v13, v14, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 169
    .line 170
    :catch_d
    const/16 v14, 0xf

    .line 171
    .line 172
    :try_start_e
    sget-object v15, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 173
    .line 174
    sget-object v16, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->x1:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result v16

    .line 179
    .line 180
    aput v14, v15, v16
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 181
    .line 182
    :catch_e
    const/16 v15, 0x10

    .line 183
    .line 184
    :try_start_f
    sget-object v16, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 185
    .line 186
    sget-object v17, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->y1:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v17

    .line 191
    .line 192
    aput v15, v16, v17
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 193
    .line 194
    :catch_f
    const/16 v16, 0x11

    .line 195
    .line 196
    :try_start_10
    sget-object v17, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 197
    .line 198
    sget-object v18, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->x2:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 202
    move-result v18

    .line 203
    .line 204
    aput v16, v17, v18
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 205
    .line 206
    :catch_10
    const/16 v17, 0x12

    .line 207
    .line 208
    :try_start_11
    sget-object v18, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 209
    .line 210
    sget-object v19, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->y2:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 214
    move-result v19

    .line 215
    .line 216
    aput v17, v18, v19
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 217
    .line 218
    :catch_11
    const/16 v18, 0x13

    .line 219
    .line 220
    :try_start_12
    sget-object v19, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 221
    .line 222
    sget-object v20, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->dx:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result v20

    .line 227
    .line 228
    aput v18, v19, v20
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 229
    .line 230
    :catch_12
    const/16 v19, 0x14

    .line 231
    .line 232
    :try_start_13
    sget-object v20, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 233
    .line 234
    sget-object v21, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->dy:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 238
    move-result v21

    .line 239
    .line 240
    aput v19, v20, v21
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 241
    .line 242
    :catch_13
    const/16 v20, 0x15

    .line 243
    .line 244
    :try_start_14
    sget-object v21, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 245
    .line 246
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->requiredFeatures:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 250
    move-result v22

    .line 251
    .line 252
    aput v20, v21, v22
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 253
    .line 254
    :catch_14
    const/16 v21, 0x16

    .line 255
    .line 256
    :try_start_15
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 257
    .line 258
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->requiredExtensions:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 262
    move-result v23

    .line 263
    .line 264
    aput v21, v22, v23
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 265
    .line 266
    :catch_15
    :try_start_16
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 267
    .line 268
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->systemLanguage:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 272
    move-result v23

    .line 273
    .line 274
    const/16 v24, 0x17

    .line 275
    .line 276
    aput v24, v22, v23
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 277
    .line 278
    :catch_16
    :try_start_17
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 279
    .line 280
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->requiredFormats:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 284
    move-result v23

    .line 285
    .line 286
    const/16 v24, 0x18

    .line 287
    .line 288
    aput v24, v22, v23
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 289
    .line 290
    :catch_17
    :try_start_18
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 291
    .line 292
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->requiredFonts:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 296
    move-result v23

    .line 297
    .line 298
    const/16 v24, 0x19

    .line 299
    .line 300
    aput v24, v22, v23
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 301
    .line 302
    :catch_18
    :try_start_19
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 303
    .line 304
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->refX:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 308
    move-result v23

    .line 309
    .line 310
    const/16 v24, 0x1a

    .line 311
    .line 312
    aput v24, v22, v23
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 313
    .line 314
    :catch_19
    :try_start_1a
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 315
    .line 316
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->refY:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 320
    move-result v23

    .line 321
    .line 322
    const/16 v24, 0x1b

    .line 323
    .line 324
    aput v24, v22, v23
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 325
    .line 326
    :catch_1a
    :try_start_1b
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 327
    .line 328
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->markerWidth:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 332
    move-result v23

    .line 333
    .line 334
    const/16 v24, 0x1c

    .line 335
    .line 336
    aput v24, v22, v23
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 337
    .line 338
    :catch_1b
    :try_start_1c
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 339
    .line 340
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->markerHeight:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 344
    move-result v23

    .line 345
    .line 346
    const/16 v24, 0x1d

    .line 347
    .line 348
    aput v24, v22, v23
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 349
    .line 350
    :catch_1c
    :try_start_1d
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 351
    .line 352
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->markerUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v23

    .line 357
    .line 358
    const/16 v24, 0x1e

    .line 359
    .line 360
    aput v24, v22, v23
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 361
    .line 362
    :catch_1d
    :try_start_1e
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 363
    .line 364
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->orient:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 368
    move-result v23

    .line 369
    .line 370
    const/16 v24, 0x1f

    .line 371
    .line 372
    aput v24, v22, v23
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 373
    .line 374
    :catch_1e
    :try_start_1f
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 375
    .line 376
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->gradientUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 380
    move-result v23

    .line 381
    .line 382
    const/16 v24, 0x20

    .line 383
    .line 384
    aput v24, v22, v23
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 385
    .line 386
    :catch_1f
    :try_start_20
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 387
    .line 388
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->gradientTransform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 392
    move-result v23

    .line 393
    .line 394
    const/16 v24, 0x21

    .line 395
    .line 396
    aput v24, v22, v23
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 397
    .line 398
    :catch_20
    :try_start_21
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 399
    .line 400
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->spreadMethod:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 404
    move-result v23

    .line 405
    .line 406
    const/16 v24, 0x22

    .line 407
    .line 408
    aput v24, v22, v23
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 409
    .line 410
    :catch_21
    :try_start_22
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 411
    .line 412
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fx:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 416
    move-result v23

    .line 417
    .line 418
    const/16 v24, 0x23

    .line 419
    .line 420
    aput v24, v22, v23
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 421
    .line 422
    :catch_22
    :try_start_23
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 423
    .line 424
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fy:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 428
    move-result v23

    .line 429
    .line 430
    const/16 v24, 0x24

    .line 431
    .line 432
    aput v24, v22, v23
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 433
    .line 434
    :catch_23
    :try_start_24
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 435
    .line 436
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->offset:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 440
    move-result v23

    .line 441
    .line 442
    const/16 v24, 0x25

    .line 443
    .line 444
    aput v24, v22, v23
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 445
    .line 446
    :catch_24
    :try_start_25
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 447
    .line 448
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->clipPathUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 452
    move-result v23

    .line 453
    .line 454
    const/16 v24, 0x26

    .line 455
    .line 456
    aput v24, v22, v23
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 457
    .line 458
    :catch_25
    :try_start_26
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 459
    .line 460
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->startOffset:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 464
    move-result v23

    .line 465
    .line 466
    const/16 v24, 0x27

    .line 467
    .line 468
    aput v24, v22, v23
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 469
    .line 470
    :catch_26
    :try_start_27
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 471
    .line 472
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->patternUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 476
    move-result v23

    .line 477
    .line 478
    const/16 v24, 0x28

    .line 479
    .line 480
    aput v24, v22, v23
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 481
    .line 482
    :catch_27
    :try_start_28
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 483
    .line 484
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->patternContentUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 488
    move-result v23

    .line 489
    .line 490
    const/16 v24, 0x29

    .line 491
    .line 492
    aput v24, v22, v23
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 493
    .line 494
    :catch_28
    :try_start_29
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 495
    .line 496
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->patternTransform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 500
    move-result v23

    .line 501
    .line 502
    const/16 v24, 0x2a

    .line 503
    .line 504
    aput v24, v22, v23
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 505
    .line 506
    :catch_29
    :try_start_2a
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 507
    .line 508
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->maskUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 512
    move-result v23

    .line 513
    .line 514
    const/16 v24, 0x2b

    .line 515
    .line 516
    aput v24, v22, v23
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 517
    .line 518
    :catch_2a
    :try_start_2b
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 519
    .line 520
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->maskContentUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 524
    move-result v23

    .line 525
    .line 526
    const/16 v24, 0x2c

    .line 527
    .line 528
    aput v24, v22, v23
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 529
    .line 530
    :catch_2b
    :try_start_2c
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 531
    .line 532
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->style:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 536
    move-result v23

    .line 537
    .line 538
    const/16 v24, 0x2d

    .line 539
    .line 540
    aput v24, v22, v23
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 541
    .line 542
    :catch_2c
    :try_start_2d
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 543
    .line 544
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->CLASS:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 548
    move-result v23

    .line 549
    .line 550
    const/16 v24, 0x2e

    .line 551
    .line 552
    aput v24, v22, v23
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 553
    .line 554
    :catch_2d
    :try_start_2e
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 555
    .line 556
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fill:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 560
    move-result v23

    .line 561
    .line 562
    const/16 v24, 0x2f

    .line 563
    .line 564
    aput v24, v22, v23
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 565
    .line 566
    :catch_2e
    :try_start_2f
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 567
    .line 568
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fill_rule:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 572
    move-result v23

    .line 573
    .line 574
    const/16 v24, 0x30

    .line 575
    .line 576
    aput v24, v22, v23
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 577
    .line 578
    :catch_2f
    :try_start_30
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 579
    .line 580
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fill_opacity:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 584
    move-result v23

    .line 585
    .line 586
    const/16 v24, 0x31

    .line 587
    .line 588
    aput v24, v22, v23
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 589
    .line 590
    :catch_30
    :try_start_31
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 591
    .line 592
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 596
    move-result v23

    .line 597
    .line 598
    const/16 v24, 0x32

    .line 599
    .line 600
    aput v24, v22, v23
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 601
    .line 602
    :catch_31
    :try_start_32
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 603
    .line 604
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_opacity:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 608
    move-result v23

    .line 609
    .line 610
    const/16 v24, 0x33

    .line 611
    .line 612
    aput v24, v22, v23
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 613
    .line 614
    :catch_32
    :try_start_33
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 615
    .line 616
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_width:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 620
    move-result v23

    .line 621
    .line 622
    const/16 v24, 0x34

    .line 623
    .line 624
    aput v24, v22, v23
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 625
    .line 626
    :catch_33
    :try_start_34
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 627
    .line 628
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_linecap:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 632
    move-result v23

    .line 633
    .line 634
    const/16 v24, 0x35

    .line 635
    .line 636
    aput v24, v22, v23
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 637
    .line 638
    :catch_34
    :try_start_35
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 639
    .line 640
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_linejoin:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 644
    move-result v23

    .line 645
    .line 646
    const/16 v24, 0x36

    .line 647
    .line 648
    aput v24, v22, v23
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 649
    .line 650
    :catch_35
    :try_start_36
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 651
    .line 652
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_miterlimit:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 656
    move-result v23

    .line 657
    .line 658
    const/16 v24, 0x37

    .line 659
    .line 660
    aput v24, v22, v23
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 661
    .line 662
    :catch_36
    :try_start_37
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 663
    .line 664
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_dasharray:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 668
    move-result v23

    .line 669
    .line 670
    const/16 v24, 0x38

    .line 671
    .line 672
    aput v24, v22, v23
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 673
    .line 674
    :catch_37
    :try_start_38
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 675
    .line 676
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_dashoffset:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 680
    move-result v23

    .line 681
    .line 682
    const/16 v24, 0x39

    .line 683
    .line 684
    aput v24, v22, v23
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 685
    .line 686
    :catch_38
    :try_start_39
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 687
    .line 688
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->opacity:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 692
    move-result v23

    .line 693
    .line 694
    const/16 v24, 0x3a

    .line 695
    .line 696
    aput v24, v22, v23
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 697
    .line 698
    :catch_39
    :try_start_3a
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 699
    .line 700
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->color:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 704
    move-result v23

    .line 705
    .line 706
    const/16 v24, 0x3b

    .line 707
    .line 708
    aput v24, v22, v23
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 709
    .line 710
    :catch_3a
    :try_start_3b
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 711
    .line 712
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->font:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 716
    move-result v23

    .line 717
    .line 718
    const/16 v24, 0x3c

    .line 719
    .line 720
    aput v24, v22, v23
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 721
    .line 722
    :catch_3b
    :try_start_3c
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 723
    .line 724
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->font_family:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 728
    move-result v23

    .line 729
    .line 730
    const/16 v24, 0x3d

    .line 731
    .line 732
    aput v24, v22, v23
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 733
    .line 734
    :catch_3c
    :try_start_3d
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 735
    .line 736
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->font_size:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 740
    move-result v23

    .line 741
    .line 742
    const/16 v24, 0x3e

    .line 743
    .line 744
    aput v24, v22, v23
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 745
    .line 746
    :catch_3d
    :try_start_3e
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 747
    .line 748
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->font_weight:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 752
    move-result v23

    .line 753
    .line 754
    const/16 v24, 0x3f

    .line 755
    .line 756
    aput v24, v22, v23
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 757
    .line 758
    :catch_3e
    :try_start_3f
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 759
    .line 760
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->font_style:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 764
    move-result v23

    .line 765
    .line 766
    const/16 v24, 0x40

    .line 767
    .line 768
    aput v24, v22, v23
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 769
    .line 770
    :catch_3f
    :try_start_40
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 771
    .line 772
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->text_decoration:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 776
    move-result v23

    .line 777
    .line 778
    const/16 v24, 0x41

    .line 779
    .line 780
    aput v24, v22, v23
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 781
    .line 782
    :catch_40
    :try_start_41
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 783
    .line 784
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->direction:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 788
    move-result v23

    .line 789
    .line 790
    const/16 v24, 0x42

    .line 791
    .line 792
    aput v24, v22, v23
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 793
    .line 794
    :catch_41
    :try_start_42
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 795
    .line 796
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->text_anchor:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 800
    move-result v23

    .line 801
    .line 802
    const/16 v24, 0x43

    .line 803
    .line 804
    aput v24, v22, v23
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 805
    .line 806
    :catch_42
    :try_start_43
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 807
    .line 808
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->overflow:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 812
    move-result v23

    .line 813
    .line 814
    const/16 v24, 0x44

    .line 815
    .line 816
    aput v24, v22, v23
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 817
    .line 818
    :catch_43
    :try_start_44
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 819
    .line 820
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->marker:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 824
    move-result v23

    .line 825
    .line 826
    const/16 v24, 0x45

    .line 827
    .line 828
    aput v24, v22, v23
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 829
    .line 830
    :catch_44
    :try_start_45
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 831
    .line 832
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->marker_start:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 836
    move-result v23

    .line 837
    .line 838
    const/16 v24, 0x46

    .line 839
    .line 840
    aput v24, v22, v23
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 841
    .line 842
    :catch_45
    :try_start_46
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 843
    .line 844
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->marker_mid:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 848
    move-result v23

    .line 849
    .line 850
    const/16 v24, 0x47

    .line 851
    .line 852
    aput v24, v22, v23
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 853
    .line 854
    :catch_46
    :try_start_47
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 855
    .line 856
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->marker_end:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 860
    move-result v23

    .line 861
    .line 862
    const/16 v24, 0x48

    .line 863
    .line 864
    aput v24, v22, v23
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 865
    .line 866
    :catch_47
    :try_start_48
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 867
    .line 868
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->display:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 872
    move-result v23

    .line 873
    .line 874
    const/16 v24, 0x49

    .line 875
    .line 876
    aput v24, v22, v23
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 877
    .line 878
    :catch_48
    :try_start_49
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 879
    .line 880
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->visibility:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 884
    move-result v23

    .line 885
    .line 886
    const/16 v24, 0x4a

    .line 887
    .line 888
    aput v24, v22, v23
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 889
    .line 890
    :catch_49
    :try_start_4a
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 891
    .line 892
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stop_color:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 896
    move-result v23

    .line 897
    .line 898
    const/16 v24, 0x4b

    .line 899
    .line 900
    aput v24, v22, v23
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    .line 901
    .line 902
    :catch_4a
    :try_start_4b
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 903
    .line 904
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stop_opacity:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 908
    move-result v23

    .line 909
    .line 910
    const/16 v24, 0x4c

    .line 911
    .line 912
    aput v24, v22, v23
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    .line 913
    .line 914
    :catch_4b
    :try_start_4c
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 915
    .line 916
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->clip:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 920
    move-result v23

    .line 921
    .line 922
    const/16 v24, 0x4d

    .line 923
    .line 924
    aput v24, v22, v23
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    .line 925
    .line 926
    :catch_4c
    :try_start_4d
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 927
    .line 928
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->clip_path:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 932
    move-result v23

    .line 933
    .line 934
    const/16 v24, 0x4e

    .line 935
    .line 936
    aput v24, v22, v23
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    .line 937
    .line 938
    :catch_4d
    :try_start_4e
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 939
    .line 940
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->clip_rule:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 944
    move-result v23

    .line 945
    .line 946
    const/16 v24, 0x4f

    .line 947
    .line 948
    aput v24, v22, v23
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    .line 949
    .line 950
    :catch_4e
    :try_start_4f
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 951
    .line 952
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->mask:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 956
    move-result v23

    .line 957
    .line 958
    const/16 v24, 0x50

    .line 959
    .line 960
    aput v24, v22, v23
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 961
    .line 962
    :catch_4f
    :try_start_50
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 963
    .line 964
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->solid_color:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 968
    move-result v23

    .line 969
    .line 970
    const/16 v24, 0x51

    .line 971
    .line 972
    aput v24, v22, v23
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 973
    .line 974
    :catch_50
    :try_start_51
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 975
    .line 976
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->solid_opacity:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 980
    move-result v23

    .line 981
    .line 982
    const/16 v24, 0x52

    .line 983
    .line 984
    aput v24, v22, v23
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    .line 985
    .line 986
    :catch_51
    :try_start_52
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 987
    .line 988
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->viewport_fill:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 992
    move-result v23

    .line 993
    .line 994
    const/16 v24, 0x53

    .line 995
    .line 996
    aput v24, v22, v23
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    .line 997
    .line 998
    :catch_52
    :try_start_53
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 999
    .line 1000
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->viewport_fill_opacity:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1004
    move-result v23

    .line 1005
    .line 1006
    const/16 v24, 0x54

    .line 1007
    .line 1008
    aput v24, v22, v23
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    .line 1009
    .line 1010
    :catch_53
    :try_start_54
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 1011
    .line 1012
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->vector_effect:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1016
    move-result v23

    .line 1017
    .line 1018
    const/16 v24, 0x55

    .line 1019
    .line 1020
    aput v24, v22, v23
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    .line 1021
    .line 1022
    :catch_54
    :try_start_55
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 1023
    .line 1024
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->image_rendering:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1028
    move-result v23

    .line 1029
    .line 1030
    const/16 v24, 0x56

    .line 1031
    .line 1032
    aput v24, v22, v23
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    .line 1033
    .line 1034
    :catch_55
    :try_start_56
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 1035
    .line 1036
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->viewBox:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1040
    move-result v23

    .line 1041
    .line 1042
    const/16 v24, 0x57

    .line 1043
    .line 1044
    aput v24, v22, v23
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    .line 1045
    .line 1046
    :catch_56
    :try_start_57
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 1047
    .line 1048
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->type:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1052
    move-result v23

    .line 1053
    .line 1054
    const/16 v24, 0x58

    .line 1055
    .line 1056
    aput v24, v22, v23
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    .line 1057
    .line 1058
    :catch_57
    :try_start_58
    sget-object v22, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 1059
    .line 1060
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->media:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1064
    move-result v23

    .line 1065
    .line 1066
    const/16 v24, 0x59

    .line 1067
    .line 1068
    aput v24, v22, v23
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    .line 1069
    .line 1070
    .line 1071
    :catch_58
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->values()[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1072
    move-result-object v15

    .line 1073
    array-length v15, v15

    .line 1074
    .line 1075
    new-array v15, v15, [I

    .line 1076
    .line 1077
    sput-object v15, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1078
    .line 1079
    :try_start_59
    sget-object v23, Lcom/caverock/androidsvg/SVGParser$SVGElem;->svg:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1083
    move-result v23

    .line 1084
    .line 1085
    aput v1, v15, v23
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    .line 1086
    .line 1087
    :catch_59
    :try_start_5a
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1088
    .line 1089
    sget-object v15, Lcom/caverock/androidsvg/SVGParser$SVGElem;->g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1093
    move-result v15

    .line 1094
    .line 1095
    aput v0, v1, v15
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    .line 1096
    .line 1097
    :catch_5a
    :try_start_5b
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1098
    .line 1099
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->a:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1103
    move-result v1

    .line 1104
    .line 1105
    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    .line 1106
    .line 1107
    :catch_5b
    :try_start_5c
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1108
    .line 1109
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->defs:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1113
    move-result v1

    .line 1114
    .line 1115
    aput v3, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    .line 1116
    .line 1117
    :catch_5c
    :try_start_5d
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1118
    .line 1119
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->use:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1123
    move-result v1

    .line 1124
    .line 1125
    aput v4, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    .line 1126
    .line 1127
    :catch_5d
    :try_start_5e
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1128
    .line 1129
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->path:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1133
    move-result v1

    .line 1134
    .line 1135
    aput v5, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    .line 1136
    .line 1137
    :catch_5e
    :try_start_5f
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1138
    .line 1139
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->rect:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1143
    move-result v1

    .line 1144
    .line 1145
    aput v6, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    .line 1146
    .line 1147
    :catch_5f
    :try_start_60
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1148
    .line 1149
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->circle:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1153
    move-result v1

    .line 1154
    .line 1155
    aput v7, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    .line 1156
    .line 1157
    :catch_60
    :try_start_61
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1158
    .line 1159
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ellipse:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1163
    move-result v1

    .line 1164
    .line 1165
    aput v8, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    .line 1166
    .line 1167
    :catch_61
    :try_start_62
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1168
    .line 1169
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->line:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1173
    move-result v1

    .line 1174
    .line 1175
    aput v9, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    .line 1176
    .line 1177
    :catch_62
    :try_start_63
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1178
    .line 1179
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polyline:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1183
    move-result v1

    .line 1184
    .line 1185
    aput v10, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    .line 1186
    .line 1187
    :catch_63
    :try_start_64
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1188
    .line 1189
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polygon:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1193
    move-result v1

    .line 1194
    .line 1195
    aput v11, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    .line 1196
    .line 1197
    :catch_64
    :try_start_65
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1198
    .line 1199
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->text:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1203
    move-result v1

    .line 1204
    .line 1205
    aput v12, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    .line 1206
    .line 1207
    :catch_65
    :try_start_66
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1208
    .line 1209
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->tspan:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1213
    move-result v1

    .line 1214
    .line 1215
    aput v13, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    .line 1216
    .line 1217
    :catch_66
    :try_start_67
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1218
    .line 1219
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->tref:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1223
    move-result v1

    .line 1224
    .line 1225
    aput v14, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    .line 1226
    .line 1227
    :catch_67
    :try_start_68
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1228
    .line 1229
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1233
    move-result v1

    .line 1234
    .line 1235
    const/16 v2, 0x10

    .line 1236
    .line 1237
    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    .line 1238
    .line 1239
    :catch_68
    :try_start_69
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1240
    .line 1241
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->symbol:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1245
    move-result v1

    .line 1246
    .line 1247
    aput v16, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    .line 1248
    .line 1249
    :catch_69
    :try_start_6a
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1250
    .line 1251
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->marker:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1255
    move-result v1

    .line 1256
    .line 1257
    aput v17, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    .line 1258
    .line 1259
    :catch_6a
    :try_start_6b
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1260
    .line 1261
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->linearGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1265
    move-result v1

    .line 1266
    .line 1267
    aput v18, v0, v1
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    .line 1268
    .line 1269
    :catch_6b
    :try_start_6c
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1270
    .line 1271
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->radialGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1275
    move-result v1

    .line 1276
    .line 1277
    aput v19, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    .line 1278
    .line 1279
    :catch_6c
    :try_start_6d
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1280
    .line 1281
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->stop:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1285
    move-result v1

    .line 1286
    .line 1287
    aput v20, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    .line 1288
    .line 1289
    :catch_6d
    :try_start_6e
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1290
    .line 1291
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1295
    move-result v1

    .line 1296
    .line 1297
    aput v21, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    .line 1298
    .line 1299
    :catch_6e
    :try_start_6f
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1300
    .line 1301
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1305
    move-result v1

    .line 1306
    .line 1307
    const/16 v2, 0x17

    .line 1308
    .line 1309
    aput v2, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    .line 1310
    .line 1311
    :catch_6f
    :try_start_70
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1312
    .line 1313
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->clipPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1317
    move-result v1

    .line 1318
    .line 1319
    const/16 v2, 0x18

    .line 1320
    .line 1321
    aput v2, v0, v1
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    .line 1322
    .line 1323
    :catch_70
    :try_start_71
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1324
    .line 1325
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->textPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1329
    move-result v1

    .line 1330
    .line 1331
    const/16 v2, 0x19

    .line 1332
    .line 1333
    aput v2, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    .line 1334
    .line 1335
    :catch_71
    :try_start_72
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1336
    .line 1337
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->pattern:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1341
    move-result v1

    .line 1342
    .line 1343
    const/16 v2, 0x1a

    .line 1344
    .line 1345
    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    .line 1346
    .line 1347
    :catch_72
    :try_start_73
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1348
    .line 1349
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->image:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1353
    move-result v1

    .line 1354
    .line 1355
    const/16 v2, 0x1b

    .line 1356
    .line 1357
    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    .line 1358
    .line 1359
    :catch_73
    :try_start_74
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1360
    .line 1361
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->view:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1365
    move-result v1

    .line 1366
    .line 1367
    const/16 v2, 0x1c

    .line 1368
    .line 1369
    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    .line 1370
    .line 1371
    :catch_74
    :try_start_75
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1372
    .line 1373
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->mask:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1377
    move-result v1

    .line 1378
    .line 1379
    const/16 v2, 0x1d

    .line 1380
    .line 1381
    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    .line 1382
    .line 1383
    :catch_75
    :try_start_76
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1384
    .line 1385
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->style:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1389
    move-result v1

    .line 1390
    .line 1391
    const/16 v2, 0x1e

    .line 1392
    .line 1393
    aput v2, v0, v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    .line 1394
    .line 1395
    :catch_76
    :try_start_77
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 1396
    .line 1397
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->solidColor:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1401
    move-result v1

    .line 1402
    .line 1403
    const/16 v2, 0x1f

    .line 1404
    .line 1405
    aput v2, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    .line 1406
    :catch_77
    return-void
.end method
