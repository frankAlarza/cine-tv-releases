.class Lcom/movievn/tv/TvStreamHide$5;
.super Ljava/lang/Object;
.source "TvStreamHide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movievn/tv/TvStreamHide;->showLoadingOverlay(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 259
    invoke-static {}, Lcom/movievn/tv/TvStreamHide;->-$$Nest$sfgetsOverlay()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-static {}, Lcom/movievn/tv/TvStreamHide;->-$$Nest$sfgetsOverlay()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 261
    invoke-static {}, Lcom/movievn/tv/TvStreamHide;->-$$Nest$sfgetMAIN()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/movievn/tv/TvStreamHide$5$1;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvStreamHide$5$1;-><init>(Lcom/movievn/tv/TvStreamHide$5;)V

    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    return-void
.end method
