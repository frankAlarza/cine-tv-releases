.class final Lcom/google/android/gms/internal/ads/zzsv;
.super Landroid/media/MediaCodec$Callback;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/os/HandlerThread;

.field private zzc:Landroid/os/Handler;

.field private final zzd:Landroidx/collection/CircularIntArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zze:Landroidx/collection/CircularIntArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzf:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzg:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzh:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Landroid/media/MediaCodec$CodecException;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Landroid/media/MediaCodec$CryptoException;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzm:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzn:Ljava/lang/IllegalStateException;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzte;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Landroid/os/HandlerThread;

    .line 13
    .line 14
    new-instance p1, Landroidx/collection/CircularIntArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/collection/CircularIntArray;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Landroidx/collection/CircularIntArray;

    .line 20
    .line 21
    new-instance p1, Landroidx/collection/CircularIntArray;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/collection/CircularIntArray;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zze:Landroidx/collection/CircularIntArray;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Ljava/util/ArrayDeque;

    .line 41
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzsv;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzm:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzl:J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    add-long/2addr v1, v3

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzl:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    if-gez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzn:Ljava/lang/IllegalStateException;

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw p0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzj()V

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    throw p0
.end method

.method private final zzi(Landroid/media/MediaFormat;)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zze:Landroidx/collection/CircularIntArray;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private final zzj()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaFormat;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzi:Landroid/media/MediaFormat;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Landroidx/collection/CircularIntArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->clear()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zze:Landroidx/collection/CircularIntArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->clear()V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    return-void
.end method

.method private final zzk()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzn:Ljava/lang/IllegalStateException;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzk:Landroid/media/MediaCodec$CryptoException;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzk:Landroid/media/MediaCodec$CryptoException;

    .line 17
    throw v0

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 20
    throw v0

    .line 21
    .line 22
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzn:Ljava/lang/IllegalStateException;

    .line 23
    throw v0
.end method

.method private final zzl()Z
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzk:Landroid/media/MediaCodec$CryptoException;

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Landroidx/collection/CircularIntArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzo:Lcom/google/android/gms/internal/ads/zzte;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/gms/internal/ads/zztm;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zztp;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zztp;->zzaz(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zzlz;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zztp;->zzaz(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zzlz;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzlz;->zza()V

    .line 30
    :cond_0
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzi:Landroid/media/MediaFormat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzi(Landroid/media/MediaFormat;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzi:Landroid/media/MediaFormat;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zze:Landroidx/collection/CircularIntArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzo:Lcom/google/android/gms/internal/ads/zzte;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p2, Lcom/google/android/gms/internal/ads/zztm;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zztp;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zztp;->zzaz(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zzlz;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zztp;->zzaz(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zzlz;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzlz;->zza()V

    .line 45
    :cond_1
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zzi(Landroid/media/MediaFormat;)V

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzi:Landroid/media/MediaFormat;

    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p2
.end method

.method public final zza()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzk()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzl()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Landroidx/collection/CircularIntArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->isEmpty()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->popFirst()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzk()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzl()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zze:Landroidx/collection/CircularIntArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->isEmpty()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    monitor-exit v0

    .line 25
    return v2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->popFirst()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x2

    .line 31
    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzh:Landroid/media/MediaFormat;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 46
    .line 47
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 48
    .line 49
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 50
    .line 51
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 52
    .line 53
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 54
    move-object v3, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Landroid/media/MediaFormat;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzh:Landroid/media/MediaFormat;

    .line 71
    move v1, v2

    .line 72
    :cond_3
    :goto_0
    monitor-exit v0

    .line 73
    return v1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzh:Landroid/media/MediaFormat;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final zze()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzl:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    add-long/2addr v1, v3

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzl:J

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:Landroid/os/Handler;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzsv;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final zzf(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:Landroid/os/Handler;

    .line 30
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzte;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzo:Lcom/google/android/gms/internal/ads/zzte;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final zzh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzm:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzj()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
