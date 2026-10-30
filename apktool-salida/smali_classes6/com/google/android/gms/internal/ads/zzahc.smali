.class public final Lcom/google/android/gms/internal/ads/zzahc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaha;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahc;->zza:Lcom/google/android/gms/internal/ads/zzaha;

    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzaha;Lcom/google/android/gms/internal/ads/zzago;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance p3, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    const-string v5, "Id3Decoder"

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    if-ge p0, v1, :cond_0

    .line 26
    .line 27
    const-string p0, "Data too short to be an ID3 tag"

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    move-object v9, v6

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    const v7, 0x494433

    .line 41
    .line 42
    if-eq p0, v7, :cond_1

    .line 43
    .line 44
    new-array v7, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    aput-object p0, v7, v3

    .line 51
    .line 52
    const-string p0, "%06X"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 81
    move-result v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzl()I

    .line 85
    move-result v8

    .line 86
    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    and-int/lit8 v9, v7, 0x40

    .line 90
    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 94
    .line 95
    .line 96
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v9, 0x3

    .line 99
    .line 100
    if-ne p0, v9, :cond_3

    .line 101
    .line 102
    and-int/lit8 v9, v7, 0x40

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 108
    move-result v9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 112
    add-int/2addr v9, v2

    .line 113
    sub-int/2addr v8, v9

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_3
    if-ne p0, v2, :cond_7

    .line 117
    .line 118
    and-int/lit8 v9, v7, 0x40

    .line 119
    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzl()I

    .line 124
    move-result v9

    .line 125
    .line 126
    add-int/lit8 v10, v9, -0x4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 130
    sub-int/2addr v8, v9

    .line 131
    .line 132
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 133
    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    add-int/lit8 v8, v8, -0xa

    .line 137
    .line 138
    :cond_5
    :goto_1
    if-ge p0, v2, :cond_6

    .line 139
    .line 140
    and-int/lit16 v7, v7, 0x80

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    move v7, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move v7, v3

    .line 146
    .line 147
    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzahb;

    .line 148
    .line 149
    .line 150
    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(IZI)V

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :goto_3
    if-nez v9, :cond_8

    .line 176
    return-object v6

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 180
    move-result p0

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 184
    move-result v7

    .line 185
    .line 186
    if-ne v7, p1, :cond_9

    .line 187
    const/4 v1, 0x6

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 191
    move-result p1

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzahb;)Z

    .line 195
    move-result v7

    .line 196
    .line 197
    if-eqz v7, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 201
    move-result p1

    .line 202
    .line 203
    .line 204
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zze(Lcom/google/android/gms/internal/ads/zzen;I)I

    .line 205
    move-result p1

    .line 206
    :cond_a
    add-int/2addr p0, p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 213
    move-result p0

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzj(Lcom/google/android/gms/internal/ads/zzen;IIZ)Z

    .line 217
    move-result p0

    .line 218
    .line 219
    if-nez p0, :cond_c

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 223
    move-result p0

    .line 224
    .line 225
    if-ne p0, v2, :cond_b

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzj(Lcom/google/android/gms/internal/ads/zzen;IIZ)Z

    .line 229
    move-result p0

    .line 230
    .line 231
    if-eqz p0, :cond_b

    .line 232
    move v3, v4

    .line 233
    goto :goto_4

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 237
    move-result p0

    .line 238
    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    const-string p2, "Failed to validate ID3 tag with majorVersion="

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    .line 257
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-object v6

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 262
    move-result p0

    .line 263
    .line 264
    if-lt p0, v1, :cond_d

    .line 265
    .line 266
    .line 267
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 268
    move-result p0

    .line 269
    .line 270
    .line 271
    invoke-static {p0, v0, v3, v1, p2}, Lcom/google/android/gms/internal/ads/zzahc;->zzl(ILcom/google/android/gms/internal/ads/zzen;ZILcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzahd;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    if-eqz p0, :cond_c

    .line 275
    .line 276
    .line 277
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_4

    .line 279
    .line 280
    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzav;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 284
    return-object p0
.end method

.method private static zzb(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzc([BII)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    .line 12
    add-int/lit8 v1, p2, -0x1

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    add-int/lit8 p2, v0, 0x1

    .line 17
    .line 18
    sub-int v1, v0, p1

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    aget-byte v1, p0, p2

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2

    .line 35
    :cond_3
    return v0
.end method

.method private static zzd([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzen;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    add-int v3, p0, p1

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-byte v3, v0, v1

    .line 18
    .line 19
    const/16 v4, 0xff

    .line 20
    and-int/2addr v3, v4

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    aget-byte v3, v0, v2

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sub-int v3, v1, p0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    sub-int v3, p1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method

.method private static zzf([BII)Lcom/google/android/gms/internal/ads/zzfyf;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:I

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_0
    if-ge p2, v2, :cond_1

    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(I)Ljava/nio/charset/Charset;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    sub-int v5, v2, p2

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, v2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 61
    move-result-object p0

    .line 62
    :cond_2
    return-object p0
.end method

.method private static zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static zzh(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    if-ne p0, v3, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    new-array p4, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    aput-object p1, p4, v2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    aput-object p1, p4, v1

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    aput-object p1, p4, v3

    .line 29
    .line 30
    const-string p1, "%c%c%c"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    const/4 v4, 0x4

    .line 39
    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    aput-object p1, v4, v2

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    aput-object p1, v4, v1

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    aput-object p1, v4, v3

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    aput-object p1, v4, v0

    .line 65
    .line 66
    const-string p1, "%c%c%c%c"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method private static zzi(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 21
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzen;IIZ)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    move/from16 v6, p2

    .line 17
    .line 18
    if-lt v3, v6, :cond_c

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 25
    move-result v7

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 42
    move-result v8

    .line 43
    int-to-long v8, v8

    .line 44
    move v10, v5

    .line 45
    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    :cond_1
    const/4 v7, 0x4

    .line 58
    .line 59
    if-ne v0, v7, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    .line 64
    const-wide/32 v13, 0x808080

    .line 65
    and-long/2addr v13, v8

    .line 66
    .line 67
    cmp-long v11, v13, v11

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    :goto_2
    move v4, v5

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long v13, v8, v11

    .line 77
    .line 78
    const/16 v15, 0x8

    .line 79
    .line 80
    shr-long v15, v8, v15

    .line 81
    .line 82
    const/16 v17, 0x10

    .line 83
    .line 84
    shr-long v17, v8, v17

    .line 85
    .line 86
    const/16 v19, 0x18

    .line 87
    .line 88
    shr-long v8, v8, v19

    .line 89
    and-long/2addr v15, v11

    .line 90
    .line 91
    and-long v11, v17, v11

    .line 92
    .line 93
    const/16 v17, 0x7

    .line 94
    .line 95
    shl-long v15, v15, v17

    .line 96
    or-long/2addr v13, v15

    .line 97
    .line 98
    const/16 v15, 0xe

    .line 99
    shl-long/2addr v11, v15

    .line 100
    or-long/2addr v11, v13

    .line 101
    .line 102
    const/16 v13, 0x15

    .line 103
    shl-long/2addr v8, v13

    .line 104
    or-long/2addr v8, v11

    .line 105
    .line 106
    :cond_3
    if-ne v0, v7, :cond_5

    .line 107
    .line 108
    and-int/lit8 v3, v10, 0x40

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v4, v5

    .line 113
    .line 114
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 115
    .line 116
    move/from16 v20, v4

    .line 117
    move v4, v3

    .line 118
    .line 119
    move/from16 v3, v20

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :cond_5
    if-ne v0, v3, :cond_8

    .line 123
    .line 124
    and-int/lit8 v3, v10, 0x20

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    move v3, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v3, v5

    .line 130
    .line 131
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v4, v5

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move v3, v5

    .line 138
    move v4, v3

    .line 139
    .line 140
    :goto_5
    if-eqz v4, :cond_9

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x4

    .line 143
    :cond_9
    int-to-long v3, v3

    .line 144
    .line 145
    cmp-long v3, v8, v3

    .line 146
    .line 147
    if-gez v3, :cond_a

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 152
    move-result v3

    .line 153
    int-to-long v3, v3

    .line 154
    .line 155
    cmp-long v3, v3, v8

    .line 156
    .line 157
    if-gez v3, :cond_b

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    long-to-int v3, v8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 168
    return v4

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 173
    throw v0
.end method

.method private static zzk([BII)[B
    .locals 0

    .line 1
    .line 2
    if-gt p2, p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static zzl(ILcom/google/android/gms/internal/ads/zzen;ZILcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzahd;
    .locals 35
    .param p4    # Lcom/google/android/gms/internal/ads/zzaha;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v7

    const/4 v8, 0x3

    if-lt v1, v8, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    if-ne v1, v11, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v12

    if-nez v3, :cond_3

    and-int/lit16 v13, v12, 0xff

    shr-int/lit8 v14, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v12, 0x10

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v12, v12, 0x18

    shl-int/lit8 v14, v14, 0x7

    or-int/2addr v13, v14

    shl-int/lit8 v14, v15, 0xe

    or-int/2addr v13, v14

    shl-int/lit8 v12, v12, 0x15

    or-int/2addr v12, v13

    goto :goto_1

    :cond_1
    if-ne v1, v8, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v12

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v12

    :cond_3
    :goto_1
    if-lt v1, v8, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-nez v10, :cond_6

    if-nez v12, :cond_6

    if-eqz v13, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v1

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    return-object v14

    .line 11
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v9

    const-string v11, "Id3Decoder"

    if-le v15, v9, :cond_7

    const-string v1, "Frame size exceeds remaining tag data"

    .line 12
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v1

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    return-object v14

    :cond_7
    if-nez p4, :cond_3e

    const/4 v9, 0x1

    if-ne v1, v8, :cond_b

    and-int/lit8 v17, v13, 0x40

    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_8

    move v8, v9

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v17, :cond_9

    move/from16 v17, v9

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_a

    move v13, v9

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    move/from16 v19, v17

    const/16 v20, 0x0

    move/from16 v17, v8

    goto :goto_b

    :cond_b
    const/4 v8, 0x4

    if-ne v1, v8, :cond_10

    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_c

    move v8, v9

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_d

    move/from16 v17, v9

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    and-int/lit8 v19, v13, 0x4

    if-eqz v19, :cond_e

    move/from16 v19, v9

    goto :goto_9

    :cond_e
    const/16 v19, 0x0

    :goto_9
    and-int/lit8 v20, v13, 0x2

    if-eqz v20, :cond_f

    move/from16 v20, v9

    goto :goto_a

    :cond_f
    const/16 v20, 0x0

    :goto_a
    and-int/2addr v13, v9

    move/from16 v34, v13

    move v13, v8

    move/from16 v8, v34

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-nez v17, :cond_3d

    if-eqz v19, :cond_11

    goto/16 :goto_34

    :cond_11
    if-eqz v13, :cond_12

    .line 14
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/lit8 v12, v12, -0x1

    :cond_12
    if-eqz v8, :cond_13

    const/4 v8, 0x4

    .line 15
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/lit8 v12, v12, -0x4

    :cond_13
    if-eqz v20, :cond_14

    .line 16
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzahc;->zze(Lcom/google/android/gms/internal/ads/zzen;I)I

    move-result v12

    :cond_14
    const/16 v8, 0x54

    const/16 v13, 0x58

    const/4 v9, 0x2

    if-ne v5, v8, :cond_17

    if-ne v6, v13, :cond_17

    if-ne v7, v13, :cond_17

    if-eq v1, v9, :cond_15

    if-ne v10, v13, :cond_17

    :cond_15
    if-gtz v12, :cond_16

    move-object v9, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    move-object v2, v14

    goto/16 :goto_2f

    .line 17
    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    .line 18
    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 19
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    move-result v9

    add-int/2addr v4, v9

    .line 21
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahi;

    const-string v8, "TXXX"

    .line 22
    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_12

    :cond_17
    if-ne v5, v8, :cond_19

    .line 23
    invoke-static {v1, v8, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(IIIII)Ljava/lang/String;

    move-result-object v3

    if-gtz v12, :cond_18

    :goto_c
    move-object v9, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_2f

    .line 24
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    add-int/lit8 v8, v12, -0x1

    new-array v9, v8, [B

    const/4 v13, 0x0

    .line 25
    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 26
    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/ads/zzahc;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahi;

    const/4 v9, 0x0

    .line 27
    invoke-direct {v8, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v9, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object v2, v8

    :goto_e
    move-object/from16 v22, v11

    goto/16 :goto_2f

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v9, v2

    goto/16 :goto_30

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_f
    move-object v9, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_10
    move-object v2, v0

    goto/16 :goto_32

    :cond_19
    const/16 v14, 0x57

    if-ne v5, v14, :cond_1d

    if-ne v6, v13, :cond_1c

    if-ne v7, v13, :cond_1c

    if-eq v1, v9, :cond_1a

    if-ne v10, v13, :cond_1c

    :cond_1a
    if-gtz v12, :cond_1b

    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    .line 29
    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 30
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    move-result v3

    add-int/2addr v4, v3

    .line 32
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v3

    .line 33
    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v8, v4, v3, v9}, Lcom/google/android/gms/internal/ads/zzahc;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahj;

    const-string v8, "WXXX"

    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    move v13, v14

    goto :goto_11

    :cond_1d
    move v13, v5

    :goto_11
    if-ne v13, v14, :cond_1e

    .line 34
    invoke-static {v1, v14, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(IIIII)Ljava/lang/String;

    move-result-object v3

    .line 35
    new-array v4, v12, [B

    const/4 v8, 0x0

    .line 36
    invoke-virtual {v2, v4, v8, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 37
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v9

    new-instance v13, Ljava/lang/String;

    .line 38
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v13, v4, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahj;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v8, v13}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object v9, v2

    move-object v2, v4

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    goto :goto_e

    :cond_1e
    const/16 v14, 0x49

    const/16 v8, 0x50

    if-ne v13, v8, :cond_20

    const/16 v13, 0x52

    if-ne v6, v13, :cond_1f

    if-ne v7, v14, :cond_1f

    const/16 v13, 0x56

    if-ne v10, v13, :cond_1f

    .line 39
    new-array v3, v12, [B

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 41
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v8

    new-instance v9, Ljava/lang/String;

    .line 42
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v8, v4

    .line 43
    invoke-static {v3, v8, v12}, Lcom/google/android/gms/internal/ads/zzahc;->zzk([BII)[B

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {v4, v9, v3}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :cond_1f
    move v13, v8

    :cond_20
    const/16 v14, 0x4f

    const/16 v8, 0x47

    if-ne v13, v8, :cond_24

    const/16 v13, 0x45

    if-ne v6, v13, :cond_23

    if-ne v7, v14, :cond_23

    const/16 v13, 0x42

    if-eq v10, v13, :cond_22

    if-ne v1, v9, :cond_21

    goto :goto_13

    :cond_21
    move/from16 v23, v5

    move v13, v8

    goto/16 :goto_17

    .line 44
    :cond_22
    :goto_13
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v4

    add-int/lit8 v8, v12, -0x1

    .line 46
    new-array v9, v8, [B

    const/4 v13, 0x0

    .line 47
    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 48
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v14

    new-instance v13, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v11

    .line 49
    :try_start_2
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v23, v5

    const/4 v5, 0x0

    :try_start_3
    invoke-direct {v13, v9, v5, v14, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzay;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    add-int/2addr v14, v11

    .line 51
    invoke-static {v9, v14, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v11

    invoke-static {v9, v14, v11, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    move-result v14

    add-int/2addr v11, v14

    .line 52
    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v14

    invoke-static {v9, v11, v14, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    move-result v3

    add-int/2addr v14, v3

    .line 53
    invoke-static {v9, v14, v8}, Lcom/google/android/gms/internal/ads/zzahc;->zzk([BII)[B

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagz;

    invoke-direct {v8, v5, v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move v3, v6

    move v4, v7

    move-object v2, v8

    goto/16 :goto_2f

    :catch_2
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    :goto_14
    move/from16 v23, v5

    goto :goto_16

    :catch_4
    move-exception v0

    goto :goto_15

    :catch_5
    move-exception v0

    :goto_15
    move/from16 v23, v5

    move-object/from16 v22, v11

    :goto_16
    move-object v9, v2

    move v3, v6

    move v4, v7

    goto/16 :goto_10

    :cond_23
    move/from16 v23, v5

    move-object/from16 v22, v11

    move v13, v8

    goto :goto_18

    :cond_24
    move/from16 v23, v5

    :goto_17
    move-object/from16 v22, v11

    :goto_18
    const/16 v5, 0x41

    const/16 v8, 0x43

    if-ne v1, v9, :cond_25

    const/16 v11, 0x50

    if-ne v13, v11, :cond_29

    const/16 v14, 0x49

    if-ne v6, v14, :cond_29

    if-ne v7, v8, :cond_29

    goto :goto_19

    :cond_25
    const/16 v11, 0x50

    const/16 v14, 0x49

    if-ne v13, v5, :cond_29

    if-ne v6, v11, :cond_29

    if-ne v7, v14, :cond_29

    if-ne v10, v8, :cond_29

    .line 54
    :goto_19
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v4

    add-int/lit8 v5, v12, -0x1

    .line 56
    new-array v8, v5, [B

    const/4 v11, 0x0

    .line 57
    invoke-virtual {v2, v8, v11, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v1, v9, :cond_27

    :try_start_5
    new-instance v13, Ljava/lang/String;

    .line 58
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    invoke-direct {v13, v8, v11, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "image/"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "image/jpg"

    .line 59
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    const-string v9, "image/jpeg"
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_26
    const/4 v11, 0x2

    goto :goto_1a

    :catch_6
    move-exception v0

    goto :goto_16

    :catch_7
    move-exception v0

    goto :goto_16

    :cond_27
    move v9, v11

    .line 60
    :try_start_6
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v11

    new-instance v13, Ljava/lang/String;

    .line 61
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v13, v8, v9, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x2f

    .line 63
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v14, -0x1

    if-ne v13, v14, :cond_28

    :try_start_7
    const-string v13, "image/"

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_28
    :goto_1a
    add-int/lit8 v13, v11, 0x1

    .line 64
    :try_start_8
    aget-byte v13, v8, v13

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    add-int/2addr v11, v14

    .line 65
    invoke-static {v8, v11, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v14
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move/from16 v24, v15

    :try_start_9
    new-instance v15, Ljava/lang/String;

    sub-int v2, v14, v11

    invoke-direct {v15, v8, v11, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    move-result v2

    add-int/2addr v14, v2

    .line 66
    invoke-static {v8, v14, v5}, Lcom/google/android/gms/internal/ads/zzahc;->zzk([BII)[B

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-direct {v3, v9, v15, v13, v2}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object/from16 v9, p1

    goto/16 :goto_1d

    :catchall_1
    move-exception v0

    move-object/from16 v9, p1

    :goto_1b
    move-object v1, v0

    goto/16 :goto_30

    :catch_8
    move-exception v0

    goto :goto_1c

    :catch_9
    move-exception v0

    :goto_1c
    move-object/from16 v9, p1

    move-object v2, v0

    move v3, v6

    move v4, v7

    goto/16 :goto_32

    :cond_29
    move/from16 v24, v15

    const/16 v2, 0x4d

    if-ne v13, v8, :cond_2c

    const/16 v9, 0x4f

    if-ne v6, v9, :cond_2c

    if-ne v7, v2, :cond_2c

    if-eq v10, v2, :cond_2a

    const/4 v9, 0x2

    if-ne v1, v9, :cond_2c

    :cond_2a
    const/4 v2, 0x4

    if-ge v12, v2, :cond_2b

    move-object/from16 v9, p1

    move v3, v6

    move v4, v7

    move/from16 v15, v24

    goto/16 :goto_d

    .line 67
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    .line 68
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [B
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v9, p1

    const/4 v8, 0x0

    .line 69
    :try_start_a
    invoke-virtual {v9, v5, v8, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v5, v8, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v12, -0x4

    new-array v5, v4, [B

    .line 70
    invoke-virtual {v9, v5, v8, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 71
    invoke-static {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v5, v8, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    move-result v8

    add-int/2addr v4, v8

    .line 72
    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v2

    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagy;

    invoke-direct {v3, v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    move-object v2, v3

    :goto_1e
    move v3, v6

    move v4, v7

    goto/16 :goto_2e

    :catchall_2
    move-exception v0

    move-object/from16 v9, p1

    goto/16 :goto_21

    :catch_a
    move-exception v0

    goto :goto_1f

    :catch_b
    move-exception v0

    :goto_1f
    move-object/from16 v9, p1

    goto/16 :goto_22

    :cond_2c
    move-object/from16 v9, p1

    if-ne v13, v8, :cond_31

    const/16 v11, 0x48

    if-ne v6, v11, :cond_31

    if-ne v7, v5, :cond_31

    const/16 v5, 0x50

    if-ne v10, v5, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    .line 73
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v5

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v11

    sub-int v13, v5, v2

    .line 74
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v8, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    .line 75
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v27

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v28

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v13

    const-wide v18, 0xffffffffL

    cmp-long v5, v13, v18

    if-nez v5, :cond_2d

    const-wide/16 v13, -0x1

    :cond_2d
    move-wide/from16 v29, v13

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v13

    const-wide v18, 0xffffffffL

    cmp-long v5, v13, v18

    if-nez v5, :cond_2e

    const-wide/16 v13, -0x1

    :cond_2e
    move-wide/from16 v31, v13

    new-instance v5, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_2f
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v11

    if-ge v11, v2, :cond_30

    const/4 v11, 0x0

    .line 81
    invoke-static {v1, v9, v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzahc;->zzl(ILcom/google/android/gms/internal/ads/zzen;ZILcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v13

    if-eqz v13, :cond_2f

    .line 82
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_30
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzahd;

    .line 83
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, [Lcom/google/android/gms/internal/ads/zzahd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagw;

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzahd;)V

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    :goto_21
    move-object v1, v0

    move/from16 v15, v24

    goto/16 :goto_30

    :catch_c
    move-exception v0

    goto :goto_22

    :catch_d
    move-exception v0

    :goto_22
    move-object v2, v0

    move v3, v6

    move v4, v7

    :goto_23
    move/from16 v15, v24

    goto/16 :goto_32

    :cond_31
    if-ne v13, v8, :cond_37

    const/16 v5, 0x54

    if-ne v6, v5, :cond_37

    const/16 v5, 0x4f

    if-ne v7, v5, :cond_37

    if-ne v10, v8, :cond_37

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    .line 84
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v5

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v11

    sub-int v13, v5, v2

    .line 85
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v8, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    .line 86
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v5

    and-int/lit8 v11, v5, 0x2

    if-eqz v11, :cond_32

    const/4 v11, 0x1

    const/16 v27, 0x1

    goto :goto_24

    :cond_32
    const/4 v11, 0x1

    const/16 v27, 0x0

    :goto_24
    and-int/2addr v5, v11

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v11

    new-array v13, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_25
    if-ge v14, v11, :cond_33

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v15

    move/from16 v16, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v11

    .line 89
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v11
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move/from16 v18, v10

    :try_start_b
    new-instance v10, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move/from16 v20, v7

    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move/from16 v21, v6

    sub-int v6, v11, v15

    move-object/from16 v19, v8

    :try_start_d
    sget-object v8, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v15, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 90
    aput-object v10, v13, v14

    add-int/lit8 v11, v11, 0x1

    .line 91
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v16

    move/from16 v10, v18

    move-object/from16 v8, v19

    move/from16 v7, v20

    move/from16 v6, v21

    goto :goto_25

    :catch_e
    move-exception v0

    goto :goto_26

    :catch_f
    move-exception v0

    :goto_26
    move-object v2, v0

    move v3, v6

    move/from16 v10, v18

    move/from16 v4, v20

    goto/16 :goto_23

    :catch_10
    move-exception v0

    goto :goto_27

    :catch_11
    move-exception v0

    :goto_27
    move-object v2, v0

    move v3, v6

    move v4, v7

    move/from16 v10, v18

    goto/16 :goto_23

    :cond_33
    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v19, v8

    move/from16 v18, v10

    new-instance v6, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_34
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v7

    if-ge v7, v2, :cond_35

    const/4 v7, 0x0

    .line 93
    invoke-static {v1, v9, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzahc;->zzl(ILcom/google/android/gms/internal/ads/zzen;ZILcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v8

    if-eqz v8, :cond_34

    .line 94
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_35
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzahd;

    .line 95
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Lcom/google/android/gms/internal/ads/zzahd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzagx;

    const/4 v2, 0x1

    if-eq v2, v5, :cond_36

    const/16 v28, 0x0

    goto :goto_29

    :cond_36
    move/from16 v28, v2

    :goto_29
    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move-object/from16 v29, v13

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzahd;)V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v2, v4

    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_2e

    :catch_12
    move-exception v0

    goto :goto_2a

    :catch_13
    move-exception v0

    :goto_2a
    move-object v2, v0

    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_23

    :cond_37
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v10

    if-ne v13, v2, :cond_3a

    const/16 v2, 0x4c

    move/from16 v3, v21

    if-ne v3, v2, :cond_39

    const/16 v2, 0x4c

    move/from16 v4, v20

    move/from16 v10, v18

    if-ne v4, v2, :cond_3b

    const/16 v2, 0x54

    if-ne v10, v2, :cond_3b

    .line 96
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v26

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v27

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v28

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzem;

    .line 101
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzem;-><init>()V

    .line 102
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzj(Lcom/google/android/gms/internal/ads/zzen;)V

    add-int/lit8 v7, v12, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v8, v2, v5

    .line 103
    div-int/2addr v7, v8

    .line 104
    new-array v8, v7, [I

    .line 105
    new-array v11, v7, [I

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v7, :cond_38

    .line 106
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v14

    .line 107
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v15

    .line 108
    aput v14, v8, v13

    .line 109
    aput v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2b

    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahg;

    move-object/from16 v25, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(III[I[I)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_2e

    :catch_14
    move-exception v0

    goto :goto_2c

    :catch_15
    move-exception v0

    :goto_2c
    move-object v2, v0

    goto/16 :goto_23

    :cond_39
    move/from16 v10, v18

    move/from16 v4, v20

    goto :goto_2d

    :cond_3a
    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    .line 110
    :cond_3b
    :goto_2d
    :try_start_f
    invoke-static {v1, v13, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 111
    new-array v5, v12, [B

    const/4 v6, 0x0

    .line 112
    invoke-virtual {v9, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzagv;

    invoke-direct {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(Ljava/lang/String;[B)V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object v2, v6

    :goto_2e
    move/from16 v15, v24

    .line 113
    :goto_2f
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    move-object v14, v2

    const/4 v2, 0x0

    goto :goto_33

    :catchall_4
    move-exception v0

    move/from16 v15, v24

    goto/16 :goto_1b

    :goto_30
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 114
    throw v1

    :catch_16
    move-exception v0

    goto :goto_31

    :catch_17
    move-exception v0

    :goto_31
    move/from16 v15, v24

    goto/16 :goto_10

    .line 115
    :goto_32
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v14, 0x0

    :goto_33
    if-nez v14, :cond_3c

    move/from16 v5, v23

    .line 116
    invoke-static {v1, v5, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decode frame: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    .line 117
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    return-object v14

    :cond_3d
    :goto_34
    move-object v9, v2

    move-object v3, v11

    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 118
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_3e
    move-object v9, v2

    move-object v1, v14

    .line 120
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    return-object v1
.end method
