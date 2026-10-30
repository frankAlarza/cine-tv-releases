.class public final Lcom/google/android/gms/internal/ads/zzet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private zza:[J

.field private zzb:[Ljava/lang/Object;

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:[Ljava/lang/Object;

    return-void
.end method

.method private final zzf()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v4, v0, v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    array-length v0, v0

    .line 23
    rem-int/2addr v2, v0

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 32
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized zza()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzf()Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized zzc(J)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 5
    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:[J

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 11
    .line 12
    aget-wide v2, v1, v2

    .line 13
    .line 14
    sub-long v1, p1, v2

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzf()Ljava/lang/Object;

    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized zzd(JLjava/lang/Object;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    array-length v0, v0

    .line 14
    rem-int/2addr v1, v0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:[J

    .line 17
    .line 18
    aget-wide v1, v0, v1

    .line 19
    .line 20
    cmp-long v0, p1, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zze()V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:[Ljava/lang/Object;

    .line 28
    array-length v0, v0

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 31
    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    add-int v1, v0, v0

    .line 36
    .line 37
    new-array v2, v1, [J

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 42
    sub-int/2addr v0, v3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:[J

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 58
    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:[J

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:[J

    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:[Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 78
    .line 79
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 82
    add-int/2addr v0, v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:[Ljava/lang/Object;

    .line 85
    array-length v3, v2

    .line 86
    rem-int/2addr v0, v3

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:[J

    .line 89
    .line 90
    aput-wide p1, v3, v0

    .line 91
    .line 92
    aput-object p3, v2, v0

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final declared-synchronized zze()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:[Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
