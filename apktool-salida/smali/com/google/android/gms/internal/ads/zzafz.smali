.class final Lcom/google/android/gms/internal/ads/zzafz;
.super Lcom/google/android/gms/internal/ads/zzagd;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zzb:[I


# instance fields
.field private zzc:Z

.field private zzd:Z

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafz;->zzb:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaez;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzagc;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 9
    move-result p1

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafz;->zze:I

    .line 14
    .line 15
    const-string v2, "video/x-flv"

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    shr-int/2addr p1, v3

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafz;->zzb:[I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 34
    .line 35
    const-string v2, "audio/mpeg"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzd:Z

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 p1, 0x7

    .line 58
    .line 59
    if-eq v0, p1, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    const/16 p1, 0xa

    .line 67
    .line 68
    if-ne v0, p1, :cond_2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagc;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v2, "Audio format not supported: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_3
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 101
    .line 102
    if-ne v0, p1, :cond_4

    .line 103
    .line 104
    const-string p1, "audio/g711-alaw"

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 114
    .line 115
    const/16 p1, 0x1f40

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzd:Z

    .line 130
    .line 131
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzc:Z

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 136
    :goto_3
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzen;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafz;->zze:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 10
    move-result v7

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, p1, v7}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-wide v4, p2

    .line 20
    .line 21
    .line 22
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzd:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 39
    move-result p2

    .line 40
    .line 41
    new-array p3, p2, [B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, v2, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzacq;->zza([B)Lcom/google/android/gms/internal/ads/zzaco;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/gms/internal/ads/zzx;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 54
    .line 55
    const-string v0, "video/x-flv"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 59
    .line 60
    const-string v0, "audio/mp4a-latm"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 69
    .line 70
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaco;->zzb:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 74
    .line 75
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaco;->zza:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzd:Z

    .line 97
    return v2

    .line 98
    .line 99
    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafz;->zze:I

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return v2

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 111
    move-result v9

    .line 112
    .line 113
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, p1, v9}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 117
    const/4 v8, 0x1

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    move-wide v6, p2

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 124
    return v1
.end method
