.class public Lcom/yk/e/util/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yk/e/util/ImageLoader$ImageLoadCallBack;
    }
.end annotation


# instance fields
.field private final REQ_TIMES:I

.field public bitmap:Landroid/graphics/Bitmap;

.field public callBack:Lcom/yk/e/util/ImageLoader$ImageLoadCallBack;

.field public context:Landroid/content/Context;

.field public handler:Landroid/os/Handler;

.field public imageUrl:Ljava/lang/String;

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/yk/e/util/ImageLoader;->REQ_TIMES:I

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/yk/e/util/ImageLoader$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/yk/e/util/ImageLoader$1;-><init>(Lcom/yk/e/util/ImageLoader;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/yk/e/util/ImageLoader;->handler:Landroid/os/Handler;

    .line 23
    return-void
.end method

.method public static synthetic access$000(Lcom/yk/e/util/ImageLoader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yk/e/util/ImageLoader;->callBack()V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/yk/e/util/ImageLoader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yk/e/util/ImageLoader;->callback4Gif()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/yk/e/util/ImageLoader;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yk/e/util/ImageLoader;->loadImageFromUrl()Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private callBack()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/ImageLoader;->callBack:Lcom/yk/e/util/ImageLoader$ImageLoadCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yk/e/util/ImageLoader;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yk/e/util/ImageLoader$ImageLoadCallBack;->execute(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_0
    return-void
.end method

.method private callback4Gif()V
    .locals 0

    return-void
.end method

.method private static convertBytesToSize(J)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    int-to-long v1, v0

    .line 4
    .line 5
    cmp-long v1, p0, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p0, " B"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    long-to-double p0, p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 30
    move-result-wide v1

    .line 31
    int-to-double v3, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 35
    move-result-wide v5

    .line 36
    div-double/2addr v1, v5

    .line 37
    double-to-int v0, v1

    .line 38
    .line 39
    const-string v1, "KMGTPE"

    .line 40
    .line 41
    add-int/lit8 v2, v0, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v1

    .line 46
    .line 47
    const-string v2, "%.1f %sB"

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    const/4 v6, 0x0

    .line 52
    int-to-double v7, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 56
    move-result-wide v3

    .line 57
    div-double/2addr p0, v3

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    aput-object p0, v5, v6

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    aput-object p0, v5, p1

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v0, "convertBytesToSize error, msg = "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    const-string p0, ""

    .line 103
    return-object p0
.end method

.method private getFileFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private getImageFromNet()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yk/e/util/ImageLoader;->imageUrl:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :try_start_1
    const-string v2, "GET"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    .line 21
    const/16 v2, 0x2710

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    .line 26
    const/16 v2, 0x1388

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33
    move-result v2

    .line 34
    .line 35
    const/16 v3, 0xc8

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x133

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    const/16 v3, 0x12d

    .line 44
    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    const/16 v3, 0x12e

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    const-string v2, "Location"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iput-object v2, p0, Lcom/yk/e/util/ImageLoader;->imageUrl:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "zhazha"

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v4, "\u975e200\u83b7\u53d6\u771f\u5b9eurl\u4e2d realUrl = "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/yk/e/util/ImageLoader;->imageUrl:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/yk/e/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/yk/e/util/ImageLoader;->getImageFromNet()Ljava/lang/String;

    .line 87
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 91
    return-object v0

    .line 92
    .line 93
    .line 94
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iget-object v3, p0, Lcom/yk/e/util/ImageLoader;->context:Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 111
    .line 112
    :cond_2
    const-string v4, "Content-Length"

    .line 113
    const/4 v5, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4, v5}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 117
    move-result v4

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v6, "imageUrl : "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/yk/e/util/ImageLoader;->imageUrl:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, ", imgSize "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    int-to-long v6, v4

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7}, Lcom/yk/e/util/ImageLoader;->convertBytesToSize(J)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    iget-object v4, p0, Lcom/yk/e/util/ImageLoader;->imageUrl:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lcom/yk/e/util/StringUtil;->encryptToMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "/"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v2}, Lcom/yk/e/util/ImageLoader;->readInputStream(Ljava/io/InputStream;)[B

    .line 186
    move-result-object v2

    .line 187
    .line 188
    new-instance v4, Ljava/io/FileOutputStream;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 198
    .line 199
    new-instance v2, Ljava/io/File;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 206
    move-result-wide v4

    .line 207
    .line 208
    cmp-long v4, v4, v6

    .line 209
    .line 210
    if-eqz v4, :cond_3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 217
    return-object v0

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 221
    return-object v3

    .line 222
    :catch_0
    move-exception v2

    .line 223
    goto :goto_0

    .line 224
    :catchall_0
    move-exception v1

    .line 225
    move-object v8, v1

    .line 226
    move-object v1, v0

    .line 227
    move-object v0, v8

    .line 228
    goto :goto_2

    .line 229
    :catch_1
    move-exception v2

    .line 230
    move-object v1, v0

    .line 231
    .line 232
    :goto_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    const-string v4, "getImageFromNet error, "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 260
    :cond_4
    return-object v0

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    .line 263
    :goto_2
    if-eqz v1, :cond_5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 267
    :cond_5
    throw v0
.end method

.method public static isFileExists(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/yk/e/util/StringUtil;->encryptToMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private loadGif4Url(Landroid/content/Context;)Lcom/bumptech/glide/load/resource/gif/GifDrawable;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/yk/e/util/ImageLoader;->getImageFromNet()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private loadImageFromUrl()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/yk/e/util/ImageLoader;->getImageFromNet()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_1
    return-object v2
.end method

.method private readInputStream(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x2800

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public getBitmapFromLocal()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/yk/e/util/ImageLoader;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/yk/e/util/ImageLoader;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yk/e/util/ImageLoader;->isFileExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yk/e/util/ImageLoader;->imageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yk/e/util/StringUtil;->encryptToMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/yk/e/util/ImageLoader;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getBitmapFromLocal(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1, p2}, Lcom/yk/e/util/ImageLoader;->isFileExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2}, Lcom/yk/e/util/StringUtil;->encryptToMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getGifDrawable4Local(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/load/resource/gif/GifDrawable;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcom/yk/e/util/ImageLoader;->isFileExists(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/yk/e/util/StringUtil;->encryptToMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "fileName "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v0, "getGifDrawable4Local error, msg = "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/yk/e/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public loadImg(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/util/ImageLoader$ImageLoadCallBack;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "imageUrl = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yk/e/util/ImageLoader;->callBack:Lcom/yk/e/util/ImageLoader$ImageLoadCallBack;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p3

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/yk/e/util/ImageLoader;->callBack()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lcom/yk/e/util/ImageLoader;->context:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/yk/e/util/ImageLoader;->imageUrl:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/yk/e/util/ImageLoader;->getFileFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string p2, ".gif"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/yk/e/util/ImageLoader;->getBitmapFromLocal()Landroid/graphics/Bitmap;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/yk/e/util/ImageLoader;->bitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string p1, "\u52a0\u8f7d\u672c\u5730\u7f13\u5b58\u56fe\u7247"

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/yk/e/util/ImageLoader;->callBack()V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    const-string p1, "\u6ca1\u6709\u672c\u5730\u56fe\u7247"

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide p1

    .line 81
    .line 82
    iput-wide p1, p0, Lcom/yk/e/util/ImageLoader;->startTime:J

    .line 83
    .line 84
    new-instance p1, Lcom/yk/e/util/ImageLoader$2;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/yk/e/util/ImageLoader$2;-><init>(Lcom/yk/e/util/ImageLoader;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/yk/e/net/TaskThreadPool;->executeRunnable(Ljava/lang/Runnable;)V

    .line 91
    :cond_2
    :goto_0
    return-void
.end method
