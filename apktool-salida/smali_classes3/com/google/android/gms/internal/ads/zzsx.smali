.class public final Lcom/google/android/gms/internal/ads/zzsx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztd;


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvw;Lcom/google/android/gms/internal/ads/zzfvw;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzfvw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfvw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zztc;)Lcom/google/android/gms/internal/ads/zztf;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "com.amazon.hardware.tv_screen"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztc;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzD(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "DMCodecAdapterFactory"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsn;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzc(Lcom/google/android/gms/internal/ads/zztc;)Lcom/google/android/gms/internal/ads/zzsp;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 63
    .line 64
    :try_start_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztc;->zza:Lcom/google/android/gms/internal/ads/zzti;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "createCodec:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 83
    .line 84
    :try_start_1
    const-string v4, "configureCodec"

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zztc;->zzd:Landroid/view/Surface;

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzti;->zzh:Z

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const/16 v2, 0x23

    .line 99
    .line 100
    if-lt v0, v2, :cond_3

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztc;->zzb:Landroid/media/MediaFormat;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    const-string v0, "startCodec"

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztc;->zzf:Lcom/google/android/gms/internal/ads/zztb;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzue;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzud;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    return-object v0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception p1

    .line 133
    :goto_2
    move-object v1, v3

    .line 134
    goto :goto_3

    .line 135
    :catch_2
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :catch_3
    move-exception p1

    .line 138
    .line 139
    :goto_3
    if-eqz v1, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 143
    :cond_4
    throw p1
.end method
