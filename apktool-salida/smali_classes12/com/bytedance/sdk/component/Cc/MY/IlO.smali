.class public Lcom/bytedance/sdk/component/Cc/MY/IlO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Cc/tV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/Cc/tV<",
        "Lcom/bytedance/sdk/component/Cc/MY/EO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private IlO(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public synthetic IlO(Lcom/bytedance/sdk/component/Cc/Cc;)Lcom/bytedance/sdk/component/Cc/vCE;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Cc/MY/IlO;->MY(Lcom/bytedance/sdk/component/Cc/Cc;)Lcom/bytedance/sdk/component/Cc/MY/EO;

    move-result-object p1

    return-object p1
.end method

.method public MY(Lcom/bytedance/sdk/component/Cc/Cc;)Lcom/bytedance/sdk/component/Cc/MY/EO;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Cc/Cc;",
            ")",
            "Lcom/bytedance/sdk/component/Cc/MY/EO<",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "InternalHttpClient"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/Cc;->IlO()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    const-string v4, "GET"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    const/16 v4, 0x1388

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 39
    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    const/16 v5, 0x400

    .line 42
    .line 43
    :try_start_1
    new-array v5, v5, [B

    .line 44
    .line 45
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 52
    move-result v7

    .line 53
    const/4 v8, -0x1

    .line 54
    .line 55
    if-eq v7, v8, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    const/16 v1, 0xc8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    move-result-object v5
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/Cc;->MY()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/Cc/MY/IlO;->IlO(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    .line 75
    move-result-object p1
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    move-object v2, p1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/NV;->IlO(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/NV;->IlO(Ljava/io/Closeable;)V

    .line 83
    .line 84
    const-string p1, "success"

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :catch_2
    move-exception p1

    .line 92
    move-object v5, v2

    .line 93
    goto :goto_2

    .line 94
    :catch_3
    move-exception p1

    .line 95
    move-object v5, v2

    .line 96
    goto :goto_4

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    move-object v6, v2

    .line 99
    goto :goto_7

    .line 100
    :catch_4
    move-exception p1

    .line 101
    move-object v5, v2

    .line 102
    goto :goto_1

    .line 103
    :catch_5
    move-exception p1

    .line 104
    move-object v5, v2

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object v6, v2

    .line 108
    goto :goto_8

    .line 109
    :catch_6
    move-exception p1

    .line 110
    move-object v4, v2

    .line 111
    move-object v5, v4

    .line 112
    :goto_1
    move-object v6, v5

    .line 113
    .line 114
    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v7, "IOException:"

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_5

    .line 139
    :catch_7
    move-exception p1

    .line 140
    move-object v4, v2

    .line 141
    move-object v5, v4

    .line 142
    :goto_3
    move-object v6, v5

    .line 143
    .line 144
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v7, "MalformedURLException:"

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/NV;->IlO(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/NV;->IlO(Ljava/io/Closeable;)V

    .line 174
    .line 175
    :goto_6
    new-instance v0, Lcom/bytedance/sdk/component/Cc/MY/EO;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1, v5, p1, v2}, Lcom/bytedance/sdk/component/Cc/MY/EO;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    return-object v0

    .line 180
    :catchall_2
    move-exception p1

    .line 181
    :goto_7
    move-object v2, v4

    .line 182
    .line 183
    .line 184
    :goto_8
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/NV;->IlO(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/NV;->IlO(Ljava/io/Closeable;)V

    .line 188
    throw p1
.end method
