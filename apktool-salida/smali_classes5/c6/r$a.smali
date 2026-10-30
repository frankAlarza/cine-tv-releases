.class public final Lc6/r$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lc6/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc6/r;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lc6/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/os/Handler;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lc6/r$a;->a:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Lc6/r$a;->b:Lc6/r;

    .line 18
    return-void
.end method

.method public static synthetic a(Lc6/r$a;IIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc6/r$a;->s(IIIF)V

    return-void
.end method

.method public static synthetic b(Lc6/r$a;Lcom/google/android/exoplayer/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Lc6/r$a;->q(Lcom/google/android/exoplayer/Format;)V

    return-void
.end method

.method public static synthetic c(Lc6/r$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc6/r$a;->m(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic d(Lc6/r$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lc6/r$a;->r(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic e(Lc6/r$a;Lj4/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lc6/r$a;->p(Lj4/d;)V

    return-void
.end method

.method public static synthetic f(Lc6/r$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc6/r$a;->o(IJ)V

    return-void
.end method

.method public static synthetic g(Lc6/r$a;Lj4/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lc6/r$a;->n(Lj4/d;)V

    return-void
.end method

.method private synthetic m(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lc6/r$a;->b:Lc6/r;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/k0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lc6/r;

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lc6/r;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 16
    return-void
.end method

.method private synthetic n(Lj4/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj4/d;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lc6/r$a;->b:Lc6/r;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb6/k0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lc6/r;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lc6/r;->r(Lj4/d;)V

    .line 15
    return-void
.end method

.method private synthetic o(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc6/r$a;->b:Lc6/r;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/k0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lc6/r;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lc6/r;->onDroppedFrames(IJ)V

    .line 12
    return-void
.end method

.method private synthetic p(Lj4/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc6/r$a;->b:Lc6/r;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/k0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lc6/r;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lc6/r;->n(Lj4/d;)V

    .line 12
    return-void
.end method

.method private synthetic q(Lcom/google/android/exoplayer/Format;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc6/r$a;->b:Lc6/r;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/k0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lc6/r;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lc6/r;->s(Lcom/google/android/exoplayer/Format;)V

    .line 12
    return-void
.end method

.method private synthetic r(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc6/r$a;->b:Lc6/r;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/k0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lc6/r;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lc6/r;->onRenderedFirstFrame(Landroid/view/Surface;)V

    .line 12
    return-void
.end method

.method private synthetic s(IIIF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc6/r$a;->b:Lc6/r;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/k0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lc6/r;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lc6/r;->onVideoSizeChanged(IIIF)V

    .line 12
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lc6/r$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v8, Lc6/k;

    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, Lc6/k;-><init>(Lc6/r$a;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public i(Lj4/d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj4/d;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lc6/r$a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lc6/q;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lc6/q;-><init>(Lc6/r$a;Lj4/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public j(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lc6/r$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lc6/l;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lc6/l;-><init>(Lc6/r$a;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public k(Lj4/d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lc6/r$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lc6/n;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lc6/n;-><init>(Lc6/r$a;Lj4/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public l(Lcom/google/android/exoplayer/Format;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lc6/r$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lc6/p;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lc6/p;-><init>(Lc6/r$a;Lcom/google/android/exoplayer/Format;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public t(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lc6/r$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lc6/m;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lc6/m;-><init>(Lc6/r$a;Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public u(IIIF)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lc6/r$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v7, Lc6/o;

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lc6/o;-><init>(Lc6/r$a;IIIF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method
