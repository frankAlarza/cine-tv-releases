.class public Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO;[BLcom/bytedance/sdk/component/Cc/tV/EO/vCE;Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO;->MY([BLcom/bytedance/sdk/component/Cc/tV/EO/vCE;Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;)V

    return-void
.end method

.method private IlO([BLcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;)V
    .locals 2

    .line 13
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->lEW()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$1;-><init>(Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO;[BLcom/bytedance/sdk/component/Cc/tV/EO/vCE;Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "PAGGifDefaultDecoder"

    invoke-static {p3, p1}, Lcom/bytedance/sdk/component/utils/oeT;->EO(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;->IlO()V

    :cond_0
    return-void
.end method

.method private MY([BLcom/bytedance/sdk/component/Cc/tV/EO/vCE;Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->Bc()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->IlO()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "P_GIF_MUTIL_CACHE/"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v2, "/P_GIF_CACHE/"

    .line 17
    .line 18
    :goto_0
    const-string v3, "P_U_GIF_FILE"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Bc;->IlO(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/safedk/android/internal/partials/PangleFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_1
    array-length v2, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;->IlO(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catchall_0
    return-void

    .line 56
    .line 57
    :cond_2
    if-eqz p3, :cond_3

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;->IlO([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :catchall_1
    return-void

    .line 65
    :catchall_2
    move-exception p1

    .line 66
    move-object v0, v1

    .line 67
    goto :goto_1

    .line 68
    :catchall_3
    move-exception p1

    .line 69
    .line 70
    :goto_1
    :try_start_5
    const-string p2, "PAGGifDefaultDecoder"

    .line 71
    .line 72
    const-string v1, "Gif  getSourceByFile fail : "

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/component/utils/oeT;->IlO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 81
    .line 82
    :catchall_4
    :cond_4
    if-eqz p3, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;->IlO()V

    .line 86
    :cond_5
    return-void

    .line 87
    :catchall_5
    move-exception p1

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    .line 92
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 93
    :catchall_6
    :cond_6
    throw p1
.end method


# virtual methods
.method public IlO([BLcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;)V
    .locals 3

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 7
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;->IlO(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PAGGifDefaultDecoder"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/oeT;->EO(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;->IlO()V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;->IlO([B)V

    :cond_3
    return-void
.end method

.method public IlO([BLcom/bytedance/sdk/component/Cc/tV/EO/vCE;Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO;->IlO([BLcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO;->IlO([BLcom/bytedance/sdk/component/Cc/tV/EO/MY/IlO$IlO;)V

    return-void
.end method
