.class public final Lcom/google/android/gms/internal/ads/zzbzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final zzc:Ljava/util/LinkedList;

.field private final zzd:Ljava/lang/Object;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbzu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzd:Ljava/lang/Object;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzg:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzh:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzi:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzj:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzk:J

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zze:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzf:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzc:Ljava/util/LinkedList;

    .line 40
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbzj;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zza:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    const-string v2, "seq_num"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zze:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v2, "slotid"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzf:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v2, "ismediation"

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    const-string v2, "treq"

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzj:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    const-string v2, "tresponse"

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzk:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    const-string v2, "timp"

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzg:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    const-string v2, "tload"

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzh:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    const-string v2, "pcc"

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzi:J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    const-string v2, "tfetch"

    .line 66
    .line 67
    const-wide/16 v3, -0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzc:Ljava/util/LinkedList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbzi;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbzi;->zzb()Landroid/os/Bundle;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_0
    const-string v3, "tclick"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    monitor-exit v0

    .line 108
    return-object v1

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzk:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzi;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzi;-><init>(Lcom/google/android/gms/internal/ads/zzbzj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzi;->zzd()V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzc:Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzi:J

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    add-long/2addr v1, v3

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzi:J

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzu;->zzf()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzu;->zze(Lcom/google/android/gms/internal/ads/zzbzj;)V

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public final zze()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzk:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzc:Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzi;->zza()J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    cmp-long v2, v5, v3

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzi;->zzc()V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzu;->zze(Lcom/google/android/gms/internal/ads/zzbzj;)V

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public final zzf()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzk:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzg:J

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzg:J

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzu;->zze(Lcom/google/android/gms/internal/ads/zzbzj;)V

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzu;->zzg()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final zzg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzu;->zzh()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzh(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzk:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzh:J

    .line 20
    :cond_0
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final zzi()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzu;->zzi()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzj:J

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzu;->zzj(Lcom/google/android/gms/ads/internal/client/zzm;J)V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final zzk(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzk:J

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long p1, p1, v1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbzu;->zze(Lcom/google/android/gms/internal/ads/zzbzj;)V

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
