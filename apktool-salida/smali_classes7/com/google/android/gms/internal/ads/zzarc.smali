.class public final Lcom/google/android/gms/internal/ads/zzarc;
.super Lcom/google/android/gms/internal/ads/zzaqp;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarb;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqp;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/zzapt;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzapt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqb;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaqz;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/ads/zzapj;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzk()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzl()Ljava/util/Map;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    new-instance p2, Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    const-string v5, "https"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    const-string p2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()I

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const-string v2, "POST"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzx()[B

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-nez v5, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    :cond_1
    new-instance p2, Ljava/io/DataOutputStream;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_2
    const-string p2, "GET"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 156
    move-result p2

    .line 157
    const/4 v0, -0x1

    .line 158
    .line 159
    if-eq p2, v0, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    .line 164
    const/16 p1, 0x64

    .line 165
    .line 166
    if-lt p2, p1, :cond_4

    .line 167
    .line 168
    const/16 p1, 0xc8

    .line 169
    .line 170
    if-lt p2, p1, :cond_5

    .line 171
    .line 172
    :cond_4
    const/16 p1, 0xcc

    .line 173
    .line 174
    if-eq p2, p1, :cond_5

    .line 175
    .line 176
    const/16 p1, 0x130

    .line 177
    .line 178
    if-eq p2, p1, :cond_5

    .line 179
    .line 180
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqz;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzarc;->zzb(Ljava/util/Map;)Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 192
    move-result v2

    .line 193
    .line 194
    new-instance v3, Lcom/google/android/gms/internal/ads/zzara;

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Ljava/net/HttpURLConnection;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    return-object p1

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    move v3, v4

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_5
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqz;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzarc;->zzb(Ljava/util/Map;)Ljava/util/List;

    .line 214
    move-result-object v2

    .line 215
    const/4 v4, 0x0

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, p2, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 222
    return-object p1

    .line 223
    .line 224
    :cond_6
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 225
    .line 226
    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    :catchall_1
    move-exception p1

    .line 232
    .line 233
    :goto_2
    if-nez v3, :cond_7

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 237
    :cond_7
    throw p1
.end method
