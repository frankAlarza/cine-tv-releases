.class public Lzb/i;
.super Ljava/lang/Object;
.source "TKRenderView.java"

# interfaces
.implements Lds/a;


# instance fields
.field public final b:Lds/a;


# direct methods
.method public constructor <init>(Lds/a;)V
    .locals 0
    .param p1    # Lds/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzb/i;->b:Lds/a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lzb/i;->b:Lds/a;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lds/a;->a(II)V

    .line 10
    .line 11
    if-le p2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lzb/i;->b:Lds/a;

    .line 14
    const/4 p2, 0x5

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lds/a;->setScaleType(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lzb/i;->b:Lds/a;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lds/a;->setScaleType(I)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzb/i;->b:Lds/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lds/a;->b()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lxyz/doikki/videoplayer/player/a;)V
    .locals 1
    .param p1    # Lxyz/doikki/videoplayer/player/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lzb/i;->b:Lds/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lds/a;->c(Lxyz/doikki/videoplayer/player/a;)V

    .line 6
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzb/i;->b:Lds/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lds/a;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzb/i;->b:Lds/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lds/a;->release()V

    .line 6
    return-void
.end method

.method public setScaleType(I)V
    .locals 0

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzb/i;->b:Lds/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lds/a;->setVideoRotation(I)V

    .line 6
    return-void
.end method
