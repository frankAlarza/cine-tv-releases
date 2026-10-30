.class final Lcom/google/android/gms/internal/ads/zzcdw;
.super Lcom/google/android/gms/internal/ads/zzgc;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhe;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzc:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgo;

.field private zzi:Ljava/net/HttpURLConnection;

.field private zzj:Ljava/io/InputStream;

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private final zzr:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhj;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzr:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzd:I

    .line 33
    .line 34
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:I

    .line 35
    .line 36
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzq:I

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgc;->zzf(Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzcdw;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzq:I

    return p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcdw;Ljava/net/Socket;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzr:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Ljava/net/HttpURLConnection;

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
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    .line 13
    const-string v1, "Unexpected error while disconnecting"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Ljava/net/HttpURLConnection;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzo:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzm:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x1000

    .line 25
    .line 26
    new-array v3, v3, [B

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzo:J

    .line 29
    .line 30
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzm:J

    .line 31
    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-eqz v8, :cond_4

    .line 35
    array-length v8, v3

    .line 36
    sub-long/2addr v6, v4

    .line 37
    int-to-long v4, v8

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide v4

    .line 42
    long-to-int v4, v4

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    if-eq v4, v2, :cond_2

    .line 57
    .line 58
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzo:J

    .line 59
    int-to-long v7, v4

    .line 60
    add-long/2addr v5, v7

    .line 61
    .line 62
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzo:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 78
    throw p1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    :goto_1
    if-nez p3, :cond_5

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzn:J

    .line 87
    .line 88
    const-wide/16 v3, -0x1

    .line 89
    .line 90
    cmp-long v5, v0, v3

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzp:J

    .line 95
    sub-long/2addr v0, v5

    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    cmp-long v5, v0, v5

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    :goto_2
    move v1, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    int-to-long v5, p3

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 108
    move-result-wide v0

    .line 109
    long-to-int p3, v0

    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 115
    move-result v1

    .line 116
    .line 117
    if-ne v1, v2, :cond_9

    .line 118
    .line 119
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzn:J

    .line 120
    .line 121
    cmp-long p1, p1, v3

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 130
    throw p1

    .line 131
    .line 132
    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzp:J

    .line 133
    int-to-long v2, v1

    .line 134
    add-long/2addr p1, v2

    .line 135
    .line 136
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzp:J

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_3
    return v1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    .line 143
    new-instance p2, Lcom/google/android/gms/internal/ads/zzha;

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzgo;

    .line 146
    .line 147
    const/16 v0, 0x7d0

    .line 148
    const/4 v1, 0x2

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 152
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    const-string v2, "Unable to connect to "

    .line 7
    .line 8
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzgo;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzp:J

    .line 13
    .line 14
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzo:J

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 17
    .line 18
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 28
    .line 29
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 30
    const/4 v10, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzgo;->zzb(I)Z

    .line 34
    move-result v11

    .line 35
    const/4 v13, 0x0

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 38
    .line 39
    const/16 v15, 0x14

    .line 40
    .line 41
    if-gt v13, v15, :cond_16

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 45
    move-result-object v13

    .line 46
    .line 47
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    instance-of v15, v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    .line 51
    if-eqz v15, :cond_0

    .line 52
    move-object v15, v13

    .line 53
    .line 54
    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    .line 56
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 60
    .line 61
    :cond_0
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzd:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 65
    .line 66
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zze:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 70
    .line 71
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhd;->zza()Ljava/util/Map;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v15

    .line 88
    .line 89
    if-eqz v15, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v15

    .line 94
    .line 95
    check-cast v15, Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v16

    .line 100
    .line 101
    move-object/from16 v12, v16

    .line 102
    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v15

    .line 108
    .line 109
    check-cast v15, Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v12, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_1
    cmp-long v10, v5, v3

    .line 116
    .line 117
    const-wide/16 v18, -0x1

    .line 118
    .line 119
    if-nez v10, :cond_2

    .line 120
    .line 121
    cmp-long v10, v8, v18

    .line 122
    .line 123
    if-eqz v10, :cond_4

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-wide v3, v5

    .line 126
    .line 127
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v12, "bytes="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v12, "-"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    cmp-long v12, v8, v18

    .line 150
    .line 151
    if-eqz v12, :cond_3

    .line 152
    add-long/2addr v3, v8

    .line 153
    .line 154
    add-long v3, v3, v18

    .line 155
    .line 156
    new-instance v12, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    :cond_3
    const-string v3, "Range"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    :cond_4
    const-string v3, "User-Agent"

    .line 177
    .line 178
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    if-nez v11, :cond_5

    .line 184
    .line 185
    const-string v3, "Accept-Encoding"

    .line 186
    .line 187
    const-string v4, "identity"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_5
    const/4 v3, 0x0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 201
    .line 202
    .line 203
    invoke-static {v13}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 204
    move-result v4

    .line 205
    .line 206
    const/16 v10, 0x12c

    .line 207
    .line 208
    if-eq v4, v10, :cond_12

    .line 209
    .line 210
    const/16 v10, 0x12d

    .line 211
    .line 212
    if-eq v4, v10, :cond_12

    .line 213
    .line 214
    const/16 v10, 0x12e

    .line 215
    .line 216
    if-eq v4, v10, :cond_12

    .line 217
    .line 218
    const/16 v10, 0x12f

    .line 219
    .line 220
    if-eq v4, v10, :cond_12

    .line 221
    .line 222
    const/16 v10, 0x133

    .line 223
    .line 224
    if-eq v4, v10, :cond_12

    .line 225
    .line 226
    const/16 v10, 0x134

    .line 227
    .line 228
    if-ne v4, v10, :cond_6

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_6
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 233
    .line 234
    .line 235
    :try_start_1
    invoke-static {v13}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 236
    move-result v0

    .line 237
    .line 238
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzl:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 239
    .line 240
    const/16 v2, 0xc8

    .line 241
    .line 242
    if-lt v0, v2, :cond_10

    .line 243
    .line 244
    const/16 v3, 0x12b

    .line 245
    .line 246
    if-le v0, v3, :cond_7

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_7
    if-ne v0, v2, :cond_8

    .line 251
    .line 252
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 253
    .line 254
    const-wide/16 v4, 0x0

    .line 255
    .line 256
    cmp-long v0, v2, v4

    .line 257
    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    :cond_8
    const-wide/16 v2, 0x0

    .line 261
    .line 262
    :cond_9
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzm:J

    .line 263
    const/4 v2, 0x1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgo;->zzb(I)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 272
    .line 273
    cmp-long v0, v2, v18

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzn:J

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Ljava/net/HttpURLConnection;

    .line 282
    .line 283
    const-string v2, "Content-Length"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    move-result v3

    .line 292
    .line 293
    const-string v4, "]"

    .line 294
    .line 295
    if-nez v3, :cond_b

    .line 296
    .line 297
    .line 298
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 299
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    goto :goto_3

    .line 301
    .line 302
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    const-string v5, "Unexpected Content-Length ["

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 326
    .line 327
    :cond_b
    move-wide/from16 v5, v18

    .line 328
    .line 329
    :goto_3
    const-string v3, "Content-Range"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-nez v3, :cond_d

    .line 340
    .line 341
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Ljava/util/regex/Pattern;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 349
    move-result v8

    .line 350
    .line 351
    if-eqz v8, :cond_d

    .line 352
    const/4 v8, 0x2

    .line 353
    .line 354
    .line 355
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 356
    move-result-object v8

    .line 357
    .line 358
    .line 359
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 360
    move-result-wide v8

    .line 361
    const/4 v10, 0x1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 369
    move-result-wide v10

    .line 370
    sub-long/2addr v8, v10

    .line 371
    .line 372
    const-wide/16 v16, 0x0

    .line 373
    .line 374
    cmp-long v3, v5, v16

    .line 375
    .line 376
    const-wide/16 v10, 0x1

    .line 377
    add-long/2addr v8, v10

    .line 378
    .line 379
    if-gez v3, :cond_c

    .line 380
    move-wide v5, v8

    .line 381
    goto :goto_4

    .line 382
    .line 383
    :cond_c
    cmp-long v3, v5, v8

    .line 384
    .line 385
    if-eqz v3, :cond_d

    .line 386
    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    const-string v10, "Inconsistent headers ["

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v2, "] ["

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 422
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 423
    move-wide v5, v2

    .line 424
    goto :goto_4

    .line 425
    .line 426
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    const-string v3, "Unexpected Content-Range ["

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 450
    .line 451
    :cond_d
    :goto_4
    cmp-long v0, v5, v18

    .line 452
    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzm:J

    .line 456
    .line 457
    sub-long v18, v5, v2

    .line 458
    .line 459
    :cond_e
    move-wide/from16 v2, v18

    .line 460
    .line 461
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzn:J

    .line 462
    goto :goto_5

    .line 463
    .line 464
    :cond_f
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 465
    .line 466
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzn:J

    .line 467
    .line 468
    :goto_5
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Ljava/net/HttpURLConnection;

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 475
    const/4 v2, 0x1

    .line 476
    .line 477
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Z

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 481
    .line 482
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzn:J

    .line 483
    return-wide v2

    .line 484
    :catch_2
    move-exception v0

    .line 485
    .line 486
    .line 487
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzn()V

    .line 488
    .line 489
    new-instance v2, Lcom/google/android/gms/internal/ads/zzha;

    .line 490
    .line 491
    const/16 v3, 0x7d0

    .line 492
    const/4 v4, 0x1

    .line 493
    .line 494
    .line 495
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 496
    throw v2

    .line 497
    .line 498
    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Ljava/net/HttpURLConnection;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 502
    move-result-object v6

    .line 503
    .line 504
    .line 505
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzn()V

    .line 506
    .line 507
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhc;

    .line 508
    .line 509
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzl:I

    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v5, 0x0

    .line 512
    .line 513
    sget-object v8, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 514
    move-object v2, v0

    .line 515
    .line 516
    move-object/from16 v7, p1

    .line 517
    .line 518
    .line 519
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgo;[B)V

    .line 520
    .line 521
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzl:I

    .line 522
    .line 523
    const/16 v3, 0x1a0

    .line 524
    .line 525
    if-ne v2, v3, :cond_11

    .line 526
    .line 527
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgk;

    .line 528
    .line 529
    const/16 v3, 0x7d8

    .line 530
    .line 531
    .line 532
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 536
    :cond_11
    throw v0

    .line 537
    :catch_3
    move-exception v0

    .line 538
    move-object v4, v0

    .line 539
    .line 540
    .line 541
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzn()V

    .line 542
    .line 543
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 544
    .line 545
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 549
    move-result-object v3

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    move-result-object v3

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v3

    .line 558
    .line 559
    const/16 v6, 0x7d0

    .line 560
    const/4 v8, 0x1

    .line 561
    move-object v2, v0

    .line 562
    .line 563
    move-object/from16 v5, p1

    .line 564
    move v7, v8

    .line 565
    .line 566
    .line 567
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 568
    throw v0

    .line 569
    :cond_12
    :goto_7
    const/4 v4, 0x1

    .line 570
    .line 571
    const-wide/16 v16, 0x0

    .line 572
    .line 573
    :try_start_5
    const-string v10, "Location"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v10

    .line 578
    .line 579
    .line 580
    invoke-static {v13}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 581
    .line 582
    if-eqz v10, :cond_15

    .line 583
    .line 584
    new-instance v12, Ljava/net/URL;

    .line 585
    .line 586
    .line 587
    invoke-direct {v12, v0, v10}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    const-string v10, "https"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v10

    .line 598
    .line 599
    if-nez v10, :cond_14

    .line 600
    .line 601
    const-string v10, "http"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v10

    .line 606
    .line 607
    if-eqz v10, :cond_13

    .line 608
    goto :goto_8

    .line 609
    .line 610
    :cond_13
    new-instance v3, Ljava/net/ProtocolException;

    .line 611
    .line 612
    const-string v4, "Unsupported protocol redirect: "

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    .line 623
    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 624
    throw v3

    .line 625
    :cond_14
    :goto_8
    move v10, v4

    .line 626
    move-object v0, v12

    .line 627
    move v13, v14

    .line 628
    .line 629
    move-wide/from16 v3, v16

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 634
    .line 635
    const-string v3, "Null location redirect"

    .line 636
    .line 637
    .line 638
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 639
    throw v0

    .line 640
    .line 641
    :cond_16
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 642
    .line 643
    new-instance v3, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    const-string v4, "Too many redirects: "

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    move-result-object v3

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 662
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 663
    :catch_4
    move-exception v0

    .line 664
    move-object v4, v0

    .line 665
    .line 666
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 667
    .line 668
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 672
    move-result-object v3

    .line 673
    .line 674
    .line 675
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    move-result-object v3

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    move-result-object v3

    .line 681
    .line 682
    const/16 v6, 0x7d0

    .line 683
    const/4 v8, 0x1

    .line 684
    move-object v2, v0

    .line 685
    .line 686
    move-object/from16 v5, p1

    .line 687
    move v7, v8

    .line 688
    .line 689
    .line 690
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 691
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    .line 15
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzha;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzgo;

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
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzn()V

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzr:Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzn()V

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzr:Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzm(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzq:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzr:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzq:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    .line 37
    const-string v1, "Failed to update receive buffer size."

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
