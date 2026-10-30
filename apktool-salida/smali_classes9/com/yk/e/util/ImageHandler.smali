.class public Lcom/yk/e/util/ImageHandler;
.super Ljava/lang/Object;
.source "ImageHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;
    }
.end annotation


# instance fields
.field private final timeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x1770

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/yk/e/util/ImageHandler;->timeout:J

    .line 8
    return-void
.end method


# virtual methods
.method public clearDiskCache(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->clearDiskCache()V

    .line 8
    return-void
.end method

.method public clearMemory(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 8
    return-void
.end method

.method public loadImg(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p4, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p4}, Lcom/yk/e/util/IDUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    move-result p4

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const/16 p2, 0x1770

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 35
    .line 36
    new-instance p2, Lcom/yk/e/util/ImageHandler$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0, p5}, Lcom/yk/e/util/ImageHandler$1;-><init>(Lcom/yk/e/util/ImageHandler;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    if-eqz p5, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p5, p1}, Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;->onFailed(Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_1
    return-void
.end method

.method public preloadImg(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const/16 p2, 0x2710

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 17
    .line 18
    new-instance p2, Lcom/yk/e/util/ImageHandler$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, Lcom/yk/e/util/ImageHandler$2;-><init>(Lcom/yk/e/util/ImageHandler;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1}, Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;->onFailed(Ljava/lang/String;)V

    .line 47
    :cond_0
    :goto_0
    return-void
.end method
