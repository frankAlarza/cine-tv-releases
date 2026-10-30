.class public final Lcom/google/android/gms/internal/ads/zzcgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field private final zzc:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgy;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgy;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcgy;->zza:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzcgy;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(III)V

    return-object v0
.end method

.method public static zzb(II)Lcom/google/android/gms/internal/ads/zzcgy;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgy;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(III)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzcgy;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzd:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(III)V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(III)V

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzh:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(III)V

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 36
    .line 37
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(III)V

    .line 44
    return-object v1
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzcgy;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgy;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(III)V

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzcgy;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgy;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final zzf()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgy;->zzc:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgy;->zzc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgy;->zzc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgy;->zzc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgy;->zzc:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
