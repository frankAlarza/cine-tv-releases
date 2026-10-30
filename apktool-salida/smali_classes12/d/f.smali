.class public final Ld/f;
.super Ljava/lang/Object;
.source "PangleNativeView.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;


# instance fields
.field public final synthetic b:Ld/g;


# direct methods
.method public constructor <init>(Ld/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld/f;->b:Ld/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoAdComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld/f;->b:Ld/g;

    .line 3
    .line 4
    iget-object v0, v0, Ld/g;->b:Ld/g$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ld/g$a;->onVideoAdComplete()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onVideoAdPaused()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld/f;->b:Ld/g;

    .line 3
    .line 4
    iget-object v0, v0, Ld/g;->b:Ld/g$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ld/g$a;->onVideoAdPaused()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onVideoAdPlay()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld/f;->b:Ld/g;

    .line 3
    .line 4
    iget-object v0, v0, Ld/g;->b:Ld/g$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ld/g$a;->onVideoAdPlay()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onVideoError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld/f;->b:Ld/g;

    .line 3
    .line 4
    iget-object v0, v0, Ld/g;->b:Ld/g$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ld/g$a;->onVideoError()V

    .line 10
    :cond_0
    return-void
.end method
