.class final Lcom/google/android/gms/internal/ads/zzlf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzmo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdt;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzix;

.field private zzi:Lcom/google/android/gms/internal/ads/zzlc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzlc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzlc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/ads/zzlc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzlc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:I

.field private zzo:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:J

.field private zzq:Ljava/util/List;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzkk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmo;Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzkk;Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:Lcom/google/android/gms/internal/ads/zzmo;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:Lcom/google/android/gms/internal/ads/zzdt;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzr:Lcom/google/android/gms/internal/ads/zzkk;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzh:Lcom/google/android/gms/internal/ads/zzix;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbj;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbj;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbk;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 33
    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzbl;)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    .line 18
    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:I

    .line 20
    .line 21
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbl;->zzi(ILcom/google/android/gms/internal/ads/zzbj;Lcom/google/android/gms/internal/ads/zzbk;IZ)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzh:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 50
    move-result-object v1

    .line 51
    const/4 v3, -0x1

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eq v3, v2, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zza(Lcom/google/android/gms/internal/ads/zzlc;)I

    .line 71
    move-result v1

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzlf;->zzp(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzld;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 80
    return v1
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbj;->zzg(I)J

    .line 9
    .line 10
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzh:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    return-wide p1
.end method

.method private final zzC(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzlc;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 32
    return-wide v0

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-wide/16 v0, -0x1

    .line 38
    return-wide v0
.end method

.method private final zzD(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzlc;J)Lcom/google/android/gms/internal/ads/zzld;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzlc;->zze()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    .line 15
    add-long/2addr v0, v5

    .line 16
    .line 17
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzld;->zzh:Z

    .line 18
    .line 19
    sub-long v12, v0, p3

    .line 20
    const/4 v7, -0x1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 27
    .line 28
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget v2, v10, Lcom/google/android/gms/internal/ads/zzlf;->zzf:I

    .line 35
    .line 36
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    .line 37
    .line 38
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    .line 39
    .line 40
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 41
    .line 42
    move/from16 v16, v0

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    move/from16 v19, v2

    .line 47
    move-object v2, v15

    .line 48
    move-object v3, v14

    .line 49
    .line 50
    move/from16 v4, v19

    .line 51
    .line 52
    move-object/from16 v21, v5

    .line 53
    .line 54
    move/from16 v5, v16

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzi(ILcom/google/android/gms/internal/ads/zzbj;Lcom/google/android/gms/internal/ads/zzbk;IZ)I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-ne v0, v7, :cond_0

    .line 61
    :goto_0
    const/4 v14, 0x0

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    :cond_0
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v0, v15, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 71
    .line 72
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzbj;->zzb:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v3, v14, v6, v7}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbk;->zzn:I

    .line 86
    .line 87
    if-ne v2, v0, :cond_4

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 96
    move-result-wide v6

    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    move-object v1, v14

    .line 100
    move-object v2, v15

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbl;->zzm(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;IJJ)Landroid/util/Pair;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 136
    .line 137
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzlf;->zzC(Ljava/lang/Object;)J

    .line 142
    move-result-wide v4

    .line 143
    .line 144
    const-wide/16 v6, -0x1

    .line 145
    .line 146
    cmp-long v0, v4, v6

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/zzlf;->zze:J

    .line 151
    .line 152
    const-wide/16 v6, 0x1

    .line 153
    add-long/2addr v6, v4

    .line 154
    .line 155
    iput-wide v6, v10, Lcom/google/android/gms/internal/ads/zzlf;->zze:J

    .line 156
    .line 157
    :cond_3
    :goto_1
    move-wide/from16 v19, v2

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-wide v12, v6

    .line 165
    .line 166
    move-wide/from16 v19, v12

    .line 167
    .line 168
    :goto_2
    move-object/from16 v0, p1

    .line 169
    .line 170
    move-wide/from16 v2, v19

    .line 171
    move-object v6, v14

    .line 172
    move-object v7, v15

    .line 173
    .line 174
    .line 175
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzlf;->zzH(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    cmp-long v3, v12, v0

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    .line 188
    .line 189
    cmp-long v0, v3, v0

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    move-object/from16 v0, v21

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v0, v15}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbj;->zzb()I

    .line 201
    .line 202
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzbj;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 203
    .line 204
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzb;->zzd:I

    .line 205
    .line 206
    :cond_5
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    move-wide v3, v12

    .line 210
    .line 211
    move-wide/from16 v5, v19

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzlf;->zzE(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;JJ)Lcom/google/android/gms/internal/ads/zzld;

    .line 215
    move-result-object v14

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    :cond_6
    move-wide v14, v3

    .line 219
    .line 220
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 221
    .line 222
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v4, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbj;->zza(I)I

    .line 239
    move-result v0

    .line 240
    .line 241
    if-ne v0, v7, :cond_7

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    .line 246
    .line 247
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zza;->zza(I)I

    .line 255
    move-result v5

    .line 256
    .line 257
    if-gez v5, :cond_8

    .line 258
    .line 259
    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    .line 260
    .line 261
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 262
    const/4 v9, 0x0

    .line 263
    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    move-object v2, v4

    .line 268
    move v3, v6

    .line 269
    move v4, v5

    .line 270
    move-wide v5, v11

    .line 271
    move-wide v7, v13

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzF(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzld;

    .line 275
    move-result-object v14

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_8
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 285
    .line 286
    cmp-long v3, v0, v16

    .line 287
    .line 288
    if-nez v3, :cond_a

    .line 289
    .line 290
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    .line 291
    .line 292
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 298
    .line 299
    .line 300
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 301
    move-result-wide v11

    .line 302
    .line 303
    move-object/from16 v0, p1

    .line 304
    move-object v13, v4

    .line 305
    .line 306
    move-wide/from16 v4, v18

    .line 307
    move v14, v6

    .line 308
    move-wide v6, v11

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbl;->zzm(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;IJJ)Landroid/util/Pair;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 324
    move-result-wide v0

    .line 325
    .line 326
    move-wide/from16 v5, v16

    .line 327
    goto :goto_3

    .line 328
    :cond_a
    move-object v13, v4

    .line 329
    move v14, v6

    .line 330
    move-wide v5, v0

    .line 331
    .line 332
    .line 333
    :goto_3
    invoke-direct {v10, v8, v13, v14}, Lcom/google/android/gms/internal/ads/zzlf;->zzB(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;I)J

    .line 334
    .line 335
    const-wide/16 v2, 0x0

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 339
    move-result-wide v3

    .line 340
    .line 341
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 342
    const/4 v9, 0x0

    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    move-object v2, v13

    .line 348
    move-wide v7, v11

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzG(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzld;

    .line 352
    move-result-object v14

    .line 353
    goto :goto_4

    .line 354
    :cond_b
    move-object v13, v4

    .line 355
    .line 356
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    .line 357
    .line 358
    if-eq v3, v7, :cond_c

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbj;->zzj(I)Z

    .line 362
    .line 363
    .line 364
    :cond_c
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbj;->zze(I)I

    .line 365
    move-result v4

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbj;->zzk(I)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbj;->zza(I)I

    .line 372
    move-result v0

    .line 373
    .line 374
    if-eq v4, v0, :cond_d

    .line 375
    .line 376
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 377
    const/4 v9, 0x0

    .line 378
    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    move-object v2, v13

    .line 383
    move-wide v7, v11

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzF(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzld;

    .line 387
    move-result-object v14

    .line 388
    goto :goto_4

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-direct {v10, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzlf;->zzB(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;I)J

    .line 392
    .line 393
    const-wide/16 v3, 0x0

    .line 394
    .line 395
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 396
    const/4 v9, 0x0

    .line 397
    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    move-object v2, v13

    .line 402
    move-wide v7, v11

    .line 403
    .line 404
    .line 405
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzG(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzld;

    .line 406
    move-result-object v14

    .line 407
    :goto_4
    return-object v14
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;JJ)Lcom/google/android/gms/internal/ads/zzld;
    .locals 11

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    .line 4
    move-object v10, p0

    .line 5
    .line 6
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 7
    move-object v3, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    .line 19
    .line 20
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    .line 21
    .line 22
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move v3, v4

    .line 27
    move v4, v5

    .line 28
    move-wide v5, p3

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzF(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzld;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    move-wide/from16 v3, p5

    .line 41
    move-wide v5, p3

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzG(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzld;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzld;
    .locals 19

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzvh;

    .line 3
    move-object v0, v6

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move-wide/from16 v4, p7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/Object;IIJ)V

    .line 15
    .line 16
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    .line 19
    .line 20
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    .line 21
    .line 22
    move-object/from16 v15, p0

    .line 23
    .line 24
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbj;->zzf(II)J

    .line 34
    move-result-wide v8

    .line 35
    .line 36
    move/from16 v0, p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbj;->zze(I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    move/from16 v2, p4

    .line 43
    .line 44
    if-ne v2, v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbj;->zzh()J

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzk(I)Z

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    cmp-long v0, v8, v0

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    cmp-long v0, v8, v1

    .line 64
    .line 65
    if-gtz v0, :cond_1

    .line 66
    .line 67
    const-wide/16 v3, -0x1

    .line 68
    add-long/2addr v3, v8

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 72
    move-result-wide v0

    .line 73
    move-wide v2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-wide v2, v1

    .line 76
    .line 77
    :goto_0
    new-instance v16, Lcom/google/android/gms/internal/ads/zzld;

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move-object/from16 v0, v16

    .line 92
    move-object v1, v6

    .line 93
    .line 94
    move-wide/from16 v4, p5

    .line 95
    move-wide v6, v10

    .line 96
    move v10, v12

    .line 97
    move v11, v13

    .line 98
    move v12, v14

    .line 99
    .line 100
    move/from16 v13, v17

    .line 101
    .line 102
    move/from16 v14, v18

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzvh;JJJJZZZZZ)V

    .line 106
    return-object v16
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzld;
    .locals 23

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
    move-wide/from16 v3, p3

    .line 9
    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(J)I

    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    .line 20
    if-ne v6, v7, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbj;->zzb()I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbj;->zzk(I)Z

    .line 28
    .line 29
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzvh;

    .line 30
    .line 31
    move-wide/from16 v10, p7

    .line 32
    .line 33
    .line 34
    invoke-direct {v9, v2, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/Object;JI)V

    .line 35
    .line 36
    .line 37
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzL(Lcom/google/android/gms/internal/ads/zzvh;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzK(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;)Z

    .line 42
    move-result v21

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzlf;->zzJ(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;Z)Z

    .line 46
    move-result v22

    .line 47
    .line 48
    if-eq v6, v7, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbj;->zzk(I)Z

    .line 52
    .line 53
    :cond_1
    if-eq v6, v7, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbj;->zzj(I)Z

    .line 57
    .line 58
    :cond_2
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    if-eq v6, v7, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbj;->zzg(I)J

    .line 69
    move-wide v6, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-wide v6, v12

    .line 72
    .line 73
    :goto_1
    cmp-long v1, v6, v12

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    move-wide v14, v6

    .line 77
    .line 78
    move-wide/from16 v16, v14

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzbj;->zzd:J

    .line 82
    .line 83
    move-wide/from16 v16, v5

    .line 84
    move-wide v14, v12

    .line 85
    .line 86
    :goto_2
    cmp-long v1, v16, v12

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    cmp-long v1, v3, v16

    .line 91
    .line 92
    if-ltz v1, :cond_5

    .line 93
    .line 94
    const-wide/16 v3, -0x1

    .line 95
    .line 96
    add-long v3, v16, v3

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 100
    move-result-wide v3

    .line 101
    :cond_5
    move-wide v10, v3

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/zzld;

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    move-object v8, v1

    .line 109
    .line 110
    move-wide/from16 v12, p5

    .line 111
    .line 112
    move/from16 v20, v2

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzvh;JJJJZZZZZ)V

    .line 116
    return-object v1
.end method

.method private static zzH(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzvh;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 9
    .line 10
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    move-object v8, p6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v5, p6, v6, v7}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzbj;->zzb()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbj;->zzd(J)I

    .line 29
    move-result v5

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    if-ne v5, v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(J)I

    .line 36
    move-result v0

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvh;

    .line 39
    move-wide v6, p4

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/Object;JI)V

    .line 43
    return-object v2

    .line 44
    :cond_0
    move-wide v6, p4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbj;->zze(I)I

    .line 48
    move-result v3

    .line 49
    .line 50
    new-instance v8, Lcom/google/android/gms/internal/ads/zzvh;

    .line 51
    move-object v0, v8

    .line 52
    move-object v1, p1

    .line 53
    move v2, v5

    .line 54
    move-wide v4, p4

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/Object;IIJ)V

    .line 58
    return-object v8
.end method

.method private final zzI()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 34
    .line 35
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:Lcom/google/android/gms/internal/ads/zzdt;

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzle;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzle;-><init>(Lcom/google/android/gms/internal/ads/zzlf;Lcom/google/android/gms/internal/ads/zzfyc;Lcom/google/android/gms/internal/ads/zzvh;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzi(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;Z)Z
    .locals 6

    .line 1
    .line 2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbk;->zzi:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    .line 32
    move-object v0, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzi(ILcom/google/android/gms/internal/ads/zzbj;Lcom/google/android/gms/internal/ads/zzbk;IZ)I

    .line 36
    move-result p1

    .line 37
    const/4 v0, -0x1

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    return p2
.end method

.method private final zzK(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzL(Lcom/google/android/gms/internal/ads/zzvh;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 22
    move-result p2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzo:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method private static final zzL(Lcom/google/android/gms/internal/ads/zzvh;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/ads/zzlf;Lcom/google/android/gms/internal/ads/zzfyc;Lcom/google/android/gms/internal/ads/zzvh;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:Lcom/google/android/gms/internal/ads/zzmo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmo;->zzU(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlc;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 48
    .line 49
    or-int/lit8 v0, v1, 0x2

    .line 50
    move v1, v0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlc;->zzo()V

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzp(Lcom/google/android/gms/internal/ads/zzlc;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzI()V

    .line 73
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbl;JJJ)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzlf;->zzp(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzld;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    move-wide/from16 v6, p2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    move-wide/from16 v6, p2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzlf;->zzD(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzlc;J)Lcom/google/android/gms/internal/ads/zzld;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    if-eqz v8, :cond_c

    .line 29
    .line 30
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    .line 31
    .line 32
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    .line 33
    .line 34
    cmp-long v9, v9, v11

    .line 35
    .line 36
    if-nez v9, :cond_c

    .line 37
    .line 38
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 39
    .line 40
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzvh;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v9

    .line 45
    .line 46
    if-eqz v9, :cond_c

    .line 47
    move-object v3, v8

    .line 48
    .line 49
    :goto_1
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzld;->zza(J)Lcom/google/android/gms/internal/ads/zzld;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 56
    .line 57
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    .line 58
    .line 59
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    .line 60
    .line 61
    cmp-long v3, v8, v10

    .line 62
    .line 63
    if-eqz v3, :cond_b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlc;->zzr()V

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    cmp-long v1, v10, v5

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v10, 0x7fffffffffffffffL

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlc;->zze()J

    .line 85
    move-result-wide v12

    .line 86
    add-long/2addr v10, v12

    .line 87
    .line 88
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 89
    .line 90
    const-wide/high16 v12, -0x8000000000000000L

    .line 91
    const/4 v3, 0x1

    .line 92
    .line 93
    if-ne v2, v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 96
    .line 97
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzg:Z

    .line 98
    .line 99
    cmp-long v1, p4, v12

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    cmp-long v1, p4, v10

    .line 104
    .line 105
    if-ltz v1, :cond_3

    .line 106
    :cond_2
    move v1, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v1, v4

    .line 109
    .line 110
    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 111
    .line 112
    if-ne v2, v7, :cond_5

    .line 113
    .line 114
    cmp-long v7, p6, v12

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    cmp-long v7, p6, v10

    .line 119
    .line 120
    if-ltz v7, :cond_5

    .line 121
    :cond_4
    move v7, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v7, v4

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzlf;->zza(Lcom/google/android/gms/internal/ads/zzlc;)I

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    return v2

    .line 131
    .line 132
    :cond_6
    cmp-long v2, v8, v5

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    move-wide v8, v5

    .line 136
    .line 137
    :cond_7
    if-eqz v1, :cond_9

    .line 138
    .line 139
    cmp-long v1, v8, v5

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move v4, v3

    .line 144
    .line 145
    :cond_9
    :goto_5
    if-eqz v7, :cond_a

    .line 146
    .line 147
    or-int/lit8 v1, v4, 0x2

    .line 148
    return v1

    .line 149
    :cond_a
    return v4

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 153
    move-result-object v3

    .line 154
    move-object v14, v3

    .line 155
    move-object v3, v2

    .line 156
    move-object v2, v14

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    .line 161
    :cond_c
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzlf;->zza(Lcom/google/android/gms/internal/ads/zzlc;)I

    .line 162
    move-result v1

    .line 163
    return v1

    .line 164
    :cond_d
    return v4
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbl;I)I
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlf;->zzA(Lcom/google/android/gms/internal/ads/zzbl;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbl;Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlf;->zzA(Lcom/google/android/gms/internal/ads/zzbl;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzlc;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzo()V

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 50
    .line 51
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzp:J

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzI()V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 67
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzlc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzI()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzlc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzI()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzlc;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zze()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 17
    .line 18
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    .line 19
    add-long/2addr v1, v3

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    .line 22
    .line 23
    sub-long v0, v1, v3

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/zzlc;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 44
    .line 45
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    .line 46
    .line 47
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    cmp-long v9, v5, v9

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    cmp-long v5, v5, v7

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    .line 63
    .line 64
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    .line 65
    .line 66
    cmp-long v5, v5, v7

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 71
    .line 72
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzvh;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/zzlc;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v2, v4

    .line 92
    .line 93
    :goto_2
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzr:Lcom/google/android/gms/internal/ads/zzkk;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzkt;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzf(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzld;J)Lcom/google/android/gms/internal/ads/zzlc;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzq(J)V

    .line 108
    .line 109
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzlc;->zzp(Lcom/google/android/gms/internal/ads/zzlc;)V

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 118
    .line 119
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 120
    .line 121
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 122
    .line 123
    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 126
    .line 127
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzI()V

    .line 135
    return-object v2
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzlc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzlc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzvf;)Lcom/google/android/gms/internal/ads/zzlc;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzlc;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzlc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzlc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzlc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    return-object v0
.end method

.method public final zzo(JLcom/google/android/gms/internal/ads/zzls;)Lcom/google/android/gms/internal/ads/zzld;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 7
    .line 8
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    .line 9
    .line 10
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    .line 11
    .line 12
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzls;->zzs:J

    .line 13
    move-object v1, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzlf;->zzE(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;JJ)Lcom/google/android/gms/internal/ads/zzld;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzD(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzlc;J)Lcom/google/android/gms/internal/ads/zzld;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzld;
    .locals 21

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
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzlf;->zzL(Lcom/google/android/gms/internal/ads/zzvh;)Z

    .line 12
    move-result v13

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzlf;->zzK(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;)Z

    .line 16
    move-result v14

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v13}, Lcom/google/android/gms/internal/ads/zzlf;->zzJ(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;Z)Z

    .line 20
    move-result v15

    .line 21
    .line 22
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    .line 31
    move-result v1

    .line 32
    const/4 v4, -0x1

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    .line 44
    .line 45
    if-ne v1, v4, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzg(I)J

    .line 50
    move-wide v10, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move-wide v10, v8

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    .line 61
    .line 62
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzbj;->zzf(II)J

    .line 66
    move-result-wide v6

    .line 67
    .line 68
    :goto_2
    move-wide/from16 v19, v6

    .line 69
    move-wide v7, v10

    .line 70
    .line 71
    move-wide/from16 v9, v19

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_2
    cmp-long v1, v10, v8

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    move-wide v9, v6

    .line 78
    move-wide v7, v9

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbj;->zzd:J

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzk(I)Z

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    .line 97
    .line 98
    if-eq v1, v4, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzk(I)Z

    .line 102
    .line 103
    :cond_5
    :goto_4
    new-instance v16, Lcom/google/android/gms/internal/ads/zzld;

    .line 104
    .line 105
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    .line 106
    .line 107
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    move-object/from16 v1, v16

    .line 114
    move-object v2, v3

    .line 115
    move-wide v3, v4

    .line 116
    move-wide v5, v11

    .line 117
    .line 118
    move/from16 v11, v17

    .line 119
    .line 120
    move/from16 v12, v18

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzvh;JJJJZZZZZ)V

    .line 124
    return-object v16
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzvh;
    .locals 10

    .line 1
    .line 2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzp:J

    .line 31
    :cond_0
    :goto_0
    move-wide v4, v0

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 35
    .line 36
    :goto_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 49
    .line 50
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 59
    .line 60
    :goto_2
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eq v4, v3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 75
    .line 76
    if-ne v4, v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 81
    .line 82
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzC(Ljava/lang/Object;)J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    const-wide/16 v4, -0x1

    .line 95
    .line 96
    cmp-long v2, v0, v4

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zze:J

    .line 102
    .line 103
    const-wide/16 v4, 0x1

    .line 104
    add-long/2addr v4, v0

    .line 105
    .line 106
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlf;->zze:J

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 109
    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzp:J

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 119
    .line 120
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 121
    .line 122
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    .line 123
    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 131
    move-result v0

    .line 132
    move-object v1, p2

    .line 133
    .line 134
    :goto_4
    iget p2, v6, Lcom/google/android/gms/internal/ads/zzbk;->zzn:I

    .line 135
    .line 136
    if-lt v0, p2, :cond_8

    .line 137
    const/4 p2, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v7, p2}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbj;->zzb()I

    .line 144
    .line 145
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzbj;->zzd:J

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbj;->zzd(J)I

    .line 149
    move-result p2

    .line 150
    .line 151
    if-eq p2, v3, :cond_7

    .line 152
    .line 153
    iget-object p2, v7, Lcom/google/android/gms/internal/ads/zzbj;->zzb:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    move-object v1, p2

    .line 158
    .line 159
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object v0, p1

    .line 162
    move-wide v2, p3

    .line 163
    .line 164
    .line 165
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzlf;->zzH(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final zzs()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzp:J

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzo()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzI()V

    .line 48
    return-void
.end method

.method public final zzt()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzt()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/zzlc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzt()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final zzu(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlc;->zzn(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/zzlc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlc;->zzo()V

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzt()V

    .line 45
    :cond_1
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzh:Lcom/google/android/gms/internal/ads/zzix;

    .line 3
    .line 4
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzix;->zzb:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzv()V

    .line 8
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzvf;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzvf;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzz()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 9
    .line 10
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzld;->zzj:Z

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzs()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 23
    .line 24
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    if-ge v0, v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :cond_2
    :goto_0
    return v1
.end method
