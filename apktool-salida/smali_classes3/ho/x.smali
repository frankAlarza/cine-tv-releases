.class public final Lho/x;
.super Ljava/lang/Object;
.source "MainPreloadService.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/yk/e/util/MainPreloadService;


# direct methods
.method public constructor <init>(Lcom/yk/e/util/MainPreloadService;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lho/x;->b:Lcom/yk/e/util/MainPreloadService;

    .line 3
    .line 4
    iput-object p2, p0, Lho/x;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lho/x;->b:Lcom/yk/e/util/MainPreloadService;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "reqTimer failed, msg = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    sget-object v0, Lcom/yk/e/util/MainPreloadService;->IL1Iii:Ljava/util/Timer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/yk/e/util/MainPreloadService;->IL1Iii(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lho/x;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/pl/PreloadManager;->getInstance(Landroid/content/Context;)Lcom/yk/e/pl/PreloadManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lho/x;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/yk/e/pl/PreloadManager;->preloadCacheList4Timer(Landroid/content/Context;)V

    .line 12
    return-void
.end method
