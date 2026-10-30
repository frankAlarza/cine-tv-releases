.class public Lcom/yk/e/net/NetRequest;
.super Ljava/lang/Object;
.source "NetRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yk/e/net/NetRequest$NetCallBack;
    }
.end annotation


# static fields
.field public static final TYPE_UNKNOWN_HOST:Ljava/lang/String; = "HostException"

.field private static tag:Ljava/lang/String; = "NetRequest"


# instance fields
.field public handler:Landroid/os/Handler;

.field public netCallBack:Lcom/yk/e/net/NetRequest$NetCallBack;

.field public object:Lorg/json/JSONObject;

.field public requestMethod:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/yk/e/net/NetRequest;->url:Ljava/lang/String;

    const-string v0, "POST"

    .line 3
    iput-object v0, p0, Lcom/yk/e/net/NetRequest;->requestMethod:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/yk/e/net/NetRequest$1;

    invoke-direct {v2, p0}, Lcom/yk/e/net/NetRequest$1;-><init>(Lcom/yk/e/net/NetRequest;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/yk/e/net/NetRequest;->handler:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/yk/e/net/NetRequest;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yk/e/net/NetRequest$NetCallBack;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/yk/e/net/NetRequest;->url:Ljava/lang/String;

    const-string v0, "POST"

    .line 8
    iput-object v0, p0, Lcom/yk/e/net/NetRequest;->requestMethod:Ljava/lang/String;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/yk/e/net/NetRequest$1;

    invoke-direct {v2, p0}, Lcom/yk/e/net/NetRequest$1;-><init>(Lcom/yk/e/net/NetRequest;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/yk/e/net/NetRequest;->handler:Landroid/os/Handler;

    .line 10
    iput-object p1, p0, Lcom/yk/e/net/NetRequest;->url:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/yk/e/net/NetRequest;->object:Lorg/json/JSONObject;

    .line 12
    iput-object p3, p0, Lcom/yk/e/net/NetRequest;->netCallBack:Lcom/yk/e/net/NetRequest$NetCallBack;

    return-void
.end method

.method public static getDataString(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "UTF-8"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-object v0
.end method

.method private is2String(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "utf-8"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v3, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object p1, Lcom/yk/e/util/Constant;->AesKey:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Lcom/yk/e/util/Constant;->AesIv:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lcom/yk/e/util/AES256;->decode(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    return-object v1
.end method

.method private static isWifiProxy()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "http.proxyHost"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "http.proxyPort"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v1, "-1"

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    const/4 v0, -0x1

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
.end method

.method private showLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/net/NetRequest;->tag:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lcom/yk/e/net/NetRequest$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/yk/e/net/NetRequest$2;-><init>(Lcom/yk/e/net/NetRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method

.method public getData()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/yk/e/net/NetRequest;->object:Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/yk/e/net/NetRequest;->getDataString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/net/URL;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/yk/e/net/NetRequest;->url:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    const-string v1, "GET"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    .line 28
    const/16 v1, 0x1388

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    .line 36
    const-string v1, "User-Agent"

    .line 37
    .line 38
    sget-object v3, Lcom/yk/e/util/Constant;->userAgent:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 48
    move-result v1

    .line 49
    .line 50
    const/16 v3, 0xc8

    .line 51
    .line 52
    if-ne v1, v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/yk/e/net/NetRequest;->is2String(Ljava/io/InputStream;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception v2

    .line 73
    move-object v4, v2

    .line 74
    move-object v2, v1

    .line 75
    move-object v1, v4

    .line 76
    .line 77
    .line 78
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v2, "result = "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Lcom/yk/e/net/NetRequest;->showLog(Ljava/lang/String;)V

    .line 102
    return-object v0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v1, v2

    .line 105
    .line 106
    :goto_3
    if-eqz v1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 110
    :cond_2
    throw v0
.end method

.method public postData(I)Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "HostException"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v5

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v1, Lcom/yk/e/net/NetRequest;->object:Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/yk/e/net/NetRequest;->getDataString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    move-result-object v11
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    sget-object v0, Lcom/yk/e/util/Constant;->AesKey:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v12, Lcom/yk/e/util/Constant;->AesIv:Ljava/lang/String;

    .line 27
    .line 28
    const-string v13, "utf-8"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    move-result-object v12

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v11, v12}, Lcom/yk/e/util/AES256;->encode(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v12, Ljava/net/URL;

    .line 39
    .line 40
    iget-object v13, v1, Lcom/yk/e/net/NetRequest;->url:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 47
    move-result-object v12

    .line 48
    .line 49
    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    :try_start_2
    const-string v10, "POST"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 55
    .line 56
    const/16 v10, 0x1388

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v8}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v9}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    new-instance v13, Ljava/io/BufferedWriter;

    .line 78
    .line 79
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 80
    .line 81
    const-string v15, "UTF-8"

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v10, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v13, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/io/BufferedWriter;->flush()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/io/BufferedWriter;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    move-result v10
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    const/16 v0, 0xc8

    .line 106
    .line 107
    if-ne v10, v0, :cond_0

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/yk/e/net/NetRequest;->is2String(Ljava/io/InputStream;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object v3, v4

    .line 122
    move-object v4, v11

    .line 123
    move-object v11, v0

    .line 124
    move v0, v10

    .line 125
    move-object v10, v12

    .line 126
    goto :goto_7

    .line 127
    :catch_1
    move-exception v0

    .line 128
    goto :goto_0

    .line 129
    :catch_2
    move-exception v0

    .line 130
    :goto_0
    move v8, v10

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_0
    const/16 v0, 0x190

    .line 134
    .line 135
    if-lt v10, v0, :cond_1

    .line 136
    .line 137
    sget-object v0, Lcom/yk/e/net/NetRequest;->tag:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v13, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v14, "postData HostException, responseCode = "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v13

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v13}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    :goto_1
    move-object v3, v4

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v10, v12

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    :catch_3
    move-exception v0

    .line 170
    move-object v3, v4

    .line 171
    move-object v4, v11

    .line 172
    move-object v10, v12

    .line 173
    goto :goto_4

    .line 174
    :catch_4
    move-exception v0

    .line 175
    goto :goto_3

    .line 176
    :catch_5
    move-exception v0

    .line 177
    :goto_3
    move-object v4, v11

    .line 178
    move-object v10, v12

    .line 179
    goto :goto_8

    .line 180
    :catch_6
    move-exception v0

    .line 181
    move-object v3, v4

    .line 182
    move-object v4, v11

    .line 183
    :goto_4
    move-object v11, v0

    .line 184
    goto :goto_6

    .line 185
    :catch_7
    move-exception v0

    .line 186
    goto :goto_5

    .line 187
    :catch_8
    move-exception v0

    .line 188
    :goto_5
    move-object v4, v11

    .line 189
    goto :goto_8

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    :catch_9
    move-exception v0

    .line 194
    move-object v11, v0

    .line 195
    move-object v3, v4

    .line 196
    :goto_6
    move v0, v8

    .line 197
    .line 198
    :goto_7
    :try_start_4
    sget-object v12, Lcom/yk/e/net/NetRequest;->tag:Ljava/lang/String;

    .line 199
    .line 200
    const-string v13, "postData error, url = %s, msg = %s"

    .line 201
    const/4 v14, 0x2

    .line 202
    .line 203
    new-array v14, v14, [Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v15, v1, Lcom/yk/e/net/NetRequest;->url:Ljava/lang/String;

    .line 206
    .line 207
    aput-object v15, v14, v8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    aput-object v8, v14, v9

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v8}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    if-ge v2, v7, :cond_3

    .line 223
    .line 224
    add-int/lit8 v0, v2, 0x1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/yk/e/net/NetRequest;->postData(I)Ljava/lang/String;

    .line 228
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    if-eqz v10, :cond_2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    :cond_2
    return-object v0

    .line 235
    .line 236
    :cond_3
    if-eqz v10, :cond_4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 240
    :cond_4
    move v10, v0

    .line 241
    move-object v11, v4

    .line 242
    goto :goto_9

    .line 243
    :catch_a
    move-exception v0

    .line 244
    goto :goto_8

    .line 245
    :catch_b
    move-exception v0

    .line 246
    .line 247
    :goto_8
    :try_start_5
    sget-object v11, Lcom/yk/e/net/NetRequest;->tag:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v12, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    const-string v13, "postData HostException, msg = "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    move-result-object v13

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v12

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v12, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    if-ge v2, v7, :cond_6

    .line 274
    .line 275
    add-int/lit8 v0, v2, 0x1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/yk/e/net/NetRequest;->postData(I)Ljava/lang/String;

    .line 279
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 280
    .line 281
    if-eqz v10, :cond_5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 285
    :cond_5
    return-object v0

    .line 286
    .line 287
    :cond_6
    if-eqz v10, :cond_7

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 291
    :cond_7
    move-object v11, v4

    .line 292
    move v10, v8

    .line 293
    .line 294
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    const-string v2, "url = "

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    iget-object v2, v1, Lcom/yk/e/net/NetRequest;->url:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v2, "\nparams = "

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v2, "\nresponseCode = "

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v2, "\nresult = "

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v2, "\ncostTime = "

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    move-result-wide v7

    .line 341
    sub-long/2addr v7, v5

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, "ms"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v0}, Lcom/yk/e/net/NetRequest;->showLog(Ljava/lang/String;)V

    .line 357
    return-object v3

    .line 358
    .line 359
    :goto_a
    if-eqz v10, :cond_8

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 363
    :cond_8
    throw v0
.end method
