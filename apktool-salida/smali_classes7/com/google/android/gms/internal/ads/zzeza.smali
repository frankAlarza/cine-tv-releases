.class public final Lcom/google/android/gms/internal/ads/zzeza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzezk;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcux;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeza;->zza:Lcom/google/android/gms/internal/ads/zzezk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcux;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeza;->zzb:Lcom/google/android/gms/internal/ads/zzcux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzezl;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzcux;)Ld8/i;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzcux;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeza;->zzb:Lcom/google/android/gms/internal/ads/zzcux;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzezl;->zza:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcux;->zzb()Lcom/google/android/gms/internal/ads/zzcrz;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrz;->zzj(Ld8/i;)Ld8/i;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrz;->zzh(Ld8/i;)Ld8/i;

    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeza;->zza:Lcom/google/android/gms/internal/ads/zzezk;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeyz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeyz;->zzb(Lcom/google/android/gms/internal/ads/zzezl;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzcux;)Ld8/i;

    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzezl;Lcom/google/android/gms/internal/ads/zzezj;Ljava/lang/Object;)Ld8/i;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeza;->zzb(Lcom/google/android/gms/internal/ads/zzezl;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzcux;)Ld8/i;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeza;->zza()Lcom/google/android/gms/internal/ads/zzcux;

    move-result-object v0

    return-object v0
.end method
