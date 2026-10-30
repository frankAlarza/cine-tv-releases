.class public final Lcom/google/android/gms/internal/ads/zzcdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzm;

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzm;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzb:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzc:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzd:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zze:J

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:I

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzg:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzm;->zze()V

    .line 13
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzph;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzph;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdx;->zza(Z)V

    .line 5
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzph;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdx;->zza(Z)V

    .line 5
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzph;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdx;->zza(Z)V

    .line 5
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzkw;Lcom/google/android/gms/internal/ads/zzxk;[Lcom/google/android/gms/internal/ads/zzyw;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:I

    .line 4
    array-length p2, p3

    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_6

    .line 7
    .line 8
    aget-object v0, p3, p1

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzc()Lcom/google/android/gms/internal/ads/zzbm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzc:I

    .line 19
    .line 20
    const/high16 v2, 0x20000

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    const/4 v3, 0x5

    .line 33
    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    const/4 v3, 0x6

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_1
    const/high16 v2, 0x7d00000

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    const/high16 v2, 0xc80000

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    const/high16 v2, 0x89a0000

    .line 53
    :cond_4
    :goto_1
    add-int/2addr v1, v2

    .line 54
    .line 55
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:I

    .line 56
    .line 57
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    .line 61
    .line 62
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzzm;->zzf(I)V

    .line 66
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzph;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzkw;)Z
    .locals 7

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkw;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzc:J

    cmp-long p1, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzb:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzm;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:I

    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzg:Z

    if-eqz p1, :cond_2

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzg:Z

    return v3
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;J)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "LoadControl"

    .line 3
    .line 4
    const-string p2, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzkw;)Z
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzkw;->zzd:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zze:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzd:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzkw;->zzb:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzzm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    return-object v0
.end method

.method public final declared-synchronized zzl(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzm(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzn(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzo(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
