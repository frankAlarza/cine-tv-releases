.class public Lu7/h;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/h$c;,
        Lu7/h$b;,
        Lu7/h$a;
    }
.end annotation


# static fields
.field public static final q1:[I

.field public static r1:Z

.field public static s1:Z


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Lu7/m;

.field public final J0:Lu7/x$a;

.field public final K0:J

.field public final L0:I

.field public final M0:Z

.field public N0:Lu7/h$b;

.field public O0:Z

.field public P0:Z

.field public Q0:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S0:Z

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:J

.field public Y0:J

.field public Z0:J

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:J

.field public e1:J

.field public f1:J

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:I

.field public k1:F

.field public l1:Lu7/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m1:Z

.field public n1:I

.field public o1:Lu7/h$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p1:Lu7/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lu7/h;->q1:[I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;JZLandroid/os/Handler;Lu7/x;I)V
    .locals 11
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lu7/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lu7/h;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;JZLandroid/os/Handler;Lu7/x;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;JZLandroid/os/Handler;Lu7/x;IF)V
    .locals 7
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lu7/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;ZF)V

    move-wide v0, p4

    .line 3
    iput-wide v0, v6, Lu7/h;->K0:J

    move/from16 v0, p9

    .line 4
    iput v0, v6, Lu7/h;->L0:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lu7/h;->H0:Landroid/content/Context;

    .line 6
    new-instance v1, Lu7/m;

    invoke-direct {v1, v0}, Lu7/m;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lu7/h;->I0:Lu7/m;

    .line 7
    new-instance v0, Lu7/x$a;

    move-object v1, p7

    move-object v2, p8

    invoke-direct {v0, p7, p8}, Lu7/x$a;-><init>(Landroid/os/Handler;Lu7/x;)V

    iput-object v0, v6, Lu7/h;->J0:Lu7/x$a;

    .line 8
    invoke-static {}, Lu7/h;->d1()Z

    move-result v0

    iput-boolean v0, v6, Lu7/h;->M0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, v6, Lu7/h;->Y0:J

    const/4 v0, -0x1

    .line 10
    iput v0, v6, Lu7/h;->h1:I

    .line 11
    iput v0, v6, Lu7/h;->i1:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, v6, Lu7/h;->k1:F

    const/4 v0, 0x1

    .line 13
    iput v0, v6, Lu7/h;->T0:I

    const/4 v0, 0x0

    .line 14
    iput v0, v6, Lu7/h;->n1:I

    .line 15
    invoke-virtual {p0}, Lu7/h;->a1()V

    return-void
.end method

.method public static C1(Lcom/google/android/exoplayer2/mediacodec/c;[B)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "hdr10-plus-info"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->setParameters(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public static synthetic X0(Lu7/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu7/h;->y1()V

    .line 4
    return-void
.end method

.method public static synthetic Y0(Lu7/h;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 4
    return-void
.end method

.method public static c1(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    const-string v0, "tunneled-playback"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 7
    .line 8
    const-string v0, "audio-session-id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public static d1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lt7/m0;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "NVIDIA"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static f1()Z
    .locals 16

    .line 1
    .line 2
    sget v0, Lt7/m0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, -0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    .line 15
    if-gt v0, v1, :cond_8

    .line 16
    .line 17
    sget-object v11, Lt7/m0;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v12

    .line 25
    .line 26
    .line 27
    sparse-switch v12, :sswitch_data_0

    .line 28
    :goto_0
    move v11, v8

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v12, "machuca"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v11

    .line 37
    .line 38
    if-nez v11, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v11, v2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :sswitch_1
    const-string v12, "once"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v11

    .line 48
    .line 49
    if-nez v11, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v11, v3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :sswitch_2
    const-string v12, "magnolia"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v11

    .line 59
    .line 60
    if-nez v11, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v11, v4

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :sswitch_3
    const-string v12, "aquaman"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v11

    .line 70
    .line 71
    if-nez v11, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v11, v5

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :sswitch_4
    const-string v12, "oneday"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v11

    .line 81
    .line 82
    if-nez v11, :cond_4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v11, v6

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :sswitch_5
    const-string v12, "dangalUHD"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v11

    .line 92
    .line 93
    if-nez v11, :cond_5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v11, v7

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :sswitch_6
    const-string v12, "dangalFHD"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v11

    .line 103
    .line 104
    if-nez v11, :cond_6

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move v11, v10

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :sswitch_7
    const-string v12, "dangal"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v11

    .line 114
    .line 115
    if-nez v11, :cond_7

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move v11, v9

    .line 118
    .line 119
    .line 120
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 121
    goto :goto_2

    .line 122
    :pswitch_0
    return v10

    .line 123
    .line 124
    :cond_8
    :goto_2
    const/16 v11, 0x1b

    .line 125
    .line 126
    if-gt v0, v11, :cond_9

    .line 127
    .line 128
    sget-object v12, Lt7/m0;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v13, "HWEML"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v12

    .line 135
    .line 136
    if-eqz v12, :cond_9

    .line 137
    return v10

    .line 138
    .line 139
    :cond_9
    sget-object v12, Lt7/m0;->d:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 146
    move-result v13

    .line 147
    .line 148
    const/16 v14, 0x8

    .line 149
    .line 150
    .line 151
    sparse-switch v13, :sswitch_data_1

    .line 152
    :goto_3
    move v13, v8

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :sswitch_8
    const-string v13, "AFTEUFF014"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v13

    .line 161
    .line 162
    if-nez v13, :cond_a

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move v13, v14

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :sswitch_9
    const-string v13, "AFTSO001"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v13

    .line 173
    .line 174
    if-nez v13, :cond_b

    .line 175
    goto :goto_3

    .line 176
    :cond_b
    move v13, v2

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :sswitch_a
    const-string v13, "AFTEU014"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v13

    .line 184
    .line 185
    if-nez v13, :cond_c

    .line 186
    goto :goto_3

    .line 187
    :cond_c
    move v13, v3

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :sswitch_b
    const-string v13, "AFTEU011"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v13

    .line 195
    .line 196
    if-nez v13, :cond_d

    .line 197
    goto :goto_3

    .line 198
    :cond_d
    move v13, v4

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :sswitch_c
    const-string v13, "AFTR"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v13

    .line 206
    .line 207
    if-nez v13, :cond_e

    .line 208
    goto :goto_3

    .line 209
    :cond_e
    move v13, v5

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :sswitch_d
    const-string v13, "AFTN"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v13

    .line 217
    .line 218
    if-nez v13, :cond_f

    .line 219
    goto :goto_3

    .line 220
    :cond_f
    move v13, v6

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :sswitch_e
    const-string v13, "AFTA"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v13

    .line 228
    .line 229
    if-nez v13, :cond_10

    .line 230
    goto :goto_3

    .line 231
    :cond_10
    move v13, v7

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :sswitch_f
    const-string v13, "AFTKMST12"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v13

    .line 239
    .line 240
    if-nez v13, :cond_11

    .line 241
    goto :goto_3

    .line 242
    :cond_11
    move v13, v10

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :sswitch_10
    const-string v13, "AFTJMST12"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v13

    .line 250
    .line 251
    if-nez v13, :cond_12

    .line 252
    goto :goto_3

    .line 253
    :cond_12
    move v13, v9

    .line 254
    .line 255
    .line 256
    :goto_4
    packed-switch v13, :pswitch_data_1

    .line 257
    .line 258
    const/16 v13, 0x1a

    .line 259
    .line 260
    if-gt v0, v13, :cond_a0

    .line 261
    .line 262
    sget-object v0, Lt7/m0;->b:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 269
    move-result v15

    .line 270
    .line 271
    .line 272
    sparse-switch v15, :sswitch_data_2

    .line 273
    :goto_5
    move v1, v8

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :sswitch_11
    const-string v1, "HWWAS-H"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-nez v0, :cond_13

    .line 284
    goto :goto_5

    .line 285
    .line 286
    :cond_13
    const/16 v1, 0x8b

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :sswitch_12
    const-string v1, "HWVNS-H"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-nez v0, :cond_14

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :cond_14
    const/16 v1, 0x8a

    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :sswitch_13
    const-string v1, "ELUGA_Prim"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-nez v0, :cond_15

    .line 310
    goto :goto_5

    .line 311
    .line 312
    :cond_15
    const/16 v1, 0x89

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :sswitch_14
    const-string v1, "ELUGA_Note"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-nez v0, :cond_16

    .line 323
    goto :goto_5

    .line 324
    .line 325
    :cond_16
    const/16 v1, 0x88

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :sswitch_15
    const-string v1, "ASUS_X00AD_2"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-nez v0, :cond_17

    .line 336
    goto :goto_5

    .line 337
    .line 338
    :cond_17
    const/16 v1, 0x87

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :sswitch_16
    const-string v1, "HWCAM-H"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-nez v0, :cond_18

    .line 349
    goto :goto_5

    .line 350
    .line 351
    :cond_18
    const/16 v1, 0x86

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :sswitch_17
    const-string v1, "HWBLN-H"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-nez v0, :cond_19

    .line 362
    goto :goto_5

    .line 363
    .line 364
    :cond_19
    const/16 v1, 0x85

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :sswitch_18
    const-string v1, "DM-01K"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-nez v0, :cond_1a

    .line 375
    goto :goto_5

    .line 376
    .line 377
    :cond_1a
    const/16 v1, 0x84

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :sswitch_19
    const-string v1, "BRAVIA_ATV3_4K"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-nez v0, :cond_1b

    .line 388
    goto :goto_5

    .line 389
    .line 390
    :cond_1b
    const/16 v1, 0x83

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :sswitch_1a
    const-string v1, "Infinix-X572"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-nez v0, :cond_1c

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_1c
    const/16 v1, 0x82

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :sswitch_1b
    const-string v1, "PB2-670M"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-nez v0, :cond_1d

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_1d
    const/16 v1, 0x81

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :sswitch_1c
    const-string v1, "santoni"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    .line 428
    if-nez v0, :cond_1e

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_1e
    const/16 v1, 0x80

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :sswitch_1d
    const-string v1, "iball8735_9806"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-nez v0, :cond_1f

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_1f
    const/16 v1, 0x7f

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :sswitch_1e
    const-string v1, "CPH1715"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    .line 456
    if-nez v0, :cond_20

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_20
    const/16 v1, 0x7e

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :sswitch_1f
    const-string v1, "CPH1609"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    .line 470
    if-nez v0, :cond_21

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_21
    const/16 v1, 0x7d

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :sswitch_20
    const-string v1, "woods_f"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    .line 484
    if-nez v0, :cond_22

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_22
    const/16 v1, 0x7c

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :sswitch_21
    const-string v1, "htc_e56ml_dtul"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v0

    .line 497
    .line 498
    if-nez v0, :cond_23

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_23
    const/16 v1, 0x7b

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :sswitch_22
    const-string v1, "EverStar_S"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v0

    .line 511
    .line 512
    if-nez v0, :cond_24

    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_24
    const/16 v1, 0x7a

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :sswitch_23
    const-string v1, "hwALE-H"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v0

    .line 525
    .line 526
    if-nez v0, :cond_25

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_25
    const/16 v1, 0x79

    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :sswitch_24
    const-string v1, "itel_S41"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    .line 540
    if-nez v0, :cond_26

    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_26
    const/16 v1, 0x78

    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :sswitch_25
    const-string v1, "LS-5017"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v0

    .line 553
    .line 554
    if-nez v0, :cond_27

    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_27
    const/16 v1, 0x77

    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :sswitch_26
    const-string v1, "panell_d"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    .line 568
    if-nez v0, :cond_28

    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_28
    const/16 v1, 0x76

    .line 573
    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :sswitch_27
    const-string v1, "j2xlteins"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    .line 582
    if-nez v0, :cond_29

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_29
    const/16 v1, 0x75

    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :sswitch_28
    const-string v1, "A7000plus"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v0

    .line 595
    .line 596
    if-nez v0, :cond_2a

    .line 597
    .line 598
    goto/16 :goto_5

    .line 599
    .line 600
    :cond_2a
    const/16 v1, 0x74

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :sswitch_29
    const-string v1, "manning"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    .line 610
    if-nez v0, :cond_2b

    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :cond_2b
    const/16 v1, 0x73

    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :sswitch_2a
    const-string v1, "GIONEE_WBL7519"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v0

    .line 623
    .line 624
    if-nez v0, :cond_2c

    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_2c
    const/16 v1, 0x72

    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :sswitch_2b
    const-string v1, "GIONEE_WBL7365"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v0

    .line 637
    .line 638
    if-nez v0, :cond_2d

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_2d
    const/16 v1, 0x71

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :sswitch_2c
    const-string v1, "GIONEE_WBL5708"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 651
    .line 652
    if-nez v0, :cond_2e

    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_2e
    const/16 v1, 0x70

    .line 657
    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :sswitch_2d
    const-string v1, "QM16XE_U"

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v0

    .line 665
    .line 666
    if-nez v0, :cond_2f

    .line 667
    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :cond_2f
    const/16 v1, 0x6f

    .line 671
    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :sswitch_2e
    const-string v1, "Pixi5-10_4G"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v0

    .line 679
    .line 680
    if-nez v0, :cond_30

    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :cond_30
    const/16 v1, 0x6e

    .line 685
    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :sswitch_2f
    const-string v1, "TB3-850M"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v0

    .line 693
    .line 694
    if-nez v0, :cond_31

    .line 695
    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :cond_31
    const/16 v1, 0x6d

    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :sswitch_30
    const-string v1, "TB3-850F"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v0

    .line 707
    .line 708
    if-nez v0, :cond_32

    .line 709
    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :cond_32
    const/16 v1, 0x6c

    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :sswitch_31
    const-string v1, "TB3-730X"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v0

    .line 721
    .line 722
    if-nez v0, :cond_33

    .line 723
    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :cond_33
    const/16 v1, 0x6b

    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :sswitch_32
    const-string v1, "TB3-730F"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v0

    .line 735
    .line 736
    if-nez v0, :cond_34

    .line 737
    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :cond_34
    const/16 v1, 0x6a

    .line 741
    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :sswitch_33
    const-string v1, "A7020a48"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v0

    .line 749
    .line 750
    if-nez v0, :cond_35

    .line 751
    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :cond_35
    const/16 v1, 0x69

    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :sswitch_34
    const-string v1, "A7010a48"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    move-result v0

    .line 763
    .line 764
    if-nez v0, :cond_36

    .line 765
    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :cond_36
    const/16 v1, 0x68

    .line 769
    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :sswitch_35
    const-string v1, "griffin"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v0

    .line 777
    .line 778
    if-nez v0, :cond_37

    .line 779
    .line 780
    goto/16 :goto_5

    .line 781
    .line 782
    :cond_37
    const/16 v1, 0x67

    .line 783
    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :sswitch_36
    const-string v1, "marino_f"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    move-result v0

    .line 791
    .line 792
    if-nez v0, :cond_38

    .line 793
    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :cond_38
    const/16 v1, 0x66

    .line 797
    .line 798
    goto/16 :goto_6

    .line 799
    .line 800
    :sswitch_37
    const-string v1, "CPY83_I00"

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result v0

    .line 805
    .line 806
    if-nez v0, :cond_39

    .line 807
    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :cond_39
    const/16 v1, 0x65

    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :sswitch_38
    const-string v1, "A2016a40"

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v0

    .line 819
    .line 820
    if-nez v0, :cond_3a

    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :cond_3a
    const/16 v1, 0x64

    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :sswitch_39
    const-string v1, "le_x6"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v0

    .line 833
    .line 834
    if-nez v0, :cond_3b

    .line 835
    .line 836
    goto/16 :goto_5

    .line 837
    .line 838
    :cond_3b
    const/16 v1, 0x63

    .line 839
    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :sswitch_3a
    const-string v1, "l5460"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    move-result v0

    .line 847
    .line 848
    if-nez v0, :cond_3c

    .line 849
    .line 850
    goto/16 :goto_5

    .line 851
    .line 852
    :cond_3c
    const/16 v1, 0x62

    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :sswitch_3b
    const-string v1, "i9031"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    move-result v0

    .line 861
    .line 862
    if-nez v0, :cond_3d

    .line 863
    .line 864
    goto/16 :goto_5

    .line 865
    .line 866
    :cond_3d
    const/16 v1, 0x61

    .line 867
    .line 868
    goto/16 :goto_6

    .line 869
    .line 870
    :sswitch_3c
    const-string v1, "X3_HK"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    move-result v0

    .line 875
    .line 876
    if-nez v0, :cond_3e

    .line 877
    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :cond_3e
    const/16 v1, 0x60

    .line 881
    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    :sswitch_3d
    const-string v1, "V23GB"

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    move-result v0

    .line 889
    .line 890
    if-nez v0, :cond_3f

    .line 891
    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :cond_3f
    const/16 v1, 0x5f

    .line 895
    .line 896
    goto/16 :goto_6

    .line 897
    .line 898
    :sswitch_3e
    const-string v1, "Q4310"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v0

    .line 903
    .line 904
    if-nez v0, :cond_40

    .line 905
    .line 906
    goto/16 :goto_5

    .line 907
    .line 908
    :cond_40
    const/16 v1, 0x5e

    .line 909
    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :sswitch_3f
    const-string v1, "Q4260"

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    move-result v0

    .line 917
    .line 918
    if-nez v0, :cond_41

    .line 919
    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :cond_41
    const/16 v1, 0x5d

    .line 923
    .line 924
    goto/16 :goto_6

    .line 925
    .line 926
    :sswitch_40
    const-string v1, "PRO7S"

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    move-result v0

    .line 931
    .line 932
    if-nez v0, :cond_42

    .line 933
    .line 934
    goto/16 :goto_5

    .line 935
    .line 936
    :cond_42
    const/16 v1, 0x5c

    .line 937
    .line 938
    goto/16 :goto_6

    .line 939
    .line 940
    :sswitch_41
    const-string v1, "F3311"

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    move-result v0

    .line 945
    .line 946
    if-nez v0, :cond_43

    .line 947
    .line 948
    goto/16 :goto_5

    .line 949
    .line 950
    :cond_43
    const/16 v1, 0x5b

    .line 951
    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :sswitch_42
    const-string v1, "F3215"

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    move-result v0

    .line 959
    .line 960
    if-nez v0, :cond_44

    .line 961
    .line 962
    goto/16 :goto_5

    .line 963
    .line 964
    :cond_44
    const/16 v1, 0x5a

    .line 965
    .line 966
    goto/16 :goto_6

    .line 967
    .line 968
    :sswitch_43
    const-string v1, "F3213"

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    move-result v0

    .line 973
    .line 974
    if-nez v0, :cond_45

    .line 975
    .line 976
    goto/16 :goto_5

    .line 977
    .line 978
    :cond_45
    const/16 v1, 0x59

    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :sswitch_44
    const-string v1, "F3211"

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    move-result v0

    .line 987
    .line 988
    if-nez v0, :cond_46

    .line 989
    .line 990
    goto/16 :goto_5

    .line 991
    .line 992
    :cond_46
    const/16 v1, 0x58

    .line 993
    .line 994
    goto/16 :goto_6

    .line 995
    .line 996
    :sswitch_45
    const-string v1, "F3116"

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    move-result v0

    .line 1001
    .line 1002
    if-nez v0, :cond_47

    .line 1003
    .line 1004
    goto/16 :goto_5

    .line 1005
    .line 1006
    :cond_47
    const/16 v1, 0x57

    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :sswitch_46
    const-string v1, "F3113"

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    move-result v0

    .line 1015
    .line 1016
    if-nez v0, :cond_48

    .line 1017
    .line 1018
    goto/16 :goto_5

    .line 1019
    .line 1020
    :cond_48
    const/16 v1, 0x56

    .line 1021
    .line 1022
    goto/16 :goto_6

    .line 1023
    .line 1024
    :sswitch_47
    const-string v1, "F3111"

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    move-result v0

    .line 1029
    .line 1030
    if-nez v0, :cond_49

    .line 1031
    .line 1032
    goto/16 :goto_5

    .line 1033
    .line 1034
    :cond_49
    const/16 v1, 0x55

    .line 1035
    .line 1036
    goto/16 :goto_6

    .line 1037
    .line 1038
    :sswitch_48
    const-string v1, "E5643"

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    move-result v0

    .line 1043
    .line 1044
    if-nez v0, :cond_4a

    .line 1045
    .line 1046
    goto/16 :goto_5

    .line 1047
    .line 1048
    :cond_4a
    const/16 v1, 0x54

    .line 1049
    .line 1050
    goto/16 :goto_6

    .line 1051
    .line 1052
    :sswitch_49
    const-string v1, "A1601"

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    move-result v0

    .line 1057
    .line 1058
    if-nez v0, :cond_4b

    .line 1059
    .line 1060
    goto/16 :goto_5

    .line 1061
    .line 1062
    :cond_4b
    const/16 v1, 0x53

    .line 1063
    .line 1064
    goto/16 :goto_6

    .line 1065
    .line 1066
    :sswitch_4a
    const-string v1, "Aura_Note_2"

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    move-result v0

    .line 1071
    .line 1072
    if-nez v0, :cond_4c

    .line 1073
    .line 1074
    goto/16 :goto_5

    .line 1075
    .line 1076
    :cond_4c
    const/16 v1, 0x52

    .line 1077
    .line 1078
    goto/16 :goto_6

    .line 1079
    .line 1080
    :sswitch_4b
    const-string v1, "602LV"

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    move-result v0

    .line 1085
    .line 1086
    if-nez v0, :cond_4d

    .line 1087
    .line 1088
    goto/16 :goto_5

    .line 1089
    .line 1090
    :cond_4d
    const/16 v1, 0x51

    .line 1091
    .line 1092
    goto/16 :goto_6

    .line 1093
    .line 1094
    :sswitch_4c
    const-string v1, "601LV"

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    move-result v0

    .line 1099
    .line 1100
    if-nez v0, :cond_4e

    .line 1101
    .line 1102
    goto/16 :goto_5

    .line 1103
    .line 1104
    :cond_4e
    const/16 v1, 0x50

    .line 1105
    .line 1106
    goto/16 :goto_6

    .line 1107
    .line 1108
    :sswitch_4d
    const-string v1, "MEIZU_M5"

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    move-result v0

    .line 1113
    .line 1114
    if-nez v0, :cond_4f

    .line 1115
    .line 1116
    goto/16 :goto_5

    .line 1117
    .line 1118
    :cond_4f
    const/16 v1, 0x4f

    .line 1119
    .line 1120
    goto/16 :goto_6

    .line 1121
    .line 1122
    :sswitch_4e
    const-string v1, "p212"

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    move-result v0

    .line 1127
    .line 1128
    if-nez v0, :cond_50

    .line 1129
    .line 1130
    goto/16 :goto_5

    .line 1131
    .line 1132
    :cond_50
    const/16 v1, 0x4e

    .line 1133
    .line 1134
    goto/16 :goto_6

    .line 1135
    .line 1136
    :sswitch_4f
    const-string v1, "mido"

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    move-result v0

    .line 1141
    .line 1142
    if-nez v0, :cond_51

    .line 1143
    .line 1144
    goto/16 :goto_5

    .line 1145
    .line 1146
    :cond_51
    const/16 v1, 0x4d

    .line 1147
    .line 1148
    goto/16 :goto_6

    .line 1149
    .line 1150
    :sswitch_50
    const-string v1, "kate"

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    move-result v0

    .line 1155
    .line 1156
    if-nez v0, :cond_52

    .line 1157
    .line 1158
    goto/16 :goto_5

    .line 1159
    .line 1160
    :cond_52
    const/16 v1, 0x4c

    .line 1161
    .line 1162
    goto/16 :goto_6

    .line 1163
    .line 1164
    :sswitch_51
    const-string v1, "fugu"

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    move-result v0

    .line 1169
    .line 1170
    if-nez v0, :cond_53

    .line 1171
    .line 1172
    goto/16 :goto_5

    .line 1173
    .line 1174
    :cond_53
    const/16 v1, 0x4b

    .line 1175
    .line 1176
    goto/16 :goto_6

    .line 1177
    .line 1178
    :sswitch_52
    const-string v1, "XE2X"

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    move-result v0

    .line 1183
    .line 1184
    if-nez v0, :cond_54

    .line 1185
    .line 1186
    goto/16 :goto_5

    .line 1187
    .line 1188
    :cond_54
    const/16 v1, 0x4a

    .line 1189
    .line 1190
    goto/16 :goto_6

    .line 1191
    .line 1192
    :sswitch_53
    const-string v1, "Q427"

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    move-result v0

    .line 1197
    .line 1198
    if-nez v0, :cond_55

    .line 1199
    .line 1200
    goto/16 :goto_5

    .line 1201
    .line 1202
    :cond_55
    const/16 v1, 0x49

    .line 1203
    .line 1204
    goto/16 :goto_6

    .line 1205
    .line 1206
    :sswitch_54
    const-string v1, "Q350"

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    move-result v0

    .line 1211
    .line 1212
    if-nez v0, :cond_56

    .line 1213
    .line 1214
    goto/16 :goto_5

    .line 1215
    .line 1216
    :cond_56
    const/16 v1, 0x48

    .line 1217
    .line 1218
    goto/16 :goto_6

    .line 1219
    .line 1220
    :sswitch_55
    const-string v1, "P681"

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    move-result v0

    .line 1225
    .line 1226
    if-nez v0, :cond_57

    .line 1227
    .line 1228
    goto/16 :goto_5

    .line 1229
    .line 1230
    :cond_57
    const/16 v1, 0x47

    .line 1231
    .line 1232
    goto/16 :goto_6

    .line 1233
    .line 1234
    :sswitch_56
    const-string v1, "F04J"

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    move-result v0

    .line 1239
    .line 1240
    if-nez v0, :cond_58

    .line 1241
    .line 1242
    goto/16 :goto_5

    .line 1243
    .line 1244
    :cond_58
    const/16 v1, 0x46

    .line 1245
    .line 1246
    goto/16 :goto_6

    .line 1247
    .line 1248
    :sswitch_57
    const-string v1, "F04H"

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    move-result v0

    .line 1253
    .line 1254
    if-nez v0, :cond_59

    .line 1255
    .line 1256
    goto/16 :goto_5

    .line 1257
    .line 1258
    :cond_59
    const/16 v1, 0x45

    .line 1259
    .line 1260
    goto/16 :goto_6

    .line 1261
    .line 1262
    :sswitch_58
    const-string v1, "F03H"

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    move-result v0

    .line 1267
    .line 1268
    if-nez v0, :cond_5a

    .line 1269
    .line 1270
    goto/16 :goto_5

    .line 1271
    .line 1272
    :cond_5a
    const/16 v1, 0x44

    .line 1273
    .line 1274
    goto/16 :goto_6

    .line 1275
    .line 1276
    :sswitch_59
    const-string v1, "F02H"

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    move-result v0

    .line 1281
    .line 1282
    if-nez v0, :cond_5b

    .line 1283
    .line 1284
    goto/16 :goto_5

    .line 1285
    .line 1286
    :cond_5b
    const/16 v1, 0x43

    .line 1287
    .line 1288
    goto/16 :goto_6

    .line 1289
    .line 1290
    :sswitch_5a
    const-string v1, "F01J"

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    move-result v0

    .line 1295
    .line 1296
    if-nez v0, :cond_5c

    .line 1297
    .line 1298
    goto/16 :goto_5

    .line 1299
    .line 1300
    :cond_5c
    const/16 v1, 0x42

    .line 1301
    .line 1302
    goto/16 :goto_6

    .line 1303
    .line 1304
    :sswitch_5b
    const-string v1, "F01H"

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    move-result v0

    .line 1309
    .line 1310
    if-nez v0, :cond_5d

    .line 1311
    .line 1312
    goto/16 :goto_5

    .line 1313
    .line 1314
    :cond_5d
    const/16 v1, 0x41

    .line 1315
    .line 1316
    goto/16 :goto_6

    .line 1317
    .line 1318
    :sswitch_5c
    const-string v1, "1714"

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    move-result v0

    .line 1323
    .line 1324
    if-nez v0, :cond_5e

    .line 1325
    .line 1326
    goto/16 :goto_5

    .line 1327
    .line 1328
    :cond_5e
    const/16 v1, 0x40

    .line 1329
    .line 1330
    goto/16 :goto_6

    .line 1331
    .line 1332
    :sswitch_5d
    const-string v1, "1713"

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    move-result v0

    .line 1337
    .line 1338
    if-nez v0, :cond_5f

    .line 1339
    .line 1340
    goto/16 :goto_5

    .line 1341
    .line 1342
    :cond_5f
    const/16 v1, 0x3f

    .line 1343
    .line 1344
    goto/16 :goto_6

    .line 1345
    .line 1346
    :sswitch_5e
    const-string v1, "1601"

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    move-result v0

    .line 1351
    .line 1352
    if-nez v0, :cond_60

    .line 1353
    .line 1354
    goto/16 :goto_5

    .line 1355
    .line 1356
    :cond_60
    const/16 v1, 0x3e

    .line 1357
    .line 1358
    goto/16 :goto_6

    .line 1359
    .line 1360
    :sswitch_5f
    const-string v1, "flo"

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    move-result v0

    .line 1365
    .line 1366
    if-nez v0, :cond_61

    .line 1367
    .line 1368
    goto/16 :goto_5

    .line 1369
    .line 1370
    :cond_61
    const/16 v1, 0x3d

    .line 1371
    .line 1372
    goto/16 :goto_6

    .line 1373
    .line 1374
    :sswitch_60
    const-string v1, "deb"

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    move-result v0

    .line 1379
    .line 1380
    if-nez v0, :cond_62

    .line 1381
    .line 1382
    goto/16 :goto_5

    .line 1383
    .line 1384
    :cond_62
    const/16 v1, 0x3c

    .line 1385
    .line 1386
    goto/16 :goto_6

    .line 1387
    .line 1388
    :sswitch_61
    const-string v1, "cv3"

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    move-result v0

    .line 1393
    .line 1394
    if-nez v0, :cond_63

    .line 1395
    .line 1396
    goto/16 :goto_5

    .line 1397
    .line 1398
    :cond_63
    const/16 v1, 0x3b

    .line 1399
    .line 1400
    goto/16 :goto_6

    .line 1401
    .line 1402
    :sswitch_62
    const-string v1, "cv1"

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    move-result v0

    .line 1407
    .line 1408
    if-nez v0, :cond_64

    .line 1409
    .line 1410
    goto/16 :goto_5

    .line 1411
    .line 1412
    :cond_64
    const/16 v1, 0x3a

    .line 1413
    .line 1414
    goto/16 :goto_6

    .line 1415
    .line 1416
    :sswitch_63
    const-string v1, "Z80"

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    move-result v0

    .line 1421
    .line 1422
    if-nez v0, :cond_65

    .line 1423
    .line 1424
    goto/16 :goto_5

    .line 1425
    .line 1426
    :cond_65
    const/16 v1, 0x39

    .line 1427
    .line 1428
    goto/16 :goto_6

    .line 1429
    .line 1430
    :sswitch_64
    const-string v1, "QX1"

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    move-result v0

    .line 1435
    .line 1436
    if-nez v0, :cond_66

    .line 1437
    .line 1438
    goto/16 :goto_5

    .line 1439
    .line 1440
    :cond_66
    const/16 v1, 0x38

    .line 1441
    .line 1442
    goto/16 :goto_6

    .line 1443
    .line 1444
    :sswitch_65
    const-string v1, "PLE"

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    move-result v0

    .line 1449
    .line 1450
    if-nez v0, :cond_67

    .line 1451
    .line 1452
    goto/16 :goto_5

    .line 1453
    .line 1454
    :cond_67
    const/16 v1, 0x37

    .line 1455
    .line 1456
    goto/16 :goto_6

    .line 1457
    .line 1458
    :sswitch_66
    const-string v1, "P85"

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    move-result v0

    .line 1463
    .line 1464
    if-nez v0, :cond_68

    .line 1465
    .line 1466
    goto/16 :goto_5

    .line 1467
    .line 1468
    :cond_68
    const/16 v1, 0x36

    .line 1469
    .line 1470
    goto/16 :goto_6

    .line 1471
    .line 1472
    :sswitch_67
    const-string v1, "MX6"

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    move-result v0

    .line 1477
    .line 1478
    if-nez v0, :cond_69

    .line 1479
    .line 1480
    goto/16 :goto_5

    .line 1481
    .line 1482
    :cond_69
    const/16 v1, 0x35

    .line 1483
    .line 1484
    goto/16 :goto_6

    .line 1485
    .line 1486
    :sswitch_68
    const-string v1, "M5c"

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    move-result v0

    .line 1491
    .line 1492
    if-nez v0, :cond_6a

    .line 1493
    .line 1494
    goto/16 :goto_5

    .line 1495
    .line 1496
    :cond_6a
    const/16 v1, 0x34

    .line 1497
    .line 1498
    goto/16 :goto_6

    .line 1499
    .line 1500
    :sswitch_69
    const-string v1, "M04"

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    move-result v0

    .line 1505
    .line 1506
    if-nez v0, :cond_6b

    .line 1507
    .line 1508
    goto/16 :goto_5

    .line 1509
    .line 1510
    :cond_6b
    const/16 v1, 0x33

    .line 1511
    .line 1512
    goto/16 :goto_6

    .line 1513
    .line 1514
    :sswitch_6a
    const-string v1, "JGZ"

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    move-result v0

    .line 1519
    .line 1520
    if-nez v0, :cond_6c

    .line 1521
    .line 1522
    goto/16 :goto_5

    .line 1523
    .line 1524
    :cond_6c
    const/16 v1, 0x32

    .line 1525
    .line 1526
    goto/16 :goto_6

    .line 1527
    .line 1528
    :sswitch_6b
    const-string v1, "mh"

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1532
    move-result v0

    .line 1533
    .line 1534
    if-nez v0, :cond_6d

    .line 1535
    .line 1536
    goto/16 :goto_5

    .line 1537
    .line 1538
    :cond_6d
    const/16 v1, 0x31

    .line 1539
    .line 1540
    goto/16 :goto_6

    .line 1541
    .line 1542
    :sswitch_6c
    const-string v1, "b5"

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    move-result v0

    .line 1547
    .line 1548
    if-nez v0, :cond_6e

    .line 1549
    .line 1550
    goto/16 :goto_5

    .line 1551
    .line 1552
    :cond_6e
    const/16 v1, 0x30

    .line 1553
    .line 1554
    goto/16 :goto_6

    .line 1555
    .line 1556
    :sswitch_6d
    const-string v1, "V5"

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    move-result v0

    .line 1561
    .line 1562
    if-nez v0, :cond_6f

    .line 1563
    .line 1564
    goto/16 :goto_5

    .line 1565
    .line 1566
    :cond_6f
    const/16 v1, 0x2f

    .line 1567
    .line 1568
    goto/16 :goto_6

    .line 1569
    .line 1570
    :sswitch_6e
    const-string v1, "V1"

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1574
    move-result v0

    .line 1575
    .line 1576
    if-nez v0, :cond_70

    .line 1577
    .line 1578
    goto/16 :goto_5

    .line 1579
    .line 1580
    :cond_70
    const/16 v1, 0x2e

    .line 1581
    .line 1582
    goto/16 :goto_6

    .line 1583
    .line 1584
    :sswitch_6f
    const-string v1, "Q5"

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1588
    move-result v0

    .line 1589
    .line 1590
    if-nez v0, :cond_71

    .line 1591
    .line 1592
    goto/16 :goto_5

    .line 1593
    .line 1594
    :cond_71
    const/16 v1, 0x2d

    .line 1595
    .line 1596
    goto/16 :goto_6

    .line 1597
    .line 1598
    :sswitch_70
    const-string v1, "C1"

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    move-result v0

    .line 1603
    .line 1604
    if-nez v0, :cond_72

    .line 1605
    .line 1606
    goto/16 :goto_5

    .line 1607
    .line 1608
    :cond_72
    const/16 v1, 0x2c

    .line 1609
    .line 1610
    goto/16 :goto_6

    .line 1611
    .line 1612
    :sswitch_71
    const-string v1, "woods_fn"

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    move-result v0

    .line 1617
    .line 1618
    if-nez v0, :cond_73

    .line 1619
    .line 1620
    goto/16 :goto_5

    .line 1621
    .line 1622
    :cond_73
    const/16 v1, 0x2b

    .line 1623
    .line 1624
    goto/16 :goto_6

    .line 1625
    .line 1626
    :sswitch_72
    const-string v1, "ELUGA_A3_Pro"

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1630
    move-result v0

    .line 1631
    .line 1632
    if-nez v0, :cond_74

    .line 1633
    .line 1634
    goto/16 :goto_5

    .line 1635
    .line 1636
    :cond_74
    const/16 v1, 0x2a

    .line 1637
    .line 1638
    goto/16 :goto_6

    .line 1639
    .line 1640
    :sswitch_73
    const-string v1, "Z12_PRO"

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1644
    move-result v0

    .line 1645
    .line 1646
    if-nez v0, :cond_75

    .line 1647
    .line 1648
    goto/16 :goto_5

    .line 1649
    .line 1650
    :cond_75
    const/16 v1, 0x29

    .line 1651
    .line 1652
    goto/16 :goto_6

    .line 1653
    .line 1654
    :sswitch_74
    const-string v1, "BLACK-1X"

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1658
    move-result v0

    .line 1659
    .line 1660
    if-nez v0, :cond_76

    .line 1661
    .line 1662
    goto/16 :goto_5

    .line 1663
    .line 1664
    :cond_76
    const/16 v1, 0x28

    .line 1665
    .line 1666
    goto/16 :goto_6

    .line 1667
    .line 1668
    :sswitch_75
    const-string v1, "taido_row"

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1672
    move-result v0

    .line 1673
    .line 1674
    if-nez v0, :cond_77

    .line 1675
    .line 1676
    goto/16 :goto_5

    .line 1677
    .line 1678
    :cond_77
    const/16 v1, 0x27

    .line 1679
    .line 1680
    goto/16 :goto_6

    .line 1681
    .line 1682
    :sswitch_76
    const-string v1, "Pixi4-7_3G"

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    move-result v0

    .line 1687
    .line 1688
    if-nez v0, :cond_78

    .line 1689
    .line 1690
    goto/16 :goto_5

    .line 1691
    .line 1692
    :cond_78
    const/16 v1, 0x26

    .line 1693
    .line 1694
    goto/16 :goto_6

    .line 1695
    .line 1696
    :sswitch_77
    const-string v1, "GIONEE_GBL7360"

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1700
    move-result v0

    .line 1701
    .line 1702
    if-nez v0, :cond_79

    .line 1703
    .line 1704
    goto/16 :goto_5

    .line 1705
    .line 1706
    :cond_79
    const/16 v1, 0x25

    .line 1707
    .line 1708
    goto/16 :goto_6

    .line 1709
    .line 1710
    :sswitch_78
    const-string v1, "GiONEE_CBL7513"

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1714
    move-result v0

    .line 1715
    .line 1716
    if-nez v0, :cond_7a

    .line 1717
    .line 1718
    goto/16 :goto_5

    .line 1719
    .line 1720
    :cond_7a
    const/16 v1, 0x24

    .line 1721
    .line 1722
    goto/16 :goto_6

    .line 1723
    .line 1724
    :sswitch_79
    const-string v1, "OnePlus5T"

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1728
    move-result v0

    .line 1729
    .line 1730
    if-nez v0, :cond_7b

    .line 1731
    .line 1732
    goto/16 :goto_5

    .line 1733
    .line 1734
    :cond_7b
    const/16 v1, 0x23

    .line 1735
    .line 1736
    goto/16 :goto_6

    .line 1737
    .line 1738
    :sswitch_7a
    const-string v1, "whyred"

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1742
    move-result v0

    .line 1743
    .line 1744
    if-nez v0, :cond_7c

    .line 1745
    .line 1746
    goto/16 :goto_5

    .line 1747
    .line 1748
    :cond_7c
    const/16 v1, 0x22

    .line 1749
    .line 1750
    goto/16 :goto_6

    .line 1751
    .line 1752
    :sswitch_7b
    const-string v1, "watson"

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1756
    move-result v0

    .line 1757
    .line 1758
    if-nez v0, :cond_7d

    .line 1759
    .line 1760
    goto/16 :goto_5

    .line 1761
    .line 1762
    :cond_7d
    const/16 v1, 0x21

    .line 1763
    .line 1764
    goto/16 :goto_6

    .line 1765
    .line 1766
    :sswitch_7c
    const-string v1, "SVP-DTV15"

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1770
    move-result v0

    .line 1771
    .line 1772
    if-nez v0, :cond_7e

    .line 1773
    .line 1774
    goto/16 :goto_5

    .line 1775
    .line 1776
    :cond_7e
    const/16 v1, 0x20

    .line 1777
    .line 1778
    goto/16 :goto_6

    .line 1779
    .line 1780
    :sswitch_7d
    const-string v1, "A7000-a"

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1784
    move-result v0

    .line 1785
    .line 1786
    if-nez v0, :cond_7f

    .line 1787
    .line 1788
    goto/16 :goto_5

    .line 1789
    .line 1790
    :cond_7f
    const/16 v1, 0x1f

    .line 1791
    .line 1792
    goto/16 :goto_6

    .line 1793
    .line 1794
    :sswitch_7e
    const-string v1, "nicklaus_f"

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1798
    move-result v0

    .line 1799
    .line 1800
    if-nez v0, :cond_80

    .line 1801
    .line 1802
    goto/16 :goto_5

    .line 1803
    .line 1804
    :cond_80
    const/16 v1, 0x1e

    .line 1805
    .line 1806
    goto/16 :goto_6

    .line 1807
    .line 1808
    :sswitch_7f
    const-string v1, "tcl_eu"

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1812
    move-result v0

    .line 1813
    .line 1814
    if-nez v0, :cond_81

    .line 1815
    .line 1816
    goto/16 :goto_5

    .line 1817
    .line 1818
    :cond_81
    const/16 v1, 0x1d

    .line 1819
    .line 1820
    goto/16 :goto_6

    .line 1821
    .line 1822
    :sswitch_80
    const-string v2, "ELUGA_Ray_X"

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1826
    move-result v0

    .line 1827
    .line 1828
    if-nez v0, :cond_9e

    .line 1829
    .line 1830
    goto/16 :goto_5

    .line 1831
    .line 1832
    :sswitch_81
    const-string v1, "s905x018"

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1836
    move-result v0

    .line 1837
    .line 1838
    if-nez v0, :cond_82

    .line 1839
    .line 1840
    goto/16 :goto_5

    .line 1841
    :cond_82
    move v1, v11

    .line 1842
    .line 1843
    goto/16 :goto_6

    .line 1844
    .line 1845
    :sswitch_82
    const-string v1, "A10-70L"

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1849
    move-result v0

    .line 1850
    .line 1851
    if-nez v0, :cond_83

    .line 1852
    .line 1853
    goto/16 :goto_5

    .line 1854
    :cond_83
    move v1, v13

    .line 1855
    .line 1856
    goto/16 :goto_6

    .line 1857
    .line 1858
    :sswitch_83
    const-string v1, "A10-70F"

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1862
    move-result v0

    .line 1863
    .line 1864
    if-nez v0, :cond_84

    .line 1865
    .line 1866
    goto/16 :goto_5

    .line 1867
    .line 1868
    :cond_84
    const/16 v1, 0x19

    .line 1869
    .line 1870
    goto/16 :goto_6

    .line 1871
    .line 1872
    :sswitch_84
    const-string v1, "namath"

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1876
    move-result v0

    .line 1877
    .line 1878
    if-nez v0, :cond_85

    .line 1879
    .line 1880
    goto/16 :goto_5

    .line 1881
    .line 1882
    :cond_85
    const/16 v1, 0x18

    .line 1883
    .line 1884
    goto/16 :goto_6

    .line 1885
    .line 1886
    :sswitch_85
    const-string v1, "Slate_Pro"

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1890
    move-result v0

    .line 1891
    .line 1892
    if-nez v0, :cond_86

    .line 1893
    .line 1894
    goto/16 :goto_5

    .line 1895
    .line 1896
    :cond_86
    const/16 v1, 0x17

    .line 1897
    .line 1898
    goto/16 :goto_6

    .line 1899
    .line 1900
    :sswitch_86
    const-string v1, "iris60"

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1904
    move-result v0

    .line 1905
    .line 1906
    if-nez v0, :cond_87

    .line 1907
    .line 1908
    goto/16 :goto_5

    .line 1909
    .line 1910
    :cond_87
    const/16 v1, 0x16

    .line 1911
    .line 1912
    goto/16 :goto_6

    .line 1913
    .line 1914
    :sswitch_87
    const-string v1, "BRAVIA_ATV2"

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1918
    move-result v0

    .line 1919
    .line 1920
    if-nez v0, :cond_88

    .line 1921
    .line 1922
    goto/16 :goto_5

    .line 1923
    .line 1924
    :cond_88
    const/16 v1, 0x15

    .line 1925
    .line 1926
    goto/16 :goto_6

    .line 1927
    .line 1928
    :sswitch_88
    const-string v1, "GiONEE_GBL7319"

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1932
    move-result v0

    .line 1933
    .line 1934
    if-nez v0, :cond_89

    .line 1935
    .line 1936
    goto/16 :goto_5

    .line 1937
    .line 1938
    :cond_89
    const/16 v1, 0x14

    .line 1939
    .line 1940
    goto/16 :goto_6

    .line 1941
    .line 1942
    :sswitch_89
    const-string v1, "panell_dt"

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1946
    move-result v0

    .line 1947
    .line 1948
    if-nez v0, :cond_8a

    .line 1949
    .line 1950
    goto/16 :goto_5

    .line 1951
    .line 1952
    :cond_8a
    const/16 v1, 0x13

    .line 1953
    .line 1954
    goto/16 :goto_6

    .line 1955
    .line 1956
    :sswitch_8a
    const-string v1, "panell_ds"

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1960
    move-result v0

    .line 1961
    .line 1962
    if-nez v0, :cond_8b

    .line 1963
    .line 1964
    goto/16 :goto_5

    .line 1965
    .line 1966
    :cond_8b
    const/16 v1, 0x12

    .line 1967
    .line 1968
    goto/16 :goto_6

    .line 1969
    .line 1970
    :sswitch_8b
    const-string v1, "panell_dl"

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1974
    move-result v0

    .line 1975
    .line 1976
    if-nez v0, :cond_8c

    .line 1977
    .line 1978
    goto/16 :goto_5

    .line 1979
    .line 1980
    :cond_8c
    const/16 v1, 0x11

    .line 1981
    .line 1982
    goto/16 :goto_6

    .line 1983
    .line 1984
    :sswitch_8c
    const-string v1, "vernee_M5"

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1988
    move-result v0

    .line 1989
    .line 1990
    if-nez v0, :cond_8d

    .line 1991
    .line 1992
    goto/16 :goto_5

    .line 1993
    .line 1994
    :cond_8d
    const/16 v1, 0x10

    .line 1995
    .line 1996
    goto/16 :goto_6

    .line 1997
    .line 1998
    :sswitch_8d
    const-string v1, "pacificrim"

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2002
    move-result v0

    .line 2003
    .line 2004
    if-nez v0, :cond_8e

    .line 2005
    .line 2006
    goto/16 :goto_5

    .line 2007
    .line 2008
    :cond_8e
    const/16 v1, 0xf

    .line 2009
    .line 2010
    goto/16 :goto_6

    .line 2011
    .line 2012
    :sswitch_8e
    const-string v1, "Phantom6"

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2016
    move-result v0

    .line 2017
    .line 2018
    if-nez v0, :cond_8f

    .line 2019
    .line 2020
    goto/16 :goto_5

    .line 2021
    .line 2022
    :cond_8f
    const/16 v1, 0xe

    .line 2023
    .line 2024
    goto/16 :goto_6

    .line 2025
    .line 2026
    :sswitch_8f
    const-string v1, "ComioS1"

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2030
    move-result v0

    .line 2031
    .line 2032
    if-nez v0, :cond_90

    .line 2033
    .line 2034
    goto/16 :goto_5

    .line 2035
    .line 2036
    :cond_90
    const/16 v1, 0xd

    .line 2037
    .line 2038
    goto/16 :goto_6

    .line 2039
    .line 2040
    :sswitch_90
    const-string v1, "XT1663"

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2044
    move-result v0

    .line 2045
    .line 2046
    if-nez v0, :cond_91

    .line 2047
    .line 2048
    goto/16 :goto_5

    .line 2049
    .line 2050
    :cond_91
    const/16 v1, 0xc

    .line 2051
    .line 2052
    goto/16 :goto_6

    .line 2053
    .line 2054
    :sswitch_91
    const-string v1, "RAIJIN"

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2058
    move-result v0

    .line 2059
    .line 2060
    if-nez v0, :cond_92

    .line 2061
    .line 2062
    goto/16 :goto_5

    .line 2063
    .line 2064
    :cond_92
    const/16 v1, 0xb

    .line 2065
    .line 2066
    goto/16 :goto_6

    .line 2067
    .line 2068
    :sswitch_92
    const-string v1, "AquaPowerM"

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2072
    move-result v0

    .line 2073
    .line 2074
    if-nez v0, :cond_93

    .line 2075
    .line 2076
    goto/16 :goto_5

    .line 2077
    .line 2078
    :cond_93
    const/16 v1, 0xa

    .line 2079
    .line 2080
    goto/16 :goto_6

    .line 2081
    .line 2082
    :sswitch_93
    const-string v1, "PGN611"

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2086
    move-result v0

    .line 2087
    .line 2088
    if-nez v0, :cond_94

    .line 2089
    .line 2090
    goto/16 :goto_5

    .line 2091
    .line 2092
    :cond_94
    const/16 v1, 0x9

    .line 2093
    .line 2094
    goto/16 :goto_6

    .line 2095
    .line 2096
    :sswitch_94
    const-string v1, "PGN610"

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2100
    move-result v0

    .line 2101
    .line 2102
    if-nez v0, :cond_95

    .line 2103
    .line 2104
    goto/16 :goto_5

    .line 2105
    :cond_95
    move v1, v14

    .line 2106
    .line 2107
    goto/16 :goto_6

    .line 2108
    .line 2109
    :sswitch_95
    const-string v1, "PGN528"

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2113
    move-result v0

    .line 2114
    .line 2115
    if-nez v0, :cond_96

    .line 2116
    .line 2117
    goto/16 :goto_5

    .line 2118
    :cond_96
    move v1, v2

    .line 2119
    goto :goto_6

    .line 2120
    .line 2121
    :sswitch_96
    const-string v1, "NX573J"

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2125
    move-result v0

    .line 2126
    .line 2127
    if-nez v0, :cond_97

    .line 2128
    .line 2129
    goto/16 :goto_5

    .line 2130
    :cond_97
    move v1, v3

    .line 2131
    goto :goto_6

    .line 2132
    .line 2133
    :sswitch_97
    const-string v1, "NX541J"

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2137
    move-result v0

    .line 2138
    .line 2139
    if-nez v0, :cond_98

    .line 2140
    .line 2141
    goto/16 :goto_5

    .line 2142
    :cond_98
    move v1, v4

    .line 2143
    goto :goto_6

    .line 2144
    .line 2145
    :sswitch_98
    const-string v1, "CP8676_I02"

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2149
    move-result v0

    .line 2150
    .line 2151
    if-nez v0, :cond_99

    .line 2152
    .line 2153
    goto/16 :goto_5

    .line 2154
    :cond_99
    move v1, v5

    .line 2155
    goto :goto_6

    .line 2156
    .line 2157
    :sswitch_99
    const-string v1, "K50a40"

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2161
    move-result v0

    .line 2162
    .line 2163
    if-nez v0, :cond_9a

    .line 2164
    .line 2165
    goto/16 :goto_5

    .line 2166
    :cond_9a
    move v1, v6

    .line 2167
    goto :goto_6

    .line 2168
    .line 2169
    :sswitch_9a
    const-string v1, "GIONEE_SWW1631"

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2173
    move-result v0

    .line 2174
    .line 2175
    if-nez v0, :cond_9b

    .line 2176
    .line 2177
    goto/16 :goto_5

    .line 2178
    :cond_9b
    move v1, v7

    .line 2179
    goto :goto_6

    .line 2180
    .line 2181
    :sswitch_9b
    const-string v1, "GIONEE_SWW1627"

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2185
    move-result v0

    .line 2186
    .line 2187
    if-nez v0, :cond_9c

    .line 2188
    .line 2189
    goto/16 :goto_5

    .line 2190
    :cond_9c
    move v1, v10

    .line 2191
    goto :goto_6

    .line 2192
    .line 2193
    :sswitch_9c
    const-string v1, "GIONEE_SWW1609"

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2197
    move-result v0

    .line 2198
    .line 2199
    if-nez v0, :cond_9d

    .line 2200
    .line 2201
    goto/16 :goto_5

    .line 2202
    :cond_9d
    move v1, v9

    .line 2203
    .line 2204
    .line 2205
    :cond_9e
    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 2209
    .line 2210
    const-string v0, "JSN-L21"

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2214
    move-result v0

    .line 2215
    .line 2216
    if-nez v0, :cond_9f

    .line 2217
    goto :goto_7

    .line 2218
    :cond_9f
    :pswitch_1
    return v10

    .line 2219
    :cond_a0
    :goto_7
    return v9

    .line 2220
    :pswitch_2
    return v10

    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static g1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I
    .locals 9

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/m;->r:I

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/exoplayer2/m;->s:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v0, v2, :cond_d

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "video/dolby-vision"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    const-string v5, "video/avc"

    .line 22
    .line 23
    const-string v6, "video/hevc"

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x2

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->q(Lcom/google/android/exoplayer2/m;)Landroid/util/Pair;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    .line 43
    const/16 v3, 0x200

    .line 44
    .line 45
    if-eq p1, v3, :cond_1

    .line 46
    .line 47
    if-eq p1, v7, :cond_1

    .line 48
    .line 49
    if-ne p1, v8, :cond_2

    .line 50
    :cond_1
    move-object v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, v6

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result p1

    .line 60
    const/4 v4, 0x4

    .line 61
    .line 62
    .line 63
    sparse-switch p1, :sswitch_data_0

    .line 64
    :goto_1
    move v7, v2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v7, 0x6

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v7, 0x5

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v7, v4

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const/4 v7, 0x3

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    goto :goto_1

    .line 115
    :cond_8
    move v7, v8

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :sswitch_5
    const-string p1, "video/av01"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-nez p1, :cond_a

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const/4 v7, 0x0

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 139
    return v2

    .line 140
    :pswitch_0
    mul-int/2addr v0, v1

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, Lu7/h;->l1(II)I

    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    .line 147
    :pswitch_1
    sget-object p1, Lt7/m0;->d:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "BRAVIA 4K 2015"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-nez v3, :cond_c

    .line 156
    .line 157
    sget-object v3, Lt7/m0;->c:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "Amazon"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    const-string v3, "KFSOWI"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-nez v3, :cond_c

    .line 174
    .line 175
    const-string v3, "AFTS"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 184
    .line 185
    if-eqz p0, :cond_b

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_b
    const/16 p0, 0x10

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p0}, Lt7/m0;->l(II)I

    .line 192
    move-result p1

    .line 193
    .line 194
    .line 195
    invoke-static {v1, p0}, Lt7/m0;->l(II)I

    .line 196
    move-result v0

    .line 197
    mul-int/2addr p1, v0

    .line 198
    mul-int/2addr p1, p0

    .line 199
    mul-int/2addr p1, p0

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v8}, Lu7/h;->l1(II)I

    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :cond_c
    :goto_3
    return v2

    .line 206
    .line 207
    :pswitch_2
    const/high16 p0, 0x200000

    .line 208
    mul-int/2addr v0, v1

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v8}, Lu7/h;->l1(II)I

    .line 212
    move-result p1

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :pswitch_3
    mul-int/2addr v0, v1

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v8}, Lu7/h;->l1(II)I

    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    :cond_d
    :goto_4
    return v2

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static h1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)Landroid/graphics/Point;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/m;->s:I

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/exoplayer2/m;->r:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    .line 17
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    .line 23
    sget-object v5, Lu7/h;->q1:[I

    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    .line 27
    if-ge v2, v6, :cond_a

    .line 28
    .line 29
    aget v8, v5, v2

    .line 30
    int-to-float v9, v8

    .line 31
    mul-float/2addr v9, v1

    .line 32
    float-to-int v9, v9

    .line 33
    .line 34
    if-le v8, v4, :cond_a

    .line 35
    .line 36
    if-gt v9, v0, :cond_3

    .line 37
    goto :goto_7

    .line 38
    .line 39
    :cond_3
    sget v10, Lt7/m0;->a:I

    .line 40
    .line 41
    const/16 v11, 0x15

    .line 42
    .line 43
    if-lt v10, v11, :cond_6

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    move v7, v9

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v8

    .line 49
    .line 50
    :goto_3
    if-eqz v3, :cond_5

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move v8, v9

    .line 53
    .line 54
    .line 55
    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/d;->b(II)Landroid/graphics/Point;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    iget v8, p1, Lcom/google/android/exoplayer2/m;->t:F

    .line 59
    .line 60
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 63
    float-to-double v11, v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/mediacodec/d;->u(IID)Z

    .line 67
    move-result v8

    .line 68
    .line 69
    if-eqz v8, :cond_9

    .line 70
    return-object v7

    .line 71
    .line 72
    :cond_6
    const/16 v10, 0x10

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {v8, v10}, Lt7/m0;->l(II)I

    .line 76
    move-result v8

    .line 77
    mul-int/2addr v8, v10

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v10}, Lt7/m0;->l(II)I

    .line 81
    move-result v9

    .line 82
    mul-int/2addr v9, v10

    .line 83
    .line 84
    mul-int v10, v8, v9

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->N()I

    .line 88
    move-result v11

    .line 89
    .line 90
    if-gt v10, v11, :cond_9

    .line 91
    .line 92
    new-instance p0, Landroid/graphics/Point;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    move p1, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move p1, v8

    .line 98
    .line 99
    :goto_5
    if-eqz v3, :cond_8

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v8, v9

    .line 102
    .line 103
    .line 104
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method public static j1(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            "Lcom/google/android/exoplayer2/m;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1, v0, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/e;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->m(Lcom/google/android/exoplayer2/m;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1, v1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/e;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget p3, Lt7/m0;->a:I

    .line 31
    .line 32
    const/16 p4, 0x1a

    .line 33
    .line 34
    if-lt p3, p4, :cond_2

    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 37
    .line 38
    const-string p3, "video/dolby-vision"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lu7/h$a;->a(Landroid/content/Context;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static k1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/m;->n:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lcom/google/android/exoplayer2/m;->o:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/exoplayer2/m;->o:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, [B

    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/m;->n:I

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0, p1}, Lu7/h;->g1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static l1(II)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    div-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static n1(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o1(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A1(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu7/h;->t1()V

    .line 4
    .line 5
    const-string p3, "releaseOutputBuffer"

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lt7/k0;->a(Ljava/lang/String;)V

    .line 9
    const/4 p3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->releaseOutputBuffer(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lt7/k0;->c()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    mul-long/2addr p1, v0

    .line 23
    .line 24
    iput-wide p1, p0, Lu7/h;->e1:J

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lh6/e;

    .line 27
    .line 28
    iget p2, p1, Lh6/e;->e:I

    .line 29
    add-int/2addr p2, p3

    .line 30
    .line 31
    iput p2, p1, Lh6/e;->e:I

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput p1, p0, Lu7/h;->b1:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lu7/h;->r1()V

    .line 38
    return-void
.end method

.method public B1(Lcom/google/android/exoplayer2/mediacodec/c;IJJ)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu7/h;->t1()V

    .line 4
    .line 5
    const-string p3, "releaseOutputBuffer"

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lt7/k0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/exoplayer2/mediacodec/c;->releaseOutputBuffer(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lt7/k0;->c()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    const-wide/16 p3, 0x3e8

    .line 21
    mul-long/2addr p1, p3

    .line 22
    .line 23
    iput-wide p1, p0, Lu7/h;->e1:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lh6/e;

    .line 26
    .line 27
    iget p2, p1, Lh6/e;->e:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput p2, p1, Lh6/e;->e:I

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput p1, p0, Lu7/h;->b1:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lu7/h;->r1()V

    .line 38
    return-void
.end method

.method public final D1()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lu7/h;->K0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lu7/h;->K0:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    :goto_0
    iput-wide v0, p0, Lu7/h;->Y0:J

    .line 24
    return-void
.end method

.method public final E1(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lu7/h;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W()Lcom/google/android/exoplayer2/mediacodec/d;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lu7/h;->J1(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lu7/h;->H0:Landroid/content/Context;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->d(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lu7/h;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lu7/h;->Q0:Landroid/view/Surface;

    .line 41
    .line 42
    if-eq v0, p1, :cond_6

    .line 43
    .line 44
    iput-object p1, p0, Lu7/h;->Q0:Landroid/view/Surface;

    .line 45
    .line 46
    iget-object v0, p0, Lu7/h;->I0:Lu7/m;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lu7/m;->m(Landroid/view/Surface;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-boolean v0, p0, Lu7/h;->S0:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getState()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V()Lcom/google/android/exoplayer2/mediacodec/c;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    sget v2, Lt7/m0;->a:I

    .line 65
    .line 66
    const/16 v3, 0x17

    .line 67
    .line 68
    if-lt v2, v3, :cond_3

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-boolean v2, p0, Lu7/h;->O0:Z

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, p1}, Lu7/h;->F1(Lcom/google/android/exoplayer2/mediacodec/c;Landroid/view/Surface;)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 85
    .line 86
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lu7/h;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 89
    .line 90
    if-eq p1, v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lu7/h;->v1()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lu7/h;->Z0()V

    .line 97
    const/4 p1, 0x2

    .line 98
    .line 99
    if-ne v0, p1, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lu7/h;->D1()V

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lu7/h;->a1()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lu7/h;->Z0()V

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_6
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lu7/h;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 115
    .line 116
    if-eq p1, v0, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lu7/h;->v1()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lu7/h;->u1()V

    .line 123
    :cond_7
    :goto_3
    return-void
.end method

.method public F0()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lu7/h;->c1:I

    .line 7
    return-void
.end method

.method public F1(Lcom/google/android/exoplayer2/mediacodec/c;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/c;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public G1(JJZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lu7/h;->o1(J)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public H1(JJZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lu7/h;->n1(J)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public I1(JJ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lu7/h;->n1(J)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    const-wide/32 p1, 0x186a0

    .line 10
    .line 11
    cmp-long p1, p3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public J(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/d;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/mediacodec/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    .line 3
    .line 4
    iget-object v1, p0, Lu7/h;->Q0:Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/d;Landroid/view/Surface;)V

    .line 8
    return-object v0
.end method

.method public final J1(Lcom/google/android/exoplayer2/mediacodec/d;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lt7/m0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lu7/h;->m1:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lu7/h;->b1(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lu7/h;->H0:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->c(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public K1(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "skipVideoBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lt7/k0;->a(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->releaseOutputBuffer(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lt7/k0;->c()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lh6/e;

    .line 15
    .line 16
    iget p2, p1, Lh6/e;->f:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    iput p2, p1, Lh6/e;->f:I

    .line 21
    return-void
.end method

.method public L1(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lh6/e;

    .line 3
    .line 4
    iget v1, v0, Lh6/e;->h:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    iput v1, v0, Lh6/e;->h:I

    .line 8
    add-int/2addr p1, p2

    .line 9
    .line 10
    iget p2, v0, Lh6/e;->g:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    .line 13
    iput p2, v0, Lh6/e;->g:I

    .line 14
    .line 15
    iget p2, p0, Lu7/h;->a1:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    .line 18
    iput p2, p0, Lu7/h;->a1:I

    .line 19
    .line 20
    iget p2, p0, Lu7/h;->b1:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    .line 23
    iput p2, p0, Lu7/h;->b1:I

    .line 24
    .line 25
    iget p1, v0, Lh6/e;->i:I

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, v0, Lh6/e;->i:I

    .line 32
    .line 33
    iget p1, p0, Lu7/h;->L0:I

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    iget p2, p0, Lu7/h;->a1:I

    .line 38
    .line 39
    if-lt p2, p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lu7/h;->q1()V

    .line 43
    :cond_0
    return-void
.end method

.method public M1(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lh6/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh6/e;->a(J)V

    .line 6
    .line 7
    iget-wide v0, p0, Lu7/h;->f1:J

    .line 8
    add-long/2addr v0, p1

    .line 9
    .line 10
    iput-wide v0, p0, Lu7/h;->f1:J

    .line 11
    .line 12
    iget p1, p0, Lu7/h;->g1:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lu7/h;->g1:I

    .line 17
    return-void
.end method

.method public P0(Lcom/google/android/exoplayer2/mediacodec/d;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu7/h;->Q0:Landroid/view/Surface;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu7/h;->J1(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public S0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/u;->o(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Le6/v1;->create(I)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lu7/h;->H0:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1, p2, v0, v1}, Lu7/h;->j1(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m;ZZ)Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lu7/h;->H0:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1, p2, v1, v1}, Lu7/h;->j1(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m;ZZ)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Le6/v1;->create(I)I

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0(Lcom/google/android/exoplayer2/m;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    const/4 p1, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Le6/v1;->create(I)I

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->m(Lcom/google/android/exoplayer2/m;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    move v6, v2

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    move-result v7

    .line 83
    .line 84
    if-ge v6, v7, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    check-cast v7, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->m(Lcom/google/android/exoplayer2/m;)Z

    .line 94
    move-result v8

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    move v3, v1

    .line 98
    move v5, v2

    .line 99
    move-object v4, v7

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v3, v2

    .line 105
    .line 106
    :goto_2
    if-eqz v5, :cond_7

    .line 107
    const/4 v6, 0x4

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const/4 v6, 0x3

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->p(Lcom/google/android/exoplayer2/m;)Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    const/16 v7, 0x10

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_8
    const/16 v7, 0x8

    .line 121
    .line 122
    :goto_4
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    const/16 v4, 0x40

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move v4, v1

    .line 129
    .line 130
    :goto_5
    if-eqz v3, :cond_a

    .line 131
    .line 132
    const/16 v3, 0x80

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v3, v1

    .line 135
    .line 136
    :goto_6
    sget v8, Lt7/m0;->a:I

    .line 137
    .line 138
    const/16 v9, 0x1a

    .line 139
    .line 140
    if-lt v8, v9, :cond_b

    .line 141
    .line 142
    iget-object v8, p2, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 143
    .line 144
    const-string v9, "video/dolby-vision"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v8

    .line 149
    .line 150
    if-eqz v8, :cond_b

    .line 151
    .line 152
    iget-object v8, p0, Lu7/h;->H0:Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lu7/h$a;->a(Landroid/content/Context;)Z

    .line 156
    move-result v8

    .line 157
    .line 158
    if-nez v8, :cond_b

    .line 159
    .line 160
    const/16 v3, 0x100

    .line 161
    .line 162
    :cond_b
    if-eqz v5, :cond_c

    .line 163
    .line 164
    iget-object v5, p0, Lu7/h;->H0:Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    invoke-static {v5, p1, p2, v0, v2}, Lu7/h;->j1(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m;ZZ)Ljava/util/List;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->u(Ljava/util/List;Lcom/google/android/exoplayer2/m;)Ljava/util/List;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->m(Lcom/google/android/exoplayer2/m;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->p(Lcom/google/android/exoplayer2/m;)Z

    .line 194
    move-result p1

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    const/16 v1, 0x20

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, Le6/v1;->create(IIIII)I

    .line 202
    move-result p1

    .line 203
    return p1
.end method

.method public X()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lu7/h;->m1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lt7/m0;->a:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public Y(FLcom/google/android/exoplayer2/m;[Lcom/google/android/exoplayer2/m;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    .line 9
    aget-object v3, p3, v1

    .line 10
    .line 11
    iget v3, v3, Lcom/google/android/exoplayer2/m;->t:F

    .line 12
    .line 13
    cmpl-float v4, v3, v0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v2

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    cmpl-float p2, v2, v0

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    mul-float v0, v2, p1

    .line 30
    :goto_1
    return v0
.end method

.method public final Z0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lu7/h;->U0:Z

    .line 4
    .line 5
    sget v0, Lt7/m0;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lu7/h;->m1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V()Lcom/google/android/exoplayer2/mediacodec/c;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lu7/h$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lu7/h$c;-><init>(Lu7/h;Lcom/google/android/exoplayer2/mediacodec/c;)V

    .line 25
    .line 26
    iput-object v1, p0, Lu7/h;->o1:Lu7/h$c;

    .line 27
    :cond_0
    return-void
.end method

.method public a0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            "Lcom/google/android/exoplayer2/m;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu7/h;->H0:Landroid/content/Context;

    .line 3
    .line 4
    iget-boolean v1, p0, Lu7/h;->m1:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3, v1}, Lu7/h;->j1(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m;ZZ)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->u(Ljava/util/List;Lcom/google/android/exoplayer2/m;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final a1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lu7/h;->l1:Lu7/z;

    .line 4
    return-void
.end method

.method public b1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "OMX.google"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    const-class p1, Lu7/h;

    .line 13
    monitor-enter p1

    .line 14
    .line 15
    :try_start_0
    sget-boolean v0, Lu7/h;->r1:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lu7/h;->f1()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    sput-boolean v0, Lu7/h;->s1:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    sput-boolean v0, Lu7/h;->r1:Z

    .line 27
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    sget-boolean p1, Lu7/h;->s1:Z

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public c0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;
    .locals 9
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu7/h;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->b:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lu7/h;->z1()V

    .line 14
    .line 15
    :cond_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->l()[Lcom/google/android/exoplayer2/m;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lu7/h;->i1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;[Lcom/google/android/exoplayer2/m;)Lu7/h$b;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    iput-object v5, p0, Lu7/h;->N0:Lu7/h$b;

    .line 26
    .line 27
    iget-boolean v7, p0, Lu7/h;->M0:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lu7/h;->m1:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lu7/h;->n1:I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    move v8, v0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p2

    .line 39
    move v6, p4

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v2 .. v8}, Lu7/h;->m1(Lcom/google/android/exoplayer2/m;Ljava/lang/String;Lu7/h$b;FZI)Landroid/media/MediaFormat;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    iget-object v0, p0, Lu7/h;->Q0:Landroid/view/Surface;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lu7/h;->J1(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lu7/h;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lu7/h;->H0:Landroid/content/Context;

    .line 60
    .line 61
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->d(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lu7/h;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lu7/h;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 70
    .line 71
    iput-object v0, p0, Lu7/h;->Q0:Landroid/view/Surface;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_4
    :goto_1
    iget-object v0, p0, Lu7/h;->Q0:Landroid/view/Surface;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p4, p2, v0, p3}, Lcom/google/android/exoplayer2/mediacodec/c$a;->b(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/m;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/c$a;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public e1(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "dropVideoBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lt7/k0;->a(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->releaseOutputBuffer(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lt7/k0;->c()V

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, p1}, Lu7/h;->L1(II)V

    .line 17
    return-void
.end method

.method public f0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lu7/h;->P0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    const/16 v6, -0x4b

    .line 47
    .line 48
    if-ne v0, v6, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x3c

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    const/4 v1, 0x4

    .line 57
    .line 58
    if-ne v3, v1, :cond_2

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    if-ne v4, v0, :cond_2

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 66
    move-result v0

    .line 67
    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V()Lcom/google/android/exoplayer2/mediacodec/c;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lu7/h;->C1(Lcom/google/android/exoplayer2/mediacodec/c;[B)V

    .line 82
    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v0, 0x7

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    const/4 v0, 0x5

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->handleMessage(ILjava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lu7/h;->I0:Lu7/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu7/m;->o(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    .line 40
    iput p1, p0, Lu7/h;->T0:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V()Lcom/google/android/exoplayer2/mediacodec/c;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget p2, p0, Lu7/h;->T0:I

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/c;->setVideoScalingMode(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 59
    .line 60
    iget p2, p0, Lu7/h;->n1:I

    .line 61
    .line 62
    if-eq p2, p1, :cond_5

    .line 63
    .line 64
    iput p1, p0, Lu7/h;->n1:I

    .line 65
    .line 66
    iget-boolean p1, p0, Lu7/h;->m1:Z

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    check-cast p2, Lu7/j;

    .line 75
    .line 76
    iput-object p2, p0, Lu7/h;->p1:Lu7/j;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, p2}, Lu7/h;->E1(Ljava/lang/Object;)V

    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method public i1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;[Lcom/google/android/exoplayer2/m;)Lu7/h$b;
    .locals 12

    .line 1
    .line 2
    iget v0, p2, Lcom/google/android/exoplayer2/m;->r:I

    .line 3
    .line 4
    iget v1, p2, Lcom/google/android/exoplayer2/m;->s:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lu7/h;->k1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I

    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, -0x1

    .line 12
    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    if-eq v2, v5, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lu7/h;->g1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eq p1, v5, :cond_0

    .line 22
    int-to-float p2, v2

    .line 23
    .line 24
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 25
    mul-float/2addr p2, p3

    .line 26
    float-to-int p2, p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lu7/h$b;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v2}, Lu7/h$b;-><init>(III)V

    .line 36
    return-object p1

    .line 37
    :cond_1
    array-length v3, p3

    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    move v8, v7

    .line 41
    .line 42
    :goto_0
    if-ge v7, v3, :cond_6

    .line 43
    .line 44
    aget-object v9, p3, v7

    .line 45
    .line 46
    iget-object v10, p2, Lcom/google/android/exoplayer2/m;->y:Lu7/c;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v10, v9, Lcom/google/android/exoplayer2/m;->y:Lu7/c;

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/m;->b()Lcom/google/android/exoplayer2/m$b;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    iget-object v10, p2, Lcom/google/android/exoplayer2/m;->y:Lu7/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/m$b;->J(Lu7/c;)Lcom/google/android/exoplayer2/m$b;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, p2, v9}, Lcom/google/android/exoplayer2/mediacodec/d;->e(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)Lh6/g;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    iget v10, v10, Lh6/g;->d:I

    .line 73
    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    iget v10, v9, Lcom/google/android/exoplayer2/m;->r:I

    .line 77
    .line 78
    if-eq v10, v5, :cond_4

    .line 79
    .line 80
    iget v11, v9, Lcom/google/android/exoplayer2/m;->s:I

    .line 81
    .line 82
    if-ne v11, v5, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v11, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    move v11, v4

    .line 87
    :goto_2
    or-int/2addr v8, v11

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v0

    .line 92
    .line 93
    iget v10, v9, Lcom/google/android/exoplayer2/m;->s:I

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v9}, Lu7/h;->k1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I

    .line 101
    move-result v9

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v2

    .line 106
    .line 107
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_6
    if-eqz v8, :cond_7

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "x"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    const-string v4, "MediaCodecVideoRenderer"

    .line 138
    .line 139
    .line 140
    invoke-static {v4, p3}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lu7/h;->h1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)Landroid/graphics/Point;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v0

    .line 153
    .line 154
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m;->b()Lcom/google/android/exoplayer2/m$b;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/m$b;->j0(I)Lcom/google/android/exoplayer2/m$b;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/m$b;->Q(I)Lcom/google/android/exoplayer2/m$b;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Lu7/h;->g1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I

    .line 178
    move-result p1

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v2

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string p2, "Codec max resolution adjusted to: "

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-static {v4, p1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    :cond_7
    new-instance p1, Lu7/h$b;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v0, v1, v2}, Lu7/h$b;-><init>(III)V

    .line 214
    return-object p1
.end method

.method public isReady()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lu7/h;->U0:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lu7/h;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lu7/h;->Q0:Landroid/view/Surface;

    .line 23
    .line 24
    if-eq v4, v0, :cond_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V()Lcom/google/android/exoplayer2/mediacodec/c;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lu7/h;->m1:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iput-wide v2, p0, Lu7/h;->Y0:J

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    iget-wide v4, p0, Lu7/h;->Y0:J

    .line 40
    .line 41
    cmp-long v0, v4, v2

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    return v4

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    iget-wide v7, p0, Lu7/h;->Y0:J

    .line 52
    .line 53
    cmp-long v0, v5, v7

    .line 54
    .line 55
    if-gez v0, :cond_4

    .line 56
    return v1

    .line 57
    .line 58
    :cond_4
    iput-wide v2, p0, Lu7/h;->Y0:J

    .line 59
    return v4
.end method

.method public m1(Lcom/google/android/exoplayer2/m;Ljava/lang/String;Lu7/h$b;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 6
    .line 7
    const-string v1, "mime"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget p2, p1, Lcom/google/android/exoplayer2/m;->r:I

    .line 13
    .line 14
    const-string v1, "width"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    iget p2, p1, Lcom/google/android/exoplayer2/m;->s:I

    .line 20
    .line 21
    const-string v1, "height"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    iget-object p2, p1, Lcom/google/android/exoplayer2/m;->o:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Lt7/t;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    .line 31
    iget p2, p1, Lcom/google/android/exoplayer2/m;->t:F

    .line 32
    .line 33
    const-string v1, "frame-rate"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p2}, Lt7/t;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 37
    .line 38
    iget p2, p1, Lcom/google/android/exoplayer2/m;->u:I

    .line 39
    .line 40
    const-string v1, "rotation-degrees"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p2}, Lt7/t;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 44
    .line 45
    iget-object p2, p1, Lcom/google/android/exoplayer2/m;->y:Lu7/c;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Lt7/t;->b(Landroid/media/MediaFormat;Lu7/c;)V

    .line 49
    .line 50
    iget-object p2, p1, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "video/dolby-vision"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->q(Lcom/google/android/exoplayer2/m;)Landroid/util/Pair;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    .line 74
    const-string p2, "profile"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2, p1}, Lt7/t;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 78
    .line 79
    :cond_0
    iget p1, p3, Lu7/h$b;->a:I

    .line 80
    .line 81
    const-string p2, "max-width"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    .line 86
    iget p1, p3, Lu7/h$b;->b:I

    .line 87
    .line 88
    const-string p2, "max-height"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    .line 93
    iget p1, p3, Lu7/h$b;->c:I

    .line 94
    .line 95
    const-string p2, "max-input-size"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p2, p1}, Lt7/t;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 99
    .line 100
    sget p1, Lt7/m0;->a:I

    .line 101
    .line 102
    const/16 p2, 0x17

    .line 103
    const/4 p3, 0x0

    .line 104
    .line 105
    if-lt p1, p2, :cond_1

    .line 106
    .line 107
    const-string p1, "priority"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    .line 112
    const/high16 p1, -0x40800000    # -1.0f

    .line 113
    .line 114
    cmpl-float p1, p4, p1

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    const-string p1, "operating-rate"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 122
    .line 123
    :cond_1
    if-eqz p5, :cond_2

    .line 124
    const/4 p1, 0x1

    .line 125
    .line 126
    const-string p2, "no-post-process"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    const-string p1, "auto-frc"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    .line 136
    :cond_2
    if-eqz p6, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p6}, Lu7/h;->c1(Landroid/media/MediaFormat;I)V

    .line 140
    :cond_3
    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu7/h;->a1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu7/h;->Z0()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lu7/h;->S0:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lu7/h;->o1:Lu7/h$c;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v0, p0, Lu7/h;->J0:Lu7/x$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lh6/e;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lu7/x$a;->m(Lh6/e;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .line 26
    iget-object v1, p0, Lu7/h;->J0:Lu7/x$a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lh6/e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lu7/x$a;->m(Lh6/e;)V

    .line 32
    throw v0
.end method

.method public o(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->h()Le6/w1;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-boolean p1, p1, Le6/w1;->a:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lu7/h;->n1:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {v1}, Lt7/a;->g(Z)V

    .line 24
    .line 25
    iget-boolean v1, p0, Lu7/h;->m1:Z

    .line 26
    .line 27
    if-eq v1, p1, :cond_2

    .line 28
    .line 29
    iput-boolean p1, p0, Lu7/h;->m1:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0()V

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lu7/h;->J0:Lu7/x$a;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lh6/e;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lu7/x$a;->o(Lh6/e;)V

    .line 40
    .line 41
    iput-boolean p2, p0, Lu7/h;->V0:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lu7/h;->W0:Z

    .line 44
    return-void
.end method

.method public p(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p(JZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu7/h;->Z0()V

    .line 7
    .line 8
    iget-object p1, p0, Lu7/h;->I0:Lu7/m;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lu7/m;->j()V

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    iput-wide p1, p0, Lu7/h;->d1:J

    .line 19
    .line 20
    iput-wide p1, p0, Lu7/h;->X0:J

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Lu7/h;->b1:I

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lu7/h;->D1()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iput-wide p1, p0, Lu7/h;->Y0:J

    .line 32
    :goto_0
    return-void
.end method

.method public p0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    .line 4
    const-string v1, "Video codec error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lt7/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lu7/h;->J0:Lu7/x$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lu7/x$a;->C(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public p1(JZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->w(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lh6/e;

    .line 14
    .line 15
    iget v0, p3, Lh6/e;->d:I

    .line 16
    add-int/2addr v0, p1

    .line 17
    .line 18
    iput v0, p3, Lh6/e;->d:I

    .line 19
    .line 20
    iget p1, p3, Lh6/e;->f:I

    .line 21
    .line 22
    iget v0, p0, Lu7/h;->c1:I

    .line 23
    add-int/2addr p1, v0

    .line 24
    .line 25
    iput p1, p3, Lh6/e;->f:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lh6/e;

    .line 29
    .line 30
    iget v0, p3, Lh6/e;->j:I

    .line 31
    add-int/2addr v0, p2

    .line 32
    .line 33
    iput v0, p3, Lh6/e;->j:I

    .line 34
    .line 35
    iget p3, p0, Lu7/h;->c1:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, Lu7/h;->L1(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()Z

    .line 42
    return p2
.end method

.method public q()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    iget-object v0, p0, Lu7/h;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu7/h;->z1()V

    .line 11
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iget-object v1, p0, Lu7/h;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lu7/h;->z1()V

    .line 20
    :cond_1
    throw v0
.end method

.method public q0(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/c$a;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lu7/h;->J0:Lu7/x$a;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lu7/x$a;->k(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lu7/h;->b1(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iput-boolean p1, p0, Lu7/h;->O0:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W()Lcom/google/android/exoplayer2/mediacodec/d;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/d;->n()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iput-boolean p1, p0, Lu7/h;->P0:Z

    .line 31
    .line 32
    sget p1, Lt7/m0;->a:I

    .line 33
    .line 34
    const/16 p2, 0x17

    .line 35
    .line 36
    if-lt p1, p2, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, Lu7/h;->m1:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lu7/h$c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V()Lcom/google/android/exoplayer2/mediacodec/c;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Lcom/google/android/exoplayer2/mediacodec/c;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lu7/h$c;-><init>(Lu7/h;Lcom/google/android/exoplayer2/mediacodec/c;)V

    .line 56
    .line 57
    iput-object p1, p0, Lu7/h;->o1:Lu7/h$c;

    .line 58
    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lu7/h;->a1:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lu7/h;->Z0:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget-object v4, p0, Lu7/h;->J0:Lu7/x$a;

    .line 15
    .line 16
    iget v5, p0, Lu7/h;->a1:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5, v2, v3}, Lu7/x$a;->n(IJ)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput v2, p0, Lu7/h;->a1:I

    .line 23
    .line 24
    iput-wide v0, p0, Lu7/h;->Z0:J

    .line 25
    :cond_0
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lu7/h;->a1:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iput-wide v1, p0, Lu7/h;->Z0:J

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    mul-long/2addr v1, v3

    .line 20
    .line 21
    iput-wide v1, p0, Lu7/h;->e1:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Lu7/h;->f1:J

    .line 26
    .line 27
    iput v0, p0, Lu7/h;->g1:I

    .line 28
    .line 29
    iget-object v0, p0, Lu7/h;->I0:Lu7/m;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lu7/m;->k()V

    .line 33
    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu7/h;->J0:Lu7/x$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu7/x$a;->l(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public r1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lu7/h;->W0:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lu7/h;->U0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lu7/h;->U0:Z

    .line 10
    .line 11
    iget-object v1, p0, Lu7/h;->J0:Lu7/x$a;

    .line 12
    .line 13
    iget-object v2, p0, Lu7/h;->Q0:Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lu7/x$a;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-boolean v0, p0, Lu7/h;->S0:Z

    .line 19
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lu7/h;->Y0:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu7/h;->q1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lu7/h;->s1()V

    .line 14
    .line 15
    iget-object v0, p0, Lu7/h;->I0:Lu7/m;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lu7/m;->l()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()V

    .line 22
    return-void
.end method

.method public s0(Le6/a1;)Lh6/g;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(Le6/a1;)Lh6/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lu7/h;->J0:Lu7/x$a;

    .line 7
    .line 8
    iget-object p1, p1, Le6/a1;->b:Lcom/google/android/exoplayer2/m;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lu7/x$a;->p(Lcom/google/android/exoplayer2/m;Lh6/g;)V

    .line 12
    return-object v0
.end method

.method public final s1()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lu7/h;->g1:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lu7/h;->J0:Lu7/x$a;

    .line 7
    .line 8
    iget-wide v2, p0, Lu7/h;->f1:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lu7/x$a;->B(JI)V

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lu7/h;->f1:J

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lu7/h;->g1:I

    .line 19
    :cond_0
    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setPlaybackSpeed(FF)V

    .line 4
    .line 5
    iget-object p2, p0, Lu7/h;->I0:Lu7/m;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lu7/m;->i(F)V

    .line 9
    return-void
.end method

.method public t0(Lcom/google/android/exoplayer2/m;Landroid/media/MediaFormat;)V
    .locals 6
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V()Lcom/google/android/exoplayer2/mediacodec/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lu7/h;->T0:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->setVideoScalingMode(I)V

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lu7/h;->m1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget p2, p1, Lcom/google/android/exoplayer2/m;->r:I

    .line 18
    .line 19
    iput p2, p0, Lu7/h;->h1:I

    .line 20
    .line 21
    iget p2, p1, Lcom/google/android/exoplayer2/m;->s:I

    .line 22
    .line 23
    iput p2, p0, Lu7/h;->i1:I

    .line 24
    goto :goto_3

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "crop-right"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    const-string v2, "crop-top"

    .line 36
    .line 37
    const-string v3, "crop-bottom"

    .line 38
    .line 39
    const-string v4, "crop-left"

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    move v1, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    .line 65
    :goto_0
    if-eqz v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    move-result v4

    .line 74
    sub-int/2addr v0, v4

    .line 75
    add-int/2addr v0, v5

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    const-string v0, "width"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    .line 84
    :goto_1
    iput v0, p0, Lu7/h;->h1:I

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    move-result p2

    .line 95
    sub-int/2addr v0, p2

    .line 96
    add-int/2addr v0, v5

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    const-string v0, "height"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    .line 105
    :goto_2
    iput v0, p0, Lu7/h;->i1:I

    .line 106
    .line 107
    :goto_3
    iget p2, p1, Lcom/google/android/exoplayer2/m;->v:F

    .line 108
    .line 109
    iput p2, p0, Lu7/h;->k1:F

    .line 110
    .line 111
    sget v0, Lt7/m0;->a:I

    .line 112
    .line 113
    const/16 v1, 0x15

    .line 114
    .line 115
    if-lt v0, v1, :cond_6

    .line 116
    .line 117
    iget v0, p1, Lcom/google/android/exoplayer2/m;->u:I

    .line 118
    .line 119
    const/16 v1, 0x5a

    .line 120
    .line 121
    if-eq v0, v1, :cond_5

    .line 122
    .line 123
    const/16 v1, 0x10e

    .line 124
    .line 125
    if-ne v0, v1, :cond_7

    .line 126
    .line 127
    :cond_5
    iget v0, p0, Lu7/h;->h1:I

    .line 128
    .line 129
    iget v1, p0, Lu7/h;->i1:I

    .line 130
    .line 131
    iput v1, p0, Lu7/h;->h1:I

    .line 132
    .line 133
    iput v0, p0, Lu7/h;->i1:I

    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    div-float/2addr v0, p2

    .line 137
    .line 138
    iput v0, p0, Lu7/h;->k1:F

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_6
    iget p2, p1, Lcom/google/android/exoplayer2/m;->u:I

    .line 142
    .line 143
    iput p2, p0, Lu7/h;->j1:I

    .line 144
    .line 145
    :cond_7
    :goto_4
    iget-object p2, p0, Lu7/h;->I0:Lu7/m;

    .line 146
    .line 147
    iget p1, p1, Lcom/google/android/exoplayer2/m;->t:F

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lu7/m;->g(F)V

    .line 151
    return-void
.end method

.method public final t1()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lu7/h;->h1:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lu7/h;->i1:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lu7/h;->l1:Lu7/z;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v2, v1, Lu7/z;->b:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget v0, v1, Lu7/z;->c:I

    .line 20
    .line 21
    iget v2, p0, Lu7/h;->i1:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget v0, v1, Lu7/z;->d:I

    .line 26
    .line 27
    iget v2, p0, Lu7/h;->j1:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget v0, v1, Lu7/z;->e:F

    .line 32
    .line 33
    iget v1, p0, Lu7/h;->k1:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lu7/z;

    .line 40
    .line 41
    iget v1, p0, Lu7/h;->h1:I

    .line 42
    .line 43
    iget v2, p0, Lu7/h;->i1:I

    .line 44
    .line 45
    iget v3, p0, Lu7/h;->j1:I

    .line 46
    .line 47
    iget v4, p0, Lu7/h;->k1:F

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Lu7/z;-><init>(IIIF)V

    .line 51
    .line 52
    iput-object v0, p0, Lu7/h;->l1:Lu7/z;

    .line 53
    .line 54
    iget-object v1, p0, Lu7/h;->J0:Lu7/x$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lu7/x$a;->D(Lu7/z;)V

    .line 58
    :cond_2
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lu7/h;->S0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lu7/h;->J0:Lu7/x$a;

    .line 7
    .line 8
    iget-object v1, p0, Lu7/h;->Q0:Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu7/x$a;->A(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public v0(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(J)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lu7/h;->m1:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lu7/h;->c1:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Lu7/h;->c1:I

    .line 14
    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu7/h;->l1:Lu7/z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lu7/h;->J0:Lu7/x$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lu7/x$a;->D(Lu7/z;)V

    .line 10
    :cond_0
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu7/h;->Z0()V

    .line 7
    return-void
.end method

.method public final w1(JJLcom/google/android/exoplayer2/m;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lu7/h;->p1:Lu7/j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z()Landroid/media/MediaFormat;

    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Lu7/j;->a(JJLcom/google/android/exoplayer2/m;Landroid/media/MediaFormat;)V

    .line 15
    :cond_0
    return-void
.end method

.method public x0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lu7/h;->m1:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lu7/h;->c1:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lu7/h;->c1:I

    .line 11
    .line 12
    :cond_0
    sget v1, Lt7/m0;->a:I

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lu7/h;->x1(J)V

    .line 24
    :cond_1
    return-void
.end method

.method public x1(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu7/h;->t1()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lh6/e;

    .line 9
    .line 10
    iget v1, v0, Lh6/e;->e:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lh6/e;->e:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lu7/h;->r1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lu7/h;->v0(J)V

    .line 21
    return-void
.end method

.method public final y1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0()V

    .line 4
    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)Lh6/g;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/d;->e(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)Lh6/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lh6/g;->e:I

    .line 7
    .line 8
    iget v2, p3, Lcom/google/android/exoplayer2/m;->r:I

    .line 9
    .line 10
    iget-object v3, p0, Lu7/h;->N0:Lu7/h$b;

    .line 11
    .line 12
    iget v4, v3, Lu7/h$b;->a:I

    .line 13
    .line 14
    if-gt v2, v4, :cond_0

    .line 15
    .line 16
    iget v2, p3, Lcom/google/android/exoplayer2/m;->s:I

    .line 17
    .line 18
    iget v3, v3, Lu7/h$b;->b:I

    .line 19
    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1, p3}, Lu7/h;->k1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object v3, p0, Lu7/h;->N0:Lu7/h$b;

    .line 29
    .line 30
    iget v3, v3, Lu7/h$b;->c:I

    .line 31
    .line 32
    if-le v2, v3, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    :cond_2
    move v7, v1

    .line 36
    .line 37
    new-instance v1, Lh6/g;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    iget p1, v0, Lh6/g;->d:I

    .line 46
    :goto_0
    move v6, p1

    .line 47
    move-object v2, v1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lh6/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;II)V

    .line 53
    return-object v1
.end method

.method public z0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/m;)Z
    .locals 21
    .param p5    # Lcom/google/android/exoplayer2/mediacodec/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-wide/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move/from16 v10, p7

    .line 9
    .line 10
    move-wide/from16 v0, p10

    .line 11
    .line 12
    .line 13
    invoke-static/range {p5 .. p5}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v2, v6, Lu7/h;->X0:J

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iput-wide v7, v6, Lu7/h;->X0:J

    .line 27
    .line 28
    :cond_0
    iget-wide v2, v6, Lu7/h;->d1:J

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v6, Lu7/h;->I0:Lu7/m;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lu7/m;->h(J)V

    .line 38
    .line 39
    iput-wide v0, v6, Lu7/h;->d1:J

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    sub-long v11, v0, v2

    .line 46
    const/4 v13, 0x1

    .line 47
    .line 48
    if-eqz p12, :cond_2

    .line 49
    .line 50
    if-nez p13, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v9, v10, v11, v12}, Lu7/h;->K1(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V

    .line 54
    return v13

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0()F

    .line 58
    move-result v14

    .line 59
    float-to-double v14, v14

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;->getState()I

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    if-ne v4, v5, :cond_3

    .line 69
    move v4, v13

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    move/from16 v4, v16

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    move-result-wide v17

    .line 77
    .line 78
    const-wide/16 v19, 0x3e8

    .line 79
    .line 80
    mul-long v17, v17, v19

    .line 81
    sub-long/2addr v0, v7

    .line 82
    long-to-double v0, v0

    .line 83
    div-double/2addr v0, v14

    .line 84
    double-to-long v0, v0

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    sub-long v14, v17, p3

    .line 89
    sub-long/2addr v0, v14

    .line 90
    .line 91
    :cond_4
    iget-object v5, v6, Lu7/h;->Q0:Landroid/view/Surface;

    .line 92
    .line 93
    iget-object v14, v6, Lu7/h;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 94
    .line 95
    if-ne v5, v14, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lu7/h;->n1(J)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v9, v10, v11, v12}, Lu7/h;->K1(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0, v1}, Lu7/h;->M1(J)V

    .line 108
    return v13

    .line 109
    :cond_5
    return v16

    .line 110
    .line 111
    :cond_6
    iget-wide v14, v6, Lu7/h;->e1:J

    .line 112
    .line 113
    sub-long v14, v17, v14

    .line 114
    .line 115
    iget-boolean v5, v6, Lu7/h;->W0:Z

    .line 116
    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    iget-boolean v5, v6, Lu7/h;->V0:Z

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_7
    iget-boolean v5, v6, Lu7/h;->U0:Z

    .line 127
    .line 128
    if-nez v5, :cond_9

    .line 129
    :cond_8
    :goto_1
    move v5, v13

    .line 130
    .line 131
    move-wide/from16 p10, v14

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_9
    move-wide/from16 p10, v14

    .line 135
    .line 136
    move/from16 v5, v16

    .line 137
    .line 138
    :goto_2
    iget-wide v13, v6, Lu7/h;->Y0:J

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    cmp-long v13, v13, v17

    .line 146
    .line 147
    if-nez v13, :cond_b

    .line 148
    .line 149
    cmp-long v2, v7, v2

    .line 150
    .line 151
    if-ltz v2, :cond_b

    .line 152
    .line 153
    if-nez v5, :cond_a

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    move-wide/from16 v2, p10

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0, v1, v2, v3}, Lu7/h;->I1(JJ)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    :cond_a
    const/4 v2, 0x1

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_b
    move/from16 v2, v16

    .line 168
    .line 169
    :goto_3
    const/16 v13, 0x15

    .line 170
    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 175
    move-result-wide v2

    .line 176
    .line 177
    move-object/from16 p8, p0

    .line 178
    .line 179
    move-wide/from16 p9, v11

    .line 180
    .line 181
    move-wide/from16 p11, v2

    .line 182
    .line 183
    move-object/from16 p13, p14

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p8 .. p13}, Lu7/h;->w1(JJLcom/google/android/exoplayer2/m;)V

    .line 187
    .line 188
    sget v4, Lt7/m0;->a:I

    .line 189
    .line 190
    if-lt v4, v13, :cond_c

    .line 191
    .line 192
    move-object/from16 p8, p0

    .line 193
    .line 194
    move-object/from16 p9, p5

    .line 195
    .line 196
    move/from16 p10, p7

    .line 197
    .line 198
    move-wide/from16 p11, v11

    .line 199
    .line 200
    move-wide/from16 p13, v2

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p8 .. p14}, Lu7/h;->B1(Lcom/google/android/exoplayer2/mediacodec/c;IJJ)V

    .line 204
    goto :goto_4

    .line 205
    .line 206
    .line 207
    :cond_c
    invoke-virtual {v6, v9, v10, v11, v12}, Lu7/h;->A1(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-virtual {v6, v0, v1}, Lu7/h;->M1(J)V

    .line 211
    :goto_5
    const/4 v0, 0x1

    .line 212
    return v0

    .line 213
    .line 214
    :cond_d
    if-eqz v4, :cond_15

    .line 215
    .line 216
    iget-wide v2, v6, Lu7/h;->X0:J

    .line 217
    .line 218
    cmp-long v2, v7, v2

    .line 219
    .line 220
    if-nez v2, :cond_e

    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    .line 225
    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 226
    move-result-wide v2

    .line 227
    .line 228
    mul-long v0, v0, v19

    .line 229
    add-long/2addr v0, v2

    .line 230
    .line 231
    iget-object v4, v6, Lu7/h;->I0:Lu7/m;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0, v1}, Lu7/m;->b(J)J

    .line 235
    move-result-wide v14

    .line 236
    .line 237
    sub-long v0, v14, v2

    .line 238
    .line 239
    div-long v3, v0, v19

    .line 240
    .line 241
    iget-wide v0, v6, Lu7/h;->Y0:J

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    cmp-long v0, v0, v17

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    const/4 v5, 0x1

    .line 252
    goto :goto_6

    .line 253
    .line 254
    :cond_f
    move/from16 v5, v16

    .line 255
    .line 256
    :goto_6
    move-object/from16 v0, p0

    .line 257
    move-wide v1, v3

    .line 258
    .line 259
    move-wide/from16 v17, v3

    .line 260
    .line 261
    move-wide/from16 v3, p3

    .line 262
    move v13, v5

    .line 263
    .line 264
    move/from16 v5, p13

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v0 .. v5}, Lu7/h;->G1(JJZ)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7, v8, v13}, Lu7/h;->p1(JZ)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    return v16

    .line 278
    .line 279
    :cond_10
    move-object/from16 v0, p0

    .line 280
    .line 281
    move-wide/from16 v1, v17

    .line 282
    .line 283
    move-wide/from16 v3, p3

    .line 284
    .line 285
    move/from16 v5, p13

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v0 .. v5}, Lu7/h;->H1(JJZ)Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    if-eqz v13, :cond_11

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v9, v10, v11, v12}, Lu7/h;->K1(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V

    .line 297
    goto :goto_7

    .line 298
    .line 299
    .line 300
    :cond_11
    invoke-virtual {v6, v9, v10, v11, v12}, Lu7/h;->e1(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V

    .line 301
    .line 302
    :goto_7
    move-wide/from16 v0, v17

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v0, v1}, Lu7/h;->M1(J)V

    .line 306
    goto :goto_5

    .line 307
    .line 308
    :cond_12
    move-wide/from16 v0, v17

    .line 309
    .line 310
    sget v2, Lt7/m0;->a:I

    .line 311
    .line 312
    const/16 v3, 0x15

    .line 313
    .line 314
    if-lt v2, v3, :cond_13

    .line 315
    .line 316
    .line 317
    const-wide/32 v2, 0xc350

    .line 318
    .line 319
    cmp-long v2, v0, v2

    .line 320
    .line 321
    if-gez v2, :cond_15

    .line 322
    .line 323
    move-object/from16 p8, p0

    .line 324
    .line 325
    move-wide/from16 p9, v11

    .line 326
    .line 327
    move-wide/from16 p11, v14

    .line 328
    .line 329
    move-object/from16 p13, p14

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p8 .. p13}, Lu7/h;->w1(JJLcom/google/android/exoplayer2/m;)V

    .line 333
    .line 334
    move-object/from16 p9, p5

    .line 335
    .line 336
    move/from16 p10, p7

    .line 337
    .line 338
    move-wide/from16 p11, v11

    .line 339
    .line 340
    move-wide/from16 p13, v14

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p8 .. p14}, Lu7/h;->B1(Lcom/google/android/exoplayer2/mediacodec/c;IJJ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v0, v1}, Lu7/h;->M1(J)V

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_13
    const-wide/16 v2, 0x7530

    .line 351
    .line 352
    cmp-long v2, v0, v2

    .line 353
    .line 354
    if-gez v2, :cond_15

    .line 355
    .line 356
    const-wide/16 v2, 0x2af8

    .line 357
    .line 358
    cmp-long v2, v0, v2

    .line 359
    .line 360
    if-lez v2, :cond_14

    .line 361
    .line 362
    const-wide/16 v2, 0x2710

    .line 363
    .line 364
    sub-long v3, v0, v2

    .line 365
    .line 366
    :try_start_0
    div-long v3, v3, v19

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    goto :goto_8

    .line 371
    .line 372
    .line 373
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 378
    return v16

    .line 379
    .line 380
    :cond_14
    :goto_8
    move-object/from16 p8, p0

    .line 381
    .line 382
    move-wide/from16 p9, v11

    .line 383
    .line 384
    move-wide/from16 p11, v14

    .line 385
    .line 386
    move-object/from16 p13, p14

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p8 .. p13}, Lu7/h;->w1(JJLcom/google/android/exoplayer2/m;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v9, v10, v11, v12}, Lu7/h;->A1(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v0, v1}, Lu7/h;->M1(J)V

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    :cond_15
    :goto_9
    return v16
.end method

.method public final z1()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu7/h;->Q0:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Lu7/h;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Lu7/h;->Q0:Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    .line 13
    .line 14
    iput-object v2, p0, Lu7/h;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 15
    return-void
.end method
