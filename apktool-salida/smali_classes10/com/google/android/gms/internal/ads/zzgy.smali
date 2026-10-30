.class public final Lcom/google/android/gms/internal/ads/zzgy;
.super Lcom/google/android/gms/internal/ads/zzgc;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private zza:Ljava/io/RandomAccessFile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:J

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgx;
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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 19
    int-to-long v3, p3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:J

    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    .line 36
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgx;

    .line 44
    .line 45
    const/16 p3, 0x7d0

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/Throwable;I)V

    .line 49
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgx;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzi(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    const/16 v2, 0x7d0

    .line 11
    .line 12
    const/16 v3, 0x7d6

    .line 13
    .line 14
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    :try_start_1
    const-string v6, "r"

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    :try_start_2
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    .line 35
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 36
    .line 37
    const-wide/16 v7, -0x1

    .line 38
    .line 39
    cmp-long v0, v3, v7

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Ljava/io/RandomAccessFile;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v3, v5

    .line 49
    .line 50
    :cond_0
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v0, v3, v5

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 62
    .line 63
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:J

    .line 64
    return-wide v0

    .line 65
    .line 66
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgx;

    .line 67
    .line 68
    const/16 v0, 0x7d8

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 73
    throw p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/Throwable;I)V

    .line 80
    throw v0

    .line 81
    :catch_1
    move-exception p1

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/Throwable;I)V

    .line 87
    throw v0

    .line 88
    :catch_2
    move-exception p1

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/Throwable;I)V

    .line 94
    throw v0

    .line 95
    :catch_3
    move-exception p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    instance-of v1, v1, Landroid/system/ErrnoException;

    .line 124
    .line 125
    const/16 v2, 0x7d5

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Landroid/system/ErrnoException;

    .line 134
    .line 135
    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    .line 136
    .line 137
    sget v4, Landroid/system/OsConstants;->EACCES:I

    .line 138
    .line 139
    if-ne v1, v4, :cond_2

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move v3, v2

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/Throwable;I)V

    .line 145
    throw v0

    .line 146
    .line 147
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgx;

    .line 148
    const/4 v3, 0x3

    .line 149
    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    .line 151
    const/4 v4, 0x0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    aput-object v5, v3, v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    aput-object v4, v3, v1

    .line 164
    const/4 v1, 0x2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    aput-object v0, v3, v1

    .line 171
    .line 172
    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    const/16 v1, 0x3ec

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 182
    throw v2
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgx;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Z

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
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgx;

    .line 29
    .line 30
    const/16 v4, 0x7d0

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/Throwable;I)V

    .line 34
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 47
    :goto_1
    throw v2
.end method
