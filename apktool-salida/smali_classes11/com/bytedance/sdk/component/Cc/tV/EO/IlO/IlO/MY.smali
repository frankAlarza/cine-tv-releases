.class public Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Cc/EO;


# instance fields
.field private IlO:I

.field private MY:Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/IlO;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    long-to-int p2, p2

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/MY;->IlO:I

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/IlO;->IlO(ILjava/io/File;)Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/IlO;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/MY;->MY:Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/IlO;

    .line 13
    return-void
.end method


# virtual methods
.method public EO(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/MY;->MY:Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/IlO;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/IlO;->IlO(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/NV;->IlO(Ljava/io/Closeable;)V

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/NV;->IlO(Ljava/io/Closeable;)V

    .line 23
    return v0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/NV;->IlO(Ljava/io/Closeable;)V

    .line 28
    throw p1
.end method

.method public IlO(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/MY;->MY:Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/IlO;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/IlO;->IlO(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic IlO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/MY;->MY(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic IlO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/MY;->IlO(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public IlO(Ljava/lang/String;[B)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/MY;->MY:Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/IlO;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/IlO;->IlO(Ljava/lang/String;[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic MY(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/MY;->EO(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public MY(Ljava/lang/String;)[B
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/MY;->MY:Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/IlO;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/IlO;->IlO(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 5
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/NV;->IlO(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/NV;->IlO(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v0, v1

    move-object v1, p1

    move-object p1, v0

    .line 10
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/NV;->IlO(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/NV;->IlO(Ljava/io/Closeable;)V

    throw v1

    :catch_1
    move-object p1, v1

    move-object v0, p1

    .line 12
    :catch_2
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/NV;->IlO(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/NV;->IlO(Ljava/io/Closeable;)V

    :cond_4
    :goto_3
    return-object v1
.end method
