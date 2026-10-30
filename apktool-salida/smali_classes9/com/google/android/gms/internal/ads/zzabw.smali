.class final Lcom/google/android/gms/internal/ads/zzabw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzet;

.field private final zze:Lcom/google/android/gms/internal/ads/zzec;

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzcd;

.field private zzj:J

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzabr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzk:Lcom/google/android/gms/internal/ads/zzaap;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabp;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabp;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzec;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzec;-><init>(I)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:J

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:Lcom/google/android/gms/internal/ads/zzcd;

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzg:J

    .line 53
    .line 54
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:J

    .line 55
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzet;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zza()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzb()Ljava/lang/Object;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd()V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzg:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zza()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzh(Lcom/google/android/gms/internal/ads/zzet;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zza()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzh(Lcom/google/android/gms/internal/ads/zzet;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcd;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzd(JLjava/lang/Object;)V

    .line 56
    :cond_1
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzec;->zzc(J)V

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:J

    .line 15
    return-void
.end method

.method public final zzc(IJ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zze()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzf(I)V

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:J

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-wide/16 v2, 0x1

    .line 35
    add-long/2addr v0, v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzd(JLjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final zzd(II)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x1

    .line 17
    add-long/2addr v0, v2

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcd;

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(IIF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzd(JLjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final zze(JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Lcom/google/android/gms/internal/ads/zzec;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zze()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zza()J

    .line 16
    move-result-wide v14

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzc(J)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    const/4 v13, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:J

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:J

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzabr;->zzf(I)V

    .line 47
    .line 48
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 49
    .line 50
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:J

    .line 51
    .line 52
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Lcom/google/android/gms/internal/ads/zzabp;

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    move-object v3, v2

    .line 58
    move-wide v4, v14

    .line 59
    .line 60
    move-wide/from16 v6, p1

    .line 61
    .line 62
    move-wide/from16 v8, p3

    .line 63
    .line 64
    move-object/from16 v18, v12

    .line 65
    .line 66
    move/from16 v12, v16

    .line 67
    .line 68
    move/from16 v13, v17

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    move-wide v1, v14

    .line 74
    .line 75
    move-object/from16 v14, v18

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzabr;->zza(JJJJZZLcom/google/android/gms/internal/ads/zzabp;)I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    const/4 v4, 0x1

    .line 83
    .line 84
    if-eq v3, v4, :cond_3

    .line 85
    const/4 v4, 0x2

    .line 86
    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    const/4 v4, 0x3

    .line 89
    .line 90
    if-eq v3, v4, :cond_2

    .line 91
    const/4 v4, 0x4

    .line 92
    .line 93
    if-eq v3, v4, :cond_1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzg:J

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzg:J

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzec;->zzb()J

    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzk:Lcom/google/android/gms/internal/ads/zzaap;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaar;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaar;->zzf(Lcom/google/android/gms/internal/ads/zzaar;)Ljava/util/concurrent/Executor;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaan;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(Lcom/google/android/gms/internal/ads/zzaap;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaar;->zze(Lcom/google/android/gms/internal/ads/zzaar;)Ljava/util/Queue;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/gms/internal/ads/zzacl;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzb()V

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzg:J

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzec;->zzb()J

    .line 139
    move-result-wide v5

    .line 140
    .line 141
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzc(J)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcd;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:Lcom/google/android/gms/internal/ads/zzcd;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:Lcom/google/android/gms/internal/ads/zzcd;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzk:Lcom/google/android/gms/internal/ads/zzaap;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaap;->zza(Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 173
    .line 174
    :cond_4
    if-nez v3, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 178
    move-result-wide v1

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzabp;->zzd()J

    .line 183
    move-result-wide v1

    .line 184
    :goto_1
    move-wide v3, v1

    .line 185
    .line 186
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzk:Lcom/google/android/gms/internal/ads/zzaap;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzabr;->zzn()Z

    .line 190
    move-result v7

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzaap;->zzb(JJZ)V

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    :cond_6
    :goto_2
    return-void
.end method

.method public final zzf()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v2, :cond_0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzg:J

    move-wide v0, v3

    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:J

    return-void
.end method

.method public final zzg()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzg:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
