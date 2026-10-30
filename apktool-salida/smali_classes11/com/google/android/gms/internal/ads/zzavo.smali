.class public abstract Lcom/google/android/gms/internal/ads/zzavo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavn;


# static fields
.field public static volatile zza:Lcom/google/android/gms/internal/ads/zzawv;


# instance fields
.field public zzb:Landroid/view/MotionEvent;

.field public final zzc:Ljava/util/LinkedList;

.field public zzd:J

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:J

.field public zzi:J

.field public zzj:J

.field public zzk:D

.field public zzl:F

.field public zzm:F

.field public zzn:F

.field public zzo:F

.field public zzp:Z

.field public zzq:Landroid/util/DisplayMetrics;

.field public zzr:Lcom/google/android/gms/internal/ads/zzawn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:D

.field private zzt:D

.field private zzu:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Ljava/util/LinkedList;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzd:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zze:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzf:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzg:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzh:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzi:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzj:J

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzu:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzp:Z

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzauq;->zze()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzq:Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzdb:Lcom/google/android/gms/internal/ads/zzbct;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawn;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzawn;-><init>()V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzr:Lcom/google/android/gms/internal/ads/zzawn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    :cond_0
    return-void
.end method

.method private final zzm()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzh:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzd:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zze:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzf:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzg:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzi:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzj:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Landroid/view/MotionEvent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Landroid/view/MotionEvent;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Landroid/view/MotionEvent;

    .line 59
    return-void
.end method

.method private final zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzcN:Lcom/google/android/gms/internal/ads/zzbct;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    sget-object v9, Lcom/google/android/gms/internal/ads/zzavo;->zza:Lcom/google/android/gms/internal/ads/zzawv;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    sget-object v9, Lcom/google/android/gms/internal/ads/zzavo;->zza:Lcom/google/android/gms/internal/ads/zzawv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzawv;->zzd()Lcom/google/android/gms/internal/ads/zzavm;

    .line 43
    move-result-object v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v9, v8

    .line 46
    .line 47
    :goto_0
    const-string v10, "be"

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v9, v8

    .line 50
    move-object v10, v9

    .line 51
    :goto_1
    const/4 v14, 0x1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v13, 0x3

    .line 54
    .line 55
    if-ne v2, v13, :cond_2

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzavo;->zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzasr;

    .line 59
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    :try_start_1
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzavo;->zzu:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    const/16 v0, 0x3ea

    .line 64
    move v12, v0

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .line 68
    move-object/from16 v17, v0

    .line 69
    move v1, v13

    .line 70
    .line 71
    move/from16 v18, v14

    .line 72
    goto :goto_6

    .line 73
    :catch_1
    move-exception v0

    .line 74
    move v1, v13

    .line 75
    .line 76
    move/from16 v18, v14

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_2
    if-ne v2, v15, :cond_3

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzavo;->zzi(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzasr;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const/16 v3, 0x3f0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzavo;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzase;)Lcom/google/android/gms/internal/ads/zzasr;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const/16 v3, 0x3e8

    .line 93
    :goto_2
    move-object v8, v0

    .line 94
    move v12, v3

    .line 95
    .line 96
    :goto_3
    if-eqz v7, :cond_4

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    sub-long/2addr v3, v5

    .line 104
    const/4 v0, -0x1

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    move-object v11, v9

    .line 108
    move v1, v13

    .line 109
    move v13, v0

    .line 110
    .line 111
    move/from16 v18, v14

    .line 112
    move-wide v14, v3

    .line 113
    .line 114
    move-object/from16 v16, v10

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzavm;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    goto :goto_4

    .line 119
    :catch_2
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    move v1, v13

    .line 122
    :cond_5
    :goto_4
    const/4 v3, 0x2

    .line 123
    goto :goto_8

    .line 124
    .line 125
    :goto_5
    move-object/from16 v17, v0

    .line 126
    .line 127
    :goto_6
    if-eqz v7, :cond_5

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    if-ne v2, v1, :cond_6

    .line 132
    .line 133
    const/16 v0, 0x3eb

    .line 134
    move v12, v0

    .line 135
    const/4 v3, 0x2

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    const/4 v3, 0x2

    .line 138
    .line 139
    if-ne v2, v3, :cond_7

    .line 140
    .line 141
    const/16 v0, 0x3f1

    .line 142
    move v12, v0

    .line 143
    goto :goto_7

    .line 144
    .line 145
    :cond_7
    const/16 v0, 0x3e9

    .line 146
    move v12, v0

    .line 147
    .line 148
    move/from16 v2, v18

    .line 149
    :goto_7
    const/4 v13, -0x1

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    move-result-wide v14

    .line 154
    sub-long/2addr v14, v5

    .line 155
    move-object v11, v9

    .line 156
    .line 157
    move-object/from16 v16, v10

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzavm;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v4

    .line 165
    .line 166
    if-eqz v8, :cond_b

    .line 167
    .line 168
    .line 169
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Lcom/google/android/gms/internal/ads/zzato;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzaY()I

    .line 176
    move-result v0

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    goto :goto_b

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Lcom/google/android/gms/internal/ads/zzato;

    .line 186
    .line 187
    sget-boolean v6, Lcom/google/android/gms/internal/ads/zzauq;->zza:Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzaV()[B

    .line 191
    move-result-object v0

    .line 192
    .line 193
    move-object/from16 v6, p2

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzauq;->zzb([BLjava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    if-eqz v7, :cond_e

    .line 200
    .line 201
    if-eqz v9, :cond_e

    .line 202
    .line 203
    if-ne v2, v1, :cond_9

    .line 204
    .line 205
    const/16 v6, 0x3ee

    .line 206
    :goto_9
    move v12, v6

    .line 207
    goto :goto_a

    .line 208
    .line 209
    :cond_9
    if-ne v2, v3, :cond_a

    .line 210
    .line 211
    const/16 v6, 0x3f2

    .line 212
    goto :goto_9

    .line 213
    .line 214
    :cond_a
    const/16 v6, 0x3ec

    .line 215
    goto :goto_9

    .line 216
    .line 217
    .line 218
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    move-result-wide v13

    .line 220
    .line 221
    sub-long v14, v13, v4

    .line 222
    const/4 v13, -0x1

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    move-object v11, v9

    .line 226
    .line 227
    move-object/from16 v16, v10

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzavm;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 231
    goto :goto_e

    .line 232
    :cond_b
    :goto_b
    const/4 v0, 0x5

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 236
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 237
    goto :goto_e

    .line 238
    :catch_3
    move-exception v0

    .line 239
    .line 240
    move-object/from16 v17, v0

    .line 241
    const/4 v0, 0x7

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    if-eqz v7, :cond_e

    .line 248
    .line 249
    if-eqz v9, :cond_e

    .line 250
    .line 251
    if-ne v2, v1, :cond_c

    .line 252
    .line 253
    const/16 v1, 0x3ef

    .line 254
    :goto_c
    move v12, v1

    .line 255
    goto :goto_d

    .line 256
    .line 257
    :cond_c
    if-ne v2, v3, :cond_d

    .line 258
    .line 259
    const/16 v1, 0x3f3

    .line 260
    goto :goto_c

    .line 261
    .line 262
    :cond_d
    const/16 v1, 0x3ed

    .line 263
    goto :goto_c

    .line 264
    :goto_d
    const/4 v13, -0x1

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    move-result-wide v1

    .line 269
    .line 270
    sub-long v14, v1, v4

    .line 271
    move-object v11, v9

    .line 272
    .line 273
    move-object/from16 v16, v10

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzavm;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 277
    :cond_e
    :goto_e
    return-object v0
.end method


# virtual methods
.method public abstract zza([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawl;
        }
    .end annotation
.end method

.method public abstract zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzasr;
.end method

.method public abstract zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzase;)Lcom/google/android/gms/internal/ads/zzasr;
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzavo;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzavo;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawy;->zzc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzavo;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "The caller must not be called from the UI thread."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "19"

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzavo;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract zzi(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzasr;
.end method

.method public abstract zzj(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzawx;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawl;
        }
    .end annotation
.end method

.method public final declared-synchronized zzk(Landroid/view/MotionEvent;)V
    .locals 13
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzu:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavo;->zzm()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzu:Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    move-result v0

    .line 29
    float-to-double v3, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    move-result v0

    .line 34
    float-to-double v5, v0

    .line 35
    .line 36
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzs:D

    .line 37
    .line 38
    sub-double v7, v3, v7

    .line 39
    .line 40
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzt:D

    .line 41
    .line 42
    sub-double v9, v5, v9

    .line 43
    .line 44
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzk:D

    .line 45
    mul-double/2addr v7, v7

    .line 46
    mul-double/2addr v9, v9

    .line 47
    add-double/2addr v7, v9

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    move-result-wide v7

    .line 52
    add-double/2addr v11, v7

    .line 53
    .line 54
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzk:D

    .line 55
    .line 56
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzs:D

    .line 57
    .line 58
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzt:D

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzk:D

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 67
    move-result v0

    .line 68
    float-to-double v3, v0

    .line 69
    .line 70
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzs:D

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 74
    move-result v0

    .line 75
    float-to-double v3, v0

    .line 76
    .line 77
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzt:D

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    move-result v0

    .line 82
    .line 83
    const-wide/16 v3, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    if-eq v0, v2, :cond_6

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    const/4 p1, 0x3

    .line 91
    .line 92
    if-eq v0, p1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzg:J

    .line 97
    add-long/2addr v0, v3

    .line 98
    .line 99
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzg:J

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zze:J

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v2

    .line 109
    int-to-long v3, v3

    .line 110
    add-long/2addr v0, v3

    .line 111
    .line 112
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzavo;->zzj(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzawx;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzawx;->zzd:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzawx;->zzg:Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzi:J

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v0

    .line 131
    .line 132
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzawx;->zzg:Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v5

    .line 137
    add-long/2addr v0, v5

    .line 138
    add-long/2addr v3, v0

    .line 139
    .line 140
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzi:J

    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzq:Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzawx;->zze:Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzawx;->zzh:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzj:J

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v0

    .line 159
    .line 160
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawx;->zzh:Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v5

    .line 165
    add-long/2addr v0, v5

    .line 166
    add-long/2addr v3, v0

    .line 167
    .line 168
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzj:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzawl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Landroid/view/MotionEvent;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Ljava/util/LinkedList;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 184
    move-result p1

    .line 185
    const/4 v1, 0x6

    .line 186
    .line 187
    if-le p1, v1, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Landroid/view/MotionEvent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 197
    .line 198
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzf:J

    .line 199
    add-long/2addr v0, v3

    .line 200
    .line 201
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzf:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzavo;->zza([Ljava/lang/StackTraceElement;)J

    .line 214
    move-result-wide v0

    .line 215
    .line 216
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzh:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzawl; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    goto :goto_1

    .line 218
    .line 219
    .line 220
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 221
    move-result v0

    .line 222
    .line 223
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzl:F

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 227
    move-result v0

    .line 228
    .line 229
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzm:F

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 233
    move-result v0

    .line 234
    .line 235
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzn:F

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 239
    move-result p1

    .line 240
    .line 241
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzo:F

    .line 242
    .line 243
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzd:J

    .line 244
    add-long/2addr v0, v3

    .line 245
    .line 246
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzd:J

    .line 247
    .line 248
    :catch_0
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzp:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    monitor-exit p0

    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    monitor-exit p0

    .line 253
    throw p1
.end method

.method public final declared-synchronized zzl(III)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Landroid/view/MotionEvent;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcL:Lcom/google/android/gms/internal/ads/zzbct;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavo;->zzm()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavo;->zzq:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    move/from16 v4, p3

    .line 43
    int-to-long v4, v4

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    move/from16 v7, p1

    .line 47
    int-to-float v7, v7

    .line 48
    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    mul-float/2addr v7, v0

    .line 51
    .line 52
    move/from16 v8, p2

    .line 53
    int-to-float v8, v8

    .line 54
    mul-float/2addr v8, v0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Landroid/view/MotionEvent;

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    .line 71
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Landroid/view/MotionEvent;

    .line 72
    :goto_1
    const/4 v0, 0x0

    .line 73
    .line 74
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzavo;->zzp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzdb:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzr:Lcom/google/android/gms/internal/ads/zzawn;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawn;->zzb(Ljava/util/List;)V

    .line 30
    :cond_0
    return-void
.end method

.method public zzo(Landroid/view/View;)V
    .locals 0

    return-void
.end method
