.class public final Lcom/google/android/gms/internal/ads/zzacy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:F

.field public final zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzj:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzk:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzacy;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    if-eq v4, v1, :cond_3

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 23
    move-result v0

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1f

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Lcom/google/android/gms/internal/ads/zzen;)[B

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 43
    move-result v2

    .line 44
    move v5, v1

    .line 45
    .line 46
    :goto_1
    if-ge v5, v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Lcom/google/android/gms/internal/ads/zzen;)[B

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p0, -0x1

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, [B

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, [B

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    .line 74
    array-length p0, p0

    .line 75
    const/4 v1, 0x5

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfv;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfu;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzh:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzi:I

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x8

    .line 92
    .line 93
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzj:I

    .line 94
    .line 95
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzk:I

    .line 96
    .line 97
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzl:I

    .line 98
    .line 99
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzm:I

    .line 100
    .line 101
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzg:F

    .line 102
    .line 103
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzfu;->zza:I

    .line 104
    .line 105
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzb:I

    .line 106
    .line 107
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:I

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v12, p0}, Lcom/google/android/gms/internal/ads/zzdk;->zzc(III)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    move-object v14, p0

    .line 113
    move v11, v8

    .line 114
    move v12, v9

    .line 115
    move v13, v10

    .line 116
    move v8, v5

    .line 117
    move v9, v6

    .line 118
    move v10, v7

    .line 119
    move v5, v0

    .line 120
    move v6, v1

    .line 121
    move v7, v2

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_2
    const/16 v0, 0x10

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    move v5, p0

    .line 129
    move v6, v5

    .line 130
    move v7, v6

    .line 131
    move v8, v7

    .line 132
    move v9, v8

    .line 133
    move v10, v9

    .line 134
    move v11, v10

    .line 135
    move v12, v0

    .line 136
    move-object v14, v1

    .line 137
    move v13, v2

    .line 138
    .line 139
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzacy;

    .line 140
    move-object v2, p0

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzacy;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception p0

    .line 152
    .line 153
    const-string v0, "Error parsing AVC config"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 157
    move-result-object p0

    .line 158
    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzen;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdk;->zze([BII)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
