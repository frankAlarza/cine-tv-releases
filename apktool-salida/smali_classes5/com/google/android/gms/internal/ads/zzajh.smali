.class public final Lcom/google/android/gms/internal/ads/zzajh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;
.implements Lcom/google/android/gms/internal/ads/zzaes;


# instance fields
.field private zzA:J

.field private zzB:I

.field private zzC:Lcom/google/android/gms/internal/ads/zzahk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zza:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzen;

.field private final zze:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzajl;

.field private final zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfyf;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzen;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzx:[Lcom/google/android/gms/internal/ads/zzajg;

.field private zzy:[[J

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzakp;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Lcom/google/android/gms/internal/ads/zzfyf;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Lcom/google/android/gms/internal/ads/zzajl;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzen;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzajg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    return-void
.end method

.method private static zzj(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzajq;J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajq;->zza(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(J)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzajq;JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajh;->zzk(Lcom/google/android/gms/internal/ads/zzajq;J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    return-wide p3

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:[J

    .line 11
    .line 12
    aget-wide p1, p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final zzm()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    return-void
.end method

.method private final zzn(J)V
    .locals 29
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
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_1d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    .line 17
    .line 18
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 19
    .line 20
    cmp-long v2, v4, p1

    .line 21
    .line 22
    if-nez v2, :cond_1d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfc;

    .line 30
    .line 31
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 32
    .line 33
    .line 34
    const v5, 0x6d6f6f76

    .line 35
    .line 36
    if-ne v2, v5, :cond_1b

    .line 37
    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzfc;)Lcom/google/android/gms/internal/ads/zzav;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    .line 58
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzB:I

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x1

    .line 66
    .line 67
    if-ne v5, v15, :cond_1

    .line 68
    move v10, v15

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v10, v14

    .line 71
    .line 72
    :goto_2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 73
    .line 74
    .line 75
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>()V

    .line 76
    .line 77
    .line 78
    const v5, 0x75647461

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzav;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Z

    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_2
    const/16 v16, 0x0

    .line 97
    .line 98
    :goto_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzav;

    .line 99
    .line 100
    new-array v5, v15, [Lcom/google/android/gms/internal/ads/zzau;

    .line 101
    .line 102
    .line 103
    const v6, 0x6d766864

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzfh;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    aput-object v6, v5, v14

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    invoke-direct {v9, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 127
    .line 128
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 129
    .line 130
    and-int/lit8 v5, v8, 0x1

    .line 131
    .line 132
    if-eq v15, v5, :cond_3

    .line 133
    .line 134
    move/from16 v17, v14

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_3
    move/from16 v17, v15

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :goto_4
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    new-instance v21, Lcom/google/android/gms/internal/ads/zzajf;

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    .line 150
    move-object v5, v11

    .line 151
    .line 152
    move-object/from16 v22, v13

    .line 153
    move-wide v12, v6

    .line 154
    .line 155
    move-wide/from16 v6, v18

    .line 156
    .line 157
    move/from16 v18, v8

    .line 158
    .line 159
    move-object/from16 v8, v20

    .line 160
    .line 161
    move-object/from16 v19, v9

    .line 162
    .line 163
    move/from16 v9, v17

    .line 164
    .line 165
    move-object/from16 v17, v11

    .line 166
    .line 167
    move-object/from16 v11, v21

    .line 168
    .line 169
    .line 170
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzaiv;->zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaeh;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfut;)Ljava/util/List;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaje;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    move-wide v7, v12

    .line 177
    move v9, v14

    .line 178
    move v11, v9

    .line 179
    const/4 v10, -0x1

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 183
    move-result v14

    .line 184
    .line 185
    if-ge v9, v14, :cond_15

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    check-cast v14, Lcom/google/android/gms/internal/ads/zzajq;

    .line 192
    .line 193
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 194
    .line 195
    if-nez v15, :cond_4

    .line 196
    .line 197
    move-object/from16 v28, v1

    .line 198
    .line 199
    move/from16 v23, v11

    .line 200
    .line 201
    move-object/from16 v15, v17

    .line 202
    .line 203
    move-object/from16 v0, v22

    .line 204
    const/4 v12, -0x1

    .line 205
    move-object v11, v4

    .line 206
    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_4
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 210
    .line 211
    new-instance v6, Lcom/google/android/gms/internal/ads/zzajg;

    .line 212
    .line 213
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 214
    .line 215
    add-int/lit8 v23, v11, 0x1

    .line 216
    .line 217
    iget v12, v15, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v11, v12}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v15, v14, v3}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(Lcom/google/android/gms/internal/ads/zzajn;Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 225
    move-object v11, v4

    .line 226
    .line 227
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    cmp-long v13, v3, v24

    .line 235
    .line 236
    if-eqz v13, :cond_5

    .line 237
    goto :goto_6

    .line 238
    .line 239
    :cond_5
    iget-wide v3, v14, Lcom/google/android/gms/internal/ads/zzajq;->zzh:J

    .line 240
    .line 241
    :goto_6
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 242
    .line 243
    .line 244
    invoke-interface {v13, v3, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzl(J)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 248
    move-result-wide v3

    .line 249
    .line 250
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 251
    .line 252
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 253
    .line 254
    const-string v15, "audio/true-hd"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v8

    .line 259
    .line 260
    if-eqz v8, :cond_6

    .line 261
    .line 262
    iget v8, v14, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    .line 263
    .line 264
    mul-int/lit8 v8, v8, 0x10

    .line 265
    goto :goto_7

    .line 266
    .line 267
    :cond_6
    iget v8, v14, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    .line 268
    .line 269
    add-int/lit8 v8, v8, 0x1e

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 273
    move-result-object v14

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 277
    const/4 v8, 0x2

    .line 278
    .line 279
    if-ne v12, v8, :cond_9

    .line 280
    .line 281
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 282
    .line 283
    and-int/lit8 v12, v18, 0x8

    .line 284
    .line 285
    if-eqz v12, :cond_8

    .line 286
    const/4 v12, -0x1

    .line 287
    .line 288
    if-ne v10, v12, :cond_7

    .line 289
    const/4 v12, 0x1

    .line 290
    goto :goto_8

    .line 291
    :cond_7
    const/4 v12, 0x2

    .line 292
    :goto_8
    or-int/2addr v8, v12

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 296
    const/4 v8, 0x1

    .line 297
    const/4 v12, 0x2

    .line 298
    goto :goto_9

    .line 299
    :cond_9
    const/4 v8, 0x1

    .line 300
    .line 301
    :goto_9
    if-ne v12, v8, :cond_a

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzaeh;->zza()Z

    .line 305
    move-result v8

    .line 306
    .line 307
    if-eqz v8, :cond_a

    .line 308
    .line 309
    move-object/from16 v15, v17

    .line 310
    .line 311
    iget v8, v15, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 315
    .line 316
    iget v8, v15, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 320
    goto :goto_a

    .line 321
    .line 322
    :cond_a
    move-object/from16 v15, v17

    .line 323
    .line 324
    :goto_a
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzz;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    .line 325
    .line 326
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Ljava/util/List;

    .line 327
    .line 328
    move-wide/from16 v26, v3

    .line 329
    const/4 v3, 0x3

    .line 330
    .line 331
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzav;

    .line 332
    .line 333
    .line 334
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 335
    move-result v17

    .line 336
    .line 337
    if-eqz v17, :cond_b

    .line 338
    const/4 v3, 0x0

    .line 339
    goto :goto_b

    .line 340
    .line 341
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zzav;

    .line 342
    .line 343
    .line 344
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 345
    :goto_b
    const/4 v8, 0x0

    .line 346
    .line 347
    aput-object v3, v4, v8

    .line 348
    const/4 v3, 0x1

    .line 349
    .line 350
    aput-object v16, v4, v3

    .line 351
    const/4 v3, 0x2

    .line 352
    .line 353
    aput-object v19, v4, v3

    .line 354
    .line 355
    if-eqz v7, :cond_c

    .line 356
    .line 357
    move-object/from16 v28, v1

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 363
    goto :goto_c

    .line 364
    .line 365
    :cond_c
    new-instance v7, Lcom/google/android/gms/internal/ads/zzav;

    .line 366
    .line 367
    new-array v3, v8, [Lcom/google/android/gms/internal/ads/zzau;

    .line 368
    .line 369
    move-object/from16 v28, v1

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 375
    .line 376
    .line 377
    invoke-direct {v7, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 378
    .line 379
    :goto_c
    if-eqz v2, :cond_10

    .line 380
    const/4 v3, 0x0

    .line 381
    .line 382
    .line 383
    :goto_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 384
    move-result v8

    .line 385
    .line 386
    if-ge v3, v8, :cond_10

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    .line 390
    move-result-object v8

    .line 391
    .line 392
    instance-of v0, v8, Lcom/google/android/gms/internal/ads/zzfa;

    .line 393
    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfa;

    .line 397
    .line 398
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzfa;->zza:Ljava/lang/String;

    .line 399
    .line 400
    const-string v1, "com.android.capture.fps"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    .line 406
    if-eqz v0, :cond_e

    .line 407
    const/4 v0, 0x2

    .line 408
    .line 409
    if-ne v12, v0, :cond_d

    .line 410
    const/4 v0, 0x1

    .line 411
    .line 412
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzau;

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    aput-object v8, v1, v20

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    .line 420
    move-result-object v7

    .line 421
    goto :goto_e

    .line 422
    .line 423
    :cond_d
    const/16 v20, 0x0

    .line 424
    goto :goto_e

    .line 425
    :cond_e
    const/4 v0, 0x1

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzau;

    .line 430
    .line 431
    aput-object v8, v1, v20

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    .line 435
    move-result-object v7

    .line 436
    .line 437
    :cond_f
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 443
    goto :goto_d

    .line 444
    :cond_10
    const/4 v0, 0x0

    .line 445
    const/4 v1, 0x3

    .line 446
    .line 447
    :goto_f
    if-ge v0, v1, :cond_11

    .line 448
    .line 449
    aget-object v3, v4, v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 453
    move-result-object v7

    .line 454
    .line 455
    add-int/lit8 v0, v0, 0x1

    .line 456
    goto :goto_f

    .line 457
    .line 458
    .line 459
    :cond_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 460
    move-result v0

    .line 461
    .line 462
    if-lez v0, :cond_12

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 466
    .line 467
    .line 468
    :cond_12
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    .line 475
    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 476
    const/4 v0, 0x2

    .line 477
    .line 478
    if-ne v12, v0, :cond_13

    .line 479
    const/4 v12, -0x1

    .line 480
    .line 481
    if-ne v10, v12, :cond_14

    .line 482
    .line 483
    .line 484
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 485
    move-result v0

    .line 486
    move v10, v0

    .line 487
    goto :goto_10

    .line 488
    :cond_13
    const/4 v12, -0x1

    .line 489
    .line 490
    :cond_14
    :goto_10
    move-object/from16 v0, v22

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    move-wide/from16 v7, v26

    .line 496
    .line 497
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 503
    .line 504
    move-object/from16 v22, v0

    .line 505
    move-object v4, v11

    .line 506
    .line 507
    move-object/from16 v17, v15

    .line 508
    .line 509
    move/from16 v11, v23

    .line 510
    .line 511
    move-object/from16 v1, v28

    .line 512
    const/4 v15, 0x1

    .line 513
    .line 514
    move-object/from16 v0, p0

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :cond_15
    move-object/from16 v28, v1

    .line 519
    const/4 v12, -0x1

    .line 520
    move-object v1, v0

    .line 521
    .line 522
    move-object/from16 v0, v22

    .line 523
    .line 524
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    .line 525
    .line 526
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzajh;->zzA:J

    .line 527
    const/4 v2, 0x0

    .line 528
    .line 529
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzajg;

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzajg;

    .line 536
    .line 537
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 538
    array-length v2, v0

    .line 539
    .line 540
    new-array v3, v2, [[J

    .line 541
    .line 542
    new-array v4, v2, [I

    .line 543
    .line 544
    new-array v5, v2, [J

    .line 545
    .line 546
    new-array v2, v2, [Z

    .line 547
    const/4 v8, 0x0

    .line 548
    :goto_12
    array-length v6, v0

    .line 549
    .line 550
    if-ge v8, v6, :cond_16

    .line 551
    .line 552
    aget-object v6, v0, v8

    .line 553
    .line 554
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 555
    .line 556
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 557
    .line 558
    new-array v6, v6, [J

    .line 559
    .line 560
    aput-object v6, v3, v8

    .line 561
    .line 562
    aget-object v6, v0, v8

    .line 563
    .line 564
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 565
    .line 566
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajq;->zzf:[J

    .line 567
    const/4 v7, 0x0

    .line 568
    .line 569
    aget-wide v9, v6, v7

    .line 570
    .line 571
    aput-wide v9, v5, v8

    .line 572
    .line 573
    add-int/lit8 v8, v8, 0x1

    .line 574
    goto :goto_12

    .line 575
    :cond_16
    const/4 v7, 0x0

    .line 576
    .line 577
    const-wide/16 v8, 0x0

    .line 578
    move-wide v9, v8

    .line 579
    move v8, v7

    .line 580
    :goto_13
    array-length v6, v0

    .line 581
    .line 582
    if-ge v8, v6, :cond_1a

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    const-wide v13, 0x7fffffffffffffffL

    .line 588
    move v6, v7

    .line 589
    move v11, v12

    .line 590
    :goto_14
    array-length v15, v0

    .line 591
    .line 592
    if-ge v6, v15, :cond_18

    .line 593
    .line 594
    aget-boolean v15, v2, v6

    .line 595
    .line 596
    if-nez v15, :cond_17

    .line 597
    .line 598
    aget-wide v15, v5, v6

    .line 599
    .line 600
    cmp-long v17, v15, v13

    .line 601
    .line 602
    if-gtz v17, :cond_17

    .line 603
    move v11, v6

    .line 604
    move-wide v13, v15

    .line 605
    .line 606
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 607
    goto :goto_14

    .line 608
    .line 609
    :cond_18
    aget v6, v4, v11

    .line 610
    .line 611
    aget-object v13, v3, v11

    .line 612
    .line 613
    aput-wide v9, v13, v6

    .line 614
    .line 615
    aget-object v14, v0, v11

    .line 616
    .line 617
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 618
    .line 619
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzajq;->zzd:[I

    .line 620
    .line 621
    aget v15, v15, v6

    .line 622
    .line 623
    move/from16 v16, v8

    .line 624
    int-to-long v7, v15

    .line 625
    add-long/2addr v9, v7

    .line 626
    const/4 v7, 0x1

    .line 627
    add-int/2addr v6, v7

    .line 628
    .line 629
    aput v6, v4, v11

    .line 630
    array-length v8, v13

    .line 631
    .line 632
    if-ge v6, v8, :cond_19

    .line 633
    .line 634
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzajq;->zzf:[J

    .line 635
    .line 636
    aget-wide v13, v8, v6

    .line 637
    .line 638
    aput-wide v13, v5, v11

    .line 639
    .line 640
    move/from16 v8, v16

    .line 641
    goto :goto_15

    .line 642
    .line 643
    :cond_19
    aput-boolean v7, v2, v11

    .line 644
    .line 645
    add-int/lit8 v8, v16, 0x1

    .line 646
    :goto_15
    const/4 v7, 0x0

    .line 647
    goto :goto_13

    .line 648
    .line 649
    :cond_1a
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajh;->zzy:[[J

    .line 650
    .line 651
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 652
    .line 653
    .line 654
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 655
    .line 656
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 657
    .line 658
    .line 659
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 663
    const/4 v0, 0x2

    .line 664
    .line 665
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 666
    goto :goto_16

    .line 667
    .line 668
    :cond_1b
    move-object/from16 v28, v1

    .line 669
    move-object v1, v0

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 673
    move-result v0

    .line 674
    .line 675
    if-nez v0, :cond_1c

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfc;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(Lcom/google/android/gms/internal/ads/zzfc;)V

    .line 685
    :cond_1c
    :goto_16
    move-object v0, v1

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    :cond_1d
    move-object v1, v0

    .line 689
    .line 690
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 691
    const/4 v2, 0x2

    .line 692
    .line 693
    if-eq v0, v2, :cond_1e

    .line 694
    .line 695
    .line 696
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzm()V

    .line 697
    :cond_1e
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzA:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 9
    .line 10
    .line 11
    const v4, 0x66747970

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v10, -0x1

    .line 16
    .line 17
    const/16 v11, 0x8

    .line 18
    const/4 v12, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_28

    .line 21
    .line 22
    .line 23
    const-wide/32 v14, 0x40000

    .line 24
    .line 25
    if-eq v3, v12, :cond_1f

    .line 26
    .line 27
    if-eq v3, v8, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Lcom/google/android/gms/internal/ads/zzajl;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzajl;->zza(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;Ljava/util/List;)I

    .line 35
    .line 36
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 37
    .line 38
    cmp-long v1, v1, v6

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzm()V

    .line 44
    :cond_1
    return v12

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 51
    .line 52
    if-ne v11, v10, :cond_c

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v16, 0x7fffffffffffffffL

    .line 58
    .line 59
    move/from16 v25, v10

    .line 60
    .line 61
    move/from16 v26, v25

    .line 62
    .line 63
    move/from16 v20, v12

    .line 64
    .line 65
    move/from16 v27, v20

    .line 66
    .line 67
    move-wide/from16 v18, v16

    .line 68
    .line 69
    move-wide/from16 v21, v18

    .line 70
    .line 71
    move-wide/from16 v23, v21

    .line 72
    const/4 v11, 0x0

    .line 73
    .line 74
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 75
    array-length v9, v5

    .line 76
    .line 77
    if-ge v11, v9, :cond_a

    .line 78
    .line 79
    aget-object v5, v5, v11

    .line 80
    .line 81
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 82
    .line 83
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 84
    .line 85
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 86
    .line 87
    if-ne v9, v8, :cond_3

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajq;->zzc:[J

    .line 91
    .line 92
    aget-wide v28, v5, v9

    .line 93
    .line 94
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzy:[[J

    .line 95
    .line 96
    sget-object v8, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 97
    .line 98
    aget-object v5, v5, v11

    .line 99
    .line 100
    aget-wide v8, v5, v9

    .line 101
    .line 102
    sub-long v28, v28, v3

    .line 103
    .line 104
    cmp-long v5, v28, v6

    .line 105
    .line 106
    if-ltz v5, :cond_5

    .line 107
    .line 108
    cmp-long v5, v28, v14

    .line 109
    .line 110
    if-ltz v5, :cond_4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v5, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    move v5, v12

    .line 115
    .line 116
    :goto_3
    if-nez v5, :cond_6

    .line 117
    .line 118
    if-nez v27, :cond_7

    .line 119
    const/4 v13, 0x0

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_6
    move/from16 v13, v27

    .line 123
    .line 124
    :goto_4
    if-ne v5, v13, :cond_8

    .line 125
    .line 126
    cmp-long v27, v28, v23

    .line 127
    .line 128
    if-gez v27, :cond_8

    .line 129
    .line 130
    :cond_7
    move/from16 v27, v5

    .line 131
    .line 132
    move-wide/from16 v21, v8

    .line 133
    .line 134
    move/from16 v26, v11

    .line 135
    .line 136
    move-wide/from16 v23, v28

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_8
    move/from16 v27, v13

    .line 140
    .line 141
    :goto_5
    cmp-long v13, v8, v18

    .line 142
    .line 143
    if-gez v13, :cond_9

    .line 144
    .line 145
    move/from16 v20, v5

    .line 146
    .line 147
    move-wide/from16 v18, v8

    .line 148
    .line 149
    move/from16 v25, v11

    .line 150
    .line 151
    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 152
    const/4 v8, 0x2

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_a
    cmp-long v5, v18, v16

    .line 156
    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    if-eqz v20, :cond_b

    .line 160
    .line 161
    .line 162
    const-wide/32 v8, 0xa00000

    .line 163
    .line 164
    add-long v18, v18, v8

    .line 165
    .line 166
    cmp-long v5, v21, v18

    .line 167
    .line 168
    if-ltz v5, :cond_b

    .line 169
    .line 170
    move/from16 v11, v25

    .line 171
    goto :goto_7

    .line 172
    .line 173
    :cond_b
    move/from16 v11, v26

    .line 174
    .line 175
    :goto_7
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 176
    .line 177
    if-ne v11, v10, :cond_c

    .line 178
    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 182
    .line 183
    aget-object v5, v5, v11

    .line 184
    .line 185
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 186
    .line 187
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 188
    .line 189
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 190
    .line 191
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzajq;->zzc:[J

    .line 192
    .line 193
    aget-wide v16, v13, v9

    .line 194
    .line 195
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:J

    .line 196
    .line 197
    add-long v12, v16, v12

    .line 198
    .line 199
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzajq;->zzd:[I

    .line 200
    .line 201
    aget v16, v10, v9

    .line 202
    .line 203
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzafa;

    .line 204
    .line 205
    sub-long v3, v12, v3

    .line 206
    .line 207
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 208
    .line 209
    move-wide/from16 v19, v12

    .line 210
    int-to-long v12, v15

    .line 211
    add-long/2addr v3, v12

    .line 212
    .line 213
    cmp-long v6, v3, v6

    .line 214
    .line 215
    if-ltz v6, :cond_1e

    .line 216
    .line 217
    .line 218
    const-wide/32 v6, 0x40000

    .line 219
    .line 220
    cmp-long v6, v3, v6

    .line 221
    .line 222
    if-ltz v6, :cond_d

    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_d
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 227
    .line 228
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzh:I

    .line 229
    const/4 v7, 0x1

    .line 230
    .line 231
    if-ne v6, v7, :cond_e

    .line 232
    .line 233
    const-wide/16 v6, 0x8

    .line 234
    add-long/2addr v3, v6

    .line 235
    .line 236
    add-int/lit8 v16, v16, -0x8

    .line 237
    .line 238
    :cond_e
    move/from16 v6, v16

    .line 239
    long-to-int v3, v3

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 243
    .line 244
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 245
    .line 246
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 247
    .line 248
    const-string v7, "video/avc"

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v7

    .line 253
    .line 254
    if-nez v7, :cond_f

    .line 255
    .line 256
    const-string v7, "video/hevc"

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    :cond_f
    const/4 v7, 0x1

    .line 261
    .line 262
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 263
    .line 264
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzk:I

    .line 265
    .line 266
    if-eqz v2, :cond_16

    .line 267
    .line 268
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 272
    move-result-object v12

    .line 273
    const/4 v13, 0x0

    .line 274
    .line 275
    aput-byte v13, v12, v13

    .line 276
    .line 277
    aput-byte v13, v12, v7

    .line 278
    const/4 v7, 0x2

    .line 279
    .line 280
    aput-byte v13, v12, v7

    .line 281
    .line 282
    rsub-int/lit8 v7, v2, 0x4

    .line 283
    add-int/2addr v6, v7

    .line 284
    .line 285
    :goto_8
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 286
    .line 287
    if-ge v13, v6, :cond_15

    .line 288
    .line 289
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 290
    .line 291
    if-nez v13, :cond_13

    .line 292
    .line 293
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 294
    .line 295
    if-nez v13, :cond_10

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 299
    move-result v13

    .line 300
    add-int/2addr v13, v2

    .line 301
    .line 302
    aget v15, v10, v9

    .line 303
    .line 304
    move/from16 p2, v6

    .line 305
    .line 306
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 307
    sub-int/2addr v15, v6

    .line 308
    .line 309
    if-gt v13, v15, :cond_11

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 313
    move-result v6

    .line 314
    .line 315
    add-int v13, v2, v6

    .line 316
    goto :goto_9

    .line 317
    .line 318
    :cond_10
    move/from16 p2, v6

    .line 319
    :cond_11
    move v13, v2

    .line 320
    const/4 v6, 0x0

    .line 321
    .line 322
    .line 323
    :goto_9
    invoke-interface {v1, v12, v7, v13}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 324
    .line 325
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 326
    add-int/2addr v15, v13

    .line 327
    .line 328
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 329
    const/4 v13, 0x0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 336
    move-result v15

    .line 337
    .line 338
    if-ltz v15, :cond_12

    .line 339
    sub-int/2addr v15, v6

    .line 340
    .line 341
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 342
    .line 343
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 347
    const/4 v13, 0x4

    .line 348
    .line 349
    .line 350
    invoke-interface {v8, v15, v13}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 351
    .line 352
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 353
    add-int/2addr v15, v13

    .line 354
    .line 355
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 356
    .line 357
    if-lez v6, :cond_14

    .line 358
    .line 359
    .line 360
    invoke-interface {v8, v4, v6}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 361
    .line 362
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 363
    add-int/2addr v15, v6

    .line 364
    .line 365
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 366
    .line 367
    .line 368
    invoke-static {v12, v13, v6, v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    .line 369
    move-result v6

    .line 370
    .line 371
    if-eqz v6, :cond_14

    .line 372
    const/4 v6, 0x1

    .line 373
    .line 374
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 375
    goto :goto_a

    .line 376
    .line 377
    :cond_12
    const-string v1, "Invalid NAL length"

    .line 378
    const/4 v2, 0x0

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 382
    move-result-object v1

    .line 383
    throw v1

    .line 384
    .line 385
    :cond_13
    move/from16 p2, v6

    .line 386
    const/4 v6, 0x0

    .line 387
    .line 388
    .line 389
    invoke-interface {v8, v1, v13, v6}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 390
    move-result v13

    .line 391
    .line 392
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 393
    add-int/2addr v6, v13

    .line 394
    .line 395
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 396
    .line 397
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 398
    add-int/2addr v6, v13

    .line 399
    .line 400
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 401
    .line 402
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 403
    sub-int/2addr v6, v13

    .line 404
    .line 405
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 406
    .line 407
    :cond_14
    :goto_a
    move/from16 v6, p2

    .line 408
    goto :goto_8

    .line 409
    .line 410
    :cond_15
    move/from16 p2, v6

    .line 411
    goto :goto_c

    .line 412
    .line 413
    :cond_16
    const-string v2, "audio/ac4"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v2

    .line 418
    .line 419
    if-eqz v2, :cond_18

    .line 420
    .line 421
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 422
    .line 423
    if-nez v2, :cond_17

    .line 424
    .line 425
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzen;

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzc(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 429
    const/4 v3, 0x7

    .line 430
    .line 431
    .line 432
    invoke-interface {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 433
    .line 434
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 435
    add-int/2addr v2, v3

    .line 436
    .line 437
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 438
    .line 439
    :cond_17
    add-int/lit8 v6, v6, 0x7

    .line 440
    goto :goto_b

    .line 441
    .line 442
    :cond_18
    if-eqz v14, :cond_19

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzafa;->zzd(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 446
    .line 447
    :cond_19
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 448
    .line 449
    if-ge v2, v6, :cond_1a

    .line 450
    .line 451
    sub-int v2, v6, v2

    .line 452
    const/4 v3, 0x0

    .line 453
    .line 454
    .line 455
    invoke-interface {v8, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 456
    move-result v2

    .line 457
    .line 458
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 459
    add-int/2addr v3, v2

    .line 460
    .line 461
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 462
    .line 463
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 464
    add-int/2addr v3, v2

    .line 465
    .line 466
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 467
    .line 468
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 469
    sub-int/2addr v3, v2

    .line 470
    .line 471
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 472
    goto :goto_b

    .line 473
    .line 474
    :cond_1a
    :goto_c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajq;->zzf:[J

    .line 475
    .line 476
    aget-wide v2, v1, v9

    .line 477
    .line 478
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajq;->zzg:[I

    .line 479
    .line 480
    aget v1, v1, v9

    .line 481
    .line 482
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 483
    .line 484
    if-nez v4, :cond_1b

    .line 485
    .line 486
    const/high16 v4, 0x4000000

    .line 487
    or-int/2addr v1, v4

    .line 488
    .line 489
    :cond_1b
    if-eqz v14, :cond_1c

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    move-object/from16 v16, v14

    .line 496
    .line 497
    move-object/from16 v17, v8

    .line 498
    .line 499
    move-wide/from16 v18, v2

    .line 500
    .line 501
    move/from16 v20, v1

    .line 502
    .line 503
    move/from16 v21, v6

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/zzafa;->zzc(Lcom/google/android/gms/internal/ads/zzaez;JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 507
    const/4 v1, 0x1

    .line 508
    add-int/2addr v9, v1

    .line 509
    .line 510
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 511
    .line 512
    if-ne v9, v1, :cond_1d

    .line 513
    const/4 v1, 0x0

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14, v8, v1}, Lcom/google/android/gms/internal/ads/zzafa;->zza(Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzaey;)V

    .line 517
    goto :goto_d

    .line 518
    .line 519
    :cond_1c
    const/16 v21, 0x0

    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    move-object/from16 v16, v8

    .line 524
    .line 525
    move-wide/from16 v17, v2

    .line 526
    .line 527
    move/from16 v19, v1

    .line 528
    .line 529
    move/from16 v20, v6

    .line 530
    .line 531
    .line 532
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 533
    .line 534
    :cond_1d
    :goto_d
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 535
    const/4 v2, 0x1

    .line 536
    add-int/2addr v1, v2

    .line 537
    .line 538
    iput v1, v5, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 539
    const/4 v1, -0x1

    .line 540
    .line 541
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 542
    const/4 v1, 0x0

    .line 543
    .line 544
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 545
    .line 546
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 547
    .line 548
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 549
    .line 550
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 551
    const/4 v10, 0x0

    .line 552
    goto :goto_f

    .line 553
    .line 554
    :cond_1e
    :goto_e
    move-wide/from16 v3, v19

    .line 555
    .line 556
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 557
    const/4 v10, 0x1

    .line 558
    :goto_f
    return v10

    .line 559
    .line 560
    :cond_1f
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 561
    .line 562
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 563
    int-to-long v7, v3

    .line 564
    sub-long/2addr v5, v7

    .line 565
    .line 566
    .line 567
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 568
    move-result-wide v7

    .line 569
    add-long/2addr v7, v5

    .line 570
    .line 571
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    .line 572
    .line 573
    if-eqz v3, :cond_24

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 577
    move-result-object v9

    .line 578
    .line 579
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 580
    long-to-int v5, v5

    .line 581
    .line 582
    .line 583
    invoke-interface {v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 584
    .line 585
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 586
    .line 587
    if-ne v5, v4, :cond_23

    .line 588
    const/4 v4, 0x1

    .line 589
    .line 590
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 597
    move-result v4

    .line 598
    .line 599
    .line 600
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajh;->zzj(I)I

    .line 601
    move-result v4

    .line 602
    .line 603
    if-eqz v4, :cond_20

    .line 604
    goto :goto_10

    .line 605
    :cond_20
    const/4 v4, 0x4

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 609
    .line 610
    .line 611
    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 612
    move-result v4

    .line 613
    .line 614
    if-lez v4, :cond_22

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 618
    move-result v4

    .line 619
    .line 620
    .line 621
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajh;->zzj(I)I

    .line 622
    move-result v4

    .line 623
    .line 624
    if-eqz v4, :cond_21

    .line 625
    goto :goto_10

    .line 626
    :cond_22
    const/4 v4, 0x0

    .line 627
    .line 628
    :goto_10
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzB:I

    .line 629
    goto :goto_11

    .line 630
    .line 631
    :cond_23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/ArrayDeque;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 635
    move-result v5

    .line 636
    .line 637
    if-nez v5, :cond_26

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 641
    move-result-object v4

    .line 642
    .line 643
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfc;

    .line 644
    .line 645
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfd;

    .line 646
    .line 647
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 648
    .line 649
    .line 650
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfc;->zzd(Lcom/google/android/gms/internal/ads/zzfd;)V

    .line 654
    goto :goto_11

    .line 655
    .line 656
    :cond_24
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Z

    .line 657
    .line 658
    if-nez v3, :cond_25

    .line 659
    .line 660
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 661
    .line 662
    .line 663
    const v4, 0x6d646174

    .line 664
    .line 665
    if-ne v3, v4, :cond_25

    .line 666
    const/4 v3, 0x1

    .line 667
    .line 668
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzB:I

    .line 669
    .line 670
    .line 671
    :cond_25
    const-wide/32 v3, 0x40000

    .line 672
    .line 673
    cmp-long v3, v5, v3

    .line 674
    .line 675
    if-gez v3, :cond_27

    .line 676
    long-to-int v3, v5

    .line 677
    .line 678
    .line 679
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 680
    :cond_26
    :goto_11
    const/4 v13, 0x0

    .line 681
    goto :goto_12

    .line 682
    .line 683
    .line 684
    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 685
    move-result-wide v3

    .line 686
    add-long/2addr v3, v5

    .line 687
    .line 688
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 689
    const/4 v13, 0x1

    .line 690
    .line 691
    .line 692
    :goto_12
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->zzn(J)V

    .line 693
    .line 694
    if-eqz v13, :cond_0

    .line 695
    .line 696
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 697
    const/4 v5, 0x2

    .line 698
    .line 699
    if-eq v3, v5, :cond_0

    .line 700
    const/4 v3, 0x1

    .line 701
    return v3

    .line 702
    :cond_28
    move v5, v8

    .line 703
    move v3, v12

    .line 704
    .line 705
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 706
    .line 707
    if-nez v8, :cond_2c

    .line 708
    .line 709
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 713
    move-result-object v9

    .line 714
    const/4 v10, 0x0

    .line 715
    .line 716
    .line 717
    invoke-interface {v1, v9, v10, v11, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzn([BIIZ)Z

    .line 718
    move-result v9

    .line 719
    .line 720
    if-nez v9, :cond_2b

    .line 721
    .line 722
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzB:I

    .line 723
    .line 724
    if-ne v1, v5, :cond_2a

    .line 725
    .line 726
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 727
    and-int/2addr v1, v5

    .line 728
    .line 729
    if-eqz v1, :cond_2a

    .line 730
    .line 731
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 732
    const/4 v2, 0x4

    .line 733
    .line 734
    .line 735
    invoke-interface {v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 736
    move-result-object v1

    .line 737
    .line 738
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzC:Lcom/google/android/gms/internal/ads/zzahk;

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 744
    .line 745
    if-nez v2, :cond_29

    .line 746
    const/4 v5, 0x0

    .line 747
    goto :goto_13

    .line 748
    .line 749
    :cond_29
    new-instance v5, Lcom/google/android/gms/internal/ads/zzav;

    .line 750
    const/4 v8, 0x1

    .line 751
    .line 752
    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzau;

    .line 753
    .line 754
    aput-object v2, v8, v10

    .line 755
    .line 756
    .line 757
    invoke-direct {v5, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 758
    .line 759
    :goto_13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 760
    .line 761
    .line 762
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 769
    move-result-object v2

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 773
    .line 774
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 775
    .line 776
    .line 777
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 778
    .line 779
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 780
    .line 781
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaer;

    .line 782
    .line 783
    .line 784
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 788
    :cond_2a
    const/4 v1, -0x1

    .line 789
    return v1

    .line 790
    .line 791
    :cond_2b
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 792
    const/4 v3, 0x0

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 799
    move-result-wide v9

    .line 800
    .line 801
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 805
    move-result v3

    .line 806
    .line 807
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 808
    .line 809
    :cond_2c
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 810
    .line 811
    const-wide/16 v12, 0x1

    .line 812
    .line 813
    cmp-long v3, v8, v12

    .line 814
    .line 815
    if-nez v3, :cond_2d

    .line 816
    .line 817
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 821
    move-result-object v5

    .line 822
    .line 823
    .line 824
    invoke-interface {v1, v5, v11, v11}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 825
    .line 826
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 827
    add-int/2addr v5, v11

    .line 828
    .line 829
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 833
    move-result-wide v5

    .line 834
    .line 835
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 836
    goto :goto_15

    .line 837
    .line 838
    :cond_2d
    cmp-long v3, v8, v6

    .line 839
    .line 840
    if-nez v3, :cond_30

    .line 841
    .line 842
    .line 843
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 844
    move-result-wide v5

    .line 845
    .line 846
    const-wide/16 v7, -0x1

    .line 847
    .line 848
    cmp-long v3, v5, v7

    .line 849
    .line 850
    if-nez v3, :cond_2f

    .line 851
    .line 852
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/ArrayDeque;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 856
    move-result-object v3

    .line 857
    .line 858
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfc;

    .line 859
    .line 860
    if-eqz v3, :cond_2e

    .line 861
    .line 862
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 863
    goto :goto_14

    .line 864
    :cond_2e
    move-wide v5, v7

    .line 865
    .line 866
    :cond_2f
    :goto_14
    cmp-long v3, v5, v7

    .line 867
    .line 868
    if-eqz v3, :cond_30

    .line 869
    .line 870
    .line 871
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 872
    move-result-wide v7

    .line 873
    sub-long/2addr v5, v7

    .line 874
    .line 875
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 876
    int-to-long v7, v3

    .line 877
    add-long/2addr v5, v7

    .line 878
    .line 879
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 880
    .line 881
    :cond_30
    :goto_15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 882
    .line 883
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 884
    int-to-long v7, v3

    .line 885
    .line 886
    cmp-long v5, v5, v7

    .line 887
    .line 888
    if-ltz v5, :cond_3a

    .line 889
    .line 890
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 891
    .line 892
    .line 893
    const v6, 0x6d6f6f76

    .line 894
    .line 895
    .line 896
    const v7, 0x6d657461

    .line 897
    .line 898
    if-eq v5, v6, :cond_37

    .line 899
    .line 900
    .line 901
    const v6, 0x7472616b

    .line 902
    .line 903
    if-eq v5, v6, :cond_37

    .line 904
    .line 905
    .line 906
    const v6, 0x6d646961

    .line 907
    .line 908
    if-eq v5, v6, :cond_37

    .line 909
    .line 910
    .line 911
    const v6, 0x6d696e66

    .line 912
    .line 913
    if-eq v5, v6, :cond_37

    .line 914
    .line 915
    .line 916
    const v6, 0x7374626c

    .line 917
    .line 918
    if-eq v5, v6, :cond_37

    .line 919
    .line 920
    .line 921
    const v6, 0x65647473

    .line 922
    .line 923
    if-eq v5, v6, :cond_37

    .line 924
    .line 925
    if-eq v5, v7, :cond_37

    .line 926
    .line 927
    .line 928
    const v6, 0x61787465

    .line 929
    .line 930
    if-ne v5, v6, :cond_31

    .line 931
    .line 932
    goto/16 :goto_19

    .line 933
    .line 934
    .line 935
    :cond_31
    const v6, 0x6d646864

    .line 936
    .line 937
    if-eq v5, v6, :cond_34

    .line 938
    .line 939
    .line 940
    const v6, 0x6d766864

    .line 941
    .line 942
    if-eq v5, v6, :cond_34

    .line 943
    .line 944
    .line 945
    const v6, 0x68646c72    # 4.3148E24f

    .line 946
    .line 947
    if-eq v5, v6, :cond_34

    .line 948
    .line 949
    .line 950
    const v6, 0x73747364

    .line 951
    .line 952
    if-eq v5, v6, :cond_34

    .line 953
    .line 954
    .line 955
    const v6, 0x73747473

    .line 956
    .line 957
    if-eq v5, v6, :cond_34

    .line 958
    .line 959
    .line 960
    const v6, 0x73747373

    .line 961
    .line 962
    if-eq v5, v6, :cond_34

    .line 963
    .line 964
    .line 965
    const v6, 0x63747473

    .line 966
    .line 967
    if-eq v5, v6, :cond_34

    .line 968
    .line 969
    .line 970
    const v6, 0x656c7374

    .line 971
    .line 972
    if-eq v5, v6, :cond_34

    .line 973
    .line 974
    .line 975
    const v6, 0x73747363

    .line 976
    .line 977
    if-eq v5, v6, :cond_34

    .line 978
    .line 979
    .line 980
    const v6, 0x7374737a

    .line 981
    .line 982
    if-eq v5, v6, :cond_34

    .line 983
    .line 984
    .line 985
    const v6, 0x73747a32

    .line 986
    .line 987
    if-eq v5, v6, :cond_34

    .line 988
    .line 989
    .line 990
    const v6, 0x7374636f

    .line 991
    .line 992
    if-eq v5, v6, :cond_34

    .line 993
    .line 994
    .line 995
    const v6, 0x636f3634

    .line 996
    .line 997
    if-eq v5, v6, :cond_34

    .line 998
    .line 999
    .line 1000
    const v6, 0x746b6864

    .line 1001
    .line 1002
    if-eq v5, v6, :cond_34

    .line 1003
    .line 1004
    if-eq v5, v4, :cond_34

    .line 1005
    .line 1006
    .line 1007
    const v4, 0x75647461

    .line 1008
    .line 1009
    if-eq v5, v4, :cond_34

    .line 1010
    .line 1011
    .line 1012
    const v4, 0x6b657973

    .line 1013
    .line 1014
    if-eq v5, v4, :cond_34

    .line 1015
    .line 1016
    .line 1017
    const v4, 0x696c7374

    .line 1018
    .line 1019
    if-ne v5, v4, :cond_32

    .line 1020
    goto :goto_16

    .line 1021
    .line 1022
    .line 1023
    :cond_32
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1024
    move-result-wide v3

    .line 1025
    .line 1026
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 1027
    int-to-long v5, v5

    .line 1028
    .line 1029
    sub-long v10, v3, v5

    .line 1030
    .line 1031
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 1032
    .line 1033
    .line 1034
    const v4, 0x6d707664

    .line 1035
    .line 1036
    if-ne v3, v4, :cond_33

    .line 1037
    .line 1038
    add-long v14, v10, v5

    .line 1039
    .line 1040
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahk;

    .line 1041
    .line 1042
    const-wide/16 v8, 0x0

    .line 1043
    .line 1044
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1045
    .line 1046
    sub-long v4, v12, v5

    .line 1047
    move-object v7, v3

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1053
    .line 1054
    move-wide/from16 v16, v4

    .line 1055
    .line 1056
    .line 1057
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(JJJJJ)V

    .line 1058
    .line 1059
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzC:Lcom/google/android/gms/internal/ads/zzahk;

    .line 1060
    :cond_33
    const/4 v3, 0x0

    .line 1061
    .line 1062
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    .line 1063
    const/4 v3, 0x1

    .line 1064
    .line 1065
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 1066
    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :cond_34
    :goto_16
    if-ne v3, v11, :cond_35

    .line 1070
    const/4 v3, 0x1

    .line 1071
    goto :goto_17

    .line 1072
    :cond_35
    const/4 v3, 0x0

    .line 1073
    .line 1074
    .line 1075
    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 1076
    .line 1077
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1078
    .line 1079
    .line 1080
    const-wide/32 v5, 0x7fffffff

    .line 1081
    .line 1082
    cmp-long v3, v3, v5

    .line 1083
    .line 1084
    if-gtz v3, :cond_36

    .line 1085
    const/4 v3, 0x1

    .line 1086
    goto :goto_18

    .line 1087
    :cond_36
    const/4 v3, 0x0

    .line 1088
    .line 1089
    .line 1090
    :goto_18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 1091
    .line 1092
    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    .line 1093
    .line 1094
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1095
    long-to-int v4, v4

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 1099
    .line 1100
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1104
    move-result-object v4

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1108
    move-result-object v5

    .line 1109
    const/4 v6, 0x0

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v4, v6, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1113
    .line 1114
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    .line 1115
    const/4 v3, 0x1

    .line 1116
    .line 1117
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    .line 1122
    :cond_37
    :goto_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1123
    move-result-wide v3

    .line 1124
    .line 1125
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1126
    add-long/2addr v3, v5

    .line 1127
    .line 1128
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 1129
    int-to-long v8, v8

    .line 1130
    .line 1131
    cmp-long v5, v5, v8

    .line 1132
    .line 1133
    if-eqz v5, :cond_38

    .line 1134
    .line 1135
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 1136
    .line 1137
    if-ne v5, v7, :cond_38

    .line 1138
    .line 1139
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzen;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1146
    move-result-object v6

    .line 1147
    const/4 v7, 0x0

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v1, v6, v7, v11}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiv;->zzg(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 1157
    move-result v5

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 1164
    :cond_38
    sub-long/2addr v3, v8

    .line 1165
    .line 1166
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/ArrayDeque;

    .line 1167
    .line 1168
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1169
    .line 1170
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(IJ)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1179
    .line 1180
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 1181
    int-to-long v7, v7

    .line 1182
    .line 1183
    cmp-long v5, v5, v7

    .line 1184
    .line 1185
    if-nez v5, :cond_39

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzajh;->zzn(J)V

    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    .line 1193
    :cond_39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzm()V

    .line 1194
    .line 1195
    goto/16 :goto_0

    .line 1196
    .line 1197
    :cond_3a
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1201
    move-result-object v1

    .line 1202
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadt;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Lcom/google/android/gms/internal/ads/zzfyf;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaks;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 14
    move-object p1, v1

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 17
    return-void
.end method

.method public final zzf(JJ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, p1, v2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 28
    const/4 p2, 0x3

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzm()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Lcom/google/android/gms/internal/ads/zzajl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajl;->zzb()V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 48
    array-length p2, p1

    .line 49
    .line 50
    :goto_0
    if-ge v0, p2, :cond_4

    .line 51
    .line 52
    aget-object v2, p1, v0

    .line 53
    .line 54
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzajq;->zza(J)I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-ne v4, v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(J)I

    .line 64
    move-result v4

    .line 65
    .line 66
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzafa;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafa;->zzb()V

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 7
    array-length v4, v3

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzaet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    .line 21
    const/4 v5, -0x1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    if-eq v4, v5, :cond_3

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzk(Lcom/google/android/gms/internal/ads/zzajq;J)I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzaet;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzajq;->zzf:[J

    .line 50
    .line 51
    aget-wide v11, v10, v4

    .line 52
    .line 53
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzajq;->zzc:[J

    .line 54
    .line 55
    aget-wide v14, v13, v4

    .line 56
    .line 57
    cmp-long v16, v11, v1

    .line 58
    .line 59
    if-gez v16, :cond_2

    .line 60
    .line 61
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 62
    add-int/2addr v6, v5

    .line 63
    .line 64
    if-ge v4, v6, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(J)I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eq v1, v5, :cond_2

    .line 71
    .line 72
    if-eq v1, v4, :cond_2

    .line 73
    .line 74
    aget-wide v2, v10, v1

    .line 75
    .line 76
    aget-wide v4, v13, v1

    .line 77
    move-wide v6, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-wide v2, v8

    .line 80
    .line 81
    const-wide/16 v6, -0x1

    .line 82
    :goto_0
    move-wide v3, v2

    .line 83
    move-wide v1, v11

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 90
    move-wide v3, v8

    .line 91
    .line 92
    const-wide/16 v6, -0x1

    .line 93
    :goto_1
    const/4 v5, 0x0

    .line 94
    .line 95
    :goto_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 96
    array-length v11, v10

    .line 97
    .line 98
    if-ge v5, v11, :cond_6

    .line 99
    .line 100
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    .line 101
    .line 102
    if-eq v5, v11, :cond_5

    .line 103
    .line 104
    aget-object v10, v10, v5

    .line 105
    .line 106
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzajh;->zzl(Lcom/google/android/gms/internal/ads/zzajq;JJ)J

    .line 110
    move-result-wide v11

    .line 111
    .line 112
    cmp-long v13, v3, v8

    .line 113
    .line 114
    if-eqz v13, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzajh;->zzl(Lcom/google/android/gms/internal/ads/zzajq;JJ)J

    .line 118
    move-result-wide v6

    .line 119
    :cond_4
    move-wide v14, v11

    .line 120
    .line 121
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaet;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 128
    .line 129
    cmp-long v1, v3, v8

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaet;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 143
    .line 144
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 148
    move-object v1, v2

    .line 149
    :goto_3
    return-object v1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(Lcom/google/android/gms/internal/ads/zzadu;Z)Lcom/google/android/gms/internal/ads/zzaew;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method
