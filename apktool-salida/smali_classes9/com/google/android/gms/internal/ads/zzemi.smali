.class public final Lcom/google/android/gms/internal/ads/zzemi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzetu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeom;Lcom/google/android/gms/internal/ads/zzfco;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzetu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzbzq;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzemi;Lcom/google/android/gms/internal/ads/zzeud;)Lcom/google/android/gms/internal/ads/zzemj;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfco;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    .line 8
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v8, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 16
    move-object v10, v7

    .line 17
    move v11, v8

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move-object v10, v4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    array-length v12, v2

    .line 25
    .line 26
    if-ge v7, v12, :cond_5

    .line 27
    .line 28
    aget-object v12, v2, v7

    .line 29
    .line 30
    iget-boolean v13, v12, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 31
    .line 32
    if-nez v13, :cond_1

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    iget-object v10, v12, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    :cond_1
    if-eqz v13, :cond_3

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v11, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v9, 0x1

    .line 46
    .line 47
    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    .line 48
    .line 49
    if-nez v9, :cond_5

    .line 50
    .line 51
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_5
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v12, 0x1d

    .line 63
    .line 64
    if-lt v9, v12, :cond_6

    .line 65
    .line 66
    sget-object v12, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    move-object v12, v4

    .line 69
    :goto_3
    const/4 v13, 0x0

    .line 70
    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 80
    .line 81
    iget v4, v8, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    iget v14, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    .line 85
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    move-object v15, v0

    .line 95
    move v0, v4

    .line 96
    .line 97
    move/from16 v17, v14

    .line 98
    move v14, v8

    .line 99
    .line 100
    move/from16 v8, v17

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move-object v15, v4

    .line 103
    move v0, v13

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    .line 107
    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zznw:Lcom/google/android/gms/internal/ads/zzbct;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    const/16 v4, 0x23

    .line 126
    .line 127
    if-lt v9, v4, :cond_9

    .line 128
    .line 129
    const-string v4, "window"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Landroid/view/WindowManager;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    cmpl-float v5, v0, v13

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Landroidx/window/layout/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 153
    move-result v5

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 157
    move-result v7

    .line 158
    or-int/2addr v5, v7

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 162
    move-result v7

    .line 163
    or-int/2addr v5, v7

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 167
    move-result v7

    .line 168
    or-int/2addr v5, v7

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v5}, Landroidx/core/view/g2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    iget v5, v4, Landroid/graphics/Insets;->left:I

    .line 175
    int-to-float v5, v5

    .line 176
    div-float/2addr v5, v0

    .line 177
    float-to-double v6, v5

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 181
    move-result-wide v5

    .line 182
    double-to-int v5, v5

    .line 183
    .line 184
    iget v6, v4, Landroid/graphics/Insets;->top:I

    .line 185
    int-to-float v6, v6

    .line 186
    div-float/2addr v6, v0

    .line 187
    float-to-double v6, v6

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 191
    move-result-wide v6

    .line 192
    double-to-int v6, v6

    .line 193
    .line 194
    iget v7, v4, Landroid/graphics/Insets;->right:I

    .line 195
    int-to-float v7, v7

    .line 196
    div-float/2addr v7, v0

    .line 197
    .line 198
    move-object/from16 v16, v10

    .line 199
    float-to-double v9, v7

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 203
    move-result-wide v9

    .line 204
    double-to-int v7, v9

    .line 205
    .line 206
    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    .line 207
    int-to-float v4, v4

    .line 208
    div-float/2addr v4, v0

    .line 209
    float-to-double v9, v4

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 213
    move-result-wide v9

    .line 214
    double-to-int v4, v9

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v6, v7, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 218
    move-result-object v4

    .line 219
    goto :goto_5

    .line 220
    .line 221
    :cond_8
    move-object/from16 v16, v10

    .line 222
    .line 223
    sget-object v4, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 224
    :goto_5
    move-object v12, v4

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_9
    move-object/from16 v16, v10

    .line 228
    .line 229
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    if-eqz v2, :cond_12

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    :goto_7
    array-length v7, v2

    .line 238
    .line 239
    const-string v9, "|"

    .line 240
    .line 241
    if-ge v5, v7, :cond_10

    .line 242
    .line 243
    aget-object v7, v2, v5

    .line 244
    .line 245
    iget-boolean v10, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 246
    .line 247
    if-eqz v10, :cond_a

    .line 248
    const/4 v6, 0x1

    .line 249
    goto :goto_a

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 253
    move-result v10

    .line 254
    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    :cond_b
    iget v9, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 261
    const/4 v10, -0x1

    .line 262
    .line 263
    if-ne v9, v10, :cond_d

    .line 264
    .line 265
    cmpl-float v9, v0, v13

    .line 266
    .line 267
    if-eqz v9, :cond_c

    .line 268
    .line 269
    iget v9, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 270
    int-to-float v9, v9

    .line 271
    div-float/2addr v9, v0

    .line 272
    float-to-int v9, v9

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    move v9, v10

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_8
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v9, "x"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    iget v9, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 285
    const/4 v10, -0x2

    .line 286
    .line 287
    if-ne v9, v10, :cond_f

    .line 288
    .line 289
    cmpl-float v9, v0, v13

    .line 290
    .line 291
    if-eqz v9, :cond_e

    .line 292
    .line 293
    iget v7, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 294
    int-to-float v7, v7

    .line 295
    div-float/2addr v7, v0

    .line 296
    float-to-int v9, v7

    .line 297
    goto :goto_9

    .line 298
    :cond_e
    move v9, v10

    .line 299
    .line 300
    .line 301
    :cond_f
    :goto_9
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 304
    goto :goto_7

    .line 305
    .line 306
    :cond_10
    if-eqz v6, :cond_12

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 310
    move-result v2

    .line 311
    .line 312
    if-eqz v2, :cond_11

    .line 313
    const/4 v2, 0x0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v2, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    goto :goto_b

    .line 318
    :cond_11
    const/4 v2, 0x0

    .line 319
    .line 320
    :goto_b
    const-string v5, "320x50"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v6

    .line 328
    .line 329
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfco;->zzq:Z

    .line 330
    .line 331
    new-instance v13, Lcom/google/android/gms/internal/ads/zzemj;

    .line 332
    move-object v2, v13

    .line 333
    .line 334
    move-object/from16 v4, v16

    .line 335
    move v5, v11

    .line 336
    move v7, v0

    .line 337
    move v9, v14

    .line 338
    move-object v10, v15

    .line 339
    move v11, v1

    .line 340
    .line 341
    .line 342
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzemj;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;ZLandroid/graphics/Insets;)V

    .line 343
    return-object v13
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final zzb()Ld8/i;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzetu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzetu;->zzb()Ld8/i;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzemh;-><init>(Lcom/google/android/gms/internal/ads/zzemi;)V

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Ld8/i;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
