.class final Lcom/google/android/gms/internal/ads/zzaqm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final zza:Z


# instance fields
.field private final zzb:Ljava/util/List;

.field private zzc:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzc:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzc:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Request on the loose"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaqm;->zzb(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzc:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Ljava/util/List;

    .line 8
    .line 9
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaql;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v5

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Ljava/lang/String;JJ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "Marker added to finished log"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzc:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move-wide v8, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaql;

    .line 24
    .line 25
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzaql;->zzc:J

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaql;

    .line 38
    .line 39
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaql;->zzc:J

    .line 40
    sub-long/2addr v8, v6

    .line 41
    .line 42
    :goto_0
    cmp-long v2, v8, v3

    .line 43
    .line 44
    if-gtz v2, :cond_1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaql;

    .line 52
    .line 53
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaql;->zzc:J

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    new-array v6, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    aput-object v7, v6, v5

    .line 63
    .line 64
    aput-object p1, v6, v0

    .line 65
    .line 66
    const-string p1, "(%-4d ms) %s"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaql;

    .line 86
    .line 87
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaql;->zzc:J

    .line 88
    .line 89
    sub-long v2, v6, v2

    .line 90
    const/4 v8, 0x3

    .line 91
    .line 92
    new-array v8, v8, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    aput-object v2, v8, v5

    .line 99
    .line 100
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaql;->zzb:J

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    aput-object v2, v8, v0

    .line 107
    .line 108
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaql;->zza:Ljava/lang/String;

    .line 109
    .line 110
    aput-object v1, v8, v4

    .line 111
    .line 112
    const-string v1, "(+%-4d) [%2d] %s"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    move-wide v2, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_2
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
.end method
