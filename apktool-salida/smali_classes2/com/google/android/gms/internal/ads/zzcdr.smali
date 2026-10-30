.class public final Lcom/google/android/gms/internal/ads/zzcdr;
.super Lcom/google/android/gms/internal/ads/zzcdl;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhj;


# static fields
.field private static final zzd:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcby;

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcdq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzccv;

.field private zzj:Ljava/nio/ByteBuffer;

.field private zzk:Z

.field private final zzl:Ljava/lang/Object;

.field private final zzm:Ljava/lang/String;

.field private final zzn:I

.field private zzo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdr;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbz;Lcom/google/android/gms/internal/ads/zzcby;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>(Lcom/google/android/gms/internal/ads/zzcbz;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzf:Lcom/google/android/gms/internal/ads/zzcby;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdq;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzh:Lcom/google/android/gms/internal/ads/zzcdq;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzccv;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzccv;-><init>()V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzi:Lcom/google/android/gms/internal/ads/zzccv;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzl:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzr()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfvc;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvc;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzm:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzf()I

    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    .line 58
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzn:I

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdr;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    return-void
.end method

.method public static zzi()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdr;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final zzv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "cache:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzx()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzh:Lcom/google/android/gms/internal/ads/zzcdq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdq;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzi:Lcom/google/android/gms/internal/ads/zzccv;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzj:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzj:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v5

    .line 23
    int-to-float v1, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    mul-float/2addr v3, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbq;->zzs()I

    .line 35
    move-result v12

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbq;->zzu()I

    .line 39
    move-result v13

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zze:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcdr;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    int-to-long v7, v1

    .line 47
    .line 48
    if-lez v1, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    move v11, v1

    .line 53
    int-to-long v9, v0

    .line 54
    move-object v2, p0

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcdl;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 58
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdr;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;ZI)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;Z)V
    .locals 0

    .line 1
    .line 2
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgw;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzh:Lcom/google/android/gms/internal/ads/zzcdq;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzb(Lcom/google/android/gms/internal/ads/zzgw;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzg:Z

    return-void
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzl:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzj:Ljava/nio/ByteBuffer;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzk:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzk:Z

    .line 18
    .line 19
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzg:Z

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzj:Ljava/nio/ByteBuffer;

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzo:Z

    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zze:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "error"

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgr;-><init>()V

    .line 19
    .line 20
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdl;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgr;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgr;

    .line 24
    .line 25
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzf:Lcom/google/android/gms/internal/ads/zzcby;

    .line 26
    .line 27
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzcby;->zzd:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgr;

    .line 31
    .line 32
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzcby;->zze:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgr;->zzd(I)Lcom/google/android/gms/internal/ads/zzgr;

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgr;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgr;->zze(Lcom/google/android/gms/internal/ads/zzhj;)Lcom/google/android/gms/internal/ads/zzgr;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzg()Lcom/google/android/gms/internal/ads/zzgw;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzcby;->zzi:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcct;

    .line 53
    .line 54
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcdl;->zza:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzm:Ljava/lang/String;

    .line 57
    .line 58
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzn:I

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    move-object v8, v0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzcct;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgj;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzccs;)V

    .line 65
    move-object v10, v0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    .line 72
    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    const-wide/16 v15, -0x1

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    move-object v11, v0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ads/zzgj;->zzb(Lcom/google/android/gms/internal/ads/zzgo;)J

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdl;->zzc:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbz;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdl;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 105
    move-result-wide v8

    .line 106
    .line 107
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbdc;->zzO:Lcom/google/android/gms/internal/ads/zzbct;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    check-cast v11, Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v11

    .line 122
    .line 123
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbdc;->zzN:Lcom/google/android/gms/internal/ads/zzbct;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 127
    move-result-object v14

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    check-cast v13, Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v13

    .line 138
    .line 139
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcby;->zzc:I

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzj:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    const/16 v6, 0x2000

    .line 148
    .line 149
    new-array v15, v6, [B

    .line 150
    .line 151
    move-wide/from16 v16, v8

    .line 152
    .line 153
    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzj:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 157
    move-result v7

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 161
    move-result v7

    .line 162
    .line 163
    .line 164
    invoke-interface {v10, v15, v5, v7}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 165
    move-result v7

    .line 166
    const/4 v6, -0x1

    .line 167
    .line 168
    if-ne v7, v6, :cond_2

    .line 169
    const/4 v6, 0x1

    .line 170
    .line 171
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzo:Z

    .line 172
    .line 173
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzi:Lcom/google/android/gms/internal/ads/zzccv;

    .line 174
    .line 175
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzj:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Ljava/nio/ByteBuffer;)J

    .line 179
    move-result-wide v6

    .line 180
    long-to-int v0, v6

    .line 181
    int-to-long v6, v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzcdl;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 185
    :goto_1
    const/4 v3, 0x1

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzl:Ljava/lang/Object;

    .line 189
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 190
    .line 191
    :try_start_1
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzg:Z

    .line 192
    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzj:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    move-object/from16 v18, v3

    .line 198
    const/4 v3, 0x0

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v5, v15, v3, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_3
    move-object/from16 v18, v3

    .line 205
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzj:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 211
    move-result v3

    .line 212
    .line 213
    if-gtz v3, :cond_4

    .line 214
    .line 215
    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzx()V

    .line 217
    goto :goto_1

    .line 218
    :goto_3
    return v3

    .line 219
    :cond_4
    const/4 v3, 0x1

    .line 220
    .line 221
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzg:Z

    .line 222
    .line 223
    if-nez v5, :cond_7

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 227
    move-result-wide v5

    .line 228
    .line 229
    sub-long v19, v5, v16

    .line 230
    .line 231
    cmp-long v7, v19, v11

    .line 232
    .line 233
    if-ltz v7, :cond_5

    .line 234
    .line 235
    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzx()V

    .line 237
    .line 238
    move-wide/from16 v16, v5

    .line 239
    :cond_5
    sub-long/2addr v5, v8

    .line 240
    .line 241
    const-wide/16 v19, 0x3e8

    .line 242
    .line 243
    mul-long v19, v19, v13

    .line 244
    .line 245
    cmp-long v5, v5, v19

    .line 246
    .line 247
    if-gtz v5, :cond_6

    .line 248
    .line 249
    move-object/from16 v3, v18

    .line 250
    const/4 v5, 0x0

    .line 251
    .line 252
    const/16 v6, 0x2000

    .line 253
    goto :goto_0

    .line 254
    .line 255
    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 256
    .line 257
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    const-string v5, "Timeout exceeded. Limit: "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v5, " sec"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    new-instance v5, Ljava/io/IOException;

    .line 280
    .line 281
    .line 282
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    .line 287
    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 288
    .line 289
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 290
    .line 291
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzj:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 295
    move-result v5

    .line 296
    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    const-string v7, "Precache abort at "

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v5, " bytes"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 322
    :catch_1
    move-exception v0

    .line 323
    goto :goto_5

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    goto :goto_4

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    .line 328
    move-object/from16 v18, v3

    .line 329
    :goto_4
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 330
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 331
    :catch_2
    move-exception v0

    .line 332
    .line 333
    move-object/from16 v18, v3

    .line 334
    .line 335
    :goto_5
    move-object/from16 v3, v18

    .line 336
    .line 337
    .line 338
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    new-instance v6, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v5, ":"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    const-string v6, "Failed to preload url "

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v6, " Exception: "

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v5

    .line 393
    .line 394
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const/4 v2, 0x0

    .line 402
    return v2
.end method
