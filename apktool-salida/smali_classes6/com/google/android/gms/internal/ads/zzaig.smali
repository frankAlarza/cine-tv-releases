.class final Lcom/google/android/gms/internal/ads/zzaig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzael;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:I

.field public final zze:I

.field public final zzf:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzael;JJ[JII)V
    .locals 1
    .param p6    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzael;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzael;-><init>(Lcom/google/android/gms/internal/ads/zzael;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzael;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:[J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaig;->zze:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzael;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaig;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 23
    move-result-wide v3

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    const-wide/16 v3, -0x1

    .line 27
    :goto_1
    move-wide v9, v3

    .line 28
    .line 29
    and-int/lit8 v3, v0, 0x4

    .line 30
    const/4 v4, 0x4

    .line 31
    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v3, 0x64

    .line 35
    .line 36
    new-array v5, v3, [J

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    :goto_2
    if-ge v6, v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 43
    move-result v7

    .line 44
    int-to-long v7, v7

    .line 45
    .line 46
    aput-wide v7, v5, v6

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v11, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    move-object v11, v3

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 64
    move-result v0

    .line 65
    .line 66
    const/16 v3, 0x18

    .line 67
    .line 68
    if-lt v0, v3, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x15

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 77
    move-result p1

    .line 78
    .line 79
    shr-int/lit8 v2, p1, 0xc

    .line 80
    .line 81
    and-int/lit16 p1, p1, 0xfff

    .line 82
    move v13, p1

    .line 83
    move v12, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v12, v2

    .line 86
    move v13, v12

    .line 87
    :goto_4
    int-to-long v7, v1

    .line 88
    .line 89
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaig;

    .line 90
    move-object v5, p1

    .line 91
    move-object v6, p0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(Lcom/google/android/gms/internal/ads/zzael;JJ[JII)V

    .line 95
    return-object p1
.end method


# virtual methods
.method public final zza()J
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v4

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzael;

    .line 18
    .line 19
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzael;->zzg:I

    .line 20
    int-to-long v5, v5

    .line 21
    mul-long/2addr v0, v5

    .line 22
    add-long/2addr v0, v2

    .line 23
    .line 24
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzael;->zzd:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    return-wide v0
.end method
