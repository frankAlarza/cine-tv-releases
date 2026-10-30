.class public final Lvg/k;
.super Ljava/lang/Object;
.source "MainInterstitial.java"

# interfaces
.implements Lcom/yk/e/pl/PreloadTask$IPreloadCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lvg/p;


# direct methods
.method public constructor <init>(Lvg/p;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lvg/k;->b:Lvg/p;

    .line 3
    .line 4
    iput-object p2, p0, Lvg/k;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(I)V
    .locals 0

    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lvg/k;->b:Lvg/p;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget v0, p1, Lvg/p;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    monitor-exit p1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lvg/k;->b:Lvg/p;

    .line 17
    monitor-enter p1

    .line 18
    .line 19
    :try_start_1
    iget v0, p1, Lvg/p;->E:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    iput v0, p1, Lvg/p;->E:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p1

    .line 24
    .line 25
    iget-object p1, p0, Lvg/k;->b:Lvg/p;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lj/q;->m(Ljava/lang/String;)V

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    monitor-exit p1

    .line 32
    throw p2

    .line 33
    :cond_1
    :goto_1
    return-void

    .line 34
    :catchall_1
    move-exception p2

    .line 35
    monitor-exit p1

    .line 36
    throw p2
.end method

.method public final onSuccess(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lvg/k;->a:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, p0, Lvg/k;->b:Lvg/p;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvg/p;->P(Lvg/p;)Lcom/yk/e/object/MainParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/yk/e/util/CoreUtils;->addCacheVideoAdsID(Landroid/content/Context;Lcom/yk/e/object/MainParams;)V

    .line 12
    .line 13
    iget-object p1, p0, Lvg/k;->a:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v0, Lvg/k$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lvg/k$a;-><init>(Lvg/k;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
