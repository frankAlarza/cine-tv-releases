.class public final Lcom/google/android/gms/internal/ads/zzado;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzady;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzadn;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzadn;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzfyf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzakp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzado;->zzb:[I

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadn;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzado;->zzc:Lcom/google/android/gms/internal/ads/zzadn;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadn;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadl;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadl;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzado;->zzd:Lcom/google/android/gms/internal/ads/zzadn;

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    return-void
.end method

.method private final zzb(ILjava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafs;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafs;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagf;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagf;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaft;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaft;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoy;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaki;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaki;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 52
    .line 53
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzado;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafl;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILcom/google/android/gms/internal/ads/zzakp;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzado;->zzd:Lcom/google/android/gms/internal/ads/zzadn;

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzadn;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadt;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void

    .line 77
    .line 78
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagg;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzagg;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaot;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-void

    .line 95
    .line 96
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzado;->zze:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 97
    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzado;->zze:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 105
    .line 106
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzado;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    .line 107
    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoh;

    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v3, 0x0

    .line 111
    .line 112
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeu;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(J)V

    .line 118
    .line 119
    new-instance v6, Lcom/google/android/gms/internal/ads/zzamu;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzado;->zze:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(ILjava/util/List;)V

    .line 125
    .line 126
    .line 127
    const v7, 0x1b8a0

    .line 128
    move-object v1, p1

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>(IILcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzaok;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    return-void

    .line 136
    .line 137
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanx;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanx;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-void

    .line 145
    .line 146
    :pswitch_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajx;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajx;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    return-void

    .line 154
    .line 155
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzado;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    .line 156
    .line 157
    new-instance v8, Lcom/google/android/gms/internal/ads/zzajb;

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 164
    move-result-object v6

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v1, v8

    .line 167
    move-object v2, p1

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzakp;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajh;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzakp;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    return-void

    .line 183
    .line 184
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaic;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    return-void

    .line 192
    .line 193
    :pswitch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzado;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    .line 194
    .line 195
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahw;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzakp;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    return-void

    .line 203
    .line 204
    :pswitch_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaga;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaga;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    return-void

    .line 212
    .line 213
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzado;->zzc:Lcom/google/android/gms/internal/ads/zzadn;

    .line 214
    const/4 v1, 0x1

    .line 215
    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    aput-object v2, v1, v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzadn;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadt;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    if-eqz p1, :cond_1

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    return-void

    .line 233
    .line 234
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafy;

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    return-void

    .line 242
    .line 243
    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafg;

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    return-void

    .line 251
    .line 252
    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzams;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzams;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    return-void

    .line 260
    .line 261
    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 262
    .line 263
    .line 264
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamq;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    return-void

    .line 269
    .line 270
    :pswitch_15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamo;

    .line 271
    .line 272
    .line 273
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamo;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_2
    :goto_0
    return-void

    .line 278
    nop

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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadt;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    const-string v3, "Content-Type"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 39
    :goto_1
    const/4 v7, 0x7

    .line 40
    const/4 v8, 0x5

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    .line 44
    const/16 v11, 0x14

    .line 45
    .line 46
    const/16 v12, 0x13

    .line 47
    .line 48
    const/16 v13, 0xe

    .line 49
    .line 50
    const/16 v14, 0xd

    .line 51
    .line 52
    const/16 v15, 0xc

    .line 53
    .line 54
    const/16 v16, 0xb

    .line 55
    .line 56
    const/16 v17, 0x9

    .line 57
    .line 58
    const/16 v18, 0x6

    .line 59
    .line 60
    const/16 v19, 0x1

    .line 61
    .line 62
    const/16 v20, 0xf

    .line 63
    .line 64
    const/16 v21, 0xa

    .line 65
    .line 66
    const/16 v22, 0x8

    .line 67
    const/4 v4, -0x1

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    :goto_2
    move v3, v4

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzay;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v23

    .line 81
    .line 82
    .line 83
    sparse-switch v23, :sswitch_data_0

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :sswitch_0
    const-string v5, "video/x-matroska"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    move/from16 v3, v21

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :sswitch_1
    const-string v5, "audio/webm"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    move v3, v14

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    move/from16 v3, v20

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :sswitch_3
    const-string v5, "audio/midi"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    move/from16 v3, v17

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :sswitch_4
    const-string v5, "audio/flac"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    move v3, v7

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :sswitch_5
    const-string v5, "audio/eac3"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    move/from16 v3, v19

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :sswitch_6
    const-string v5, "audio/3gpp"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    move v3, v8

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :sswitch_7
    const-string v5, "video/mp4"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    const/16 v3, 0x10

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :sswitch_8
    const-string v5, "audio/wav"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    const/16 v3, 0x16

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :sswitch_9
    const-string v5, "audio/ogg"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_3

    .line 199
    move v3, v12

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :sswitch_a
    const-string v5, "audio/mp4"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    const/16 v3, 0x11

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :sswitch_b
    const-string v5, "audio/amr"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v3

    .line 220
    .line 221
    if-eqz v3, :cond_3

    .line 222
    move v3, v9

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :sswitch_c
    const-string v5, "audio/ac4"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v3

    .line 231
    .line 232
    if-eqz v3, :cond_3

    .line 233
    move v3, v10

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :sswitch_d
    const-string v5, "audio/ac3"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v3

    .line 242
    .line 243
    if-eqz v3, :cond_3

    .line 244
    const/4 v3, 0x0

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :sswitch_e
    const-string v5, "video/x-flv"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-eqz v3, :cond_3

    .line 255
    .line 256
    move/from16 v3, v22

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :sswitch_f
    const-string v5, "application/webm"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v3

    .line 265
    .line 266
    if-eqz v3, :cond_3

    .line 267
    move v3, v13

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :sswitch_10
    const-string v5, "audio/x-matroska"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v3

    .line 276
    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    move/from16 v3, v16

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :sswitch_11
    const-string v5, "image/png"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_3

    .line 290
    .line 291
    const/16 v3, 0x1a

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :sswitch_12
    const-string v5, "image/bmp"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v3

    .line 300
    .line 301
    if-eqz v3, :cond_3

    .line 302
    .line 303
    const/16 v3, 0x1c

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :sswitch_13
    const-string v5, "text/vtt"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 312
    .line 313
    if-eqz v3, :cond_3

    .line 314
    .line 315
    const/16 v3, 0x17

    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :sswitch_14
    const-string v5, "video/x-msvideo"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v3

    .line 324
    .line 325
    if-eqz v3, :cond_3

    .line 326
    .line 327
    const/16 v3, 0x19

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :sswitch_15
    const-string v5, "application/mp4"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v3

    .line 336
    .line 337
    if-eqz v3, :cond_3

    .line 338
    .line 339
    const/16 v3, 0x12

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :sswitch_16
    const-string v5, "image/webp"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v3

    .line 348
    .line 349
    if-eqz v3, :cond_3

    .line 350
    .line 351
    const/16 v3, 0x1b

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :sswitch_17
    const-string v5, "image/jpeg"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v3

    .line 360
    .line 361
    if-eqz v3, :cond_3

    .line 362
    .line 363
    const/16 v3, 0x18

    .line 364
    goto :goto_4

    .line 365
    .line 366
    :sswitch_18
    const-string v5, "image/heif"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v3

    .line 371
    .line 372
    if-eqz v3, :cond_3

    .line 373
    .line 374
    const/16 v3, 0x1d

    .line 375
    goto :goto_4

    .line 376
    .line 377
    :sswitch_19
    const-string v5, "image/heic"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v3

    .line 382
    .line 383
    if-eqz v3, :cond_3

    .line 384
    .line 385
    const/16 v3, 0x1e

    .line 386
    goto :goto_4

    .line 387
    .line 388
    :sswitch_1a
    const-string v5, "image/avif"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v3

    .line 393
    .line 394
    if-eqz v3, :cond_3

    .line 395
    .line 396
    const/16 v3, 0x1f

    .line 397
    goto :goto_4

    .line 398
    .line 399
    :sswitch_1b
    const-string v5, "audio/amr-wb"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v3

    .line 404
    .line 405
    if-eqz v3, :cond_3

    .line 406
    .line 407
    move/from16 v3, v18

    .line 408
    goto :goto_4

    .line 409
    .line 410
    :sswitch_1c
    const-string v5, "video/webm"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v3

    .line 415
    .line 416
    if-eqz v3, :cond_3

    .line 417
    move v3, v15

    .line 418
    goto :goto_4

    .line 419
    .line 420
    :sswitch_1d
    const-string v5, "video/mp2t"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v3

    .line 425
    .line 426
    if-eqz v3, :cond_3

    .line 427
    move v3, v2

    .line 428
    goto :goto_4

    .line 429
    .line 430
    :sswitch_1e
    const-string v5, "video/mp2p"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v3

    .line 435
    .line 436
    if-eqz v3, :cond_3

    .line 437
    move v3, v11

    .line 438
    goto :goto_4

    .line 439
    .line 440
    :sswitch_1f
    const-string v5, "audio/eac3-joc"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v3

    .line 445
    .line 446
    if-eqz v3, :cond_3

    .line 447
    const/4 v3, 0x2

    .line 448
    goto :goto_4

    .line 449
    :cond_3
    :goto_3
    move v3, v4

    .line 450
    .line 451
    .line 452
    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    :pswitch_0
    move v3, v2

    .line 456
    goto :goto_5

    .line 457
    :pswitch_1
    move v3, v11

    .line 458
    goto :goto_5

    .line 459
    :pswitch_2
    move v3, v12

    .line 460
    goto :goto_5

    .line 461
    .line 462
    :pswitch_3
    const/16 v3, 0x12

    .line 463
    goto :goto_5

    .line 464
    .line 465
    :pswitch_4
    const/16 v3, 0x11

    .line 466
    goto :goto_5

    .line 467
    .line 468
    :pswitch_5
    const/16 v3, 0x10

    .line 469
    goto :goto_5

    .line 470
    :pswitch_6
    move v3, v13

    .line 471
    goto :goto_5

    .line 472
    :pswitch_7
    move v3, v14

    .line 473
    goto :goto_5

    .line 474
    :pswitch_8
    move v3, v15

    .line 475
    goto :goto_5

    .line 476
    .line 477
    :pswitch_9
    move/from16 v3, v16

    .line 478
    goto :goto_5

    .line 479
    .line 480
    :pswitch_a
    move/from16 v3, v21

    .line 481
    goto :goto_5

    .line 482
    .line 483
    :pswitch_b
    move/from16 v3, v17

    .line 484
    goto :goto_5

    .line 485
    .line 486
    :pswitch_c
    move/from16 v3, v22

    .line 487
    goto :goto_5

    .line 488
    :pswitch_d
    move v3, v7

    .line 489
    goto :goto_5

    .line 490
    .line 491
    :pswitch_e
    move/from16 v3, v18

    .line 492
    goto :goto_5

    .line 493
    .line 494
    :pswitch_f
    move/from16 v3, v20

    .line 495
    goto :goto_5

    .line 496
    :pswitch_10
    move v3, v8

    .line 497
    goto :goto_5

    .line 498
    :pswitch_11
    move v3, v9

    .line 499
    goto :goto_5

    .line 500
    :pswitch_12
    move v3, v10

    .line 501
    goto :goto_5

    .line 502
    .line 503
    :pswitch_13
    move/from16 v3, v19

    .line 504
    goto :goto_5

    .line 505
    :pswitch_14
    const/4 v3, 0x0

    .line 506
    .line 507
    :goto_5
    if-eq v3, v4, :cond_4

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzado;->zzb(ILjava/util/List;)V

    .line 511
    .line 512
    .line 513
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 514
    move-result-object v5

    .line 515
    .line 516
    if-nez v5, :cond_6

    .line 517
    :cond_5
    move v5, v4

    .line 518
    .line 519
    goto/16 :goto_13

    .line 520
    .line 521
    :cond_6
    const-string v6, ".ac3"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 525
    move-result v6

    .line 526
    .line 527
    if-nez v6, :cond_28

    .line 528
    .line 529
    const-string v6, ".ec3"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 533
    move-result v6

    .line 534
    .line 535
    if-eqz v6, :cond_7

    .line 536
    .line 537
    goto/16 :goto_12

    .line 538
    .line 539
    :cond_7
    const-string v6, ".ac4"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 543
    move-result v6

    .line 544
    .line 545
    if-eqz v6, :cond_8

    .line 546
    .line 547
    move/from16 v5, v19

    .line 548
    .line 549
    goto/16 :goto_13

    .line 550
    .line 551
    :cond_8
    const-string v6, ".adts"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 555
    move-result v6

    .line 556
    .line 557
    if-nez v6, :cond_27

    .line 558
    .line 559
    const-string v6, ".aac"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 563
    move-result v6

    .line 564
    .line 565
    if-eqz v6, :cond_9

    .line 566
    .line 567
    goto/16 :goto_11

    .line 568
    .line 569
    :cond_9
    const-string v6, ".amr"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 573
    move-result v6

    .line 574
    .line 575
    if-eqz v6, :cond_a

    .line 576
    move v5, v10

    .line 577
    .line 578
    goto/16 :goto_13

    .line 579
    .line 580
    :cond_a
    const-string v6, ".flac"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 584
    move-result v6

    .line 585
    .line 586
    if-eqz v6, :cond_b

    .line 587
    move v5, v9

    .line 588
    .line 589
    goto/16 :goto_13

    .line 590
    .line 591
    :cond_b
    const-string v6, ".flv"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 595
    move-result v6

    .line 596
    .line 597
    if-eqz v6, :cond_c

    .line 598
    move v5, v8

    .line 599
    .line 600
    goto/16 :goto_13

    .line 601
    .line 602
    :cond_c
    const-string v6, ".mid"

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 606
    move-result v6

    .line 607
    .line 608
    if-nez v6, :cond_26

    .line 609
    .line 610
    const-string v6, ".midi"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 614
    move-result v6

    .line 615
    .line 616
    if-nez v6, :cond_26

    .line 617
    .line 618
    const-string v6, ".smf"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 622
    move-result v6

    .line 623
    .line 624
    if-eqz v6, :cond_d

    .line 625
    .line 626
    goto/16 :goto_10

    .line 627
    .line 628
    .line 629
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 630
    move-result v6

    .line 631
    .line 632
    const-string v8, ".mk"

    .line 633
    .line 634
    add-int/lit8 v6, v6, -0x4

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 638
    move-result v6

    .line 639
    .line 640
    if-nez v6, :cond_25

    .line 641
    .line 642
    const-string v6, ".webm"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 646
    move-result v6

    .line 647
    .line 648
    if-eqz v6, :cond_e

    .line 649
    .line 650
    goto/16 :goto_f

    .line 651
    .line 652
    :cond_e
    const-string v6, ".mp3"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 656
    move-result v6

    .line 657
    .line 658
    if-eqz v6, :cond_f

    .line 659
    move v5, v7

    .line 660
    .line 661
    goto/16 :goto_13

    .line 662
    .line 663
    :cond_f
    const-string v6, ".mp4"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 667
    move-result v6

    .line 668
    .line 669
    if-nez v6, :cond_24

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 673
    move-result v6

    .line 674
    .line 675
    add-int/lit8 v6, v6, -0x4

    .line 676
    .line 677
    const-string v7, ".m4"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 681
    move-result v6

    .line 682
    .line 683
    if-nez v6, :cond_24

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 687
    move-result v6

    .line 688
    .line 689
    const-string v7, ".mp4"

    .line 690
    .line 691
    add-int/lit8 v6, v6, -0x5

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 695
    move-result v6

    .line 696
    .line 697
    if-nez v6, :cond_24

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 701
    move-result v6

    .line 702
    .line 703
    add-int/lit8 v6, v6, -0x5

    .line 704
    .line 705
    const-string v7, ".cmf"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 709
    move-result v6

    .line 710
    .line 711
    if-eqz v6, :cond_10

    .line 712
    .line 713
    goto/16 :goto_e

    .line 714
    .line 715
    .line 716
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 717
    move-result v6

    .line 718
    .line 719
    add-int/lit8 v6, v6, -0x4

    .line 720
    .line 721
    const-string v7, ".og"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 725
    move-result v6

    .line 726
    .line 727
    if-nez v6, :cond_23

    .line 728
    .line 729
    const-string v6, ".opus"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 733
    move-result v6

    .line 734
    .line 735
    if-eqz v6, :cond_11

    .line 736
    .line 737
    goto/16 :goto_d

    .line 738
    .line 739
    :cond_11
    const-string v6, ".ps"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 743
    move-result v6

    .line 744
    .line 745
    if-nez v6, :cond_22

    .line 746
    .line 747
    const-string v6, ".mpeg"

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 751
    move-result v6

    .line 752
    .line 753
    if-nez v6, :cond_22

    .line 754
    .line 755
    const-string v6, ".mpg"

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 759
    move-result v6

    .line 760
    .line 761
    if-nez v6, :cond_22

    .line 762
    .line 763
    const-string v6, ".m2p"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 767
    move-result v6

    .line 768
    .line 769
    if-eqz v6, :cond_12

    .line 770
    .line 771
    goto/16 :goto_c

    .line 772
    .line 773
    :cond_12
    const-string v6, ".ts"

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 777
    move-result v6

    .line 778
    .line 779
    if-nez v6, :cond_21

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 783
    move-result v6

    .line 784
    .line 785
    add-int/lit8 v6, v6, -0x4

    .line 786
    .line 787
    const-string v7, ".ts"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 791
    move-result v6

    .line 792
    .line 793
    if-eqz v6, :cond_13

    .line 794
    .line 795
    goto/16 :goto_b

    .line 796
    .line 797
    :cond_13
    const-string v6, ".wav"

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 801
    move-result v6

    .line 802
    .line 803
    if-nez v6, :cond_20

    .line 804
    .line 805
    const-string v6, ".wave"

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 809
    move-result v6

    .line 810
    .line 811
    if-eqz v6, :cond_14

    .line 812
    .line 813
    goto/16 :goto_a

    .line 814
    .line 815
    :cond_14
    const-string v6, ".vtt"

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 819
    move-result v6

    .line 820
    .line 821
    if-nez v6, :cond_1f

    .line 822
    .line 823
    const-string v6, ".webvtt"

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 827
    move-result v6

    .line 828
    .line 829
    if-eqz v6, :cond_15

    .line 830
    .line 831
    goto/16 :goto_9

    .line 832
    .line 833
    :cond_15
    const-string v6, ".jpg"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 837
    move-result v6

    .line 838
    .line 839
    if-nez v6, :cond_1e

    .line 840
    .line 841
    const-string v6, ".jpeg"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 845
    move-result v6

    .line 846
    .line 847
    if-eqz v6, :cond_16

    .line 848
    goto :goto_8

    .line 849
    .line 850
    :cond_16
    const-string v6, ".avi"

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 854
    move-result v6

    .line 855
    .line 856
    if-eqz v6, :cond_17

    .line 857
    .line 858
    const/16 v5, 0x10

    .line 859
    .line 860
    goto/16 :goto_13

    .line 861
    .line 862
    :cond_17
    const-string v6, ".png"

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 866
    move-result v6

    .line 867
    .line 868
    if-eqz v6, :cond_18

    .line 869
    .line 870
    const/16 v5, 0x11

    .line 871
    .line 872
    goto/16 :goto_13

    .line 873
    .line 874
    :cond_18
    const-string v6, ".webp"

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 878
    move-result v6

    .line 879
    .line 880
    if-eqz v6, :cond_19

    .line 881
    .line 882
    const/16 v5, 0x12

    .line 883
    .line 884
    goto/16 :goto_13

    .line 885
    .line 886
    :cond_19
    const-string v6, ".bmp"

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 890
    move-result v6

    .line 891
    .line 892
    if-nez v6, :cond_1d

    .line 893
    .line 894
    const-string v6, ".dib"

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 898
    move-result v6

    .line 899
    .line 900
    if-eqz v6, :cond_1a

    .line 901
    goto :goto_7

    .line 902
    .line 903
    :cond_1a
    const-string v6, ".heic"

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 907
    move-result v6

    .line 908
    .line 909
    if-nez v6, :cond_1c

    .line 910
    .line 911
    const-string v6, ".heif"

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 915
    move-result v6

    .line 916
    .line 917
    if-eqz v6, :cond_1b

    .line 918
    goto :goto_6

    .line 919
    .line 920
    :cond_1b
    const-string v6, ".avif"

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 924
    move-result v5

    .line 925
    .line 926
    if-eqz v5, :cond_5

    .line 927
    move v5, v2

    .line 928
    goto :goto_13

    .line 929
    :cond_1c
    :goto_6
    move v5, v11

    .line 930
    goto :goto_13

    .line 931
    :cond_1d
    :goto_7
    move v5, v12

    .line 932
    goto :goto_13

    .line 933
    :cond_1e
    :goto_8
    move v5, v13

    .line 934
    goto :goto_13

    .line 935
    :cond_1f
    :goto_9
    move v5, v14

    .line 936
    goto :goto_13

    .line 937
    :cond_20
    :goto_a
    move v5, v15

    .line 938
    goto :goto_13

    .line 939
    .line 940
    :cond_21
    :goto_b
    move/from16 v5, v16

    .line 941
    goto :goto_13

    .line 942
    .line 943
    :cond_22
    :goto_c
    move/from16 v5, v21

    .line 944
    goto :goto_13

    .line 945
    .line 946
    :cond_23
    :goto_d
    move/from16 v5, v17

    .line 947
    goto :goto_13

    .line 948
    .line 949
    :cond_24
    :goto_e
    move/from16 v5, v22

    .line 950
    goto :goto_13

    .line 951
    .line 952
    :cond_25
    :goto_f
    move/from16 v5, v18

    .line 953
    goto :goto_13

    .line 954
    .line 955
    :cond_26
    :goto_10
    move/from16 v5, v20

    .line 956
    goto :goto_13

    .line 957
    :cond_27
    :goto_11
    const/4 v5, 0x2

    .line 958
    goto :goto_13

    .line 959
    :cond_28
    :goto_12
    const/4 v5, 0x0

    .line 960
    .line 961
    :goto_13
    if-eq v5, v4, :cond_29

    .line 962
    .line 963
    if-eq v5, v3, :cond_29

    .line 964
    .line 965
    .line 966
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzado;->zzb(ILjava/util/List;)V

    .line 967
    .line 968
    :cond_29
    sget-object v4, Lcom/google/android/gms/internal/ads/zzado;->zzb:[I

    .line 969
    const/4 v6, 0x0

    .line 970
    .line 971
    :goto_14
    if-ge v6, v2, :cond_2b

    .line 972
    .line 973
    aget v7, v4, v6

    .line 974
    .line 975
    if-eq v7, v3, :cond_2a

    .line 976
    .line 977
    if-eq v7, v5, :cond_2a

    .line 978
    .line 979
    .line 980
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzado;->zzb(ILjava/util/List;)V

    .line 981
    .line 982
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 983
    goto :goto_14

    .line 984
    .line 985
    .line 986
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 987
    move-result v2

    .line 988
    .line 989
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzadt;

    .line 990
    .line 991
    .line 992
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    .line 995
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzadt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 996
    monitor-exit p0

    .line 997
    return-object v0

    .line 998
    :catchall_0
    move-exception v0

    .line 999
    monitor-exit p0

    .line 1000
    throw v0

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
