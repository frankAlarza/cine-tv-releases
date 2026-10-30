.class Lcom/yk/e/pl/PreloadManager$ImgPreloadTaskListener;
.super Lcom/yk/e/pl/PreloadDownloadHandler$OktFileDownloadListener;
.source "PreloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/pl/PreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImgPreloadTaskListener"
.end annotation


# instance fields
.field private adsID:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private imgUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcom/yk/e/pl/PreloadManager;


# direct methods
.method public constructor <init>(Lcom/yk/e/pl/PreloadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadTaskListener;->this$0:Lcom/yk/e/pl/PreloadManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yk/e/pl/PreloadDownloadHandler$OktFileDownloadListener;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadTaskListener;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadTaskListener;->imgUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadTaskListener;->adsID:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private completed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadTaskListener;->this$0:Lcom/yk/e/pl/PreloadManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preload img onSuccess, url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadTaskListener;->imgUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/yk/e/util/CoreUtils;->getUrlFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yk/e/pl/PreloadManager;->access$000(Lcom/yk/e/pl/PreloadManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public completed(Ly9/a;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Ly9/m;->completed(Ly9/a;)V

    .line 3
    invoke-direct {p0}, Lcom/yk/e/pl/PreloadManager$ImgPreloadTaskListener;->completed()V

    .line 4
    iget-object p1, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadTaskListener;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadTaskListener;->adsID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yk/e/util/CoreUtils;->addCacheImgAdsID(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ly9/a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ly9/m;->error(Ly9/a;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadTaskListener;->this$0:Lcom/yk/e/pl/PreloadManager;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "preload img error, url = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadTaskListener;->imgUrl:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", msg = "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/yk/e/pl/PreloadManager;->access$000(Lcom/yk/e/pl/PreloadManager;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public fileExists()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/yk/e/pl/PreloadDownloadHandler$OktFileDownloadListener;->fileExists()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yk/e/pl/PreloadManager$ImgPreloadTaskListener;->completed()V

    .line 7
    return-void
.end method

.method public progress(Ly9/a;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Ly9/m;->progress(Ly9/a;II)V

    .line 4
    return-void
.end method
