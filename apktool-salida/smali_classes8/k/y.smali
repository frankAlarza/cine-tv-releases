.class public final Lk/y;
.super Ljava/lang/Object;
.source "MintegralSplash.java"

# interfaces
.implements Lcom/yk/e/object/LifeListener;


# instance fields
.field public final synthetic a:Lk/d0;


# direct methods
.method public constructor <init>(Lk/d0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/y;->a:Lk/d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk/y;->a:Lk/d0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk/d0;->P(Lk/d0;)Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk/y;->a:Lk/d0;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lk/d0;->P(Lk/d0;)Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->onDestroy()V

    .line 18
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk/y;->a:Lk/d0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk/d0;->P(Lk/d0;)Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk/y;->a:Lk/d0;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lk/d0;->P(Lk/d0;)Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->onPause()V

    .line 18
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk/y;->a:Lk/d0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk/d0;->P(Lk/d0;)Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk/y;->a:Lk/d0;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lk/d0;->P(Lk/d0;)Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->onResume()V

    .line 18
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
