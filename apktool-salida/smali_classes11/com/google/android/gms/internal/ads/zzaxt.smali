.class public final Lcom/google/android/gms/internal/ads/zzaxt;
.super Lcom/google/android/gms/internal/ads/zzayi;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzavy;

.field private final zzi:J

.field private final zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;IILcom/google/android/gms/internal/ads/zzavy;JJ)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    const-string v2, "Q2alXHIIp2vvtZN4ZNw4W3dXvS5FZxkSx8F3noC2XP6gq0/XB0ulYQV32h8ZSW0i"

    .line 4
    .line 5
    const-string v3, "bHzouddPHTqhUNsOeni/FRK++KVVMe5yU+yUqilZ/gg="

    .line 6
    .line 7
    const/16 v6, 0xb

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayi;-><init>(Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;II)V

    .line 15
    move-object v0, p7

    .line 16
    .line 17
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxt;->zzh:Lcom/google/android/gms/internal/ads/zzavy;

    .line 18
    .line 19
    move-wide/from16 v0, p8

    .line 20
    .line 21
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaxt;->zzi:J

    .line 22
    .line 23
    move-wide/from16 v0, p10

    .line 24
    .line 25
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaxt;->zzj:J

    .line 26
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzh:Lcom/google/android/gms/internal/ads/zzavy;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zze:Ljava/lang/reflect/Method;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavy;->zzb()Landroid/net/NetworkCapabilities;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    aput-object v0, v3, v4

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzi:J

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    aput-object v4, v3, v0

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzj:J

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    aput-object v4, v3, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavw;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:Lcom/google/android/gms/internal/ads/zzasr;

    .line 49
    monitor-enter v0

    .line 50
    .line 51
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavw;->zza:Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzasr;->zzx(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavw;->zzb:Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v2

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-ltz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavw;->zzb:Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzasr;->zzO(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 80
    .line 81
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavw;->zzc:Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v2

    .line 86
    .line 87
    cmp-long v2, v2, v4

    .line 88
    .line 89
    if-ltz v2, :cond_1

    .line 90
    .line 91
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavw;->zzc:Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasr;->zzf(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 99
    :cond_1
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v1

    .line 104
    :cond_2
    return-void
.end method
