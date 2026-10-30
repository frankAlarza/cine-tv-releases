.class public final synthetic Lcom/google/android/gms/internal/ads/zzbbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbl;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbbm;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcai;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/android/gms/internal/ads/zzbbu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzc:Lcom/google/android/gms/internal/ads/zzbbm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzd:Lcom/google/android/gms/internal/ads/zzcai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/android/gms/internal/ads/zzbbu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzd:Lcom/google/android/gms/internal/ads/zzcai;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzq()Lcom/google/android/gms/internal/ads/zzbbo;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzp()Z

    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzc:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbo;->zzg(Lcom/google/android/gms/internal/ads/zzbbm;)Lcom/google/android/gms/internal/ads/zzbbj;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbo;->zzf(Lcom/google/android/gms/internal/ads/zzbbm;)Lcom/google/android/gms/internal/ads/zzbbj;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbj;->zze()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v3, "No entry contents."

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcai;->zzd(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zze(Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbj;->zzc()Ljava/io/InputStream;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Lcom/google/android/gms/internal/ads/zzbbu;Ljava/io/InputStream;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    .line 63
    move-result v4

    .line 64
    const/4 v5, -0x1

    .line 65
    .line 66
    if-eq v4, v5, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbj;->zzd()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbj;->zzg()Z

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbj;->zza()J

    .line 81
    move-result-wide v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbj;->zzf()Z

    .line 85
    move-result v8

    .line 86
    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbby;->zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbby;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcai;->zzc(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 94
    .line 95
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v3, "Unable to read from cache."

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v1

    .line 105
    .line 106
    :goto_1
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 107
    .line 108
    const-string v3, "Unable to obtain a cache service instance."

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcai;->zzd(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zze(Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 120
    return-void
.end method
