.class public final Lcom/google/android/gms/internal/ads/zzgb;
.super Lcom/google/android/gms/internal/ads/zzgc;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Landroid/content/res/AssetManager;

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:J

.field private zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zza:Landroid/content/res/AssetManager;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzga;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    int-to-long v6, p3

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:Ljava/io/InputStream;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    return v3

    .line 37
    .line 38
    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:J

    .line 39
    .line 40
    cmp-long v0, p2, v4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    int-to-long v0, p1

    .line 44
    sub-long/2addr p2, v0

    .line 45
    .line 46
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:J

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/zzga;

    .line 54
    .line 55
    const/16 p3, 0x7d0

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzga;-><init>(Ljava/lang/Throwable;I)V

    .line 59
    throw p2

    .line 60
    :cond_4
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzga;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzb:Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzga; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    :try_start_1
    const-string v2, "/android_asset/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v2, "/"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzi(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgb;->zza:Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:Ljava/io/InputStream;

    .line 51
    .line 52
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    cmp-long v1, v4, v2

    .line 59
    .line 60
    if-ltz v1, :cond_4

    .line 61
    .line 62
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 63
    .line 64
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    cmp-long v5, v1, v3

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:J

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 77
    move-result v1

    .line 78
    int-to-long v1, v1

    .line 79
    .line 80
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:J

    .line 81
    .line 82
    .line 83
    const-wide/32 v5, 0x7fffffff

    .line 84
    .line 85
    cmp-long v1, v1, v5

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzga; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 95
    .line 96
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:J

    .line 97
    return-wide v0

    .line 98
    .line 99
    :cond_4
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzga;

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    const/16 v2, 0x7d8

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzga;-><init>(Ljava/lang/Throwable;I)V

    .line 106
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzga; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    .line 109
    new-instance v1, Lcom/google/android/gms/internal/ads/zzga;

    .line 110
    .line 111
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    .line 112
    .line 113
    if-eq v0, v2, :cond_5

    .line 114
    .line 115
    const/16 v0, 0x7d0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_5
    const/16 v0, 0x7d5

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzga;-><init>(Ljava/lang/Throwable;I)V

    .line 122
    throw v1

    .line 123
    :catch_1
    move-exception p1

    .line 124
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzga;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzb:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:Ljava/io/InputStream;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    .line 28
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzga;

    .line 29
    .line 30
    const/16 v4, 0x7d0

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzga;-><init>(Ljava/lang/Throwable;I)V

    .line 34
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 47
    :goto_1
    throw v2
.end method
