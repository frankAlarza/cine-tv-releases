.class Lcom/yk/e/util/AdPlayer$AdVideoController;
.super Lxyz/doikki/videocontroller/StandardVideoController;
.source "AdPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/util/AdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdVideoController"
.end annotation


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/yk/e/util/AdPlayer$AdVideoController;->clickListener:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public setViewOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/AdPlayer$AdVideoController;->clickListener:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method
