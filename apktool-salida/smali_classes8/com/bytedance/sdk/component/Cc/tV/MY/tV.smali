.class public Lcom/bytedance/sdk/component/Cc/tV/MY/tV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Cc/tV/MY/vCE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/Cc/tV/MY/vCE;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private IlO(Lcom/bytedance/sdk/component/Cc/MY;Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/MY;->Cc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->IlO(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/cl;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/bytedance/sdk/component/Cc/IlO;->IlO(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private IlO(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;[BLcom/bytedance/sdk/component/Cc/tV/EO/IlO;)V
    .locals 2

    .line 18
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO;-><init>()V

    .line 19
    new-instance v1, Lcom/bytedance/sdk/component/Cc/tV/MY/tV$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/sdk/component/Cc/tV/MY/tV$1;-><init>(Lcom/bytedance/sdk/component/Cc/tV/MY/tV;Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;Lcom/bytedance/sdk/component/Cc/tV/EO/EO;[B)V

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO;->IlO([BLcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/16 p2, 0x7d0

    const-string v0, "decode webp animation error"

    .line 20
    invoke-virtual {p3, p2, v0, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;->IlO(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private IlO(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;[BZLcom/bytedance/sdk/component/Cc/tV/EO/IlO;)V
    .locals 5

    const-string v0, "decode failed bitmap null"

    const/16 v1, 0x3ea

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->cl()Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;

    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->IlO(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;)Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;

    move-result-object v3

    .line 23
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->IlO([B)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->NV()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->IlO()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/Cc/tV/EO/tV;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Cc/tV/EO/tV;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/bytedance/sdk/component/Cc/tV/EO/tV;->IlO(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/Cc/tV/EO/tV;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;->IlO(Lcom/bytedance/sdk/component/Cc/EV;)V

    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->cL()Lcom/bytedance/sdk/component/Cc/MY;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->NV()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v2, v0, p2}, Lcom/bytedance/sdk/component/Cc/tV/MY/tV;->IlO(Lcom/bytedance/sdk/component/Cc/MY;Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->NV()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->IlO()Ljava/lang/String;

    .line 28
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1, v0, p2}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;->IlO(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->NV()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->IlO()Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "decode failed:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p1, p2}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;->IlO(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/Cc/tV/MY/tV;Lcom/bytedance/sdk/component/Cc/tV/EO/EO;[BZLcom/bytedance/sdk/component/Cc/tV/EO/IlO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/Cc/tV/MY/tV;->IlO(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;[BZLcom/bytedance/sdk/component/Cc/tV/EO/IlO;)V

    return-void
.end method

.method private MY(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;[BLcom/bytedance/sdk/component/Cc/tV/EO/IlO;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->cl()Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO;-><init>()V

    .line 10
    .line 11
    new-instance v2, Lcom/bytedance/sdk/component/Cc/tV/MY/tV$2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/bytedance/sdk/component/Cc/tV/MY/tV$2;-><init>(Lcom/bytedance/sdk/component/Cc/tV/MY/tV;Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;Lcom/bytedance/sdk/component/Cc/tV/EO/EO;[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2, v0, v2}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO;->IlO([BLcom/bytedance/sdk/component/Cc/tV/EO/vCE;Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    const/16 p2, 0x7d0

    .line 22
    .line 23
    const-string v0, "decode gif error"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2, v0, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;->IlO(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method


# virtual methods
.method public IlO()Ljava/lang/String;
    .locals 1

    const-string v0, "decode"

    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;Lcom/bytedance/sdk/component/Cc/xF;Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->bWL()[B

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/16 p1, 0x7d0

    .line 3
    new-instance p2, Ljava/lang/Exception;

    const-string v1, "imageData is empty"

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, v1, p2}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;->IlO(ILjava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->rp()I

    move-result v1

    .line 5
    array-length v2, p2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->IlO(I)V

    const/4 v2, 0x2

    const/16 v3, 0x3e9

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 6
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/vCE;->MY([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Cc/tV/MY/tV;->MY(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;[BLcom/bytedance/sdk/component/Cc/tV/EO/IlO;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/EV;->IlO([BI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Cc/tV/MY/tV;->IlO(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;[BLcom/bytedance/sdk/component/Cc/tV/EO/IlO;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/vCE;->IlO([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-direct {p0, p1, p2, v4, p3}, Lcom/bytedance/sdk/component/Cc/tV/MY/tV;->IlO(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;[BZLcom/bytedance/sdk/component/Cc/tV/EO/IlO;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "not supprot image type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "is not supprot image type"

    invoke-virtual {p3, v3, p2, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;->IlO(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/Cc/tV/EO/tV;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Cc/tV/EO/tV;-><init>()V

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/vCE;->MY([B)Z

    move-result v3

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/bytedance/sdk/component/Cc/tV/EO/tV;->IlO(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/Cc/tV/EO/tV;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;->IlO(Lcom/bytedance/sdk/component/Cc/EV;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/vCE;->MY([B)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/EV;->IlO([BI)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v4, v0

    .line 15
    :cond_7
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/vCE;->IlO([B)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    invoke-direct {p0, p1, p2, v4, p3}, Lcom/bytedance/sdk/component/Cc/tV/MY/tV;->IlO(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;[BZLcom/bytedance/sdk/component/Cc/tV/EO/IlO;)V

    goto :goto_0

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "not image format"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "result type is bit but data not image"

    invoke-virtual {p3, v3, p2, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;->IlO(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
