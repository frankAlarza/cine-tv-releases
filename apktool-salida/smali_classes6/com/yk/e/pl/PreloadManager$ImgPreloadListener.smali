.class Lcom/yk/e/pl/PreloadManager$ImgPreloadListener;
.super Ljava/lang/Object;
.source "PreloadManager.java"

# interfaces
.implements Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/pl/PreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImgPreloadListener"
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
    iput-object p1, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadListener;->this$0:Lcom/yk/e/pl/PreloadManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadListener;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadListener;->imgUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadListener;->adsID:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadListener;->this$0:Lcom/yk/e/pl/PreloadManager;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "preload img error, url = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadListener;->imgUrl:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ", msg = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/yk/e/pl/PreloadManager;->access$000(Lcom/yk/e/pl/PreloadManager;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadListener;->this$0:Lcom/yk/e/pl/PreloadManager;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "preload img onSuccess, url = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadListener;->imgUrl:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/yk/e/util/CoreUtils;->getUrlFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/yk/e/pl/PreloadManager;->access$000(Lcom/yk/e/pl/PreloadManager;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadListener;->context:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/yk/e/pl/PreloadManager$ImgPreloadListener;->adsID:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/yk/e/util/CoreUtils;->addCacheImgAdsID(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    return-void
.end method
