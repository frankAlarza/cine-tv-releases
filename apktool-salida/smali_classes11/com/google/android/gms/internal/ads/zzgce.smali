.class final Lcom/google/android/gms/internal/ads/zzgce;
.super Lcom/google/android/gms/internal/ads/zzgcc;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcf;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcc;-><init>(Lcom/google/android/gms/internal/ads/zzgcf;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgcg;)I
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgcg;->remainingField:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzgcg;->remainingField:I

    .line 8
    monitor-exit p1

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgcg;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzgcg;->seenExceptionsField:Ljava/util/Set;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzgcg;->seenExceptionsField:Ljava/util/Set;

    .line 8
    :cond_0
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p2
.end method
