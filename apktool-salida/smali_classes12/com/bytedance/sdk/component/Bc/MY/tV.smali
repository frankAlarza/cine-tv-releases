.class public Lcom/bytedance/sdk/component/Bc/MY/tV;
.super Lcom/bytedance/sdk/component/Bc/MY/EO;
.source "SourceFile"


# instance fields
.field public IlO:Lcom/bytedance/sdk/component/MY/IlO/hp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/MY/IlO/EV;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Bc/MY/EO;-><init>(Lcom/bytedance/sdk/component/MY/IlO/EV;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/Bc/MY/tV;->IlO:Lcom/bytedance/sdk/component/MY/IlO/hp;

    .line 7
    return-void
.end method

.method private Cc(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_4

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    :try_start_2
    const-string v0, "utf-8"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    move-object v0, v3

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-object v0, v3

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    move-object v2, v0

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 58
    .line 59
    :catch_2
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 66
    :catch_3
    :cond_2
    throw p1

    .line 67
    :catch_4
    move-object v2, v0

    .line 68
    .line 69
    :catch_5
    :goto_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 73
    .line 74
    :catch_6
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :catch_7
    :cond_4
    :goto_3
    return-object v1

    .line 77
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/Bc/MY/tV;Lcom/bytedance/sdk/component/MY/IlO/ea;)Lcom/bytedance/sdk/component/MY/IlO/DmF;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Bc/MY/tV;->IlO(Lcom/bytedance/sdk/component/MY/IlO/ea;)Lcom/bytedance/sdk/component/MY/IlO/DmF;

    move-result-object p0

    return-object p0
.end method

.method private IlO(Lcom/bytedance/sdk/component/MY/IlO/ea;)Lcom/bytedance/sdk/component/MY/IlO/DmF;
    .locals 0

    .line 69
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/ea;->Cc()Lcom/bytedance/sdk/component/MY/IlO/DmF;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/Bc/MY/tV;Lcom/bytedance/sdk/component/MY/IlO/DmF;)Ljava/nio/charset/Charset;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Bc/MY/tV;->IlO(Lcom/bytedance/sdk/component/MY/IlO/DmF;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method private IlO(Lcom/bytedance/sdk/component/MY/IlO/DmF;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/MY/IlO/MY/DmF;->IlO:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/MY/IlO/DmF;->IlO(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/MY/IlO/MY/DmF;->IlO:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 68
    :catch_0
    sget-object p1, Lcom/bytedance/sdk/component/MY/IlO/MY/DmF;->IlO:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/Bc/MY/tV;Lcom/bytedance/sdk/component/Bc/MY;Lcom/bytedance/sdk/component/MY/IlO/bWL;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Bc/MY/tV;->IlO(Lcom/bytedance/sdk/component/Bc/MY;Lcom/bytedance/sdk/component/MY/IlO/bWL;)V

    return-void
.end method

.method private IlO(Lcom/bytedance/sdk/component/Bc/MY;Lcom/bytedance/sdk/component/MY/IlO/bWL;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->lEW()Lcom/bytedance/sdk/component/MY/IlO/NV;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Bc/MY;->IlO(Lcom/bytedance/sdk/component/MY/IlO/NV;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public IlO()Lcom/bytedance/sdk/component/Bc/MY;
    .locals 13

    const-string v0, "content-type"

    .line 25
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/component/Bc/MY/EO;->lEW:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/Bc/MY;

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const-string v6, "URL_NULL_MSG"

    const/4 v7, 0x0

    const-string v8, "URL_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/Bc/MY;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/Bc/MY/EO;->lEW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->MY(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/Bc/MY/tV;->IlO:Lcom/bytedance/sdk/component/MY/IlO/hp;

    if-nez v2, :cond_1

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/Bc/MY;

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const-string v6, "BODY_NULL_MSG"

    const/4 v7, 0x0

    const-string v8, "BODY_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/Bc/MY;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/Bc/MY/EO;->IlO(Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;)V

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Bc/MY/EO;->EO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(Ljava/lang/Object;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/component/Bc/MY/tV;->IlO:Lcom/bytedance/sdk/component/MY/IlO/hp;

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(Lcom/bytedance/sdk/component/MY/IlO/hp;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->MY()Lcom/bytedance/sdk/component/MY/IlO/rp;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/component/Bc/MY/EO;->EO:Lcom/bytedance/sdk/component/MY/IlO/EV;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/MY/IlO/EV;->IlO(Lcom/bytedance/sdk/component/MY/IlO/rp;)Lcom/bytedance/sdk/component/MY/IlO/MY;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/bytedance/sdk/component/MY/IlO/MY;->MY()Lcom/bytedance/sdk/component/MY/IlO/bWL;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 38
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->Bc()Lcom/bytedance/sdk/component/MY/IlO/vCE;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/MY/IlO/vCE;->IlO()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 41
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/MY/IlO/vCE;->IlO(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/MY/IlO/vCE;->MY(I)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    const-string v4, ""

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->vCE()Lcom/bytedance/sdk/component/MY/IlO/ea;

    move-result-object v0

    .line 47
    invoke-static {v6}, Lcom/bytedance/sdk/component/Bc/EO/IlO;->IlO(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/ea;->tV()[B

    move-result-object v0

    .line 49
    new-instance v12, Lcom/bytedance/sdk/component/Bc/MY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->tV()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->EO()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->Cc()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->MY()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->IlO()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/Bc/MY;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 51
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/Bc/MY;->IlO([B)V

    goto :goto_2

    .line 52
    :cond_5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/Bc/MY/EO;->DmF:Z

    if-eqz v2, :cond_6

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/ea;->tV()[B

    move-result-object v12

    .line 54
    new-instance v7, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/Bc/MY/tV;->IlO(Lcom/bytedance/sdk/component/MY/IlO/ea;)Lcom/bytedance/sdk/component/MY/IlO/DmF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/Bc/MY/tV;->IlO(Lcom/bytedance/sdk/component/MY/IlO/DmF;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v7, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    new-instance v0, Lcom/bytedance/sdk/component/Bc/MY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->tV()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->EO()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->Cc()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->MY()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->IlO()J

    move-result-wide v10

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/Bc/MY;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 57
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/component/Bc/MY;->IlO([B)V

    move-object v12, v0

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 58
    new-instance v12, Lcom/bytedance/sdk/component/Bc/MY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->tV()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->EO()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->Cc()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/ea;->MY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->MY()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->IlO()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/Bc/MY;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 60
    :goto_2
    invoke-direct {p0, v12, v1}, Lcom/bytedance/sdk/component/Bc/MY/tV;->IlO(Lcom/bytedance/sdk/component/Bc/MY;Lcom/bytedance/sdk/component/MY/IlO/bWL;)V

    return-object v12

    .line 61
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->Cc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 62
    new-instance v11, Lcom/bytedance/sdk/component/Bc/MY;

    const/4 v2, 0x0

    const/16 v3, 0x1389

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const-string v6, "BODY_NULL_BODY"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/Bc/MY;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v11
.end method

.method public IlO(Lcom/bytedance/sdk/component/Bc/IlO/IlO;)V
    .locals 2

    .line 7
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/Bc/MY/EO;->lEW:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/Bc/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Bc/MY/EO;Ljava/io/IOException;)V

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Bc/MY/EO;->Cc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/Bc/MY/EO;->Cc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    .line 12
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/Bc/MY/EO;->vCE:I

    if-lez v1, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(I)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/Bc/MY/EO;->lEW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->MY(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/Bc/MY/tV;->IlO:Lcom/bytedance/sdk/component/MY/IlO/hp;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/Bc/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Bc/MY/EO;Ljava/io/IOException;)V

    :cond_3
    return-void

    .line 17
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Bc/MY/EO;->IlO(Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Bc/MY/EO;->EO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(Ljava/lang/Object;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/Bc/MY/tV;->IlO:Lcom/bytedance/sdk/component/MY/IlO/hp;

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(Lcom/bytedance/sdk/component/MY/IlO/hp;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->MY()Lcom/bytedance/sdk/component/MY/IlO/rp;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/Bc/MY/EO;->EO:Lcom/bytedance/sdk/component/MY/IlO/EV;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/MY/IlO/EV;->IlO(Lcom/bytedance/sdk/component/MY/IlO/rp;)Lcom/bytedance/sdk/component/MY/IlO/MY;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/Bc/MY/tV$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/Bc/MY/tV$1;-><init>(Lcom/bytedance/sdk/component/Bc/MY/tV;Lcom/bytedance/sdk/component/Bc/IlO/IlO;)V

    .line 23
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/MY/IlO/MY;->IlO(Lcom/bytedance/sdk/component/MY/IlO/EO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/Bc/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Bc/MY/EO;Ljava/io/IOException;)V

    return-void
.end method

.method public IlO(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Bc/MY/tV;->Cc(Ljava/lang/String;)[B

    move-result-object p1

    const-string p2, "application/json; charset=utf-8"

    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/Bc/MY/tV;->IlO(Ljava/lang/String;[B)V

    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Bc/MY/EO;->MY(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Bc/MY/tV;->tV(Ljava/lang/String;)V

    return-void
.end method

.method public IlO(Ljava/lang/String;[B)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/MY/IlO/DmF;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/DmF;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/MY/IlO/hp;->IlO(Lcom/bytedance/sdk/component/MY/IlO/DmF;[B)Lcom/bytedance/sdk/component/MY/IlO/hp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Bc/MY/tV;->IlO:Lcom/bytedance/sdk/component/MY/IlO/hp;

    return-void
.end method

.method public IlO(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "{}"

    :goto_0
    const-string v0, "application/json; charset=utf-8"

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/MY/IlO/DmF;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/DmF;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/MY/IlO/hp;->IlO(Lcom/bytedance/sdk/component/MY/IlO/DmF;Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/hp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Bc/MY/tV;->IlO:Lcom/bytedance/sdk/component/MY/IlO/hp;

    return-void
.end method

.method public tV(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "{}"

    .line 9
    .line 10
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/MY/IlO/DmF;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/DmF;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/MY/IlO/hp;->IlO(Lcom/bytedance/sdk/component/MY/IlO/DmF;Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/hp;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/Bc/MY/tV;->IlO:Lcom/bytedance/sdk/component/MY/IlO/hp;

    .line 21
    return-void
.end method
