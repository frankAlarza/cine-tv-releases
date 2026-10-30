.class public final Lu7/x$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/x;
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

.field public final b:Lu7/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lu7/x;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lu7/x;
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
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p1, p0, Lu7/x$a;->a:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Lu7/x$a;->b:Lu7/x;

    .line 18
    return-void
.end method

.method public static synthetic a(Lu7/x$a;Lh6/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lu7/x$a;->s(Lh6/e;)V

    return-void
.end method

.method public static synthetic b(Lu7/x$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lu7/x$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lu7/x$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lu7/x$a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lu7/x$a;Lh6/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lu7/x$a;->u(Lh6/e;)V

    return-void
.end method

.method public static synthetic e(Lu7/x$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu7/x$a;->w(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic f(Lu7/x$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu7/x$a;->t(IJ)V

    return-void
.end method

.method public static synthetic g(Lu7/x$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lu7/x$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic h(Lu7/x$a;Lu7/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lu7/x$a;->z(Lu7/z;)V

    return-void
.end method

.method public static synthetic i(Lu7/x$a;Lcom/google/android/exoplayer2/m;Lh6/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu7/x$a;->v(Lcom/google/android/exoplayer2/m;Lh6/g;)V

    return-void
.end method

.method public static synthetic j(Lu7/x$a;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu7/x$a;->x(JI)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lu7/x$a;->b:Lu7/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lu7/x;

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lu7/x;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 16
    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu7/x$a;->b:Lu7/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lu7/x;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lu7/x;->onVideoDecoderReleased(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private synthetic s(Lh6/e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lh6/e;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lu7/x$a;->b:Lu7/x;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lu7/x;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lu7/x;->a(Lh6/e;)V

    .line 15
    return-void
.end method

.method private synthetic t(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu7/x$a;->b:Lu7/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lu7/x;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lu7/x;->onDroppedFrames(IJ)V

    .line 12
    return-void
.end method

.method private synthetic u(Lh6/e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu7/x$a;->b:Lu7/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lu7/x;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lu7/x;->c(Lh6/e;)V

    .line 12
    return-void
.end method

.method private synthetic v(Lcom/google/android/exoplayer2/m;Lh6/g;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu7/x$a;->b:Lu7/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lu7/x;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lu7/x;->h(Lcom/google/android/exoplayer2/m;)V

    .line 12
    .line 13
    iget-object v0, p0, Lu7/x$a;->b:Lu7/x;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lu7/x;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lu7/x;->f(Lcom/google/android/exoplayer2/m;Lh6/g;)V

    .line 23
    return-void
.end method

.method private synthetic w(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu7/x$a;->b:Lu7/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lu7/x;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lu7/x;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    .line 12
    return-void
.end method

.method private synthetic x(JI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu7/x$a;->b:Lu7/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lu7/x;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lu7/x;->onVideoFrameProcessingOffset(JI)V

    .line 12
    return-void
.end method

.method private synthetic y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu7/x$a;->b:Lu7/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lu7/x;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lu7/x;->onVideoCodecError(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method private synthetic z(Lu7/z;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu7/x$a;->b:Lu7/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lu7/x;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lu7/x;->onVideoSizeChanged(Lu7/z;)V

    .line 12
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lu7/x$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lu7/x$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v3, Lu7/u;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v0, v1}, Lu7/u;-><init>(Lu7/x$a;Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu7/x$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lu7/r;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lu7/r;-><init>(Lu7/x$a;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu7/x$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lu7/t;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lu7/t;-><init>(Lu7/x$a;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public D(Lu7/z;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu7/x$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lu7/q;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lu7/q;-><init>(Lu7/x$a;Lu7/z;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lu7/x$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v8, Lu7/w;

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
    invoke-direct/range {v1 .. v7}, Lu7/w;-><init>(Lu7/x$a;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu7/x$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lu7/p;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lu7/p;-><init>(Lu7/x$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public m(Lh6/e;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lh6/e;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lu7/x$a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lu7/n;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lu7/n;-><init>(Lu7/x$a;Lh6/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu7/x$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lu7/v;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lu7/v;-><init>(Lu7/x$a;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public o(Lh6/e;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu7/x$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lu7/o;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lu7/o;-><init>(Lu7/x$a;Lh6/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/m;Lh6/g;)V
    .locals 2
    .param p2    # Lh6/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lu7/x$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lu7/s;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lu7/s;-><init>(Lu7/x$a;Lcom/google/android/exoplayer2/m;Lh6/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method
