.class public final Lcom/google/android/gms/internal/ads/zzaxj;
.super Lcom/google/android/gms/internal/ads/zzayi;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzayj;


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzasn;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaun;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzh:Lcom/google/android/gms/internal/ads/zzayj;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzase;Lcom/google/android/gms/internal/ads/zzasn;Lcom/google/android/gms/internal/ads/zzaun;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    const-string v2, "5l2BxulTXy+0Wovy9T0xreNvMgccuxz9Mfzqj2nIzDWreku9cf/hyHYbFP2gke7n"

    .line 4
    .line 5
    const-string v3, "rfz55QLsxMWzB2XqDjYWCElC2tXCWyMh5Hq3cP2KfWk="

    .line 6
    .line 7
    const/16 v6, 0x1b

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayi;-><init>(Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;II)V

    .line 15
    move-object v0, p7

    .line 16
    .line 17
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxj;->zzj:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v0, p9

    .line 20
    .line 21
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxj;->zzi:Lcom/google/android/gms/internal/ads/zzasn;

    .line 22
    .line 23
    move-object/from16 v0, p10

    .line 24
    .line 25
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxj;->zzk:Lcom/google/android/gms/internal/ads/zzaun;

    .line 26
    return-void
.end method

.method private final zzc()Lcom/google/android/gms/internal/ads/zzauk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcU:Lcom/google/android/gms/internal/ads/zzbct;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcZ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzi:Lcom/google/android/gms/internal/ads/zzasn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasn;->zza()I

    .line 41
    move-result v0

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zze:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzj:Landroid/content/Context;

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x3

    .line 48
    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    aput-object v2, v4, v5

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    aput-object v5, v4, v2

    .line 58
    const/4 v2, 0x2

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    aput-object v5, v4, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zzauk;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzauk;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzk:Lcom/google/android/gms/internal/ads/zzaun;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaun;->zza()Ld8/i;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaun;->zza()Ld8/i;

    .line 87
    move-result-object v1

    .line 88
    int-to-long v3, v0

    .line 89
    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :catch_0
    :cond_1
    const-string v0, "E"

    .line 100
    .line 101
    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzauk;->zza:Ljava/lang/String;

    .line 102
    return-object v2
.end method

.method private final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:Lcom/google/android/gms/internal/ads/zzawv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawv;->zzk()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawv;->zzk()Ljava/util/concurrent/Future;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawv;->zzc()Lcom/google/android/gms/internal/ads/zzato;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzato;->zzaf()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzato;->zzg()Ljava/lang/String;

    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzh:Lcom/google/android/gms/internal/ads/zzayj;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzj:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzayj;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzauk;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzauk;->zza:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawy;->zzd(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzauk;->zza:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "E"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzauk;->zza:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_b

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawy;->zzd(Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    const/4 v3, 0x5

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawy;->zzd(Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move v3, v4

    .line 75
    .line 76
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzk:Lcom/google/android/gms/internal/ads/zzaun;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxj;->zzc()Lcom/google/android/gms/internal/ads/zzauk;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    :cond_3
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    .line 88
    if-ne v3, v4, :cond_4

    .line 89
    .line 90
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzi:Lcom/google/android/gms/internal/ads/zzasn;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzasn;->zzd()Z

    .line 94
    move-result v7

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    move v7, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v7, v6

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbdc;->zzcI:Lcom/google/android/gms/internal/ads/zzbct;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    check-cast v8, Ljava/lang/Boolean;

    .line 116
    .line 117
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbdc;->zzcH:Lcom/google/android/gms/internal/ads/zzbct;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    check-cast v9, Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v9

    .line 132
    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxj;->zzb()Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v9, v2

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v8

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:Lcom/google/android/gms/internal/ads/zzawv;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawv;->zzo()Z

    .line 151
    move-result v8

    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzawy;->zzd(Ljava/lang/String;)Z

    .line 157
    move-result v8

    .line 158
    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxj;->zzd()Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    :cond_6
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzayi;->zze:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    new-array v10, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v1, v10, v6

    .line 170
    .line 171
    aput-object v7, v10, v5

    .line 172
    const/4 v1, 0x2

    .line 173
    .line 174
    aput-object v9, v10, v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v5, Lcom/google/android/gms/internal/ads/zzauk;

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzauk;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzauk;->zza:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawy;->zzd(Ljava/lang/String;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzauk;->zza:Ljava/lang/String;

    .line 196
    .line 197
    const-string v6, "E"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 206
    .line 207
    if-eq v3, v4, :cond_9

    .line 208
    const/4 v1, 0x4

    .line 209
    .line 210
    if-eq v3, v1, :cond_8

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    throw v2

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxj;->zzd()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawy;->zzd(Ljava/lang/String;)Z

    .line 220
    move-result v2

    .line 221
    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzauk;->zza:Ljava/lang/String;

    .line 225
    :cond_a
    :goto_4
    move-object v1, v5

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    check-cast v1, Lcom/google/android/gms/internal/ads/zzauk;

    .line 235
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    .line 237
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:Lcom/google/android/gms/internal/ads/zzasr;

    .line 238
    monitor-enter v2

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzauk;->zza:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzasr;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasr;

    .line 246
    .line 247
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzauk;->zzb:J

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasr;->zzV(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 251
    .line 252
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzauk;->zzc:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzasr;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasr;

    .line 256
    .line 257
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzauk;->zzd:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzasr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasr;

    .line 261
    .line 262
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzauk;->zze:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzasr;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasr;

    .line 266
    :cond_c
    monitor-exit v2

    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    throw v0

    .line 271
    :catchall_1
    move-exception v1

    .line 272
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    throw v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "X.509"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzcJ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawy;->zzf(Ljava/lang/String;)[B

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "user"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzcK:Lcom/google/android/gms/internal/ads/zzbct;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawy;->zzf(Ljava/lang/String;)[B

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxj;->zzj:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:Lcom/google/android/gms/internal/ads/zzawv;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawv;->zzj()Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v3, 0x1e

    .line 94
    .line 95
    if-gt v2, v3, :cond_1

    .line 96
    .line 97
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "S"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdv;->zze()Lcom/google/android/gms/internal/ads/zzgdv;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    move-result-object v3

    .line 115
    const/4 v5, 0x0

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    new-instance v8, Lcom/google/android/gms/internal/ads/zzayk;

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzgdv;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbp;->get()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    move-object v0, v1

    .line 133
    :catch_0
    :goto_0
    return-object v0
.end method
