.class abstract Lcom/google/android/gms/internal/ads/zzgbo;
.super Lcom/google/android/gms/internal/ads/zzgcr;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field public zza:Ld8/i;

.field public zzb:Ljava/lang/Class;

.field public zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld8/i;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Ld8/i;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzb:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzc:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Ld8/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzb:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzc:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    move v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v4

    .line 14
    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    move v6, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, v4

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v3, v4

    .line 24
    :goto_2
    or-int/2addr v3, v5

    .line 25
    .line 26
    if-nez v3, :cond_9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->isCancelled()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    :cond_3
    const/4 v3, 0x0

    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Ld8/i;

    .line 38
    .line 39
    :try_start_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgef;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    move-object v4, v0

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgef;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgef;->zzi()Ljava/lang/Throwable;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object v4, v3

    .line 51
    .line 52
    :goto_3
    if-nez v4, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 56
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_5

    .line 58
    :catchall_0
    move-exception v4

    .line 59
    :cond_5
    :goto_4
    move-object v5, v3

    .line 60
    goto :goto_5

    .line 61
    :catch_0
    move-exception v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    new-instance v5, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v8, "Future type "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v6, " threw "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, " without a cause"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    :cond_6
    move-object v4, v5

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :goto_5
    if-nez v4, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzgbp;->zzc(Ljava/lang/Object;)Z

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzgbo;->zze(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzb:Ljava/lang/Class;

    .line 139
    .line 140
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzc:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbo;->zzf(Ljava/lang/Object;)V

    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzd(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzb:Ljava/lang/Class;

    .line 154
    .line 155
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzc:Ljava/lang/Object;

    .line 156
    return-void

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    .line 159
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzb:Ljava/lang/Class;

    .line 160
    .line 161
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzc:Ljava/lang/Object;

    .line 162
    throw v0

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzn(Ld8/i;)Z

    .line 166
    :cond_9
    :goto_6
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Ld8/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzb:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->zza()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v5, "inputFuture=["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "], "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string v0, ""

    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "exceptionType=["

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "], fallback=["

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "]"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Ld8/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzl(Ljava/util/concurrent/Future;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Ld8/i;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzb:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzc:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public abstract zze(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract zzf(Ljava/lang/Object;)V
.end method
