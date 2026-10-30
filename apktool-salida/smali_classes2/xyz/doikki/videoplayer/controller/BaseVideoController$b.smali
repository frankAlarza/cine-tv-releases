.class public Lxyz/doikki/videoplayer/controller/BaseVideoController$b;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videoplayer/controller/BaseVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxyz/doikki/videoplayer/controller/BaseVideoController;


# direct methods
.method public constructor <init>(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$b;->b:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$b;->b:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->access$000(Lxyz/doikki/videoplayer/controller/BaseVideoController;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$b;->b:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 9
    .line 10
    iget-object v1, v1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbs/a;->isPlaying()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$b;->b:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x3e8

    .line 21
    .line 22
    rsub-int v0, v0, 0x3e8

    .line 23
    int-to-float v0, v0

    .line 24
    .line 25
    iget-object v2, v1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbs/a;->getSpeed()F

    .line 29
    move-result v2

    .line 30
    div-float/2addr v0, v2

    .line 31
    float-to-long v2, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$b;->b:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->access$102(Lxyz/doikki/videoplayer/controller/BaseVideoController;Z)Z

    .line 42
    :goto_0
    return-void
.end method
