.class public final Lcom/google/android/gms/internal/ads/zzabd;
.super Landroid/view/Surface;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static zzb:I

.field private static zzc:Z


# instance fields
.field public final zza:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzabb;

.field private zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabb;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzabc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:Lcom/google/android/gms/internal/ads/zzabb;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Z

    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzabd;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzabb;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabb;-><init>()V

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget v0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:I

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zza(I)Lcom/google/android/gms/internal/ads/zzabd;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzabd;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdr;->zzd(Landroid/content/Context;)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdr;->zze()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    move p0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p0, v2

    .line 27
    .line 28
    :goto_0
    sput p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:I

    .line 29
    .line 30
    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    .line 31
    .line 32
    :cond_2
    sget p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    return v3

    .line 37
    :cond_3
    return v2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:Lcom/google/android/gms/internal/ads/zzabb;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzb()V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:Z

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method
