.class public final Lk/z;
.super Ljava/lang/Object;
.source "MainSplash.java"

# interfaces
.implements Lcom/yk/e/pl/PreloadTask$IPreloadCallback;


# instance fields
.field public final synthetic a:Lk/n;


# direct methods
.method public constructor <init>(Lk/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/z;->a:Lk/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(I)V
    .locals 0

    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lk/z;->a:Lk/n;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, Lk/n;->L:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lj/q;->m(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final onSuccess(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lk/z;->a:Lk/n;

    .line 3
    .line 4
    iget-object v0, p1, Lk/n;->G:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lk/n;->R(Lk/n;)Lcom/yk/e/object/MainParams;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/yk/e/util/CoreUtils;->addCacheVideoAdsID(Landroid/content/Context;Lcom/yk/e/object/MainParams;)V

    .line 12
    .line 13
    iget-object p1, p0, Lk/z;->a:Lk/n;

    .line 14
    .line 15
    iget-object p1, p1, Lk/n;->G:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v0, Lk/z$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lk/z$a;-><init>(Lk/z;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
