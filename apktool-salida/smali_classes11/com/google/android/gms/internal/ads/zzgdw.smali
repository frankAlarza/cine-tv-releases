.class final Lcom/google/android/gms/internal/ads/zzgdw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzgdz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/android/gms/internal/ads/zzgdz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdz;->zze(Lcom/google/android/gms/internal/ads/zzgdz;)Ld8/i;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbp;->zzn(Ld8/i;)Z

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdz;->zzx(Lcom/google/android/gms/internal/ads/zzgdz;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgdz;->zzy(Lcom/google/android/gms/internal/ads/zzgdz;Ljava/util/concurrent/ScheduledFuture;)V

    .line 34
    .line 35
    const-string v5, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    const-wide/16 v8, 0xa

    .line 50
    .line 51
    cmp-long v4, v6, v8

    .line 52
    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v8, " (timeout delayed by "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, " ms after scheduled time)"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v4

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, ": "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgdx;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzgdx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgdy;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgbp;->zzd(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 118
    return-void

    .line 119
    .line 120
    :goto_1
    :try_start_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgdx;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzgdx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgdy;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgbp;->zzd(Ljava/lang/Throwable;)Z

    .line 127
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 132
    throw v0

    .line 133
    :cond_3
    :goto_2
    return-void
.end method
