.class final Lcom/google/android/gms/internal/ads/zzege;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzb:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgdv;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzd:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zze:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzegu;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzg:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzh:Ljava/lang/String;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzegt;

.field private zzk:Lcom/google/android/gms/internal/ads/zzfbt;

.field private zzl:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzgdv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zza:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zzb:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zzd:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zze:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zzg:I

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zzl:Z

    .line 40
    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfce;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 44
    .line 45
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbw;->zzr:I

    .line 46
    .line 47
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzege;->zzi:I

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzege;->zzj:Lcom/google/android/gms/internal/ads/zzegt;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzege;->zzc:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeha;->zzc(Lcom/google/android/gms/internal/ads/zzfcf;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzege;->zzh:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfce;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfce;->zza:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    move-result p2

    .line 66
    .line 67
    if-ge v0, p2, :cond_0

    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzege;->zza:Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfbt;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzege;->zzb:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    return-void
.end method

.method private final declared-synchronized zze()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zzj:Lcom/google/android/gms/internal/ads/zzegt;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzege;->zzk:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzegt;->zzi(Lcom/google/android/gms/internal/ads/zzfbt;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zzf:Lcom/google/android/gms/internal/ads/zzegu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzege;->zzc:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdv;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zzc:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzege;->zzh:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegx;

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgdv;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method private final declared-synchronized zzf(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zzb:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfbt;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzege;->zza:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    const v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzege;->zze:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzat:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v1

    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzege;->zzg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-ge v1, v3, :cond_3

    .line 62
    const/4 p1, 0x1

    .line 63
    monitor-exit p0

    .line 64
    return p1

    .line 65
    .line 66
    .line 67
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 69
    .line 70
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzege;->zzg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    if-le v1, v2, :cond_0

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    monitor-exit p0

    .line 75
    return p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    .line 78
    throw p1
.end method

.method private final declared-synchronized zzg()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zzd:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfbt;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzege;->zza:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzege;->zzg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-ge v1, v2, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method private final declared-synchronized zzh()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzege;->zzf(Z)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzege;->zzg()Z

    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method private final declared-synchronized zzi()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zzl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zzb:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbt;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzav:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zzd:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return v1

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzege;->zzd()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zzd:Ljava/util/List;

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzege;->zzi:I

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-ge v0, v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzege;->zzf(Z)Z

    .line 57
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x1

    .line 61
    monitor-exit p0

    .line 62
    return v0

    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzfbt;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzege;->zzi()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzege;->zzb:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfbt;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzat:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzege;->zze:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzav:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzege;->zzl:Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzege;->zzd:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final declared-synchronized zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfbt;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzege;->zzl:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzege;->zzd:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzege;->zze:Ljava/util/Set;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzat:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzege;->zzd()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzege;->zzh()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzege;->zze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzegu;Lcom/google/android/gms/internal/ads/zzfbt;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zzl:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zzd:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzege;->zzd()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzegu;->zzq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zza:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzege;->zzg:I

    .line 49
    .line 50
    if-le v1, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzege;->zzj:Lcom/google/android/gms/internal/ads/zzegt;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzegt;->zzm(Lcom/google/android/gms/internal/ads/zzfbt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzege;->zzf:Lcom/google/android/gms/internal/ads/zzegu;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzege;->zzj:Lcom/google/android/gms/internal/ads/zzegt;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzege;->zzk:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzegt;->zzm(Lcom/google/android/gms/internal/ads/zzfbt;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v0

    .line 73
    .line 74
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zzg:I

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzege;->zzf:Lcom/google/android/gms/internal/ads/zzegu;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzege;->zzk:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzege;->zzh()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzege;->zze()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_4
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final declared-synchronized zzd()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zzc:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbp;->isDone()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
