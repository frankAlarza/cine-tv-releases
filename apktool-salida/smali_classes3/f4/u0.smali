.class public Lf4/u0;
.super Lf4/d;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lf4/n0$d;
.implements Lf4/n0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/u0$c;,
        Lf4/u0$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lj4/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Lj4/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:I

.field public E:Lh4/d;

.field public F:F

.field public G:Lf5/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo5/b;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Lb6/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public final b:[Lf4/p0;

.field public final c:Lf4/t;

.field public final d:Landroid/os/Handler;

.field public final e:Lf4/u0$c;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc6/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lh4/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo5/j;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lx4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc6/r;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer/audio/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lz5/c;

.field public final m:Lg4/a;

.field public final n:Lf4/a;

.field public final o:Lf4/c;

.field public final p:Lf4/w0;

.field public final q:Lf4/x0;

.field public r:Lcom/google/android/exoplayer/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/exoplayer/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lc6/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf4/s0;Lx5/d;Lf4/g0;Lcom/google/android/exoplayer/drm/a;Lz5/c;Lg4/a;Lb6/c;Landroid/os/Looper;)V
    .locals 16
    .param p5    # Lcom/google/android/exoplayer/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf4/s0;",
            "Lx5/d;",
            "Lf4/g0;",
            "Lcom/google/android/exoplayer/drm/a<",
            "Lk4/j;",
            ">;",
            "Lz5/c;",
            "Lg4/a;",
            "Lb6/c;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 3
    invoke-direct/range {p0 .. p0}, Lf4/d;-><init>()V

    .line 4
    iput-object v10, v0, Lf4/u0;->l:Lz5/c;

    .line 5
    iput-object v11, v0, Lf4/u0;->m:Lg4/a;

    .line 6
    new-instance v12, Lf4/u0$c;

    const/4 v2, 0x0

    invoke-direct {v12, v0, v2}, Lf4/u0$c;-><init>(Lf4/u0;Lf4/u0$a;)V

    iput-object v12, v0, Lf4/u0;->e:Lf4/u0$c;

    .line 7
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v13, v0, Lf4/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v14, v0, Lf4/u0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lf4/u0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lf4/u0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v15, v0, Lf4/u0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v0, Lf4/u0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    new-instance v7, Landroid/os/Handler;

    move-object/from16 v6, p9

    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v0, Lf4/u0;->d:Landroid/os/Handler;

    move-object/from16 v2, p2

    move-object v3, v7

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v1, v7

    move-object v7, v12

    move-object v9, v8

    move-object/from16 v8, p5

    .line 14
    invoke-interface/range {v2 .. v8}, Lf4/s0;->a(Landroid/os/Handler;Lc6/r;Lcom/google/android/exoplayer/audio/a;Lo5/j;Lx4/d;Lcom/google/android/exoplayer/drm/a;)[Lf4/p0;

    move-result-object v3

    iput-object v3, v0, Lf4/u0;->b:[Lf4/p0;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    iput v2, v0, Lf4/u0;->F:F

    const/4 v2, 0x0

    .line 16
    iput v2, v0, Lf4/u0;->D:I

    .line 17
    sget-object v2, Lh4/d;->f:Lh4/d;

    iput-object v2, v0, Lf4/u0;->E:Lh4/d;

    const/4 v2, 0x1

    .line 18
    iput v2, v0, Lf4/u0;->w:I

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lf4/u0;->H:Ljava/util/List;

    .line 20
    new-instance v8, Lf4/t;

    move-object v2, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 p2, v1

    move-object v1, v8

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Lf4/t;-><init>([Lf4/p0;Lx5/d;Lf4/g0;Lz5/c;Lb6/c;Landroid/os/Looper;)V

    iput-object v1, v0, Lf4/u0;->c:Lf4/t;

    .line 21
    invoke-virtual {v11, v1}, Lg4/a;->H(Lf4/n0;)V

    .line 22
    invoke-virtual {v1, v11}, Lf4/t;->a(Lf4/n0$b;)V

    .line 23
    invoke-virtual {v1, v12}, Lf4/t;->a(Lf4/n0$b;)V

    .line 24
    invoke-virtual {v15, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v13, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v14, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0, v11}, Lf4/u0;->K(Lx4/d;)V

    move-object/from16 v1, p2

    .line 29
    invoke-interface {v10, v1, v11}, Lz5/c;->b(Landroid/os/Handler;Lz5/c$a;)V

    move-object/from16 v2, p5

    .line 30
    instance-of v3, v2, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;

    if-eqz v3, :cond_0

    .line 31
    check-cast v2, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;

    invoke-virtual {v2, v1, v11}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->i(Landroid/os/Handler;Lk4/f;)V

    .line 32
    :cond_0
    new-instance v2, Lf4/a;

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-direct {v2, v1, v3, v12}, Lf4/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lf4/a$b;)V

    iput-object v2, v0, Lf4/u0;->n:Lf4/a;

    .line 33
    new-instance v2, Lf4/c;

    invoke-direct {v2, v1, v3, v12}, Lf4/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lf4/c$b;)V

    iput-object v2, v0, Lf4/u0;->o:Lf4/c;

    .line 34
    new-instance v2, Lf4/w0;

    invoke-direct {v2, v1}, Lf4/w0;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lf4/u0;->p:Lf4/w0;

    .line 35
    new-instance v2, Lf4/x0;

    invoke-direct {v2, v1}, Lf4/x0;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lf4/u0;->q:Lf4/x0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf4/s0;Lx5/d;Lf4/g0;Lz5/c;Lg4/a;Lb6/c;Landroid/os/Looper;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer/drm/a;->a()Lcom/google/android/exoplayer/drm/a;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lf4/u0;-><init>(Landroid/content/Context;Lf4/s0;Lx5/d;Lf4/g0;Lcom/google/android/exoplayer/drm/a;Lz5/c;Lg4/a;Lb6/c;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic A(Lf4/u0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->e0()V

    .line 4
    return-void
.end method

.method public static synthetic B(Lf4/u0;Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/Format;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf4/u0;->r:Lcom/google/android/exoplayer/Format;

    .line 3
    return-object p1
.end method

.method public static synthetic C(Lf4/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf4/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static synthetic D(Lf4/u0;)Landroid/view/Surface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf4/u0;->u:Landroid/view/Surface;

    .line 3
    return-object p0
.end method

.method public static synthetic E(Lf4/u0;Lj4/d;)Lj4/d;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf4/u0;->C:Lj4/d;

    .line 3
    return-object p1
.end method

.method public static synthetic F(Lf4/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf4/u0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static synthetic G(Lf4/u0;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lf4/u0;->D:I

    .line 3
    return p0
.end method

.method public static synthetic H(Lf4/u0;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lf4/u0;->D:I

    .line 3
    return p1
.end method

.method public static synthetic I(Lf4/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf4/u0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lf4/u0;Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/Format;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf4/u0;->s:Lcom/google/android/exoplayer/Format;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Lf4/u0;Lj4/d;)Lj4/d;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf4/u0;->B:Lj4/d;

    .line 3
    return-object p1
.end method

.method public static synthetic p(Lf4/u0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf4/u0;->H:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic q(Lf4/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf4/u0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lf4/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf4/u0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lf4/u0;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf4/u0;->b0(Landroid/view/Surface;Z)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lf4/u0;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf4/u0;->R(II)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lf4/u0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->W()V

    .line 4
    return-void
.end method

.method public static synthetic v(Lf4/u0;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf4/u0;->d0(ZI)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lf4/u0;)Lb6/w;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf4/u0;->J:Lb6/w;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lf4/u0;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lf4/u0;->K:Z

    .line 3
    return p0
.end method

.method public static synthetic y(Lf4/u0;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lf4/u0;->K:Z

    .line 3
    return p1
.end method

.method public static synthetic z(Lf4/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf4/u0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method


# virtual methods
.method public J(Lg4/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->m:Lg4/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg4/a;->x(Lg4/b;)V

    .line 9
    return-void
.end method

.method public K(Lx4/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/u0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lf4/u0;->Y(Lc6/f;)V

    .line 8
    return-void
.end method

.method public M(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf4/u0;->x:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf4/u0;->a0(Landroid/view/SurfaceHolder;)V

    .line 14
    :cond_0
    return-void
.end method

.method public N()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lf4/t;->w()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O()Lcom/google/android/exoplayer/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/t;->z()Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public P()Lf4/l0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/t;->A()Lf4/l0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Q()Lx5/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lf4/t;->C()Lx5/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lf4/u0;->z:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lf4/u0;->A:I

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lf4/u0;->z:I

    .line 11
    .line 12
    iput p2, p0, Lf4/u0;->A:I

    .line 13
    .line 14
    iget-object v0, p0, Lf4/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lc6/j;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Lc6/j;->onSurfaceSizeChanged(II)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public S(Lf5/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lf4/u0;->T(Lf5/r;ZZ)V

    .line 5
    return-void
.end method

.method public T(Lf5/r;ZZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->G:Lf5/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lf4/u0;->m:Lg4/a;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lf5/r;->d(Lf5/b0;)V

    .line 13
    .line 14
    iget-object v0, p0, Lf4/u0;->m:Lg4/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lg4/a;->G()V

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lf4/u0;->G:Lf5/r;

    .line 20
    .line 21
    iget-object v0, p0, Lf4/u0;->d:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lf4/u0;->m:Lg4/a;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lf5/r;->l(Landroid/os/Handler;Lf5/b0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lf4/u0;->getPlayWhenReady()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lf4/u0;->o:Lf4/c;

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lf4/c;->n(ZI)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lf4/u0;->d0(ZI)V

    .line 41
    .line 42
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lf4/t;->R(Lf5/r;ZZ)V

    .line 46
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->n:Lf4/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf4/a;->b(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lf4/u0;->p:Lf4/w0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf4/w0;->a(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lf4/u0;->q:Lf4/x0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf4/x0;->a(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lf4/u0;->o:Lf4/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lf4/c;->h()V

    .line 25
    .line 26
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lf4/t;->S()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lf4/u0;->V()V

    .line 33
    .line 34
    iget-object v0, p0, Lf4/u0;->u:Landroid/view/Surface;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Lf4/u0;->v:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 45
    .line 46
    :cond_0
    iput-object v2, p0, Lf4/u0;->u:Landroid/view/Surface;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lf4/u0;->G:Lf5/r;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lf4/u0;->m:Lg4/a;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Lf5/r;->d(Lf5/b0;)V

    .line 56
    .line 57
    iput-object v2, p0, Lf4/u0;->G:Lf5/r;

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lf4/u0;->K:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lf4/u0;->J:Lb6/w;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lb6/w;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lb6/w;->b(I)V

    .line 73
    .line 74
    iput-boolean v1, p0, Lf4/u0;->K:Z

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lf4/u0;->l:Lz5/c;

    .line 77
    .line 78
    iget-object v1, p0, Lf4/u0;->m:Lg4/a;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lz5/c;->e(Lz5/c$a;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lf4/u0;->H:Ljava/util/List;

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    iput-boolean v0, p0, Lf4/u0;->L:Z

    .line 91
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lf4/u0;->y:Landroid/view/TextureView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v2, p0, Lf4/u0;->e:Lf4/u0$c;

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "SimpleExoPlayer"

    .line 16
    .line 17
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lb6/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lf4/u0;->y:Landroid/view/TextureView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lf4/u0;->y:Landroid/view/TextureView;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lf4/u0;->x:Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lf4/u0;->e:Lf4/u0$c;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 38
    .line 39
    iput-object v1, p0, Lf4/u0;->x:Landroid/view/SurfaceHolder;

    .line 40
    :cond_2
    return-void
.end method

.method public final W()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lf4/u0;->F:F

    .line 3
    .line 4
    iget-object v1, p0, Lf4/u0;->o:Lf4/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lf4/c;->f()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lf4/u0;->b:[Lf4/p0;

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Lf4/p0;->getTrackType()I

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Lf4/u0;->c:Lf4/t;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lf4/t;->v(Lf4/o0$b;)Lf4/o0;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lf4/o0;->m(I)Lf4/o0;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lf4/o0;->l(Ljava/lang/Object;)Lf4/o0;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lf4/o0;->k()Lf4/o0;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public X(Lf4/l0;)V
    .locals 1
    .param p1    # Lf4/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf4/t;->U(Lf4/l0;)V

    .line 9
    return-void
.end method

.method public final Y(Lc6/f;)V
    .locals 6
    .param p1    # Lc6/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lf4/u0;->b:[Lf4/p0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lf4/p0;->getTrackType()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lf4/u0;->c:Lf4/t;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lf4/t;->v(Lf4/o0$b;)Lf4/o0;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lf4/o0;->m(I)Lf4/o0;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lf4/o0;->l(Ljava/lang/Object;)Lf4/o0;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lf4/o0;->k()Lf4/o0;

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lf4/u0;->t:Lc6/f;

    .line 40
    return-void
.end method

.method public Z(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf4/u0;->V()V

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf4/u0;->L()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lf4/u0;->b0(Landroid/view/Surface;Z)V

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0, v0}, Lf4/u0;->R(II)V

    .line 23
    return-void
.end method

.method public a(Lf4/n0$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf4/t;->a(Lf4/n0$b;)V

    .line 9
    return-void
.end method

.method public a0(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf4/u0;->V()V

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf4/u0;->L()V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lf4/u0;->x:Landroid/view/SurfaceHolder;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lf4/u0;->b0(Landroid/view/Surface;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v1}, Lf4/u0;->R(II)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lf4/u0;->e:Lf4/u0$c;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, Lf4/u0;->b0(Landroid/view/Surface;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lf4/u0;->R(II)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v0, v1}, Lf4/u0;->b0(Landroid/view/Surface;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v1}, Lf4/u0;->R(II)V

    .line 67
    :goto_0
    return-void
.end method

.method public b(Lf4/n0$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf4/t;->b(Lf4/n0$b;)V

    .line 9
    return-void
.end method

.method public final b0(Landroid/view/Surface;Z)V
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lf4/u0;->b:[Lf4/p0;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lf4/p0;->getTrackType()I

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x2

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lf4/u0;->c:Lf4/t;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lf4/t;->v(Lf4/o0$b;)Lf4/o0;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lf4/o0;->m(I)Lf4/o0;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Lf4/o0;->l(Ljava/lang/Object;)Lf4/o0;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lf4/o0;->k()Lf4/o0;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lf4/u0;->u:Landroid/view/Surface;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-eq v1, p1, :cond_3

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lf4/o0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lf4/o0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    :cond_2
    iget-boolean v0, p0, Lf4/u0;->v:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lf4/u0;->u:Landroid/view/Surface;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 88
    .line 89
    :cond_3
    iput-object p1, p0, Lf4/u0;->u:Landroid/view/Surface;

    .line 90
    .line 91
    iput-boolean p2, p0, Lf4/u0;->v:Z

    .line 92
    return-void
.end method

.method public c(Lc6/j;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c0(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lb6/k0;->p(FFF)F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Lf4/u0;->F:F

    .line 13
    .line 14
    cmpl-float v0, v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lf4/u0;->F:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lf4/u0;->W()V

    .line 23
    .line 24
    iget-object v0, p0, Lf4/u0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lh4/f;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Lh4/f;->onVolumeChanged(F)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lf4/u0;->M(Landroid/view/SurfaceHolder;)V

    .line 12
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf4/u0;->y:Landroid/view/TextureView;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf4/u0;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 14
    :cond_0
    return-void
.end method

.method public d(Lo5/j;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/u0;->H:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lf4/u0;->H:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo5/j;->onCues(Ljava/util/List;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lf4/u0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final d0(ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    move v0, v1

    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, Lf4/u0;->c:Lf4/t;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lf4/t;->T(ZI)V

    .line 21
    return-void
.end method

.method public e(Lo5/j;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/u0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lf4/u0;->p:Lf4/w0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lf4/u0;->getPlayWhenReady()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lf4/w0;->a(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lf4/u0;->q:Lf4/x0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lf4/u0;->getPlayWhenReady()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lf4/x0;->a(Z)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lf4/u0;->p:Lf4/w0;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lf4/w0;->a(Z)V

    .line 49
    .line 50
    iget-object v0, p0, Lf4/u0;->q:Lf4/x0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lf4/x0;->a(Z)V

    .line 54
    :goto_1
    return-void
.end method

.method public f(Lc6/j;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf4/u0;->N()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lf4/u0;->I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    :goto_0
    const-string v1, "SimpleExoPlayer"

    .line 24
    .line 25
    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lb6/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lf4/u0;->I:Z

    .line 32
    :cond_1
    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/t;->getBufferedPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/t;->getContentPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/t;->getCurrentAdGroupIndex()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/t;->getCurrentAdIndexInAdGroup()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/t;->getCurrentPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentTimeline()Lf4/v0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/t;->getCurrentTimeline()Lf4/v0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/t;->getCurrentTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentTrackSelections()Lx5/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/t;->getCurrentTrackSelections()Lx5/c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/t;->getCurrentWindowIndex()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/t;->getDuration()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/t;->getPlayWhenReady()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/t;->getPlaybackState()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/t;->getPlaybackSuppressionReason()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf4/t;->getRendererType(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/t;->getRepeatMode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/t;->getShuffleModeEnabled()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getTextComponent()Lf4/n0$c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/t;->getTotalBufferedDuration()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getVideoComponent()Lf4/n0$d;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/t;->isPlayingAd()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->m:Lg4/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lg4/a;->F()V

    .line 9
    .line 10
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lf4/t;->seekTo(IJ)V

    .line 14
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->o:Lf4/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf4/u0;->getPlaybackState()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lf4/c;->n(ZI)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lf4/u0;->d0(ZI)V

    .line 17
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf4/t;->setRepeatMode(I)V

    .line 9
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf4/t;->setShuffleModeEnabled(Z)V

    .line 9
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lf4/u0;->a0(Landroid/view/SurfaceHolder;)V

    .line 12
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 5
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf4/u0;->V()V

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf4/u0;->L()V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lf4/u0;->y:Landroid/view/TextureView;

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lf4/u0;->b0(Landroid/view/Surface;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v2}, Lf4/u0;->R(II)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "SimpleExoPlayer"

    .line 34
    .line 35
    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lb6/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lf4/u0;->e:Lf4/u0$c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v3, v1

    .line 56
    .line 57
    :goto_0
    if-nez v3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lf4/u0;->b0(Landroid/view/Surface;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v2}, Lf4/u0;->R(II)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    new-instance v1, Landroid/view/Surface;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lf4/u0;->b0(Landroid/view/Surface;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lf4/u0;->R(II)V

    .line 84
    :goto_1
    return-void
.end method

.method public stop(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/u0;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lf4/u0;->o:Lf4/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf4/u0;->getPlayWhenReady()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lf4/c;->n(ZI)I

    .line 14
    .line 15
    iget-object v0, p0, Lf4/u0;->c:Lf4/t;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lf4/t;->stop(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lf4/u0;->G:Lf5/r;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lf4/u0;->m:Lg4/a;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lf5/r;->d(Lf5/b0;)V

    .line 28
    .line 29
    iget-object v0, p0, Lf4/u0;->m:Lg4/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lg4/a;->G()V

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-object p1, p0, Lf4/u0;->G:Lf5/r;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lf4/u0;->H:Ljava/util/List;

    .line 44
    return-void
.end method
