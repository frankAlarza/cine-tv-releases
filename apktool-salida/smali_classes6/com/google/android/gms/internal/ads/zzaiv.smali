.class public final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    const-string v1, "OpusHead"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:[B

    .line 13
    return-void
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfc;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x6b657973

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x696c7374

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-eqz p0, :cond_7

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzi(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    const v3, 0x6d647461

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    .line 58
    :goto_0
    if-ge v5, v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 67
    .line 68
    add-int/lit8 v6, v6, -0x8

    .line 69
    .line 70
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    aput-object v6, v3, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 95
    move-result v6

    .line 96
    .line 97
    if-le v6, v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 110
    move-result v7

    .line 111
    .line 112
    add-int/lit8 v7, v7, -0x1

    .line 113
    .line 114
    if-ltz v7, :cond_4

    .line 115
    .line 116
    if-ge v7, v1, :cond_4

    .line 117
    .line 118
    aget-object v7, v3, v7

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 122
    move-result v8

    .line 123
    .line 124
    if-ge v8, v6, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 128
    move-result v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 132
    move-result v10

    .line 133
    .line 134
    .line 135
    const v11, 0x64617461

    .line 136
    .line 137
    if-ne v10, v11, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 141
    move-result v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 145
    move-result v10

    .line 146
    .line 147
    add-int/lit8 v9, v9, -0x10

    .line 148
    .line 149
    new-array v11, v9, [B

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 153
    .line 154
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfa;

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(Ljava/lang/String;[BII)V

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    add-int/2addr v8, v9

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v9, v2

    .line 165
    .line 166
    :goto_3
    if-eqz v9, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    const-string v9, "Skipped metadata with unknown key index: "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    const-string v8, "BoxParsers"

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    move-result p0

    .line 201
    .line 202
    if-nez p0, :cond_7

    .line 203
    .line 204
    new-instance p0, Lcom/google/android/gms/internal/ads/zzav;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 208
    return-object p0

    .line 209
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 14

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzav;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzau;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-lt v3, v0, :cond_15

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    const v8, 0x6d657461

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    if-ne v7, v8, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzg(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 58
    move-result v3

    .line 59
    .line 60
    if-ge v3, v6, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 73
    move-result v8

    .line 74
    .line 75
    .line 76
    const v10, 0x696c7374

    .line 77
    .line 78
    if-ne v8, v10, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 93
    move-result v8

    .line 94
    .line 95
    if-ge v8, v7, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzau;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzav;

    .line 115
    .line 116
    .line 117
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    .line 131
    :cond_5
    const v8, 0x736d7461

    .line 132
    .line 133
    if-ne v7, v8, :cond_13

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 137
    .line 138
    const/16 v3, 0xc

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 145
    move-result v7

    .line 146
    .line 147
    if-ge v7, v6, :cond_12

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 151
    move-result v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 155
    move-result v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 159
    move-result v10

    .line 160
    .line 161
    .line 162
    const v11, 0x73617574

    .line 163
    .line 164
    if-ne v10, v11, :cond_11

    .line 165
    .line 166
    const/16 v7, 0x10

    .line 167
    .line 168
    if-ge v8, v7, :cond_6

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    :cond_6
    const/4 v7, 0x4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 175
    const/4 v7, -0x1

    .line 176
    move v8, v2

    .line 177
    move v10, v8

    .line 178
    :goto_5
    const/4 v11, 0x2

    .line 179
    const/4 v12, 0x1

    .line 180
    .line 181
    if-ge v8, v11, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 185
    move-result v11

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 189
    move-result v13

    .line 190
    .line 191
    if-nez v11, :cond_7

    .line 192
    move v7, v13

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_7
    if-ne v11, v12, :cond_8

    .line 196
    move v10, v13

    .line 197
    .line 198
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 199
    goto :goto_5

    .line 200
    .line 201
    .line 202
    :cond_9
    const v8, -0x7fffffff

    .line 203
    .line 204
    if-ne v7, v3, :cond_a

    .line 205
    .line 206
    const/16 v3, 0xf0

    .line 207
    goto :goto_8

    .line 208
    .line 209
    :cond_a
    const/16 v11, 0xd

    .line 210
    .line 211
    if-ne v7, v11, :cond_b

    .line 212
    .line 213
    const/16 v3, 0x78

    .line 214
    goto :goto_8

    .line 215
    .line 216
    :cond_b
    const/16 v11, 0x15

    .line 217
    .line 218
    if-eq v7, v11, :cond_d

    .line 219
    :cond_c
    :goto_7
    move v3, v8

    .line 220
    goto :goto_8

    .line 221
    .line 222
    .line 223
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 224
    move-result v7

    .line 225
    .line 226
    if-lt v7, v0, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 230
    move-result v7

    .line 231
    add-int/2addr v7, v0

    .line 232
    .line 233
    if-le v7, v6, :cond_e

    .line 234
    goto :goto_7

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 238
    move-result v7

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 242
    move-result v11

    .line 243
    .line 244
    if-lt v7, v3, :cond_c

    .line 245
    .line 246
    .line 247
    const v3, 0x73726672

    .line 248
    .line 249
    if-eq v11, v3, :cond_f

    .line 250
    goto :goto_7

    .line 251
    .line 252
    .line 253
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    .line 254
    move-result v3

    .line 255
    .line 256
    :goto_8
    if-ne v3, v8, :cond_10

    .line 257
    goto :goto_9

    .line 258
    .line 259
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzav;

    .line 260
    .line 261
    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzau;

    .line 262
    .line 263
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahn;

    .line 264
    int-to-float v3, v3

    .line 265
    .line 266
    .line 267
    invoke-direct {v8, v3, v10}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(FI)V

    .line 268
    .line 269
    aput-object v8, v7, v2

    .line 270
    .line 271
    .line 272
    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 273
    goto :goto_9

    .line 274
    :cond_11
    add-int/2addr v7, v8

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    .line 282
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 283
    move-result-object v1

    .line 284
    goto :goto_a

    .line 285
    .line 286
    .line 287
    :cond_13
    const v3, -0x56878686

    .line 288
    .line 289
    if-ne v7, v3, :cond_14

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzl(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzav;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    :cond_15
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzfh;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    move-wide v5, v0

    .line 34
    move-wide v7, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 38
    move-result-wide v9

    .line 39
    .line 40
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfh;

    .line 41
    move-object v4, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(JJJ)V

    .line 45
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzajn;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaeh;)Lcom/google/android/gms/internal/ads/zzajq;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzair;

    .line 2
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzz;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/ads/zzais;

    .line 5
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzfd;)V

    .line 6
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaio;->zzb()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzajq;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajn;[J[II[J[IJ)V

    return-object v9

    :cond_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_2

    int-to-float v7, v3

    long-to-float v11, v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v12

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v11, v13

    div-float/2addr v7, v11

    .line 8
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzO(F)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzajn;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v1

    :cond_2
    const v7, 0x7374636f

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v7

    if-nez v7, :cond_3

    const v7, 0x636f3634

    .line 10
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v5

    :goto_1
    const v13, 0x73747363

    .line 12
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v13

    .line 13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const v14, 0x73747473

    .line 15
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v14

    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const v15, 0x73747373

    .line 18
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const v4, 0x63747473

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaik;

    .line 20
    invoke-direct {v7, v13, v4, v12}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V

    const/16 v4, 0xc

    .line 21
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 22
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    .line 23
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v17

    .line 24
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v5

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v19

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    :goto_4
    if-eqz v15, :cond_8

    .line 27
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 28
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v4

    if-lez v4, :cond_7

    .line 29
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v40, v15

    move v15, v4

    move-object/from16 v4, v40

    goto :goto_5

    :cond_7
    move v15, v4

    move/from16 v16, v13

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    move/from16 v16, v13

    move-object v4, v15

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaio;->zza()I

    move-result v8

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    if-eq v8, v13, :cond_f

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v11, "audio/raw"

    .line 30
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "audio/g711-mlaw"

    .line 31
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "audio/g711-alaw"

    .line 32
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_9
    if-nez v12, :cond_f

    if-nez v19, :cond_e

    if-nez v15, :cond_e

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zza:I

    new-array v4, v0, [J

    new-array v6, v0, [I

    .line 33
    :goto_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaik;->zza()Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzb:I

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzd:J

    .line 34
    aput-wide v11, v4, v10

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzc:I

    .line 35
    aput v11, v6, v10

    goto :goto_6

    :cond_a
    int-to-long v10, v5

    const/16 v5, 0x2000

    .line 36
    div-int/2addr v5, v8

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v7, v0, :cond_b

    .line 37
    aget v14, v6, v7

    .line 38
    sget-object v15, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    add-int/2addr v14, v5

    add-int/2addr v14, v13

    .line 39
    div-int/2addr v14, v5

    add-int/2addr v12, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 40
    :cond_b
    new-array v7, v12, [J

    .line 41
    new-array v14, v12, [I

    .line 42
    new-array v15, v12, [J

    .line 43
    new-array v12, v12, [I

    move-object/from16 v21, v9

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_8
    if-ge v13, v0, :cond_d

    .line 44
    aget v19, v6, v13

    .line 45
    aget-wide v22, v4, v13

    move/from16 v40, v17

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v16, v40

    move/from16 v41, v19

    move-object/from16 v19, v4

    move/from16 v4, v41

    :goto_9
    if-lez v4, :cond_c

    .line 46
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 47
    aput-wide v22, v7, v16

    move/from16 v25, v5

    mul-int v5, v8, v24

    .line 48
    aput v5, v14, v16

    add-int/2addr v9, v5

    .line 49
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v26, v6

    int-to-long v5, v2

    mul-long/2addr v5, v10

    .line 50
    aput-wide v5, v15, v16

    const/4 v5, 0x1

    .line 51
    aput v5, v12, v16

    .line 52
    aget v5, v14, v16

    int-to-long v5, v5

    add-long v22, v22, v5

    add-int v2, v2, v24

    sub-int v4, v4, v24

    add-int/lit8 v16, v16, 0x1

    move/from16 v5, v25

    move-object/from16 v6, v26

    goto :goto_9

    :cond_c
    move/from16 v25, v5

    move-object/from16 v26, v6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v19

    move/from16 v40, v16

    move/from16 v16, v0

    move/from16 v0, v17

    move/from16 v17, v40

    goto :goto_8

    :cond_d
    int-to-long v4, v2

    mul-long/2addr v10, v4

    int-to-long v4, v9

    move-object v9, v1

    move-wide/from16 v22, v10

    move-object v2, v12

    move-object v0, v14

    move-object v1, v15

    move/from16 v26, v16

    goto/16 :goto_19

    :cond_e
    move-object/from16 v21, v9

    const/4 v12, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 v21, v9

    .line 53
    :goto_a
    new-array v2, v3, [J

    new-array v8, v3, [I

    new-array v9, v3, [J

    new-array v10, v3, [I

    move-object/from16 v31, v1

    move/from16 v11, v16

    move/from16 v24, v19

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move/from16 v19, v12

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_b
    const-string v1, "BoxParsers"

    if-ge v12, v3, :cond_1b

    move-wide/from16 v32, v25

    move/from16 v25, v22

    const/16 v22, 0x1

    :goto_c
    if-nez v25, :cond_11

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaik;->zza()Z

    move-result v22

    if-eqz v22, :cond_10

    move-object/from16 v26, v14

    move/from16 v34, v15

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzd:J

    move/from16 v35, v3

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzc:I

    move/from16 v25, v3

    move-wide/from16 v32, v14

    move-object/from16 v14, v26

    move/from16 v15, v34

    move/from16 v3, v35

    goto :goto_c

    :cond_10
    move/from16 v35, v3

    move-object/from16 v26, v14

    move/from16 v34, v15

    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    move/from16 v35, v3

    move-object/from16 v26, v14

    move/from16 v34, v15

    move/from16 v3, v25

    :goto_d
    if-nez v22, :cond_12

    const-string v3, "Unexpected end of chunk data"

    .line 55
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 57
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 58
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 59
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v7, v2

    move-object v14, v3

    move-object v15, v4

    move v3, v12

    move/from16 v22, v25

    move/from16 v2, v34

    move-object v12, v5

    goto/16 :goto_13

    :cond_12
    move/from16 v15, v34

    if-nez v0, :cond_13

    goto :goto_10

    :cond_13
    :goto_e
    if-nez v23, :cond_15

    if-lez v24, :cond_14

    add-int/lit8 v24, v24, -0x1

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v23

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v15

    goto :goto_e

    :cond_14
    const/4 v1, -0x1

    const/16 v23, 0x0

    goto :goto_f

    :cond_15
    const/4 v1, -0x1

    :goto_f
    add-int/lit8 v23, v23, -0x1

    .line 62
    :goto_10
    aput-wide v32, v2, v12

    .line 63
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaio;->zzc()I

    move-result v1

    aput v1, v8, v12

    move-object v14, v6

    move-object/from16 v25, v7

    int-to-long v6, v1

    add-long v29, v29, v6

    if-le v1, v13, :cond_16

    move v13, v1

    :cond_16
    int-to-long v6, v15

    add-long v6, v27, v6

    .line 64
    aput-wide v6, v9, v12

    if-nez v4, :cond_17

    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    .line 65
    :goto_11
    aput v1, v10, v12

    if-ne v12, v11, :cond_18

    const/4 v1, 0x1

    .line 66
    aput v1, v10, v12

    add-int/lit8 v16, v16, -0x1

    if-lez v16, :cond_18

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v1

    const/4 v6, -0x1

    add-int/2addr v1, v6

    move v11, v1

    :cond_18
    int-to-long v6, v5

    add-long v27, v27, v6

    add-int/lit8 v17, v17, -0x1

    if-nez v17, :cond_1a

    if-lez v19, :cond_19

    .line 69
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v1

    .line 70
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v5

    add-int/lit8 v19, v19, -0x1

    move/from16 v17, v1

    goto :goto_12

    :cond_19
    const/16 v17, 0x0

    .line 71
    :cond_1a
    :goto_12
    aget v1, v8, v12

    int-to-long v6, v1

    add-long v6, v32, v6

    const/4 v1, -0x1

    add-int/lit8 v22, v3, -0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v35

    move-wide/from16 v40, v6

    move-object v6, v14

    move-object/from16 v7, v25

    move-object/from16 v14, v26

    move-wide/from16 v25, v40

    goto/16 :goto_b

    :cond_1b
    move/from16 v35, v3

    move-object v7, v2

    move-object v14, v8

    move-object v12, v10

    move v2, v15

    move-object v15, v9

    :goto_13
    int-to-long v4, v2

    add-long v10, v27, v4

    if-eqz v0, :cond_1d

    :goto_14
    if-lez v24, :cond_1d

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v0, 0x0

    goto :goto_15

    .line 73
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    add-int/lit8 v24, v24, -0x1

    goto :goto_14

    :cond_1d
    const/4 v0, 0x1

    :goto_15
    if-nez v16, :cond_23

    if-nez v17, :cond_22

    if-nez v22, :cond_21

    if-nez v19, :cond_20

    if-nez v23, :cond_1f

    if-nez v0, :cond_1e

    move/from16 v16, v3

    move-object/from16 v9, v31

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_1e
    move/from16 v16, v3

    move-object/from16 v17, v7

    move-wide/from16 v22, v10

    move-object/from16 v9, v31

    goto/16 :goto_18

    :cond_1f
    move v8, v0

    move/from16 v16, v3

    move/from16 v6, v23

    move-object/from16 v9, v31

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_16

    :cond_20
    move v8, v0

    move/from16 v16, v3

    move/from16 v5, v19

    move/from16 v6, v23

    move-object/from16 v9, v31

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_16

    :cond_21
    move v8, v0

    move/from16 v16, v3

    move/from16 v5, v19

    move/from16 v4, v22

    move/from16 v6, v23

    move-object/from16 v9, v31

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_16

    :cond_22
    move v8, v0

    move/from16 v16, v3

    move/from16 v2, v17

    move/from16 v5, v19

    move/from16 v4, v22

    move/from16 v6, v23

    move-object/from16 v9, v31

    const/4 v0, 0x0

    goto :goto_16

    :cond_23
    move v8, v0

    move/from16 v0, v16

    move/from16 v2, v17

    move/from16 v5, v19

    move/from16 v4, v22

    move/from16 v6, v23

    move-object/from16 v9, v31

    move/from16 v16, v3

    .line 74
    :goto_16
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzajn;->zza:I

    move-object/from16 v17, v7

    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v10

    const-string v10, "Inconsistent stbl box for track "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v8, :cond_24

    const-string v0, ", ctts invalid"

    goto :goto_17

    :cond_24
    const-string v0, ""

    :goto_17
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    move-object v2, v12

    move/from16 v26, v13

    move-object v0, v14

    move-object v1, v15

    move/from16 v3, v16

    move-object/from16 v7, v17

    move-wide/from16 v4, v29

    .line 77
    :goto_19
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    const-wide/16 v10, 0x0

    cmp-long v6, v14, v10

    const-wide/32 v24, 0x7fffffff

    if-lez v6, :cond_25

    const-wide/16 v10, 0x8

    mul-long/2addr v10, v4

    const-wide/32 v12, 0xf4240

    sget-object v16, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 78
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-lez v6, :cond_25

    cmp-long v6, v4, v24

    if-gez v6, :cond_25

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v6

    long-to-int v4, v4

    .line 79
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzajn;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v4

    goto :goto_1a

    :cond_25
    move-object v4, v9

    :goto_1a
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzajn;->zzc:J

    const-wide/32 v12, 0xf4240

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v10, v22

    move-wide v14, v5

    .line 80
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v29

    iget-object v15, v4, Lcom/google/android/gms/internal/ads/zzajn;->zzi:[J

    if-nez v15, :cond_26

    .line 81
    invoke-static {v1, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzG([JJJ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzajq;

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    .line 82
    invoke-direct/range {v22 .. v30}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajn;[J[II[J[IJ)V

    return-object v3

    :cond_26
    array-length v8, v15

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2b

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    if-ne v8, v9, :cond_29

    .line 83
    array-length v14, v1

    const/4 v8, 0x2

    if-lt v14, v8, :cond_29

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzajn;->zzj:[J

    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 85
    aget-wide v16, v8, v9

    .line 86
    aget-wide v10, v15, v9

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzajn;->zzd:J

    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v31, v8

    move-wide v8, v10

    move-wide v10, v5

    move-object/from16 v21, v2

    move/from16 v27, v3

    move-wide v2, v12

    move-wide/from16 v12, v31

    move/from16 v28, v14

    move-object/from16 v14, v19

    .line 87
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    add-long v29, v16, v8

    add-int/lit8 v14, v28, -0x1

    const/4 v8, 0x4

    .line 88
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v10, v28, -0x4

    .line 89
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 90
    aget-wide v11, v1, v9

    cmp-long v9, v11, v16

    if-gtz v9, :cond_2a

    aget-wide v8, v1, v8

    cmp-long v8, v16, v8

    if-gez v8, :cond_2a

    aget-wide v8, v1, v10

    cmp-long v8, v8, v29

    if-gez v8, :cond_2a

    cmp-long v8, v29, v22

    if-gtz v8, :cond_2a

    sub-long v8, v16, v11

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    int-to-long v12, v10

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v10, v12

    move-wide/from16 v16, v12

    move-wide v12, v5

    .line 91
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    sub-long v8, v22, v29

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v10, v16

    .line 92
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v33, v10

    if-nez v12, :cond_27

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2a

    const-wide/16 v10, 0x0

    goto :goto_1b

    :cond_27
    move-wide/from16 v10, v33

    :goto_1b
    cmp-long v12, v10, v24

    if-gtz v12, :cond_2a

    cmp-long v12, v8, v24

    if-lez v12, :cond_28

    goto :goto_1c

    :cond_28
    long-to-int v10, v10

    move-object/from16 v11, p2

    .line 93
    iput v10, v11, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    long-to-int v8, v8

    iput v8, v11, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    .line 94
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzG([JJJ)V

    const/4 v2, 0x0

    .line 95
    aget-wide v27, v15, v2

    const-wide/32 v29, 0xf4240

    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 96
    invoke-static/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v29

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajq;

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v21

    .line 97
    invoke-direct/range {v22 .. v30}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajn;[J[II[J[IJ)V

    return-object v2

    :cond_29
    move-object/from16 v21, v2

    move/from16 v27, v3

    :cond_2a
    :goto_1c
    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2b
    move-object/from16 v21, v2

    move/from16 v27, v3

    move v2, v9

    :goto_1d
    if-ne v8, v2, :cond_2d

    const/4 v2, 0x0

    .line 98
    aget-wide v9, v15, v2

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-nez v3, :cond_2d

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzajn;->zzj:[J

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    aget-wide v15, v3, v2

    const/4 v2, 0x0

    .line 101
    :goto_1e
    array-length v3, v1

    if-ge v2, v3, :cond_2c

    .line 102
    aget-wide v8, v1, v2

    sub-long/2addr v8, v15

    const-wide/32 v10, 0xf4240

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v12, v5

    .line 103
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 104
    aput-wide v8, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2c
    sub-long v8, v22, v15

    const-wide/32 v10, 0xf4240

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v12, v5

    .line 105
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v29

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajq;

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v21

    .line 106
    invoke-direct/range {v22 .. v30}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajn;[J[II[J[IJ)V

    return-object v2

    :cond_2d
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v3, 0x0

    :goto_1f
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzajn;->zzj:[J

    new-array v12, v8, [I

    new-array v13, v8, [I

    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    .line 108
    :goto_20
    array-length v9, v15

    if-ge v10, v9, :cond_35

    move/from16 v17, v2

    move/from16 v19, v3

    .line 109
    aget-wide v2, v14, v10

    const-wide/16 v22, -0x1

    cmp-long v9, v2, v22

    if-eqz v9, :cond_34

    .line 110
    aget-wide v22, v15, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzajn;->zzd:J

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object/from16 v29, v4

    move v4, v8

    move-wide/from16 v8, v22

    move-object/from16 v23, v0

    move/from16 v22, v10

    move v0, v11

    move-wide v10, v5

    move-object/from16 v30, v14

    move-object/from16 v14, v28

    .line 111
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    const/4 v10, 0x1

    .line 112
    invoke-static {v1, v2, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzex;->zzd([JJZZ)I

    move-result v11

    aput v11, v24, v22

    add-long/2addr v2, v8

    move/from16 v8, v19

    const/4 v14, 0x0

    .line 113
    invoke-static {v1, v2, v3, v8, v14}, Lcom/google/android/gms/internal/ads/zzex;->zza([JJZZ)I

    move-result v9

    aput v9, v25, v22

    .line 114
    aget v9, v24, v22

    .line 115
    :goto_21
    aget v11, v24, v22

    if-ltz v11, :cond_2f

    aget v12, v21, v11

    and-int/2addr v12, v10

    if-nez v12, :cond_2f

    add-int/lit8 v11, v11, -0x1

    .line 116
    aput v11, v24, v22

    const/4 v10, 0x1

    goto :goto_21

    :cond_2f
    if-gez v11, :cond_30

    .line 117
    aput v9, v24, v22

    .line 118
    :goto_22
    aget v11, v24, v22

    aget v9, v25, v22

    if-ge v11, v9, :cond_30

    aget v9, v21, v11

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-nez v9, :cond_30

    add-int/lit8 v11, v11, 0x1

    .line 119
    aput v11, v24, v22

    goto :goto_22

    :cond_30
    move/from16 v9, v17

    const/4 v10, 0x2

    if-ne v9, v10, :cond_31

    .line 120
    aget v12, v25, v22

    if-eq v11, v12, :cond_31

    .line 121
    :goto_23
    aget v11, v25, v22

    array-length v12, v1

    const/4 v13, -0x1

    add-int/2addr v12, v13

    if-ge v11, v12, :cond_32

    add-int/lit8 v11, v11, 0x1

    aget-wide v17, v1, v11

    cmp-long v12, v17, v2

    if-gtz v12, :cond_32

    .line 122
    aput v11, v25, v22

    goto :goto_23

    :cond_31
    const/4 v13, -0x1

    .line 123
    :cond_32
    aget v2, v25, v22

    aget v3, v24, v22

    sub-int v11, v2, v3

    add-int/2addr v11, v0

    if-eq v4, v3, :cond_33

    const/4 v0, 0x1

    goto :goto_24

    :cond_33
    move v0, v14

    :goto_24
    or-int v0, v16, v0

    move/from16 v16, v0

    goto :goto_25

    :cond_34
    move-object/from16 v23, v0

    move-object/from16 v29, v4

    move v4, v8

    move/from16 v22, v10

    move v0, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v30, v14

    move/from16 v9, v17

    move/from16 v8, v19

    const/4 v10, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x0

    move v2, v4

    :goto_25
    add-int/lit8 v0, v22, 0x1

    move v10, v0

    move v3, v8

    move-object/from16 v0, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v4, v29

    move-object/from16 v14, v30

    move v8, v2

    move v2, v9

    goto/16 :goto_20

    :cond_35
    move-object/from16 v23, v0

    move-object/from16 v29, v4

    move v0, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v30, v14

    move/from16 v3, v27

    const/4 v14, 0x0

    if-eq v0, v3, :cond_36

    const/4 v2, 0x1

    goto :goto_26

    :cond_36
    move v2, v14

    :goto_26
    or-int v2, v16, v2

    if-eqz v2, :cond_37

    .line 124
    new-array v3, v0, [J

    goto :goto_27

    :cond_37
    move-object v3, v7

    :goto_27
    if-eqz v2, :cond_38

    .line 125
    new-array v4, v0, [I

    goto :goto_28

    :cond_38
    move-object/from16 v4, v23

    :goto_28
    const/4 v8, 0x1

    if-ne v8, v2, :cond_39

    move/from16 v26, v14

    :cond_39
    if-eqz v2, :cond_3a

    .line 126
    new-array v8, v0, [I

    move-object v12, v8

    goto :goto_29

    :cond_3a
    move-object/from16 v12, v21

    .line 127
    :goto_29
    new-array v0, v0, [J

    move v8, v14

    move v9, v8

    move v13, v9

    const-wide/16 v16, 0x0

    :goto_2a
    array-length v10, v15

    if-ge v13, v10, :cond_3f

    .line 128
    aget-wide v18, v30, v13

    .line 129
    aget v10, v24, v13

    .line 130
    aget v11, v25, v13

    if-eqz v2, :cond_3b

    sub-int v14, v11, v10

    .line 131
    invoke-static {v7, v10, v3, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 p1, v7

    move-object/from16 v7, v23

    .line 132
    invoke-static {v7, v10, v4, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    .line 133
    invoke-static {v3, v10, v12, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2b

    :cond_3b
    move-object/from16 v22, v3

    move-object/from16 p1, v7

    move-object/from16 v3, v21

    move-object/from16 v7, v23

    :goto_2b
    move/from16 v21, v8

    move/from16 v23, v9

    move v14, v10

    move/from16 v10, v26

    :goto_2c
    if-ge v14, v11, :cond_3e

    const-wide/32 v33, 0xf4240

    move/from16 p2, v10

    move-object/from16 v8, v29

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzajn;->zzd:J

    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v31, v16

    move-wide/from16 v35, v9

    .line 134
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v26

    .line 135
    aget-wide v9, v1, v14

    sub-long v9, v9, v18

    const-wide/32 v28, 0xf4240

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object/from16 v32, v1

    move-object v1, v8

    move-wide v8, v9

    move-object/from16 v34, v3

    move/from16 v33, v11

    move/from16 v3, p2

    move-wide/from16 v10, v28

    move-object/from16 v29, v12

    move/from16 v28, v13

    move-wide v12, v5

    move/from16 v20, v14

    const/16 v35, 0x0

    move-object/from16 v14, v31

    .line 136
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gez v12, :cond_3c

    move/from16 v12, v35

    goto :goto_2d

    :cond_3c
    const/4 v12, 0x1

    :goto_2d
    const/4 v13, 0x1

    xor-int/2addr v12, v13

    or-int v23, v12, v23

    add-long v26, v26, v8

    .line 137
    aput-wide v26, v0, v21

    if-eqz v2, :cond_3d

    .line 138
    aget v8, v4, v21

    if-le v8, v3, :cond_3d

    .line 139
    aget v3, v7, v20

    :cond_3d
    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v14, v20, 0x1

    move v10, v3

    move/from16 v13, v28

    move-object/from16 v12, v29

    move/from16 v11, v33

    move-object/from16 v3, v34

    move-object/from16 v29, v1

    move-object/from16 v1, v32

    goto :goto_2c

    :cond_3e
    move-object/from16 v32, v1

    move-object/from16 v34, v3

    move v3, v10

    move/from16 v28, v13

    move-object/from16 v1, v29

    const-wide/16 v10, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v12

    .line 140
    aget-wide v8, v15, v28

    add-long v16, v16, v8

    add-int/lit8 v13, v28, 0x1

    move/from16 v26, v3

    move/from16 v8, v21

    move-object/from16 v3, v22

    move/from16 v9, v23

    move-object/from16 v21, v34

    move/from16 v14, v35

    move-object/from16 v29, v1

    move-object/from16 v23, v7

    move-object/from16 v1, v32

    move-object/from16 v7, p1

    goto/16 :goto_2a

    :cond_3f
    move-object/from16 v22, v3

    move-object/from16 v1, v29

    move-object/from16 v29, v12

    const-wide/32 v33, 0xf4240

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzd:J

    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v31, v16

    move-wide/from16 v35, v2

    .line 141
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v38

    if-eqz v9, :cond_40

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v2

    const/4 v3, 0x1

    .line 142
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Z)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajn;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v1

    :cond_40
    move-object/from16 v32, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajq;

    move-object/from16 v31, v1

    move-object/from16 v33, v22

    move-object/from16 v34, v4

    move/from16 v35, v26

    move-object/from16 v36, v0

    move-object/from16 v37, v29

    .line 143
    invoke-direct/range {v31 .. v39}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajn;[J[II[J[IJ)V

    return-object v1

    :cond_41
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 144
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaeh;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfut;)Ljava/util/List;
    .locals 71
    .param p4    # Lcom/google/android/gms/internal/ads/zzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_94

    .line 3
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzfc;

    .line 4
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v35, v14

    const/4 v6, 0x0

    goto/16 :goto_62

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    .line 7
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zzi(Lcom/google/android/gms/internal/ads/zzen;)I

    move-result v3

    const v4, 0x736f756e

    const/16 v16, 0x5

    const/4 v7, -0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    move/from16 v5, v16

    goto :goto_2

    :cond_4
    move v5, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x3

    :goto_2
    const v4, 0x6d696e66

    if-ne v5, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v37, v12

    move/from16 v35, v14

    move-object v1, v15

    :goto_3
    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_61

    :cond_6
    const v3, 0x746b6864

    .line 12
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v6, 0x8

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    move-result v19

    if-nez v19, :cond_7

    move v8, v6

    goto :goto_4

    :cond_7
    const/16 v8, 0x10

    .line 17
    :goto_4
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v22

    const/4 v8, 0x4

    .line 19
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v21

    const/4 v9, 0x0

    :goto_5
    if-nez v19, :cond_8

    move v10, v8

    goto :goto_6

    :cond_8
    move v10, v6

    :goto_6
    const-wide/16 v29, 0x0

    move/from16 v35, v14

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v9, v10, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v10

    add-int v23, v21, v9

    .line 20
    aget-byte v10, v10, v23

    if-eq v10, v7, :cond_b

    if-nez v19, :cond_9

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v9

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v9

    :goto_7
    cmp-long v19, v9, v29

    if-nez v19, :cond_a

    goto :goto_8

    :cond_a
    move-wide/from16 v23, v9

    goto :goto_9

    :cond_b
    add-int/lit8 v9, v9, 0x1

    move/from16 v14, v35

    const v10, 0x6d646961

    goto :goto_5

    .line 22
    :cond_c
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :goto_8
    move-wide/from16 v23, v13

    :goto_9
    const/16 v9, 0xa

    .line 23
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v25

    .line 25
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v10

    .line 28
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    const/high16 v7, 0x10000

    const/high16 v6, -0x10000

    if-nez v9, :cond_10

    if-ne v10, v7, :cond_f

    if-ne v8, v6, :cond_e

    if-nez v3, :cond_d

    const/16 v3, 0x5a

    :goto_a
    move/from16 v26, v3

    goto :goto_d

    :cond_d
    move v8, v6

    :cond_e
    move v10, v7

    :cond_f
    const/4 v9, 0x0

    :cond_10
    if-nez v9, :cond_14

    if-ne v10, v6, :cond_13

    if-ne v8, v7, :cond_12

    if-nez v3, :cond_11

    const/16 v3, 0x10e

    goto :goto_a

    :cond_11
    move v10, v6

    goto :goto_b

    :cond_12
    move v10, v6

    :cond_13
    move v7, v8

    :goto_b
    const/4 v9, 0x0

    goto :goto_c

    :cond_14
    move v7, v8

    :goto_c
    if-ne v9, v6, :cond_15

    if-nez v10, :cond_15

    if-nez v7, :cond_15

    if-ne v3, v6, :cond_15

    const/16 v3, 0xb4

    goto :goto_a

    :cond_15
    const/16 v26, 0x0

    :goto_d
    new-instance v36, Lcom/google/android/gms/internal/ads/zzait;

    move-object/from16 v21, v36

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzait;-><init>(IJII)V

    cmp-long v3, p2, v13

    if-nez v3, :cond_16

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzait;->zzd(Lcom/google/android/gms/internal/ads/zzait;)J

    move-result-wide v6

    move-wide/from16 v37, v6

    goto :goto_e

    :cond_16
    move-wide/from16 v37, p2

    :goto_e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v1

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzfh;->zzc:J

    cmp-long v1, v37, v13

    if-nez v1, :cond_17

    move-wide/from16 v24, v13

    goto :goto_f

    :cond_17
    const-wide/32 v39, 0xf4240

    .line 32
    sget-object v43, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v41, v9

    .line 33
    invoke-static/range {v37 .. v43}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    move-wide/from16 v24, v6

    .line 34
    :goto_f
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 36
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v6, 0x8

    .line 41
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    move-result v3

    if-nez v3, :cond_18

    move v7, v6

    goto :goto_10

    :cond_18
    const/16 v7, 0x10

    .line 43
    :goto_10
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v21

    const/4 v4, 0x0

    :goto_11
    if-nez v3, :cond_19

    const/4 v6, 0x4

    :cond_19
    if-ge v4, v6, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    add-int v23, v21, v4

    .line 45
    aget-byte v6, v6, v23

    const/4 v13, -0x1

    if-eq v6, v13, :cond_1c

    if-nez v3, :cond_1a

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v3

    goto :goto_12

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v3

    :goto_12
    move-wide/from16 v37, v3

    cmp-long v3, v37, v29

    if-nez v3, :cond_1b

    goto :goto_13

    :cond_1b
    const-wide/32 v39, 0xf4240

    .line 47
    sget-object v43, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v41, v7

    .line 48
    invoke-static/range {v37 .. v43}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v40, v3

    goto :goto_14

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x8

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_11

    :cond_1d
    const/4 v13, -0x1

    .line 49
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :goto_13
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzo(I)Ljava/lang/String;

    move-result-object v42

    new-instance v14, Lcom/google/android/gms/internal/ads/zzain;

    move-object/from16 v37, v14

    move-wide/from16 v38, v7

    invoke-direct/range {v37 .. v42}, Lcom/google/android/gms/internal/ads/zzain;-><init>(JJLjava/lang/String;)V

    const v2, 0x73747364

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v1

    if-eqz v1, :cond_93

    .line 52
    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzait;->zzb(Lcom/google/android/gms/internal/ads/zzait;)I

    move-result v8

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzait;->zzc(Lcom/google/android/gms/internal/ads/zzait;)I

    move-result v7

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzain;->zzc(Lcom/google/android/gms/internal/ads/zzain;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v3, 0xc

    .line 53
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 55
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(I)V

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v2, :cond_87

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v0

    move-object/from16 v37, v12

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v12

    if-lez v12, :cond_1e

    move/from16 v23, v2

    const/4 v3, 0x1

    goto :goto_16

    :cond_1e
    move/from16 v23, v2

    const/4 v3, 0x0

    :goto_16
    const-string v2, "childAtomSize must be positive"

    .line 57
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    move/from16 v26, v5

    const v5, 0x61766331

    move/from16 v38, v7

    const v7, 0x656e6376

    if-eq v3, v5, :cond_2a

    const v5, 0x61766333

    if-eq v3, v5, :cond_2a

    if-eq v3, v7, :cond_2a

    const v5, 0x6d317620

    if-eq v3, v5, :cond_2a

    const v5, 0x6d703476

    if-eq v3, v5, :cond_2a

    const v5, 0x68766331

    if-eq v3, v5, :cond_2a

    const v5, 0x68657631

    if-eq v3, v5, :cond_2a

    const v5, 0x73323633

    if-eq v3, v5, :cond_2a

    const v5, 0x48323633

    if-eq v3, v5, :cond_2a

    const v5, 0x68323633

    if-eq v3, v5, :cond_2a

    const v5, 0x76703038

    if-eq v3, v5, :cond_2a

    const v5, 0x76703039

    if-eq v3, v5, :cond_2a

    const v5, 0x61763031

    if-eq v3, v5, :cond_2a

    const v5, 0x64766176

    if-eq v3, v5, :cond_2a

    const v5, 0x64766131

    if-eq v3, v5, :cond_2a

    const v5, 0x64766865

    if-eq v3, v5, :cond_2a

    const v5, 0x64766831

    if-eq v3, v5, :cond_2a

    const v5, 0x61707631

    if-ne v3, v5, :cond_1f

    goto/16 :goto_1f

    :cond_1f
    const v2, 0x6d703461

    if-eq v3, v2, :cond_29

    const v2, 0x656e6361

    if-eq v3, v2, :cond_29

    const v2, 0x61632d33

    if-eq v3, v2, :cond_29

    const v2, 0x65632d33

    if-eq v3, v2, :cond_29

    const v2, 0x61632d34

    if-eq v3, v2, :cond_29

    const v2, 0x6d6c7061

    if-eq v3, v2, :cond_29

    const v2, 0x64747363

    if-eq v3, v2, :cond_29

    const v2, 0x64747365

    if-eq v3, v2, :cond_29

    const v2, 0x64747368

    if-eq v3, v2, :cond_29

    const v2, 0x6474736c

    if-eq v3, v2, :cond_29

    const v2, 0x64747378

    if-eq v3, v2, :cond_29

    const v2, 0x73616d72

    if-eq v3, v2, :cond_29

    const v2, 0x73617762

    if-eq v3, v2, :cond_29

    const v2, 0x6c70636d

    if-eq v3, v2, :cond_29

    const v2, 0x736f7774

    if-eq v3, v2, :cond_29

    const v2, 0x74776f73

    if-eq v3, v2, :cond_29

    const v2, 0x2e6d7032

    if-eq v3, v2, :cond_29

    const v2, 0x2e6d7033

    if-eq v3, v2, :cond_29

    const v2, 0x6d686131

    if-eq v3, v2, :cond_29

    const v2, 0x6d686d31

    if-eq v3, v2, :cond_29

    const v2, 0x616c6163

    if-eq v3, v2, :cond_29

    const v2, 0x616c6177

    if-eq v3, v2, :cond_29

    const v2, 0x756c6177

    if-eq v3, v2, :cond_29

    const v2, 0x4f707573

    if-eq v3, v2, :cond_29

    const v2, 0x664c6143

    if-eq v3, v2, :cond_29

    const v2, 0x69616d66

    if-ne v3, v2, :cond_20

    goto/16 :goto_1d

    :cond_20
    const v2, 0x54544d4c

    if-eq v3, v2, :cond_24

    const v2, 0x74783367

    if-eq v3, v2, :cond_24

    const v2, 0x77767474

    if-eq v3, v2, :cond_24

    const v2, 0x73747070

    if-eq v3, v2, :cond_24

    const v2, 0x63363038

    if-ne v3, v2, :cond_21

    goto :goto_18

    :cond_21
    const v2, 0x6d657474

    if-ne v3, v2, :cond_22

    add-int/lit8 v2, v0, 0x10

    .line 59
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 62
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_17

    :cond_22
    const v2, 0x63616d6d

    if-ne v3, v2, :cond_23

    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 63
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 64
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string v3, "application/x-camera-motion"

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_23
    :goto_17
    move/from16 v57, v0

    move-object v3, v1

    move v5, v8

    move-wide/from16 v42, v9

    move/from16 v59, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    goto/16 :goto_1c

    :cond_24
    :goto_18
    add-int/lit8 v2, v0, 0x10

    .line 67
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const v2, 0x54544d4c

    const-wide v39, 0x7fffffffffffffffL

    if-ne v3, v2, :cond_25

    const-string v2, "application/ttml+xml"

    :goto_19
    move-wide/from16 v44, v39

    :goto_1a
    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_1b

    :cond_25
    const v2, 0x74783367

    if-ne v3, v2, :cond_26

    add-int/lit8 v2, v12, -0x10

    .line 68
    new-array v3, v2, [B

    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    const-string v3, "application/x-quicktime-tx3g"

    move-wide/from16 v44, v39

    const/4 v7, 0x1

    move-object/from16 v70, v3

    move-object v3, v2

    move-object/from16 v2, v70

    goto :goto_1b

    :cond_26
    const v2, 0x77767474

    if-ne v3, v2, :cond_27

    const-string v2, "application/x-mp4-vtt"

    goto :goto_19

    :cond_27
    const v2, 0x73747070

    if-ne v3, v2, :cond_28

    const-string v2, "application/ttml+xml"

    move-wide/from16 v44, v29

    goto :goto_1a

    :cond_28
    const/4 v7, 0x1

    iput v7, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    move-wide/from16 v44, v39

    const/4 v3, 0x0

    .line 71
    :goto_1b
    new-instance v5, Lcom/google/android/gms/internal/ads/zzx;

    .line 72
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 73
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 74
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 75
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v18, v8

    move-wide/from16 v7, v44

    .line 76
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzal(J)Lcom/google/android/gms/internal/ads/zzx;

    .line 77
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v57, v0

    move-object v3, v1

    move-wide/from16 v42, v9

    move/from16 v59, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move/from16 v5, v18

    :goto_1c
    move/from16 v22, v26

    move/from16 v1, v38

    const/4 v0, -0x1

    move-object v14, v4

    move-object v4, v6

    move/from16 v26, v13

    goto :goto_1e

    :cond_29
    :goto_1d
    move/from16 v18, v8

    move-object v8, v1

    move-object v1, v4

    move v2, v3

    const/16 v5, 0xc

    const/4 v7, 0x0

    move v3, v0

    move-object/from16 v40, v14

    move-object v14, v4

    move v4, v12

    move-object/from16 v41, v15

    move/from16 v22, v26

    move v15, v5

    move/from16 v5, v18

    move-object/from16 v17, v6

    const/16 v15, 0x8

    move-object v15, v7

    move/from16 v47, v38

    move/from16 v7, p6

    move-object/from16 v19, v8

    move/from16 v49, v18

    move-object/from16 v8, p4

    move-wide/from16 v42, v9

    const/4 v10, 0x3

    move-object/from16 v9, v19

    move v10, v13

    .line 79
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaiv;->zzq(Lcom/google/android/gms/internal/ads/zzen;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzaiq;I)V

    move/from16 v57, v0

    move/from16 v59, v12

    move/from16 v26, v13

    move-object/from16 v4, v17

    move-object/from16 v3, v19

    move/from16 v1, v47

    move/from16 v5, v49

    const/4 v0, -0x1

    :goto_1e
    const/4 v13, 0x4

    goto/16 :goto_59

    :cond_2a
    :goto_1f
    move-object/from16 v19, v1

    move-object/from16 v17, v6

    move/from16 v49, v8

    move-wide/from16 v42, v9

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move/from16 v22, v26

    move/from16 v47, v38

    const/4 v15, 0x0

    move-object v14, v4

    add-int/lit8 v1, v0, 0x10

    .line 80
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/16 v1, 0x10

    .line 81
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 82
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v4

    .line 83
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v5

    const/16 v6, 0x32

    .line 84
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v6

    if-ne v3, v7, :cond_2d

    .line 85
    invoke-static {v14, v0, v12}, Lcom/google/android/gms/internal/ads/zzaiv;->zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 86
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v11, :cond_2b

    move-object v8, v15

    goto :goto_20

    .line 87
    :cond_2b
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v8

    :goto_20
    move-object/from16 v9, v19

    .line 88
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[Lcom/google/android/gms/internal/ads/zzajo;

    .line 89
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzajo;

    aput-object v3, v10, v13

    move v3, v7

    goto :goto_21

    :cond_2c
    move-object/from16 v9, v19

    move v3, v7

    move-object v8, v11

    .line 90
    :goto_21
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto :goto_22

    :cond_2d
    move-object/from16 v9, v19

    move-object v8, v11

    :goto_22
    const v7, 0x6d317620

    if-ne v3, v7, :cond_2e

    const-string v7, "video/mpeg"

    move-object/from16 v70, v7

    move v7, v3

    move-object/from16 v3, v70

    goto :goto_23

    :cond_2e
    const v7, 0x48323633

    if-ne v3, v7, :cond_2f

    const-string v3, "video/3gpp"

    goto :goto_23

    :cond_2f
    move v7, v3

    move-object v3, v15

    :goto_23
    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v3

    move/from16 v54, v4

    move/from16 v53, v5

    move-object/from16 v28, v8

    move/from16 v55, v10

    move/from16 v26, v13

    move-object v10, v15

    move-object/from16 v18, v10

    move-object/from16 v19, v18

    move-object/from16 v39, v19

    move-object/from16 v50, v39

    move-object/from16 v51, v50

    move-object/from16 v56, v51

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, -0x1

    const/16 v11, 0x8

    const/16 v13, 0x8

    const/16 v27, 0x0

    const/16 v38, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v52, -0x1

    move v15, v6

    const/4 v6, -0x1

    :goto_24
    sub-int v3, v15, v0

    if-ge v3, v12, :cond_82

    .line 91
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    .line 92
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v57

    if-nez v57, :cond_31

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v57

    move/from16 v58, v15

    sub-int v15, v57, v0

    if-ne v15, v12, :cond_30

    goto/16 :goto_56

    :cond_30
    const/4 v15, 0x0

    goto :goto_25

    :cond_31
    move/from16 v58, v15

    move/from16 v15, v57

    :goto_25
    if-lez v15, :cond_32

    move/from16 v57, v0

    const/4 v0, 0x1

    goto :goto_26

    :cond_32
    move/from16 v57, v0

    const/4 v0, 0x0

    .line 93
    :goto_26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 94
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v0

    move/from16 v59, v12

    const v12, 0x61766343

    if-ne v0, v12, :cond_35

    add-int/lit8 v3, v3, 0x8

    if-nez v1, :cond_33

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_27

    :cond_33
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 95
    :goto_27
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 96
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 97
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzacy;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/util/List;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:I

    if-nez v27, :cond_34

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzk:F

    move/from16 v55, v3

    const/4 v6, 0x0

    goto :goto_28

    :cond_34
    const/4 v6, 0x1

    :goto_28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzl:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzj:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzh:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzi:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:I

    const-string v27, "video/avc"

    move/from16 v48, v0

    move-object/from16 v62, v1

    move-object/from16 v63, v2

    move-object/from16 v56, v3

    move/from16 v38, v5

    move/from16 v69, v7

    move-object/from16 v50, v9

    move v5, v12

    move-object/from16 v1, v27

    move-object/from16 v12, v51

    const/4 v0, -0x1

    move/from16 v27, v6

    move v6, v8

    move v8, v11

    move v11, v13

    :goto_29
    const/4 v13, 0x4

    goto/16 :goto_55

    :cond_35
    const v12, 0x68766343

    if-ne v0, v12, :cond_39

    add-int/lit8 v3, v3, 0x8

    if-nez v1, :cond_36

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_2a

    :cond_36
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 98
    :goto_2a
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 99
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 100
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaei;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Ljava/util/List;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:I

    if-nez v27, :cond_37

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:F

    move/from16 v55, v3

    const/4 v6, 0x0

    goto :goto_2b

    :cond_37
    const/4 v6, 0x1

    :goto_2b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_38

    goto :goto_2c

    :cond_38
    move v11, v4

    :goto_2c
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaei;->zze:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:I

    move-object/from16 v38, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    move/from16 v44, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    move/from16 v45, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzo:Lcom/google/android/gms/internal/ads/zzfs;

    const-string v50, "video/hevc"

    move/from16 v48, v1

    move-object/from16 v63, v2

    move/from16 v52, v5

    move/from16 v69, v7

    move-object/from16 v56, v8

    move/from16 v8, v27

    move-object/from16 v62, v38

    move/from16 v5, v44

    move-object/from16 v1, v50

    move/from16 v38, v3

    move/from16 v27, v6

    move-object/from16 v50, v9

    move/from16 v44, v12

    move v6, v13

    const/4 v13, 0x4

    move-object v12, v0

    const/4 v0, -0x1

    move/from16 v70, v45

    move/from16 v45, v4

    move v4, v11

    move/from16 v11, v70

    goto/16 :goto_55

    :cond_39
    const v12, 0x6c687643

    if-ne v0, v12, :cond_46

    add-int/lit8 v3, v3, 0x8

    const-string v0, "video/hevc"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "lhvC must follow hvcC atom"

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    move-object/from16 v12, v51

    if-eqz v12, :cond_3b

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3a

    const/4 v0, 0x1

    goto :goto_2d

    :cond_3a
    const/4 v0, 0x0

    goto :goto_2d

    :cond_3b
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_2d
    const-string v1, "must have at least two layers"

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 105
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/zzaei;->zzb(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v0

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:I

    if-ne v1, v3, :cond_3c

    const/4 v1, 0x1

    goto :goto_2e

    :cond_3c
    const/4 v1, 0x0

    :goto_2e
    const-string v3, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 108
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3e

    if-ne v6, v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_2f

    :cond_3d
    const/4 v1, 0x0

    :goto_2f
    const-string v3, "colorSpace must be the same for both views"

    .line 109
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    :cond_3e
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_40

    if-ne v8, v1, :cond_3f

    const/4 v1, 0x1

    goto :goto_30

    :cond_3f
    const/4 v1, 0x0

    :goto_30
    const-string v3, "colorRange must be the same for both views"

    .line 110
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    :cond_40
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_42

    if-ne v5, v1, :cond_41

    const/4 v1, 0x1

    goto :goto_31

    :cond_41
    const/4 v1, 0x0

    :goto_31
    const-string v3, "colorTransfer must be the same for both views"

    .line 111
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    :cond_42
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    if-ne v11, v1, :cond_43

    const/4 v1, 0x1

    goto :goto_32

    :cond_43
    const/4 v1, 0x0

    :goto_32
    const-string v3, "bitdepthLuma must be the same for both views"

    .line 112
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:I

    if-ne v13, v1, :cond_44

    const/4 v1, 0x1

    goto :goto_33

    :cond_44
    const/4 v1, 0x0

    :goto_33
    const-string v3, "bitdepthChroma must be the same for both views"

    .line 113
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    move-object/from16 v1, v50

    if-eqz v1, :cond_45

    .line 114
    sget v3, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 115
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 116
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfyc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Ljava/util/List;

    .line 117
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfyc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v3

    goto :goto_34

    :cond_45
    const-string v1, "initializationData must be already set from hvcC atom"

    const/4 v3, 0x0

    .line 119
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    const/4 v3, 0x0

    .line 120
    :goto_34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Ljava/lang/String;

    const-string v1, "video/mv-hevc"

    move-object/from16 v56, v0

    move-object/from16 v63, v2

    move-object/from16 v62, v3

    move/from16 v69, v7

    move-object/from16 v50, v9

    move/from16 v48, v13

    goto/16 :goto_47

    :cond_46
    move/from16 v48, v13

    move-object/from16 v12, v51

    move-object/from16 v70, v50

    move-object/from16 v50, v9

    move-object/from16 v9, v70

    const v13, 0x76657875

    if-ne v0, v13, :cond_57

    add-int/lit8 v0, v3, 0x8

    .line 121
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v0

    move/from16 v60, v11

    const/4 v13, 0x0

    :goto_35
    sub-int v11, v0, v3

    if-ge v11, v15, :cond_4f

    .line 122
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 123
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v11

    if-lez v11, :cond_47

    move/from16 v61, v8

    const/4 v8, 0x1

    goto :goto_36

    :cond_47
    move/from16 v61, v8

    const/4 v8, 0x0

    .line 124
    :goto_36
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 125
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    move-object/from16 v62, v9

    const v9, 0x65796573

    if-ne v8, v9, :cond_4e

    add-int/lit8 v8, v0, 0x8

    .line 126
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v8

    :goto_37
    sub-int v9, v8, v0

    if-ge v9, v11, :cond_4d

    .line 127
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 128
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    if-lez v9, :cond_48

    const/4 v13, 0x1

    goto :goto_38

    :cond_48
    const/4 v13, 0x0

    .line 129
    :goto_38
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 130
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v13

    move-object/from16 v63, v2

    const v2, 0x73747269

    if-ne v13, v2, :cond_4c

    const/4 v2, 0x4

    .line 131
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 132
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v8

    and-int/lit8 v8, v8, 0xf

    and-int/lit8 v9, v8, 0x1

    and-int/lit8 v13, v8, 0x2

    const/4 v2, 0x2

    if-ne v13, v2, :cond_49

    const/4 v2, 0x1

    goto :goto_39

    :cond_49
    const/4 v2, 0x0

    :goto_39
    and-int/lit8 v8, v8, 0x8

    const/16 v13, 0x8

    if-ne v8, v13, :cond_4a

    const/4 v8, 0x1

    goto :goto_3a

    :cond_4a
    const/4 v8, 0x0

    :goto_3a
    const/4 v13, 0x1

    if-eq v13, v9, :cond_4b

    const/4 v9, 0x0

    goto :goto_3b

    :cond_4b
    move v9, v13

    :goto_3b
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaim;

    move/from16 v64, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaip;

    .line 133
    invoke-direct {v5, v9, v2, v8}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(ZZZ)V

    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzaip;)V

    goto :goto_3c

    :cond_4c
    move/from16 v64, v5

    add-int/2addr v8, v9

    move-object/from16 v2, v63

    goto :goto_37

    :cond_4d
    move-object/from16 v63, v2

    move/from16 v64, v5

    const/4 v2, 0x1

    const/4 v13, 0x0

    goto :goto_3d

    :cond_4e
    move-object/from16 v63, v2

    move/from16 v64, v5

    :goto_3c
    const/4 v2, 0x1

    :goto_3d
    add-int/2addr v0, v11

    move/from16 v8, v61

    move-object/from16 v9, v62

    move-object/from16 v2, v63

    move/from16 v5, v64

    goto/16 :goto_35

    :cond_4f
    move-object/from16 v63, v2

    move/from16 v64, v5

    move/from16 v61, v8

    move-object/from16 v62, v9

    const/4 v2, 0x1

    if-nez v13, :cond_50

    const/4 v3, 0x0

    goto :goto_3e

    .line 134
    :cond_50
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzaim;)V

    :goto_3e
    if-eqz v3, :cond_55

    if-eqz v12, :cond_52

    .line 135
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_51

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaiu;->zzb()Z

    move-result v0

    const-string v5, "both eye views must be marked as available"

    .line 137
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(Lcom/google/android/gms/internal/ads/zzaiu;)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzaim;)Lcom/google/android/gms/internal/ads/zzaip;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaip;->zza(Lcom/google/android/gms/internal/ads/zzaip;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 138
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    goto :goto_40

    :cond_51
    const/4 v0, -0x1

    goto :goto_3f

    :cond_52
    const/4 v0, -0x1

    const/4 v12, 0x0

    :goto_3f
    if-ne v4, v0, :cond_54

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(Lcom/google/android/gms/internal/ads/zzaiu;)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzaim;)Lcom/google/android/gms/internal/ads/zzaip;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaip;->zza(Lcom/google/android/gms/internal/ads/zzaip;)Z

    move-result v0

    move/from16 v69, v7

    if-eq v2, v0, :cond_53

    move/from16 v11, v60

    move/from16 v8, v61

    move/from16 v5, v64

    const/4 v0, -0x1

    const/4 v4, 0x4

    goto/16 :goto_29

    :cond_53
    move/from16 v4, v16

    goto/16 :goto_46

    :cond_54
    move/from16 v69, v7

    move/from16 v11, v60

    move/from16 v8, v61

    move/from16 v5, v64

    goto/16 :goto_29

    :cond_55
    :goto_40
    move/from16 v69, v7

    :cond_56
    :goto_41
    move/from16 v2, v64

    const/4 v0, -0x1

    const/4 v13, 0x4

    goto/16 :goto_51

    :cond_57
    move-object/from16 v63, v2

    move/from16 v64, v5

    move/from16 v61, v8

    move-object/from16 v62, v9

    move/from16 v60, v11

    const/4 v2, 0x1

    const v5, 0x64766343

    if-eq v0, v5, :cond_7f

    const v5, 0x64767643

    if-eq v0, v5, :cond_7f

    const v5, 0x64767743

    if-ne v0, v5, :cond_58

    goto/16 :goto_53

    :cond_58
    const v5, 0x76706343

    if-ne v0, v5, :cond_5d

    add-int/lit8 v3, v3, 0xc

    if-nez v1, :cond_59

    move v6, v2

    const/4 v0, 0x0

    goto :goto_42

    :cond_59
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 139
    :goto_42
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 140
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 141
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    int-to-byte v0, v0

    .line 142
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    int-to-byte v1, v1

    .line 143
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    shr-int/lit8 v5, v3, 0x4

    shr-int/lit8 v6, v3, 0x1

    const v8, 0x76703038

    if-ne v7, v8, :cond_5a

    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_43

    :cond_5a
    const-string v8, "video/x-vnd.on2.vp9"

    :goto_43
    const-string v9, "video/x-vnd.on2.vp9"

    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b

    and-int/lit8 v6, v6, 0x7

    int-to-byte v11, v5

    .line 145
    sget v13, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    const/16 v13, 0xc

    new-array v9, v13, [B

    const/16 v34, 0x0

    aput-byte v2, v9, v34

    aput-byte v2, v9, v2

    const/16 v46, 0x2

    aput-byte v0, v9, v46

    const/4 v0, 0x3

    aput-byte v46, v9, v0

    const/16 v46, 0x4

    aput-byte v2, v9, v46

    aput-byte v1, v9, v16

    const/4 v1, 0x6

    aput-byte v0, v9, v1

    const/4 v1, 0x7

    aput-byte v2, v9, v1

    const/16 v1, 0x8

    aput-byte v11, v9, v1

    const/16 v1, 0x9

    aput-byte v46, v9, v1

    const/16 v1, 0xa

    aput-byte v2, v9, v1

    int-to-byte v1, v6

    const/16 v6, 0xb

    aput-byte v1, v9, v6

    .line 146
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v1

    goto :goto_44

    :cond_5b
    const/4 v0, 0x3

    const/16 v13, 0xc

    move-object/from16 v1, v62

    :goto_44
    and-int/lit8 v3, v3, 0x1

    .line 147
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v6

    .line 148
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v9

    .line 149
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v6

    if-eq v2, v3, :cond_5c

    const/4 v3, 0x2

    goto :goto_45

    :cond_5c
    move v3, v2

    :goto_45
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v9

    move-object/from16 v62, v1

    move v11, v5

    move/from16 v48, v11

    move/from16 v69, v7

    move-object v1, v8

    move v5, v9

    const/4 v0, -0x1

    const/4 v13, 0x4

    move v8, v3

    goto/16 :goto_55

    :cond_5d
    const/4 v5, 0x3

    const/16 v13, 0xc

    const v8, 0x61763143

    if-ne v0, v8, :cond_5e

    add-int/lit8 v0, v15, -0x8

    add-int/lit8 v3, v3, 0x8

    .line 150
    new-array v1, v0, [B

    const/4 v6, 0x0

    .line 151
    invoke-virtual {v14, v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 152
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v0

    .line 153
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 154
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaiv;->zzk(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v11, "video/av01"

    move-object/from16 v62, v0

    move v5, v1

    move/from16 v48, v6

    move/from16 v69, v7

    move v6, v8

    move v8, v9

    move-object v1, v11

    const/4 v0, -0x1

    const/4 v13, 0x4

    move v11, v3

    goto/16 :goto_55

    :cond_5e
    const v8, 0x636c6c69

    if-ne v0, v8, :cond_60

    if-nez v10, :cond_5f

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaiv;->zzp()Ljava/nio/ByteBuffer;

    move-result-object v10

    :cond_5f
    const/16 v0, 0x15

    .line 156
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v69, v7

    :goto_46
    move/from16 v11, v60

    move/from16 v8, v61

    move/from16 v5, v64

    :goto_47
    const/4 v0, -0x1

    goto/16 :goto_29

    :cond_60
    const v8, 0x6d646376

    if-ne v0, v8, :cond_62

    if-nez v10, :cond_61

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaiv;->zzp()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 160
    :cond_61
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v0

    .line 161
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v3

    .line 162
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v8

    .line 163
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v9

    .line 164
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v11

    .line 165
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v13

    .line 166
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v5

    .line 167
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v2

    .line 168
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v65

    .line 169
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v67

    move/from16 v69, v7

    const/4 v7, 0x1

    .line 170
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v65, v2

    long-to-int v0, v2

    int-to-short v0, v0

    .line 179
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v67, v2

    long-to-int v0, v2

    int-to-short v0, v0

    .line 180
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_46

    :cond_62
    move/from16 v69, v7

    const v2, 0x64323633

    if-ne v0, v2, :cond_64

    if-nez v1, :cond_63

    const/4 v0, 0x1

    goto :goto_48

    :cond_63
    const/4 v0, 0x0

    :goto_48
    const/4 v2, 0x0

    .line 181
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v1, v0

    goto/16 :goto_46

    :cond_64
    const/4 v2, 0x0

    const v5, 0x65736473

    if-ne v0, v5, :cond_67

    if-nez v1, :cond_65

    const/4 v0, 0x1

    goto :goto_49

    :cond_65
    const/4 v0, 0x0

    .line 182
    :goto_49
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 183
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zzn(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzail;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzail;->zzc(Lcom/google/android/gms/internal/ads/zzail;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzail;->zzd(Lcom/google/android/gms/internal/ads/zzail;)[B

    move-result-object v2

    if-eqz v2, :cond_66

    .line 184
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    move-object/from16 v19, v0

    move-object/from16 v62, v2

    goto/16 :goto_46

    :cond_66
    move-object/from16 v19, v0

    goto/16 :goto_46

    :cond_67
    const v2, 0x62747274

    if-ne v0, v2, :cond_68

    .line 185
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzaij;

    move-result-object v0

    move-object/from16 v18, v0

    goto/16 :goto_46

    :cond_68
    const v2, 0x70617370

    if-ne v0, v2, :cond_69

    add-int/lit8 v3, v3, 0x8

    .line 186
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 187
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v0

    .line 188
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    move/from16 v55, v0

    move/from16 v11, v60

    move/from16 v8, v61

    move/from16 v5, v64

    const/4 v0, -0x1

    const/4 v13, 0x4

    const/16 v27, 0x1

    goto/16 :goto_55

    :cond_69
    const v2, 0x73763364

    if-ne v0, v2, :cond_6c

    add-int/lit8 v0, v3, 0x8

    :goto_4a
    sub-int v2, v0, v3

    if-ge v2, v15, :cond_6b

    .line 189
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 190
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    add-int/2addr v2, v0

    .line 191
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_6a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    .line 192
    invoke-static {v3, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v39, v0

    goto/16 :goto_46

    :cond_6a
    move v0, v2

    goto :goto_4a

    :cond_6b
    move/from16 v11, v60

    move/from16 v8, v61

    move/from16 v5, v64

    const/4 v0, -0x1

    const/4 v13, 0x4

    const/16 v39, 0x0

    goto/16 :goto_55

    :cond_6c
    const v2, 0x73743364

    if-ne v0, v2, :cond_71

    .line 193
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    const/4 v2, 0x3

    .line 194
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    if-nez v0, :cond_56

    .line 195
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    if-eqz v0, :cond_70

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6e

    if-eq v0, v2, :cond_6d

    goto/16 :goto_41

    :cond_6d
    move v4, v2

    goto/16 :goto_46

    :cond_6e
    move/from16 v11, v60

    move/from16 v8, v61

    move/from16 v5, v64

    const/4 v0, -0x1

    const/4 v4, 0x2

    goto/16 :goto_29

    :cond_6f
    move/from16 v11, v60

    move/from16 v8, v61

    move/from16 v5, v64

    const/4 v0, -0x1

    const/4 v4, 0x1

    goto/16 :goto_29

    :cond_70
    move/from16 v11, v60

    move/from16 v8, v61

    move/from16 v5, v64

    const/4 v0, -0x1

    const/4 v4, 0x0

    goto/16 :goto_29

    :cond_71
    const/4 v2, 0x3

    const v5, 0x61707643

    if-ne v0, v5, :cond_76

    add-int/lit8 v3, v3, 0xc

    add-int/lit8 v0, v15, -0xc

    .line 196
    new-array v1, v0, [B

    .line 197
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v3, 0x0

    .line 198
    invoke-virtual {v14, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 199
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    .line 200
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    .line 201
    array-length v7, v6

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    const/16 v6, 0x8

    mul-int/2addr v3, v6

    .line 202
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    const/4 v3, 0x1

    .line 203
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 204
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v7

    const/4 v8, 0x0

    :goto_4b
    if-ge v8, v7, :cond_75

    .line 205
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 206
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v3

    const/4 v9, 0x0

    :goto_4c
    if-ge v9, v3, :cond_74

    const/4 v11, 0x6

    .line 207
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 208
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v11

    .line 209
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    const/16 v13, 0xb

    .line 210
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    const/4 v13, 0x4

    .line 211
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 212
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v33

    add-int/lit8 v2, v33, 0x8

    .line 213
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 214
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    const/4 v2, 0x1

    .line 215
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    if-eqz v11, :cond_73

    .line 216
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v11

    .line 217
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v48

    .line 218
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 219
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v6

    .line 220
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eq v2, v6, :cond_72

    const/4 v2, 0x2

    goto :goto_4d

    :cond_72
    const/4 v2, 0x1

    .line 221
    :goto_4d
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-static/range {v48 .. v48}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_73
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x3

    const/16 v6, 0x8

    goto :goto_4c

    :cond_74
    const/4 v13, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v6, 0x8

    goto :goto_4b

    :cond_75
    const/4 v13, 0x4

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v7, "video/apv"

    move-object/from16 v62, v0

    move v11, v2

    move/from16 v48, v3

    move v8, v6

    const/4 v0, -0x1

    move v6, v5

    move v5, v1

    move-object v1, v7

    goto/16 :goto_55

    :cond_76
    const/4 v13, 0x4

    const v2, 0x636f6c72

    if-ne v0, v2, :cond_7d

    const/4 v0, -0x1

    move/from16 v2, v64

    if-ne v6, v0, :cond_7e

    if-ne v2, v0, :cond_7c

    .line 224
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    const v3, 0x6e636c78

    if-eq v2, v3, :cond_78

    const v3, 0x6e636c63

    if-ne v2, v3, :cond_77

    goto :goto_4e

    .line 225
    :cond_77
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unsupported color type: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BoxParsers"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    move v6, v5

    goto :goto_52

    .line 226
    :cond_78
    :goto_4e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v2

    .line 227
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v3

    const/4 v5, 0x2

    .line 228
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/16 v5, 0x13

    if-ne v15, v5, :cond_7a

    .line 229
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_79

    move v15, v5

    const/4 v6, 0x1

    goto :goto_4f

    :cond_79
    move v15, v5

    :cond_7a
    const/4 v6, 0x0

    .line 230
    :goto_4f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v6, :cond_7b

    const/4 v8, 0x2

    goto :goto_50

    :cond_7b
    const/4 v8, 0x1

    :goto_50
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v3

    move v6, v2

    move v5, v3

    move/from16 v11, v60

    goto :goto_55

    :cond_7c
    move v6, v0

    goto :goto_51

    :cond_7d
    move/from16 v2, v64

    const/4 v0, -0x1

    :cond_7e
    :goto_51
    move v5, v2

    :goto_52
    move/from16 v11, v60

    move/from16 v8, v61

    goto :goto_55

    :cond_7f
    :goto_53
    move/from16 v69, v7

    move/from16 v2, v64

    const/4 v0, -0x1

    const/4 v13, 0x4

    add-int/lit8 v5, v15, -0x8

    add-int/lit8 v3, v3, 0x8

    .line 231
    new-array v7, v5, [B

    const/4 v8, 0x0

    .line 232
    invoke-virtual {v14, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-eqz v62, :cond_80

    .line 233
    sget v5, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 234
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    move-object/from16 v9, v62

    .line 235
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzfyc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 236
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 237
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v5

    goto :goto_54

    :cond_80
    const-string v5, "initializationData must already be set from hvcC or avcC atom"

    .line 238
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    const/4 v5, 0x0

    .line 239
    :goto_54
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 240
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzez;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzez;

    move-result-object v3

    if-eqz v3, :cond_81

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzez;->zza:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    move-object/from16 v56, v1

    move-object v1, v3

    :cond_81
    move-object/from16 v62, v5

    move/from16 v11, v60

    move/from16 v8, v61

    move v5, v2

    :goto_55
    add-int v15, v58, v15

    move-object/from16 v51, v12

    move/from16 v13, v48

    move-object/from16 v9, v50

    move/from16 v0, v57

    move/from16 v12, v59

    move-object/from16 v50, v62

    move-object/from16 v2, v63

    move/from16 v7, v69

    goto/16 :goto_24

    :cond_82
    :goto_56
    move/from16 v57, v0

    move v2, v5

    move/from16 v61, v8

    move/from16 v60, v11

    move/from16 v59, v12

    move/from16 v48, v13

    const/4 v0, -0x1

    const/4 v13, 0x4

    move-object/from16 v70, v50

    move-object/from16 v50, v9

    move-object/from16 v9, v70

    if-nez v1, :cond_83

    move-object/from16 v4, v17

    move/from16 v1, v47

    move/from16 v5, v49

    move-object/from16 v3, v50

    goto/16 :goto_59

    .line 241
    :cond_83
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 242
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    move/from16 v5, v49

    .line 243
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 244
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v15, v56

    .line 245
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v54

    .line 246
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v53

    .line 247
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v45

    .line 248
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzK(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v44

    .line 249
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzJ(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v55

    .line 250
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(F)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v47

    .line 251
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzag(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v15, v39

    .line 252
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzae([B)Lcom/google/android/gms/internal/ads/zzx;

    .line 253
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzak(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 254
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v4, v38

    .line 255
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v4, v52

    .line 256
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v8, v28

    .line 257
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v4, v17

    .line 258
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 259
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v8, v61

    .line 260
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 261
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v10, :cond_84

    .line 262
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_57

    :cond_84
    const/4 v2, 0x0

    :goto_57
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzi;->zze([B)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v11, v60

    .line 263
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v2, v48

    .line 264
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 265
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v2

    .line 266
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzF(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v18, :cond_85

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzaij;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v2

    .line 267
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(Lcom/google/android/gms/internal/ads/zzaij;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v2

    .line 268
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_58

    :cond_85
    if-eqz v19, :cond_86

    .line 269
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v2

    .line 270
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v2

    .line 271
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 272
    :cond_86
    :goto_58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    move-object/from16 v3, v50

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :goto_59
    add-int v2, v57, v59

    .line 273
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    add-int/lit8 v2, v26, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move v7, v1

    move v13, v2

    move-object v1, v3

    move-object v6, v4

    move v8, v5

    move-object v4, v14

    move/from16 v5, v22

    move/from16 v2, v23

    move-object/from16 v12, v37

    move-object/from16 v14, v40

    move-object/from16 v15, v41

    move-wide/from16 v9, v42

    const/16 v3, 0xc

    goto/16 :goto_15

    :cond_87
    move-object v3, v1

    move/from16 v22, v5

    move-wide/from16 v42, v9

    move-object/from16 v37, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    if-nez p5, :cond_8d

    const v0, 0x65647473

    move-object/from16 v1, v41

    .line 274
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v0

    if-eqz v0, :cond_8e

    const v2, 0x656c7374

    .line 275
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v0

    if-nez v0, :cond_88

    const/4 v0, 0x0

    goto :goto_5d

    .line 276
    :cond_88
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v2, 0x8

    .line 277
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    move-result v2

    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v4

    new-array v5, v4, [J

    new-array v6, v4, [J

    const/4 v7, 0x0

    :goto_5a
    if-ge v7, v4, :cond_8c

    const/4 v8, 0x1

    if-ne v2, v8, :cond_89

    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v9

    goto :goto_5b

    :cond_89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v9

    :goto_5b
    aput-wide v9, v5, v7

    if-ne v2, v8, :cond_8a

    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v9

    goto :goto_5c

    :cond_8a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    int-to-long v9, v9

    :goto_5c
    aput-wide v9, v6, v7

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v9

    if-ne v9, v8, :cond_8b

    const/4 v8, 0x2

    .line 283
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5a

    .line 284
    :cond_8b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_8c
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_5d
    if-eqz v0, :cond_8e

    .line 287
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 288
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v33, v0

    move-object/from16 v32, v2

    goto :goto_5e

    :cond_8d
    move-object/from16 v1, v41

    :cond_8e
    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_5e
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_8f

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_8f
    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzait;)I

    move-result v2

    if-eqz v2, :cond_91

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzait;)I

    move-result v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    if-eqz v0, :cond_90

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzau;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 289
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    goto :goto_5f

    :cond_90
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 290
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v2, v5, v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 291
    invoke-direct {v0, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 292
    :goto_5f
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 293
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    goto :goto_60

    :cond_91
    const/4 v6, 0x0

    :goto_60
    move-object/from16 v28, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajn;

    move-object/from16 v17, v0

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzait;->zzb(Lcom/google/android/gms/internal/ads/zzait;)I

    move-result v18

    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Lcom/google/android/gms/internal/ads/zzain;)J

    move-result-wide v20

    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzain;->zza(Lcom/google/android/gms/internal/ads/zzain;)J

    move-result-wide v26

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    move/from16 v29, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[Lcom/google/android/gms/internal/ads/zzajo;

    move-object/from16 v30, v2

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:I

    move/from16 v31, v2

    move/from16 v19, v22

    move-wide/from16 v22, v42

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzajo;I[J[J)V

    move-object v3, v0

    move-object/from16 v0, p7

    .line 294
    :goto_61
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzfut;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v2, :cond_92

    const v3, 0x6d646961

    .line 295
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 297
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 299
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 301
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(Lcom/google/android/gms/internal/ads/zzajn;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaeh;)Lcom/google/android/gms/internal/ads/zzajq;

    move-result-object v1

    move-object/from16 v2, v37

    .line 302
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_92
    move-object/from16 v3, p1

    move-object/from16 v2, v37

    :goto_62
    add-int/lit8 v14, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    :cond_93
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 303
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_94
    move-object v2, v12

    return-object v2
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    const v2, 0x68646c72    # 4.3148E24f

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 23
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzen;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x7f

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 15
    move-result v0

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzen;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 6
    move-result v1

    .line 7
    .line 8
    :goto_0
    sub-int v2, v1, p1

    .line 9
    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    if-ge v2, v4, :cond_11

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    .line 28
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 35
    move-result v7

    .line 36
    .line 37
    .line 38
    const v8, 0x73696e66

    .line 39
    .line 40
    if-ne v7, v8, :cond_10

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x8

    .line 43
    const/4 v8, -0x1

    .line 44
    move v10, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    .line 49
    :goto_2
    sub-int v12, v7, v1

    .line 50
    const/4 v13, 0x4

    .line 51
    .line 52
    if-ge v12, v2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 59
    move-result v12

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 63
    move-result v14

    .line 64
    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    if-ne v14, v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    if-ne v14, v3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 86
    .line 87
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    if-ne v14, v3, :cond_3

    .line 98
    move v9, v7

    .line 99
    move v10, v12

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    const-string v3, "cenc"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    const-string v3, "cbc1"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    const-string v3, "cens"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    const-string v3, "cbcs"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 140
    move v3, v5

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v3, v6

    .line 143
    .line 144
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 148
    .line 149
    if-eq v9, v8, :cond_8

    .line 150
    move v3, v5

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move v3, v6

    .line 153
    .line 154
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 158
    .line 159
    add-int/lit8 v3, v9, 0x8

    .line 160
    .line 161
    :goto_7
    sub-int v7, v3, v9

    .line 162
    .line 163
    if-ge v7, v10, :cond_d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 170
    move-result v7

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 174
    move-result v8

    .line 175
    .line 176
    .line 177
    const v12, 0x74656e63

    .line 178
    .line 179
    if-ne v8, v12, :cond_c

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 196
    move v3, v6

    .line 197
    move v14, v3

    .line 198
    goto :goto_8

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 202
    move-result v3

    .line 203
    .line 204
    and-int/lit16 v7, v3, 0xf0

    .line 205
    shr-int/2addr v7, v13

    .line 206
    .line 207
    and-int/lit8 v3, v3, 0xf

    .line 208
    move v14, v7

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 212
    move-result v7

    .line 213
    .line 214
    if-ne v7, v5, :cond_a

    .line 215
    move v10, v5

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    move v10, v6

    .line 218
    .line 219
    .line 220
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 221
    move-result v12

    .line 222
    .line 223
    const/16 v7, 0x10

    .line 224
    .line 225
    new-array v13, v7, [B

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 229
    .line 230
    if-eqz v10, :cond_b

    .line 231
    .line 232
    if-nez v12, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 236
    move-result v7

    .line 237
    .line 238
    new-array v8, v7, [B

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 242
    .line 243
    move-object/from16 v16, v8

    .line 244
    goto :goto_a

    .line 245
    .line 246
    :cond_b
    const/16 v16, 0x0

    .line 247
    .line 248
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajo;

    .line 249
    move-object v9, v7

    .line 250
    move-object v8, v15

    .line 251
    move v15, v3

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 255
    move-object v3, v7

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    move-object v8, v15

    .line 258
    add-int/2addr v3, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v8, v15

    .line 261
    const/4 v3, 0x0

    .line 262
    .line 263
    :goto_b
    if-eqz v3, :cond_e

    .line 264
    goto :goto_c

    .line 265
    :cond_e
    move v5, v6

    .line 266
    .line 267
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 271
    .line 272
    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    :goto_d
    if-nez v3, :cond_f

    .line 279
    goto :goto_e

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    :cond_11
    const/4 v1, 0x0

    .line 285
    return-object v1
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzem;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 19
    move-result p0

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    mul-int/2addr p0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 26
    const/4 p0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 30
    const/4 v3, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    const/16 v7, 0xc

    .line 49
    .line 50
    const/16 v8, 0xa

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x2

    .line 53
    .line 54
    if-ne v4, v10, :cond_2

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    if-eq p0, v6, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v7

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v9

    .line 69
    move v4, v10

    .line 70
    .line 71
    :cond_2
    if-gt v4, v10, :cond_4

    .line 72
    .line 73
    if-eq p0, v5, :cond_3

    .line 74
    move v8, v2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 81
    .line 82
    :cond_4
    :goto_1
    const/16 v4, 0xd

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 89
    const/4 v5, 0x4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 93
    move-result v6

    .line 94
    .line 95
    const-string v8, "BoxParsers"

    .line 96
    .line 97
    if-eq v6, p0, :cond_5

    .line 98
    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v1, "Unsupported obu_type: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    const-string p0, "Unsupported obu_extension_flag"

    .line 131
    .line 132
    .line 133
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 142
    move-result v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 151
    move-result v6

    .line 152
    .line 153
    const/16 v11, 0x7f

    .line 154
    .line 155
    if-gt v6, v11, :cond_7

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_7
    const-string p0, "Excessive obu_size"

    .line 159
    .line 160
    .line 161
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 170
    move-result v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 177
    move-result v11

    .line 178
    .line 179
    if-eqz v11, :cond_9

    .line 180
    .line 181
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 182
    .line 183
    .line 184
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 193
    move-result v11

    .line 194
    .line 195
    if-eqz v11, :cond_a

    .line 196
    .line 197
    const-string p0, "Unsupported timing_info_present_flag"

    .line 198
    .line 199
    .line 200
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 209
    move-result v11

    .line 210
    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 214
    .line 215
    .line 216
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_b
    const/4 v8, 0x5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 226
    move-result v11

    .line 227
    move v12, v9

    .line 228
    :goto_3
    const/4 v13, 0x7

    .line 229
    .line 230
    if-gt v12, v11, :cond_d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 237
    move-result v14

    .line 238
    .line 239
    if-le v14, v13, :cond_c

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 243
    .line 244
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 245
    goto :goto_3

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 249
    move-result v7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 253
    move-result v5

    .line 254
    add-int/2addr v7, p0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 258
    add-int/2addr v5, p0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 265
    move-result v5

    .line 266
    .line 267
    if-eqz v5, :cond_e

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 277
    move-result v5

    .line 278
    .line 279
    if-eqz v5, :cond_f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 286
    move-result v7

    .line 287
    .line 288
    if-eqz v7, :cond_10

    .line 289
    goto :goto_4

    .line 290
    .line 291
    .line 292
    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 293
    move-result v7

    .line 294
    .line 295
    if-lez v7, :cond_11

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 299
    move-result v7

    .line 300
    .line 301
    if-nez v7, :cond_11

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 305
    .line 306
    :cond_11
    if-eqz v5, :cond_12

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 310
    .line 311
    .line 312
    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 316
    move-result v3

    .line 317
    .line 318
    if-ne v6, v10, :cond_13

    .line 319
    .line 320
    if-eqz v3, :cond_14

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 324
    goto :goto_5

    .line 325
    .line 326
    :cond_13
    if-ne v6, p0, :cond_14

    .line 327
    goto :goto_6

    .line 328
    .line 329
    .line 330
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 331
    move-result v3

    .line 332
    .line 333
    if-eqz v3, :cond_15

    .line 334
    move v9, p0

    .line 335
    .line 336
    .line 337
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 338
    move-result v3

    .line 339
    .line 340
    if-eqz v3, :cond_1a

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 344
    move-result v3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 348
    move-result v5

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 352
    move-result v2

    .line 353
    .line 354
    if-nez v9, :cond_18

    .line 355
    .line 356
    if-ne v3, p0, :cond_18

    .line 357
    .line 358
    if-ne v5, v4, :cond_17

    .line 359
    .line 360
    if-nez v2, :cond_16

    .line 361
    move v1, p0

    .line 362
    move v3, v1

    .line 363
    goto :goto_8

    .line 364
    :cond_16
    move v3, p0

    .line 365
    goto :goto_7

    .line 366
    :cond_17
    move v3, p0

    .line 367
    :cond_18
    move v4, v5

    .line 368
    .line 369
    .line 370
    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 371
    move-result v1

    .line 372
    .line 373
    .line 374
    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 375
    move-result v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 379
    .line 380
    if-ne v1, p0, :cond_19

    .line 381
    goto :goto_9

    .line 382
    :cond_19
    move p0, v10

    .line 383
    .line 384
    .line 385
    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 389
    move-result p0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 393
    .line 394
    .line 395
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 396
    move-result-object p0

    .line 397
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 9
    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const/16 v0, 0x2b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x2d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    move-result p0

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzau;

    .line 59
    .line 60
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfg;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(FF)V

    .line 64
    .line 65
    aput-object v4, v3, v1

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzaij;
    .locals 3

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaij;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(JJ)V

    .line 23
    return-object v2
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzail;
    .locals 11

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzh(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 20
    move-result v1

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzh(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v0, "audio/mpeg"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const-string v0, "audio/vnd.dts"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzh(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 103
    move-result p1

    .line 104
    .line 105
    new-array v5, p1, [B

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v3, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    move-wide v9, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v9, v3

    .line 121
    .line 122
    :goto_0
    cmp-long p0, v0, p0

    .line 123
    .line 124
    if-lez p0, :cond_5

    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, v7

    .line 128
    .line 129
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzail;

    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v9

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Ljava/lang/String;[BJJ)V

    .line 136
    return-object p0

    .line 137
    .line 138
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzail;

    .line 139
    const/4 v3, 0x0

    .line 140
    .line 141
    const-wide/16 v6, -0x1

    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Ljava/lang/String;[BJJ)V

    .line 147
    return-object p0
.end method

.method private static zzo(I)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0xa

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x60

    .line 7
    int-to-char v0, v0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    new-array v2, v1, [C

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-char v0, v2, v3

    .line 14
    .line 15
    shr-int/lit8 v0, p0, 0x5

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x60

    .line 20
    int-to-char v0, v0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    aput-char v0, v2, v4

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x60

    .line 28
    int-to-char p0, p0

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    aput-char p0, v2, v0

    .line 32
    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    aget-char p0, v2, v3

    .line 36
    .line 37
    const/16 v0, 0x61

    .line 38
    .line 39
    if-lt p0, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7a

    .line 42
    .line 43
    if-le p0, v0, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 55
    return-object p0
.end method

.method private static zzp()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzen;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzaiq;I)V
    .locals 25
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v14, 0x4

    const/16 v15, 0x10

    const/4 v12, 0x2

    const/4 v10, 0x1

    if-eqz v11, :cond_a

    if-ne v11, v10, :cond_1

    goto :goto_2

    :cond_1
    if-ne v11, v12, :cond_4b

    .line 5
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    .line 7
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v8, v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v10

    .line 9
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v18

    and-int/lit8 v19, v18, 0x1

    and-int/lit8 v18, v18, 0x2

    const/16 v14, 0x20

    if-nez v19, :cond_8

    if-ne v11, v9, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    if-ne v11, v15, :cond_4

    if-eqz v18, :cond_3

    const/high16 v11, 0x10000000

    goto :goto_1

    :cond_3
    move v11, v12

    goto :goto_1

    :cond_4
    const/16 v15, 0x18

    if-ne v11, v15, :cond_6

    if-eqz v18, :cond_5

    const/high16 v11, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v11, 0x15

    goto :goto_1

    :cond_6
    if-ne v11, v14, :cond_9

    if-eqz v18, :cond_7

    const/high16 v11, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v11, 0x16

    goto :goto_1

    :cond_8
    if-ne v11, v14, :cond_9

    const/4 v11, 0x4

    goto :goto_1

    :cond_9
    const/4 v11, -0x1

    .line 12
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    move v9, v10

    const/4 v10, 0x0

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v9

    .line 14
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    .line 16
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v10

    const/4 v14, 0x1

    if-ne v11, v14, :cond_b

    .line 18
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_b
    const/4 v11, -0x1

    :goto_3
    const v14, 0x73616d72

    const v15, 0x69616d66

    const v12, 0x73617762

    if-ne v1, v15, :cond_c

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v14, :cond_d

    const/16 v8, 0x1f40

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    if-ne v1, v12, :cond_e

    const/16 v8, 0x3e80

    move v1, v12

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v15

    const v13, 0x656e6361

    if-ne v1, v13, :cond_11

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 20
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    .line 21
    :cond_f
    iget-object v12, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    .line 22
    :goto_6
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[Lcom/google/android/gms/internal/ads/zzajo;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajo;

    aput-object v1, v12, p9

    :cond_10
    move v1, v13

    .line 24
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    :cond_11
    const v12, 0x61632d33

    const-string v13, "audio/mhm1"

    const-string v22, "audio/raw"

    if-ne v1, v12, :cond_12

    const-string v1, "audio/ac3"

    :goto_7
    move v12, v11

    goto/16 :goto_b

    :cond_12
    const v12, 0x65632d33

    if-ne v1, v12, :cond_13

    const-string v1, "audio/eac3"

    goto :goto_7

    :cond_13
    const v12, 0x61632d34

    if-ne v1, v12, :cond_14

    const-string v1, "audio/ac4"

    goto :goto_7

    :cond_14
    const v12, 0x64747363

    if-ne v1, v12, :cond_15

    const-string v1, "audio/vnd.dts"

    goto :goto_7

    :cond_15
    const v12, 0x64747368

    if-eq v1, v12, :cond_2a

    const v12, 0x6474736c

    if-ne v1, v12, :cond_16

    goto/16 :goto_a

    :cond_16
    const v12, 0x64747365

    if-ne v1, v12, :cond_17

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    :cond_17
    const v12, 0x64747378

    if-ne v1, v12, :cond_18

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_7

    :cond_18
    if-ne v1, v14, :cond_19

    const-string v1, "audio/3gpp"

    goto :goto_7

    :cond_19
    const v12, 0x73617762

    if-ne v1, v12, :cond_1a

    const-string v1, "audio/amr-wb"

    goto :goto_7

    :cond_1a
    const v12, 0x736f7774

    if-ne v1, v12, :cond_1b

    :goto_8
    move-object/from16 v1, v22

    const/4 v12, 0x2

    goto/16 :goto_b

    :cond_1b
    const v12, 0x74776f73

    if-ne v1, v12, :cond_1c

    move-object/from16 v1, v22

    const/high16 v12, 0x10000000

    goto/16 :goto_b

    :cond_1c
    const v12, 0x6c70636d

    if-ne v1, v12, :cond_1e

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1d

    goto :goto_8

    :cond_1d
    move v12, v11

    move-object/from16 v1, v22

    goto/16 :goto_b

    :cond_1e
    const v12, 0x2e6d7032

    if-eq v1, v12, :cond_29

    const v12, 0x2e6d7033

    if-ne v1, v12, :cond_1f

    goto :goto_9

    :cond_1f
    const v12, 0x6d686131

    if-ne v1, v12, :cond_20

    const-string v1, "audio/mha1"

    goto :goto_7

    :cond_20
    const v12, 0x6d686d31

    if-ne v1, v12, :cond_21

    move v12, v11

    move-object v1, v13

    goto :goto_b

    :cond_21
    const v12, 0x616c6163

    if-ne v1, v12, :cond_22

    const-string v1, "audio/alac"

    goto/16 :goto_7

    :cond_22
    const v12, 0x616c6177

    if-ne v1, v12, :cond_23

    const-string v1, "audio/g711-alaw"

    goto/16 :goto_7

    :cond_23
    const v12, 0x756c6177

    if-ne v1, v12, :cond_24

    const-string v1, "audio/g711-mlaw"

    goto/16 :goto_7

    :cond_24
    const v12, 0x4f707573

    if-ne v1, v12, :cond_25

    const-string v1, "audio/opus"

    goto/16 :goto_7

    :cond_25
    const v12, 0x664c6143

    if-ne v1, v12, :cond_26

    const-string v1, "audio/flac"

    goto/16 :goto_7

    :cond_26
    const v12, 0x6d6c7061

    if-ne v1, v12, :cond_27

    const-string v1, "audio/true-hd"

    goto/16 :goto_7

    :cond_27
    const v12, 0x69616d66

    if-ne v1, v12, :cond_28

    const-string v1, "audio/iamf"

    goto/16 :goto_7

    :cond_28
    move v12, v11

    const/4 v1, 0x0

    goto :goto_b

    :cond_29
    :goto_9
    const-string v1, "audio/mpeg"

    goto/16 :goto_7

    :cond_2a
    :goto_a
    const-string v1, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :goto_b
    move/from16 v21, v12

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_c
    sub-int v12, v15, v2

    if-ge v12, v3, :cond_48

    .line 25
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v12

    if-lez v12, :cond_2b

    const/4 v2, 0x1

    goto :goto_d

    :cond_2b
    const/4 v2, 0x0

    :goto_d
    const-string v3, "childAtomSize must be positive"

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    move-object/from16 v22, v11

    const v11, 0x6d686143

    if-ne v2, v11, :cond_2e

    add-int/lit8 v2, v15, 0x8

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 33
    invoke-static {v1, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    new-array v11, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v11, v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    move-object/from16 p9, v13

    goto :goto_e

    :cond_2c
    move v11, v2

    move-object/from16 p9, v13

    const/4 v2, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    .line 36
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v3

    new-array v13, v3, [B

    .line 37
    invoke-virtual {v0, v13, v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-nez v14, :cond_2d

    .line 38
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v14

    move v3, v2

    goto :goto_11

    .line 39
    :cond_2d
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v14

    goto :goto_10

    :cond_2e
    move-object/from16 p9, v13

    const v11, 0x6d686150

    if-ne v2, v11, :cond_31

    add-int/lit8 v2, v15, 0x8

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    if-lez v2, :cond_30

    new-array v3, v2, [B

    const/4 v11, 0x0

    .line 42
    invoke-virtual {v0, v3, v11, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-nez v14, :cond_2f

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v14

    move v3, v11

    move-object/from16 v11, v22

    goto :goto_11

    .line 44
    :cond_2f
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v14

    :goto_f
    move-object/from16 v11, v22

    :goto_10
    const/4 v3, 0x0

    :goto_11
    const/16 v17, 0x3

    const/16 v18, 0x2

    goto/16 :goto_1e

    :cond_30
    :goto_12
    const/4 v3, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x2

    goto/16 :goto_1d

    :cond_31
    const v11, 0x65736473

    if-eq v2, v11, :cond_42

    if-eqz p6, :cond_36

    const v13, 0x77617665

    if-ne v2, v13, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v2

    if-lt v2, v15, :cond_32

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_13

    :cond_32
    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 45
    :goto_13
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    :goto_14
    sub-int v11, v2, v15

    if-ge v11, v12, :cond_34

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v11

    if-lez v11, :cond_33

    const/4 v13, 0x1

    goto :goto_15

    :cond_33
    const/4 v13, 0x0

    .line 48
    :goto_15
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v13

    move-object/from16 v24, v3

    const v3, 0x65736473

    if-eq v13, v3, :cond_35

    add-int/2addr v2, v11

    move-object/from16 v3, v24

    goto :goto_14

    :cond_34
    const/4 v2, -0x1

    :cond_35
    const v3, 0x616c6163

    const/4 v11, -0x1

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    goto/16 :goto_18

    :cond_36
    const v3, 0x62747274

    if-ne v2, v3, :cond_37

    .line 50
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzaij;

    move-result-object v19

    goto :goto_f

    :cond_37
    const v3, 0x64616333

    if-ne v2, v3, :cond_38

    add-int/lit8 v2, v15, 0x8

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 52
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzact;->zzc(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_12

    :cond_38
    const v3, 0x64656333

    if-ne v2, v3, :cond_39

    add-int/lit8 v2, v15, 0x8

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 54
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzact;->zzd(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_12

    :cond_39
    const v3, 0x64616334

    if-ne v2, v3, :cond_3a

    add-int/lit8 v2, v15, 0x8

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 56
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacx;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_12

    :cond_3a
    const v3, 0x646d6c70

    if-ne v2, v3, :cond_3c

    if-lez v10, :cond_3b

    move v8, v10

    move-object/from16 v11, v22

    const/4 v3, 0x0

    const/4 v9, 0x2

    goto/16 :goto_11

    .line 57
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v3, 0x0

    const v11, 0x64647473

    if-eq v2, v11, :cond_41

    const v11, 0x75647473

    if-ne v2, v11, :cond_3d

    goto/16 :goto_17

    :cond_3d
    const v11, 0x644f7073

    if-ne v2, v11, :cond_3e

    add-int/lit8 v2, v15, 0x8

    add-int/lit8 v11, v12, -0x8

    .line 59
    sget-object v13, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:[B

    .line 60
    array-length v14, v13

    add-int v3, v14, v11

    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 62
    invoke-virtual {v0, v3, v14, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 63
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zze([B)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_f

    :cond_3e
    const v3, 0x64664c61

    if-ne v2, v3, :cond_3f

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v3, v12, -0xc

    add-int/lit8 v11, v3, 0x4

    .line 64
    new-array v11, v11, [B

    const/16 v13, 0x66

    const/4 v14, 0x0

    .line 65
    aput-byte v13, v11, v14

    const/16 v13, 0x4c

    const/4 v14, 0x1

    .line 66
    aput-byte v13, v11, v14

    const/16 v13, 0x61

    const/16 v18, 0x2

    .line 67
    aput-byte v13, v11, v18

    const/16 v13, 0x43

    const/16 v17, 0x3

    .line 68
    aput-byte v13, v11, v17

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v13, 0x4

    .line 70
    invoke-virtual {v0, v11, v13, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 71
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v14

    :goto_16
    move-object/from16 v11, v22

    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_3f
    const v3, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    if-ne v2, v3, :cond_40

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v8, v12, -0xc

    .line 72
    new-array v9, v8, [B

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v9, v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 75
    sget v2, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 76
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    const/16 v8, 0x9

    .line 77
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v8

    const/16 v11, 0x14

    .line 79
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 82
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 83
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v14

    move v9, v2

    goto :goto_16

    :cond_40
    const v11, 0x69616362

    if-ne v2, v11, :cond_47

    add-int/lit8 v2, v15, 0x9

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzv()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    move-result v2

    .line 87
    new-array v11, v2, [B

    const/4 v14, 0x0

    .line 88
    invoke-virtual {v0, v11, v14, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 89
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v14

    goto :goto_16

    :cond_41
    :goto_17
    const v3, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    .line 90
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 91
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 92
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 93
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 94
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 95
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 96
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 97
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_1c

    :cond_42
    const v3, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    move v2, v15

    const/4 v11, -0x1

    :goto_18
    if-eq v2, v11, :cond_47

    .line 99
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzn(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzail;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzail;->zzc(Lcom/google/android/gms/internal/ads/zzail;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzail;->zzd(Lcom/google/android/gms/internal/ads/zzail;)[B

    move-result-object v2

    if-eqz v2, :cond_47

    const-string v14, "audio/vorbis"

    .line 100
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    new-instance v14, Lcom/google/android/gms/internal/ads/zzen;

    .line 101
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    const/4 v3, 0x1

    .line 102
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/4 v11, 0x0

    .line 103
    :goto_19
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v20

    const/16 v13, 0xff

    if-lez v20, :cond_43

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzf()I

    move-result v0

    if-ne v0, v13, :cond_43

    .line 104
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/lit16 v11, v11, 0xff

    move-object/from16 v0, p0

    const/4 v3, 0x1

    const/4 v13, 0x4

    goto :goto_19

    .line 105
    :cond_43
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    add-int/2addr v11, v0

    const/4 v0, 0x0

    .line 106
    :goto_1a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v3

    if-lez v3, :cond_44

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzf()I

    move-result v3

    if-ne v3, v13, :cond_44

    const/4 v3, 0x1

    .line 107
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/lit16 v0, v0, 0xff

    goto :goto_1a

    :cond_44
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v13

    add-int/2addr v0, v13

    .line 109
    new-array v13, v11, [B

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v14

    const/4 v3, 0x0

    .line 110
    invoke-static {v2, v14, v13, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v11

    array-length v11, v2

    add-int/2addr v14, v0

    sub-int/2addr v11, v14

    .line 111
    new-array v0, v11, [B

    .line 112
    invoke-static {v2, v14, v0, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v14

    goto :goto_1d

    :cond_45
    const/4 v3, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 115
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacq;->zza([B)Lcom/google/android/gms/internal/ads/zzaco;

    move-result-object v0

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaco;->zza:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Ljava/lang/String;

    goto :goto_1b

    :cond_46
    move-object/from16 v11, v22

    .line 116
    :goto_1b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v14

    goto :goto_1e

    :cond_47
    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    move-object/from16 v11, v22

    :goto_1e
    add-int/2addr v15, v12

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v13, p9

    goto/16 :goto_c

    :cond_48
    move-object/from16 v22, v11

    .line 117
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_4b

    if-eqz v1, :cond_4b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 118
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 119
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v11, v22

    .line 121
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 122
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 123
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v11, v21

    .line 124
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 125
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 126
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 127
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v16, :cond_49

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_1f

    :cond_49
    if-eqz v19, :cond_4a

    .line 130
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzaij;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(Lcom/google/android/gms/internal/ads/zzaij;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 133
    :cond_4a
    :goto_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_4b
    return-void
.end method
