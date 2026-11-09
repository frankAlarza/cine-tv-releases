.class Lcom/movievn/tv/TvStreamHide$5$1;
.super Ljava/lang/Object;
.source "TvStreamHide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movievn/tv/TvStreamHide$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movievn/tv/TvStreamHide$5;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvStreamHide$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/movievn/tv/TvStreamHide$5$1;->this$0:Lcom/movievn/tv/TvStreamHide$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 264
    :try_start_0
    invoke-static {}, Lcom/movievn/tv/TvStreamHide;->-$$Nest$sfgetsOverlay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/movievn/tv/TvStreamHide;->-$$Nest$sfgetsOverlay()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/movievn/tv/TvStreamHide;->-$$Nest$sfgetsOverlay()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/movievn/tv/TvStreamHide;->-$$Nest$sfgetsOverlay()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 268
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/movievn/tv/TvStreamHide;->-$$Nest$sfputsOverlay(Landroid/view/View;)V

    .line 269
    return-void
.end method
