.class public final Lcom/google/android/gms/internal/ads/zzams;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzem;

.field private zze:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamt;

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-string v3, "audio/mp4a-latm"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamt;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 18
    .line 19
    const/16 v0, 0x800

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:J

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzem;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 43
    move-result-object p1

    .line 44
    array-length v1, p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzem;

    .line 50
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:Lcom/google/android/gms/internal/ads/zzadw;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const/16 v2, 0x800

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zza([BII)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Z

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:Lcom/google/android/gms/internal/ads/zzadw;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaer;

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Z

    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    return v0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:J

    .line 61
    const/4 v0, 0x4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzd(JI)V

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Z

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzamt;->zza(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 72
    return v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadt;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:Lcom/google/android/gms/internal/ads/zzadw;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaol;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(III)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 20
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamt;->zze()V

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:J

    .line 11
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 8
    move-result-object v3

    .line 9
    move-object v4, p1

    .line 10
    .line 11
    check-cast v4, Lcom/google/android/gms/internal/ads/zzadj;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3, v0, v5, v0}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    const v5, 0x494433

    .line 27
    .line 28
    if-eq v3, v5, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 32
    move-object v3, p1

    .line 33
    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzadj;->zzl(IZ)Z

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:J

    .line 40
    .line 41
    const-wide/16 v6, -0x1

    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    int-to-long v4, v1

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:J

    .line 49
    :cond_0
    move v4, v0

    .line 50
    move v6, v4

    .line 51
    move v5, v1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 66
    move-result v7

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamt;->zzf(I)Z

    .line 70
    move-result v7

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzadj;->zzl(IZ)Z

    .line 81
    :goto_1
    move v4, v0

    .line 82
    move v6, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const/4 v7, 0x1

    .line 85
    add-int/2addr v4, v7

    .line 86
    const/4 v8, 0x4

    .line 87
    .line 88
    if-lt v4, v8, :cond_4

    .line 89
    .line 90
    const/16 v9, 0xbc

    .line 91
    .line 92
    if-gt v6, v9, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return v7

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 102
    .line 103
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzem;

    .line 104
    .line 105
    const/16 v8, 0xe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 109
    .line 110
    const/16 v8, 0xd

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 114
    move-result v7

    .line 115
    const/4 v8, 0x6

    .line 116
    .line 117
    if-gt v7, v8, :cond_5

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzadj;->zzl(IZ)Z

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_5
    add-int/lit8 v8, v7, -0x6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v8, v0}, Lcom/google/android/gms/internal/ads/zzadj;->zzl(IZ)Z

    .line 132
    add-int/2addr v6, v7

    .line 133
    .line 134
    :goto_3
    sub-int v7, v5, v1

    .line 135
    .line 136
    const/16 v8, 0x2000

    .line 137
    .line 138
    if-lt v7, v8, :cond_1

    .line 139
    return v0

    .line 140
    :cond_6
    const/4 v3, 0x3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzl()I

    .line 147
    move-result v2

    .line 148
    .line 149
    add-int/lit8 v3, v2, 0xa

    .line 150
    add-int/2addr v1, v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzadj;->zzl(IZ)Z

    .line 154
    .line 155
    goto/16 :goto_0
.end method
