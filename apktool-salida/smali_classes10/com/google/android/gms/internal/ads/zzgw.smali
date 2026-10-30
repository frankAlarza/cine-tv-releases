.class public final Lcom/google/android/gms/internal/ads/zzgw;
.super Lcom/google/android/gms/internal/ads/zzgc;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhe;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzhd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhd;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzfvf;ZLcom/google/android/gms/internal/ads/zzgv;)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:I

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:Lcom/google/android/gms/internal/ads/zzhd;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:Lcom/google/android/gms/internal/ads/zzhd;

    .line 22
    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:Lcom/google/android/gms/internal/ads/zzhd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhd;->zza()Ljava/util/Map;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:Lcom/google/android/gms/internal/ads/zzhd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhd;->zza()Ljava/util/Map;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    check-cast p3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object p10

    .line 67
    .line 68
    check-cast p10, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    const-wide/16 p2, 0x0

    .line 81
    .line 82
    cmp-long p10, p4, p2

    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    if-nez p10, :cond_2

    .line 87
    .line 88
    cmp-long p4, p6, v0

    .line 89
    .line 90
    if-nez p4, :cond_1

    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p4, p2

    .line 94
    .line 95
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string p3, "bytes="

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p3, "-"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    cmp-long p3, p6, v0

    .line 114
    .line 115
    if-eqz p3, :cond_3

    .line 116
    add-long/2addr p4, p6

    .line 117
    add-long/2addr p4, v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    :goto_1
    if-eqz p2, :cond_4

    .line 127
    .line 128
    const-string p3, "Range"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    const-string p3, "User-Agent"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_5
    const/4 p2, 0x1

    .line 142
    .line 143
    if-eq p2, p8, :cond_6

    .line 144
    .line 145
    const-string p2, "identity"

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_6
    const-string p2, "gzip"

    .line 149
    .line 150
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 157
    const/4 p2, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 161
    .line 162
    sget p2, Lcom/google/android/gms/internal/ads/zzgo;->zzh:I

    .line 163
    .line 164
    const-string p2, "GET"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 171
    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;)Ljava/net/URL;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x7d1

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v3, "https"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "http"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/zzha;

    .line 38
    .line 39
    const-string v2, "Unsupported protocol redirect: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 47
    throw p2

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Z

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzha;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v4, "Disallowed cross-protocol redirect ("

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, " to "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, ")"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 102
    throw v2

    .line 103
    :cond_3
    :goto_1
    return-object v2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    .line 106
    new-instance p2, Lcom/google/android/gms/internal/ads/zzha;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 110
    throw p2

    .line 111
    .line 112
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzha;

    .line 113
    .line 114
    const-string p2, "Null location redirect"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 118
    throw p1
.end method

.method private final zzm()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    const-string v1, "DefaultHttpDataSource"

    .line 12
    .line 13
    const-string v2, "Unexpected error while disconnecting"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzm:J

    .line 16
    sub-long/2addr v1, v3

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v3, p3

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v1

    .line 29
    long-to-int p3, v1

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzm:J

    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    .line 46
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzm:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move v0, p1

    .line 51
    :goto_0
    return v0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 55
    .line 56
    sget-object p3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 57
    const/4 p3, 0x2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzha;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;I)Lcom/google/android/gms/internal/ads/zzha;

    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 7
    .line 8
    const-wide/16 v14, 0x0

    .line 9
    .line 10
    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzm:J

    .line 11
    .line 12
    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzi(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 16
    const/4 v11, 0x1

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 19
    .line 20
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 30
    .line 31
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzgo;->zzb(I)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzgw;->zza:Z

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzgo;->zzd:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 47
    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object/from16 v17, v6

    .line 51
    move-wide v5, v9

    .line 52
    move v9, v0

    .line 53
    .line 54
    move/from16 v10, v16

    .line 55
    .line 56
    move-object/from16 v11, v17

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgw;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const/4 v5, 0x1

    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    :cond_0
    move-object v11, v2

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    if-gt v5, v1, :cond_15

    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzgo;->zzd:Ljava/util/Map;

    .line 80
    .line 81
    move-object/from16 v1, p0

    .line 82
    move-object v2, v11

    .line 83
    .line 84
    move-object/from16 v17, v5

    .line 85
    .line 86
    move/from16 v18, v6

    .line 87
    move-wide v5, v9

    .line 88
    .line 89
    move-wide/from16 v19, v7

    .line 90
    .line 91
    move-wide/from16 v21, v9

    .line 92
    move v9, v0

    .line 93
    .line 94
    move/from16 v10, v16

    .line 95
    .line 96
    move-object/from16 v23, v11

    .line 97
    .line 98
    move-object/from16 v11, v17

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgw;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 106
    move-result v2

    .line 107
    .line 108
    const-string v3, "Location"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    const/16 v4, 0x12c

    .line 115
    .line 116
    if-eq v2, v4, :cond_14

    .line 117
    .line 118
    const/16 v4, 0x12d

    .line 119
    .line 120
    if-eq v2, v4, :cond_14

    .line 121
    .line 122
    const/16 v4, 0x12e

    .line 123
    .line 124
    if-eq v2, v4, :cond_14

    .line 125
    .line 126
    const/16 v4, 0x12f

    .line 127
    .line 128
    if-eq v2, v4, :cond_14

    .line 129
    .line 130
    const/16 v4, 0x133

    .line 131
    .line 132
    if-eq v2, v4, :cond_14

    .line 133
    .line 134
    const/16 v4, 0x134

    .line 135
    .line 136
    if-ne v2, v4, :cond_1

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    :cond_1
    move-object v0, v1

    .line 140
    .line 141
    :goto_1
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 145
    move-result v1

    .line 146
    .line 147
    iput v1, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 151
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    .line 154
    .line 155
    const/16 v2, 0x7d8

    .line 156
    .line 157
    const-string v4, "Content-Range"

    .line 158
    .line 159
    const/16 v5, 0xc8

    .line 160
    .line 161
    const-wide/16 v6, -0x1

    .line 162
    .line 163
    if-lt v1, v5, :cond_e

    .line 164
    .line 165
    const/16 v8, 0x12b

    .line 166
    .line 167
    if-le v1, v8, :cond_2

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 173
    .line 174
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    .line 175
    .line 176
    if-ne v1, v5, :cond_3

    .line 177
    .line 178
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 179
    .line 180
    cmp-long v1, v8, v14

    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    :cond_3
    move-wide v8, v14

    .line 184
    .line 185
    :cond_4
    const-string v1, "Content-Encoding"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    const-string v3, "gzip"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 200
    .line 201
    cmp-long v3, v10, v6

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_5
    const-string v3, "Content-Length"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhf;->zza(Ljava/lang/String;Ljava/lang/String;)J

    .line 220
    move-result-wide v3

    .line 221
    .line 222
    cmp-long v5, v3, v6

    .line 223
    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    sub-long v6, v3, v8

    .line 227
    .line 228
    :cond_6
    iput-wide v6, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :cond_7
    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 232
    .line 233
    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    .line 234
    .line 235
    :goto_2
    const/16 v3, 0x7d0

    .line 236
    .line 237
    .line 238
    :try_start_2
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 246
    .line 247
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 251
    .line 252
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 253
    :cond_8
    const/4 v5, 0x1

    .line 254
    .line 255
    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 259
    .line 260
    cmp-long v0, v8, v14

    .line 261
    .line 262
    if-nez v0, :cond_9

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_9
    const/16 v0, 0x1000

    .line 266
    .line 267
    :try_start_3
    new-array v0, v0, [B

    .line 268
    .line 269
    :goto_3
    cmp-long v1, v8, v14

    .line 270
    .line 271
    if-lez v1, :cond_c

    .line 272
    .line 273
    const-wide/16 v6, 0x1000

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 277
    move-result-wide v6

    .line 278
    long-to-int v1, v6

    .line 279
    .line 280
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    .line 281
    .line 282
    sget-object v6, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 283
    const/4 v6, 0x0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0, v6, v1}, Ljava/io/InputStream;->read([BII)I

    .line 287
    move-result v1

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 295
    move-result v4

    .line 296
    .line 297
    if-nez v4, :cond_b

    .line 298
    const/4 v4, -0x1

    .line 299
    .line 300
    if-eq v1, v4, :cond_a

    .line 301
    int-to-long v10, v1

    .line 302
    sub-long/2addr v8, v10

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    .line 306
    goto :goto_3

    .line 307
    .line 308
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v13, v2, v5}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 312
    throw v0

    .line 313
    .line 314
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 315
    .line 316
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 317
    .line 318
    .line 319
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 323
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 324
    .line 325
    :cond_c
    :goto_4
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    .line 326
    return-wide v0

    .line 327
    :catch_1
    move-exception v0

    .line 328
    .line 329
    .line 330
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    .line 331
    .line 332
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 333
    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    check-cast v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 337
    throw v0

    .line 338
    .line 339
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v0, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 343
    throw v1

    .line 344
    :catch_2
    move-exception v0

    .line 345
    const/4 v5, 0x1

    .line 346
    .line 347
    .line 348
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    .line 349
    .line 350
    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v0, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 354
    throw v1

    .line 355
    :cond_e
    :goto_5
    const/4 v5, 0x1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 359
    move-result-object v8

    .line 360
    .line 361
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    .line 362
    .line 363
    const/16 v9, 0x1a0

    .line 364
    .line 365
    if-ne v1, v9, :cond_10

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhf;->zzb(Ljava/lang/String;)J

    .line 373
    move-result-wide v10

    .line 374
    move-object v4, v3

    .line 375
    .line 376
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 377
    .line 378
    cmp-long v2, v2, v10

    .line 379
    .line 380
    if-nez v2, :cond_11

    .line 381
    .line 382
    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 386
    .line 387
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 388
    .line 389
    cmp-long v2, v0, v6

    .line 390
    .line 391
    if-eqz v2, :cond_f

    .line 392
    return-wide v0

    .line 393
    :cond_f
    return-wide v14

    .line 394
    :cond_10
    move-object v4, v3

    .line 395
    .line 396
    .line 397
    :cond_11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    .line 403
    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgav;->zzb(Ljava/io/InputStream;)[B

    .line 404
    move-result-object v0

    .line 405
    goto :goto_6

    .line 406
    .line 407
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 408
    :goto_6
    move-object v7, v0

    .line 409
    goto :goto_7

    .line 410
    .line 411
    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 412
    goto :goto_6

    .line 413
    .line 414
    .line 415
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    .line 416
    .line 417
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    .line 418
    .line 419
    if-ne v0, v9, :cond_13

    .line 420
    .line 421
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgk;

    .line 422
    .line 423
    const/16 v1, 0x7d8

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(I)V

    .line 427
    goto :goto_8

    .line 428
    :cond_13
    const/4 v0, 0x0

    .line 429
    .line 430
    :goto_8
    new-instance v9, Lcom/google/android/gms/internal/ads/zzhc;

    .line 431
    .line 432
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    .line 433
    move-object v1, v9

    .line 434
    move-object v3, v4

    .line 435
    move-object v4, v0

    .line 436
    move-object v5, v8

    .line 437
    .line 438
    move-object/from16 v6, p1

    .line 439
    .line 440
    .line 441
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgo;[B)V

    .line 442
    throw v9

    .line 443
    :cond_14
    :goto_9
    const/4 v5, 0x1

    .line 444
    const/4 v6, 0x0

    .line 445
    .line 446
    .line 447
    :try_start_5
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 448
    .line 449
    move-object/from16 v2, v23

    .line 450
    .line 451
    .line 452
    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzgw;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;)Ljava/net/URL;

    .line 453
    move-result-object v11

    .line 454
    .line 455
    move/from16 v5, v18

    .line 456
    .line 457
    move-wide/from16 v7, v19

    .line 458
    .line 459
    move-wide/from16 v9, v21

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_15
    move/from16 v18, v6

    .line 464
    const/4 v5, 0x1

    .line 465
    .line 466
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 467
    .line 468
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    const-string v3, "Too many redirects: "

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    move/from16 v3, v18

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    const/16 v2, 0x7d1

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v1, v13, v2, v5}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 496
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 497
    :catch_4
    move-exception v0

    .line 498
    goto :goto_a

    .line 499
    :catch_5
    move-exception v0

    .line 500
    move v5, v11

    .line 501
    .line 502
    .line 503
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v13, v5}, Lcom/google/android/gms/internal/ads/zzha;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;I)Lcom/google/android/gms/internal/ads/zzha;

    .line 507
    move-result-object v0

    .line 508
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    .line 13
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzha;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 16
    .line 17
    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v5, 0x7d0

    .line 20
    const/4 v6, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 63
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyi;->zzd()Lcom/google/android/gms/internal/ads/zzfyi;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/util/Map;)V

    .line 19
    return-object v1
.end method
