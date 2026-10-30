.class public final Lcom/google/android/gms/internal/ads/zzsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvw;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    return-void
.end method

.method public static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzsp;->zzd(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzsp;->zze(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zztc;)Lcom/google/android/gms/internal/ads/zzsp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztc;->zza:Lcom/google/android/gms/internal/ads/zzti;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v4, "createCodec:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    :try_start_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzst;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/zzsm;

    .line 36
    .line 37
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzsm;->zza:I

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzsn;->zzb(I)Landroid/os/HandlerThread;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v1, v3}, Lcom/google/android/gms/internal/ads/zzst;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/zzsp;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 49
    .line 50
    check-cast v4, Lcom/google/android/gms/internal/ads/zzsl;

    .line 51
    .line 52
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzsl;->zza:I

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzsn;->zza(I)Landroid/os/HandlerThread;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zztc;->zzf:Lcom/google/android/gms/internal/ads/zztb;

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v4, v3

    .line 61
    move-object v5, v1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzso;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zztc;->zzd:Landroid/view/Surface;

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzti;->zzh:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v6, 0x23

    .line 81
    .line 82
    if-lt v0, v6, :cond_0

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztc;->zzb:Landroid/media/MediaFormat;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzsp;->zzh(Lcom/google/android/gms/internal/ads/zzsp;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    return-object v3

    .line 91
    :catch_0
    move-exception p1

    .line 92
    move-object v2, v3

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :catch_2
    move-exception p1

    .line 97
    move-object v1, v2

    .line 98
    .line 99
    :goto_0
    if-nez v2, :cond_1

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsp;->zzm()V

    .line 109
    :cond_2
    :goto_1
    throw p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zztc;)Lcom/google/android/gms/internal/ads/zztf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
