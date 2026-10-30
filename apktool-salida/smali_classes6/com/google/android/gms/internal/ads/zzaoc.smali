.class final Lcom/google/android/gms/internal/ads/zzaoc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzade;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzc:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzeu;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadu;J)Lcom/google/android/gms/internal/ads/zzadd;
    .locals 16
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
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v1

    .line 12
    .line 13
    .line 14
    const-wide/32 v5, 0x1b8a0

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v3

    .line 19
    long-to-int v3, v3

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    const-wide/16 v7, -0x1

    .line 46
    move-wide v11, v5

    .line 47
    move-wide v9, v7

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 51
    move-result v13

    .line 52
    .line 53
    const/16 v14, 0xbc

    .line 54
    .line 55
    if-lt v13, v14, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 59
    move-result-object v13

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 63
    move-result v14

    .line 64
    .line 65
    .line 66
    invoke-static {v13, v14, v3}, Lcom/google/android/gms/internal/ads/zzaon;->zza([BII)I

    .line 67
    move-result v13

    .line 68
    .line 69
    add-int/lit16 v14, v13, 0xbc

    .line 70
    .line 71
    if-le v14, v3, :cond_0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:I

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v13, v7}, Lcom/google/android/gms/internal/ads/zzaon;->zzb(Lcom/google/android/gms/internal/ads/zzen;II)J

    .line 78
    move-result-wide v7

    .line 79
    .line 80
    cmp-long v15, v7, v5

    .line 81
    .line 82
    if-eqz v15, :cond_4

    .line 83
    .line 84
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(J)J

    .line 88
    move-result-wide v7

    .line 89
    .line 90
    cmp-long v15, v7, p2

    .line 91
    .line 92
    if-lez v15, :cond_1

    .line 93
    .line 94
    cmp-long v3, v11, v5

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzadd;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    int-to-long v9, v13

    .line 103
    .line 104
    .line 105
    const-wide/32 v11, 0x186a0

    .line 106
    add-long/2addr v11, v7

    .line 107
    .line 108
    cmp-long v11, v11, p2

    .line 109
    .line 110
    if-lez v11, :cond_3

    .line 111
    :cond_2
    add-long/2addr v1, v9

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zze(J)Lcom/google/android/gms/internal/ads/zzadd;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-wide v11, v7

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 121
    int-to-long v7, v14

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_5
    :goto_1
    cmp-long v3, v11, v5

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    add-long/2addr v1, v7

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzadd;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzadd;->zza:Lcom/google/android/gms/internal/ads/zzadd;

    .line 135
    :goto_2
    return-object v1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 10
    return-void
.end method
