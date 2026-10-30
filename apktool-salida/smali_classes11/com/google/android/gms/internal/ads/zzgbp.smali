.class public abstract Lcom/google/android/gms/internal/ads/zzgbp;
.super Lcom/google/android/gms/internal/ads/zzgbq;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgbq<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>()V

    return-void
.end method

.method private static zze(Ld8/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 3
    .line 4
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzgbp$zze;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbp;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbq;->valueField:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgbp$zza;->zzc:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzgbp$zza;->zzd:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzgbp$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbp$zza;->zzb:Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzgef;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    move-object v1, p0

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgef;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgef;->zzi()Ljava/lang/Throwable;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgbp$zzc;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgbp$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzgbq;->zzg:Z

    .line 66
    .line 67
    xor-int/lit8 v3, v3, 0x1

    .line 68
    and-int/2addr v3, v1

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbp$zza;->zzb:Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgbp$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 112
    return-object v3

    .line 113
    .line 114
    :cond_6
    if-nez v3, :cond_7

    .line 115
    .line 116
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgbq;->zze:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_7
    return-object v3

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception p0

    .line 121
    .line 122
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbp$zzc;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbp$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 126
    return-object v0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbp$zzc;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbp$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 150
    return-object v1

    .line 151
    .line 152
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgbp$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 156
    return-object p0

    .line 157
    :catch_3
    move-exception v3

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgbp$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 178
    return-object v1

    .line 179
    .line 180
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgbp$zzc;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbp$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 188
    return-object p0
.end method

.method private static zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method public static bridge synthetic zzg(Ld8/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->zze(Ld8/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgbp$zzc;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbq;->zze:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    .line 16
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbp$zzc;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbp$zzc;->zzb:Ljava/lang/Throwable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbp$zza;->zzd:Ljava/lang/Throwable;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    const-string v1, "Task was cancelled."

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzgbp;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbp;->zzx(Lcom/google/android/gms/internal/ads/zzgbp;Z)V

    return-void
.end method

.method public static zzm(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzgbp$zzb;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzw(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "]"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "SUCCESS, result=["

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-ne v1, p0, :cond_1

    .line 22
    .line 23
    const-string v1, "this future"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "@"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    const-string v1, "UNKNOWN, cause=["

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, " thrown from get()]"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    return-void

    .line 78
    .line 79
    :catch_1
    const-string v0, "CANCELLED"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    return-void

    .line 84
    :catch_2
    move-exception v1

    .line 85
    .line 86
    const-string v2, "FAILURE, cause=["

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    return-void
.end method

.method private static zzx(Lcom/google/android/gms/internal/ads/zzgbp;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbq;->zzt()V

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzk()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzb()V

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgbp$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgbp$zzd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbq;->zzp(Lcom/google/android/gms/internal/ads/zzgbp$zzd;)Lcom/google/android/gms/internal/ads/zzgbp$zzd;

    .line 18
    move-result-object p0

    .line 19
    move-object v2, v0

    .line 20
    move-object v0, p0

    .line 21
    move-object p0, v2

    .line 22
    .line 23
    :goto_1
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgbp$zzd;->next:Lcom/google/android/gms/internal/ads/zzgbp$zzd;

    .line 26
    .line 27
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzgbp$zzd;->next:Lcom/google/android/gms/internal/ads/zzgbp$zzd;

    .line 28
    move-object p0, v0

    .line 29
    move-object v0, p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_2
    if-eqz p0, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbp$zzd;->zzb:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbp$zzd;->next:Lcom/google/android/gms/internal/ads/zzgbp$zzd;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Runnable;

    .line 42
    .line 43
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgbp$zzb;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbp$zzb;

    .line 48
    .line 49
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzgbp$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbq;->valueField:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne v1, p1, :cond_3

    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgbp$zzb;->zzb:Ld8/i;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbp;->zze(Ld8/i;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgbq;->zzv(Lcom/google/android/gms/internal/ads/zzgbq;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbp$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    :cond_3
    move-object p0, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    return-void
.end method

.method private static zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v5

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbq;->zzf:Lcom/google/android/gms/internal/ads/zzgdk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdk;->zza()Ljava/util/logging/Logger;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "RuntimeException while executing runnable "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, " with executor "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 49
    .line 50
    const-string v3, "executeListener"

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Runnable was null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfve;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Executor was null."

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfve;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->isDone()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbq;->listenersField:Lcom/google/android/gms/internal/ads/zzgbp$zzd;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbp$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgbp$zzd;

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbp$zzd;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbp$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzgbp$zzd;->next:Lcom/google/android/gms/internal/ads/zzgbp$zzd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbq;->zzu(Lcom/google/android/gms/internal/ads/zzgbp$zzd;Lcom/google/android/gms/internal/ads/zzgbp$zzd;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbq;->listenersField:Lcom/google/android/gms/internal/ads/zzgbp$zzd;

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgbp$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgbp$zzd;

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgbp;->zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbq;->valueField:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgbp$zzb;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzgbq;->zzg:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 21
    .line 22
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    const-string v5, "Future.cancel() was called."

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzgbp$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbp$zza;->zza:Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbp$zza;->zzb:Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_3
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbq;->zzv(Lcom/google/android/gms/internal/ads/zzgbq;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzgbp;->zzx(Lcom/google/android/gms/internal/ads/zzgbp;Z)V

    .line 53
    .line 54
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgbp$zzb;

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbp$zzb;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgbp$zzb;->zzb:Ld8/i;

    .line 61
    .line 62
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgbp$zze;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    move-object v4, v0

    .line 66
    .line 67
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgbp;

    .line 68
    .line 69
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzgbq;->valueField:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    move v5, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v5, v2

    .line 75
    .line 76
    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zzgbp$zzb;

    .line 77
    or-int/2addr v5, v6

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    move v5, v3

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 85
    :cond_6
    move v2, v3

    .line 86
    goto :goto_5

    .line 87
    .line 88
    :cond_7
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzgbq;->valueField:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzm(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    move v2, v5

    .line 96
    :cond_8
    :goto_5
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbq;->zzq()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbq;->zzr(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbq;->valueField:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzgbp$zza;

    return v0
.end method

.method public isDone()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbq;->valueField:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzm(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "com.google.common.util.concurrent."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :goto_0
    const/16 v1, 0x40

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "[status="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->isCancelled()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    const-string v2, "]"

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v1, "CANCELLED"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->isDone()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzw(Ljava/lang/StringBuilder;)V

    .line 90
    goto :goto_4

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 94
    move-result v1

    .line 95
    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbq;->valueField:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzgbp$zzb;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgbp$zzb;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgbp$zzb;->zzb:Ld8/i;

    .line 117
    .line 118
    if-ne v3, p0, :cond_3

    .line 119
    .line 120
    :try_start_0
    const-string v3, "this future"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdu;->zzb(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->zza()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfvv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception v3

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdu;->zzb(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    :goto_2
    if-eqz v3, :cond_5

    .line 174
    .line 175
    const-string v4, ", info=["

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->isDone()Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 194
    move-result v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzw(Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public zza()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, "remaining delay=["

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, " ms]"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public zzb()V
    .locals 0

    return-void
.end method

.method public zzc(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgbq;->zze:Ljava/lang/Object;

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgbq;->zzv(Lcom/google/android/gms/internal/ads/zzgbq;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzx(Lcom/google/android/gms/internal/ads/zzgbp;Z)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v0
.end method

.method public zzd(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbp$zzc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbp$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgbq;->zzv(Lcom/google/android/gms/internal/ads/zzgbq;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzx(Lcom/google/android/gms/internal/ads/zzgbp;Z)V

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v0
.end method

.method public final zzi()Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgbp$zze;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbq;->valueField:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgbp$zzc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbp$zzc;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgbp$zzc;->zzb:Ljava/lang/Throwable;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public zzk()V
    .locals 0

    return-void
.end method

.method public final zzl(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->isCancelled()Z

    .line 9
    move-result v1

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzo()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_1
    return-void
.end method

.method public final zzn(Ld8/i;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbq;->valueField:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbp;->zze(Ld8/i;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzgbq;->zzv(Lcom/google/android/gms/internal/ads/zzgbq;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzgbp;->zzx(Lcom/google/android/gms/internal/ads/zzgbp;Z)V

    .line 30
    return v2

    .line 31
    :cond_0
    return v1

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbp$zzb;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbp$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzgbp;Ld8/i;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzgbq;->zzv(Lcom/google/android/gms/internal/ads/zzgbq;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcp;->zza:Lcom/google/android/gms/internal/ads/zzgcp;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Ld8/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbp$zzc;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgbp$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbp$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgbp$zzc;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbq;->zzv(Lcom/google/android/gms/internal/ads/zzgbq;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    :goto_1
    return v2

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbq;->valueField:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgbp$zza;->zzc:Z

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    :cond_4
    return v1
.end method

.method public final zzo()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbq;->valueField:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbp$zza;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgbp$zza;->zzc:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
