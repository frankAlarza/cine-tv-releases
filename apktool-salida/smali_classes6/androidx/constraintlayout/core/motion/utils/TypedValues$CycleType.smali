.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CycleType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "KeyCycle"

.field public static final S_ALPHA:Ljava/lang/String; = "alpha"

.field public static final S_CURVE_FIT:Ljava/lang/String; = "curveFit"

.field public static final S_CUSTOM_WAVE_SHAPE:Ljava/lang/String; = "customWave"

.field public static final S_EASING:Ljava/lang/String; = "easing"

.field public static final S_ELEVATION:Ljava/lang/String; = "elevation"

.field public static final S_PATH_ROTATE:Ljava/lang/String; = "pathRotate"

.field public static final S_PIVOT_X:Ljava/lang/String; = "pivotX"

.field public static final S_PIVOT_Y:Ljava/lang/String; = "pivotY"

.field public static final S_PROGRESS:Ljava/lang/String; = "progress"

.field public static final S_ROTATION_X:Ljava/lang/String; = "rotationX"

.field public static final S_ROTATION_Y:Ljava/lang/String; = "rotationY"

.field public static final S_ROTATION_Z:Ljava/lang/String; = "rotationZ"

.field public static final S_SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final S_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final S_TRANSLATION_X:Ljava/lang/String; = "translationX"

.field public static final S_TRANSLATION_Y:Ljava/lang/String; = "translationY"

.field public static final S_TRANSLATION_Z:Ljava/lang/String; = "translationZ"

.field public static final S_VISIBILITY:Ljava/lang/String; = "visibility"

.field public static final S_WAVE_OFFSET:Ljava/lang/String; = "offset"

.field public static final S_WAVE_PERIOD:Ljava/lang/String; = "period"

.field public static final S_WAVE_PHASE:Ljava/lang/String; = "phase"

.field public static final S_WAVE_SHAPE:Ljava/lang/String; = "waveShape"

.field public static final TYPE_ALPHA:I = 0x193

.field public static final TYPE_CURVE_FIT:I = 0x191

.field public static final TYPE_CUSTOM_WAVE_SHAPE:I = 0x1a6

.field public static final TYPE_EASING:I = 0x1a4

.field public static final TYPE_ELEVATION:I = 0x133

.field public static final TYPE_PATH_ROTATE:I = 0x1a0

.field public static final TYPE_PIVOT_X:I = 0x139

.field public static final TYPE_PIVOT_Y:I = 0x13a

.field public static final TYPE_PROGRESS:I = 0x13b

.field public static final TYPE_ROTATION_X:I = 0x134

.field public static final TYPE_ROTATION_Y:I = 0x135

.field public static final TYPE_ROTATION_Z:I = 0x136

.field public static final TYPE_SCALE_X:I = 0x137

.field public static final TYPE_SCALE_Y:I = 0x138

.field public static final TYPE_TRANSLATION_X:I = 0x130

.field public static final TYPE_TRANSLATION_Y:I = 0x131

.field public static final TYPE_TRANSLATION_Z:I = 0x132

.field public static final TYPE_VISIBILITY:I = 0x192

.field public static final TYPE_WAVE_OFFSET:I = 0x1a8

.field public static final TYPE_WAVE_PERIOD:I = 0x1a7

.field public static final TYPE_WAVE_PHASE:I = 0x1a9

.field public static final TYPE_WAVE_SHAPE:I = 0x1a5


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    const-string v0, "curveFit"

    .line 3
    .line 4
    const-string v1, "visibility"

    .line 5
    .line 6
    const-string v2, "alpha"

    .line 7
    .line 8
    const-string v3, "translationX"

    .line 9
    .line 10
    const-string v4, "translationY"

    .line 11
    .line 12
    const-string v5, "translationZ"

    .line 13
    .line 14
    const-string v6, "elevation"

    .line 15
    .line 16
    const-string v7, "rotationX"

    .line 17
    .line 18
    const-string v8, "rotationY"

    .line 19
    .line 20
    const-string v9, "rotationZ"

    .line 21
    .line 22
    const-string v10, "scaleX"

    .line 23
    .line 24
    const-string v11, "scaleY"

    .line 25
    .line 26
    const-string v12, "pivotX"

    .line 27
    .line 28
    const-string v13, "pivotY"

    .line 29
    .line 30
    const-string v14, "progress"

    .line 31
    .line 32
    const-string v15, "pathRotate"

    .line 33
    .line 34
    const-string v16, "easing"

    .line 35
    .line 36
    const-string v17, "waveShape"

    .line 37
    .line 38
    const-string v18, "customWave"

    .line 39
    .line 40
    const-string v19, "period"

    .line 41
    .line 42
    const-string v20, "offset"

    .line 43
    .line 44
    const-string v21, "phase"

    .line 45
    .line 46
    .line 47
    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;->KEY_WORDS:[Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    :goto_0
    move p0, v1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "visibility"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 p0, 0xf

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "pathRotate"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 p0, 0xe

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "curveFit"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    const/16 p0, 0xd

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_3
    const-string v0, "alpha"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    const/16 p0, 0xc

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_4
    const-string v0, "scaleY"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    const/16 p0, 0xb

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_5
    const-string v0, "scaleX"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_5
    const/16 p0, 0xa

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_6
    const-string v0, "pivotY"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_6
    const/16 p0, 0x9

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_7
    const-string v0, "pivotX"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-nez p0, :cond_7

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_7
    const/16 p0, 0x8

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_8
    const-string v0, "progress"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-nez p0, :cond_8

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/4 p0, 0x7

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :sswitch_9
    const-string v0, "translationZ"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-nez p0, :cond_9

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const/4 p0, 0x6

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :sswitch_a
    const-string v0, "translationY"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    :cond_a
    const/4 p0, 0x5

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :sswitch_b
    const-string v0, "translationX"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    .line 160
    if-nez p0, :cond_b

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    :cond_b
    const/4 p0, 0x4

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :sswitch_c
    const-string v0, "rotationZ"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    .line 172
    if-nez p0, :cond_c

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    :cond_c
    const/4 p0, 0x3

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :sswitch_d
    const-string v0, "rotationY"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-nez p0, :cond_d

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    :cond_d
    const/4 p0, 0x2

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :sswitch_e
    const-string v0, "rotationX"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p0

    .line 195
    .line 196
    if-nez p0, :cond_e

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    :cond_e
    const/4 p0, 0x1

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :sswitch_f
    const-string v0, "easing"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p0

    .line 207
    .line 208
    if-nez p0, :cond_f

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    :cond_f
    const/4 p0, 0x0

    .line 212
    .line 213
    .line 214
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 215
    return v1

    .line 216
    .line 217
    :pswitch_0
    const/16 p0, 0x192

    .line 218
    return p0

    .line 219
    .line 220
    :pswitch_1
    const/16 p0, 0x1a0

    .line 221
    return p0

    .line 222
    .line 223
    :pswitch_2
    const/16 p0, 0x191

    .line 224
    return p0

    .line 225
    .line 226
    :pswitch_3
    const/16 p0, 0x193

    .line 227
    return p0

    .line 228
    .line 229
    :pswitch_4
    const/16 p0, 0x138

    .line 230
    return p0

    .line 231
    .line 232
    :pswitch_5
    const/16 p0, 0x137

    .line 233
    return p0

    .line 234
    .line 235
    :pswitch_6
    const/16 p0, 0x13a

    .line 236
    return p0

    .line 237
    .line 238
    :pswitch_7
    const/16 p0, 0x139

    .line 239
    return p0

    .line 240
    .line 241
    :pswitch_8
    const/16 p0, 0x13b

    .line 242
    return p0

    .line 243
    .line 244
    :pswitch_9
    const/16 p0, 0x132

    .line 245
    return p0

    .line 246
    .line 247
    :pswitch_a
    const/16 p0, 0x131

    .line 248
    return p0

    .line 249
    .line 250
    :pswitch_b
    const/16 p0, 0x130

    .line 251
    return p0

    .line 252
    .line 253
    :pswitch_c
    const/16 p0, 0x136

    .line 254
    return p0

    .line 255
    .line 256
    :pswitch_d
    const/16 p0, 0x135

    .line 257
    return p0

    .line 258
    .line 259
    :pswitch_e
    const/16 p0, 0x134

    .line 260
    return p0

    .line 261
    .line 262
    :pswitch_f
    const/16 p0, 0x1a4

    .line 263
    return p0

    .line 264
    nop

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :sswitch_data_0
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x4a771f64 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3ae243aa -> :sswitch_7
        -0x3ae243a9 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x2283b8a2 -> :sswitch_2
        0x2fdfbde0 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getType(I)I
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_2

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a5

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, -0x1

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x191
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
