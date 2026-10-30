.class public final Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IlO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO$IlO;
    }
.end annotation


# instance fields
.field private Cc:Z

.field private final EO:[Z

.field public final synthetic IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;

.field private final MY:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;

.field private tV:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->MY:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;->tV(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;->Cc(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->EO:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;-><init>(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;)V

    return-void
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;)Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->MY:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;

    return-object p0
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->tV:Z

    return p1
.end method

.method public static synthetic MY(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->EO:[Z

    return-object p0
.end method


# virtual methods
.method public IlO(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;->Cc(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->MY:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;

    invoke-static {v1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;->IlO(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;)Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->MY:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;

    invoke-static {v1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;->tV(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->EO:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->MY:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;->MY(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;

    invoke-static {v1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;->vCE(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO$IlO;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO$IlO;-><init>(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$1;)V

    monitor-exit v0

    return-object p1

    .line 13
    :catch_1
    sget-object p1, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;->EO:Ljava/io/OutputStream;

    monitor-exit v0

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;->Cc(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public IlO()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->tV:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;Z)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->MY:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;

    invoke-static {v2}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;->EO(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$MY;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;->EO(Ljava/lang/String;)Z

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;Z)V

    .line 22
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->Cc:Z

    return-void
.end method

.method public MY()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;->IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$IlO;Z)V

    return-void
.end method
