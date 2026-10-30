.class final Lcom/google/android/gms/internal/ads/zzgyk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgyk;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzhbh;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyk;->zzb:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhbc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyk;->zza:Lcom/google/android/gms/internal/ads/zzhbh;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhbc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyk;->zza:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzg()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhby;ILjava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhby;->zzj:Lcom/google/android/gms/internal/ads/zzhby;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    move-object v0, p2

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhag;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzi;->zza:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgwx;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    add-int/2addr p1, p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwx;

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzgyk;->zzb(Lcom/google/android/gms/internal/ads/zzhby;Ljava/lang/Object;)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p1, p0

    .line 31
    return p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhby;Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhby;->zza:Lcom/google/android/gms/internal/ads/zzhby;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbz;->zza:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide p0

    .line 29
    .line 30
    add-long v0, p0, p0

    .line 31
    .line 32
    const/16 v2, 0x3f

    .line 33
    shr-long/2addr p0, v2

    .line 34
    xor-long/2addr p0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzE(J)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p0

    .line 46
    .line 47
    add-int p1, p0, p0

    .line 48
    .line 49
    shr-int/lit8 p0, p0, 0x1f

    .line 50
    xor-int/2addr p0, p1

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    sget p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    .line 63
    return v1

    .line 64
    .line 65
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    sget p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    .line 71
    return v0

    .line 72
    .line 73
    :pswitch_4
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzgyz;

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyz;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgyz;->zza()I

    .line 81
    move-result p0

    .line 82
    int-to-long p0, p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzE(J)I

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    .line 89
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p0

    .line 94
    int-to-long p0, p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzE(J)I

    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    .line 101
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p0

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    .line 112
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzgxn;

    .line 113
    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxn;

    .line 117
    .line 118
    sget p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzd()I

    .line 122
    move-result p0

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 126
    move-result p1

    .line 127
    :goto_0
    add-int/2addr p1, p0

    .line 128
    return p1

    .line 129
    .line 130
    :cond_1
    check-cast p1, [B

    .line 131
    .line 132
    sget p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    .line 133
    array-length p0, p1

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 137
    move-result p1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzgzq;

    .line 141
    .line 142
    if-eqz p0, :cond_2

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzq;

    .line 145
    .line 146
    sget p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzr;->zza()I

    .line 150
    move-result p0

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 154
    move-result p1

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhag;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzz(Lcom/google/android/gms/internal/ads/zzhag;)I

    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    .line 164
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhag;

    .line 165
    .line 166
    sget p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhag;->zzaY()I

    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    .line 173
    :pswitch_9
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzgxn;

    .line 174
    .line 175
    if-eqz p0, :cond_3

    .line 176
    .line 177
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxn;

    .line 178
    .line 179
    sget p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzd()I

    .line 183
    move-result p0

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 187
    move-result p1

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzC(Ljava/lang/String;)I

    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    .line 197
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    sget p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    .line 203
    const/4 p0, 0x1

    .line 204
    return p0

    .line 205
    .line 206
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    sget p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    .line 212
    return v0

    .line 213
    .line 214
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    sget p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    .line 220
    return v1

    .line 221
    .line 222
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result p0

    .line 227
    int-to-long p0, p0

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzE(J)I

    .line 231
    move-result p0

    .line 232
    return p0

    .line 233
    .line 234
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 238
    move-result-wide p0

    .line 239
    .line 240
    .line 241
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzE(J)I

    .line 242
    move-result p0

    .line 243
    return p0

    .line 244
    .line 245
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 249
    move-result-wide p0

    .line 250
    .line 251
    .line 252
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzE(J)I

    .line 253
    move-result p0

    .line 254
    return p0

    .line 255
    .line 256
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    sget p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    .line 262
    return v0

    .line 263
    .line 264
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 268
    .line 269
    sget p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:I

    .line 270
    return v1

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgyj;Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb()Lcom/google/android/gms/internal/ads/zzhby;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zza()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zze()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()Z

    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    move p0, v3

    .line 35
    .line 36
    :goto_0
    if-ge v3, v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzgyk;->zzb(Lcom/google/android/gms/internal/ads/zzhby;Ljava/lang/Object;)I

    .line 44
    move-result v4

    .line 45
    add-int/2addr p0, v4

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    shl-int/lit8 p1, v1, 0x3

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 59
    move-result p0

    .line 60
    add-int/2addr p1, p0

    .line 61
    return p1

    .line 62
    :cond_1
    return v3

    .line 63
    :cond_2
    move p0, v3

    .line 64
    .line 65
    :goto_1
    if-ge v3, v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzgyk;->zza(Lcom/google/android/gms/internal/ads/zzhby;ILjava/lang/Object;)I

    .line 73
    move-result v4

    .line 74
    add-int/2addr p0, v4

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return p0

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->zza(Lcom/google/android/gms/internal/ads/zzhby;ILjava/lang/Object;)I

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgyk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyk;->zzb:Lcom/google/android/gms/internal/ads/zzgyk;

    return-object v0
.end method

.method private static zzj(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyj;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzc()Lcom/google/android/gms/internal/ads/zzhbz;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhbz;->zzi:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyj;->zze()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    .line 34
    :goto_0
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgyk;->zzk(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    return v1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzk(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private static zzk(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhah;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhah;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhah;->zzbw()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzgzq;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private static final zzl(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzc()Lcom/google/android/gms/internal/ads/zzhbz;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhbz;->zzi:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyj;->zze()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzgzq;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyj;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zza()I

    .line 50
    move-result p0

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzq;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 65
    move-result p0

    .line 66
    add-int/2addr v3, p0

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzr;->zza()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v1

    .line 80
    add-int/2addr p0, v2

    .line 81
    :goto_0
    add-int/2addr v0, v3

    .line 82
    add-int/2addr v0, p0

    .line 83
    return v0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyj;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zza()I

    .line 93
    move-result p0

    .line 94
    .line 95
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhag;

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v0

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 108
    move-result p0

    .line 109
    add-int/2addr v3, p0

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgya;->zzD(I)I

    .line 113
    move-result p0

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgya;->zzz(Lcom/google/android/gms/internal/ads/zzhag;)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr p0, v1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzc(Lcom/google/android/gms/internal/ads/zzgyj;Ljava/lang/Object;)I

    .line 123
    move-result p0

    .line 124
    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzgyj;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb()Lcom/google/android/gms/internal/ads/zzhby;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzi;->zza:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhby;->zza:Lcom/google/android/gms/internal/ads/zzhby;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbz;->zza:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zza()Lcom/google/android/gms/internal/ads/zzhbz;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhag;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzq;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyz;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxn;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    instance-of v0, p1, [B

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 73
    .line 74
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    const/4 v1, 0x3

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zza()I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    aput-object v3, v1, v2

    .line 89
    const/4 v2, 0x1

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb()Lcom/google/android/gms/internal/ads/zzhby;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhby;->zza()Lcom/google/android/gms/internal/ads/zzhbz;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    aput-object p0, v1, v2

    .line 100
    const/4 p0, 0x2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    aput-object p1, v1, p0

    .line 111
    .line 112
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyk;->zza:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhbh;->zzg(I)Ljava/util/Map$Entry;

    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    .line 21
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zza()Ljava/lang/Comparable;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgyj;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzgyk;->zzh(Lcom/google/android/gms/internal/ads/zzgyj;Ljava/lang/Object;)V

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbh;->zzd()Ljava/lang/Iterable;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgyj;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgyk;->zzh(Lcom/google/android/gms/internal/ads/zzgyj;Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgyk;->zzd:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgyk;->zzd:Z

    .line 76
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyk;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyk;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyk;->zza:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyk;->zza:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbh;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyk;->zza:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyk;->zza:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbh;->zzg(I)Ljava/util/Map$Entry;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgyk;->zzl(Ljava/util/Map$Entry;)I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzd()Ljava/lang/Iterable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzl(Ljava/util/Map$Entry;)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return v3
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyk;->zza:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgyk;->zzd:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzo;-><init>(Ljava/util/Iterator;)V

    .line 31
    return-object v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final zzg()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgyk;->zzc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyk;->zza:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbh;->zzg(I)Ljava/util/Map$Entry;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbU()V

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzd()Ljava/lang/Iterable;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbU()V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zza()V

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgyk;->zzc:Z

    .line 75
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzgyj;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zze()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzgyk;->zzm(Lcom/google/android/gms/internal/ads/zzgyj;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyk;->zzm(Lcom/google/android/gms/internal/ads/zzgyj;Ljava/lang/Object;)V

    .line 51
    .line 52
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgzq;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgyk;->zzd:Z

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyk;->zza:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbh;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final zzi()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyk;->zza:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhbh;->zzg(I)Ljava/util/Map$Entry;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgyk;->zzj(Ljava/util/Map$Entry;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    return v2

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzd()Ljava/lang/Iterable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzj(Ljava/util/Map$Entry;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    return v2

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    return v0
.end method
