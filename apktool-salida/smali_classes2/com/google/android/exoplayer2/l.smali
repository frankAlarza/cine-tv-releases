.class public final Lcom/google/android/exoplayer2/l;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/h$a;
.implements Lr7/a0$a;
.implements Lcom/google/android/exoplayer2/s$d;
.implements Lcom/google/android/exoplayer2/h$a;
.implements Lcom/google/android/exoplayer2/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/l$c;,
        Lcom/google/android/exoplayer2/l$b;,
        Lcom/google/android/exoplayer2/l$d;,
        Lcom/google/android/exoplayer2/l$g;,
        Lcom/google/android/exoplayer2/l$h;,
        Lcom/google/android/exoplayer2/l$f;,
        Lcom/google/android/exoplayer2/l$e;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Lcom/google/android/exoplayer2/l$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:J

.field public N:I

.field public O:Z

.field public P:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Q:J

.field public R:J

.field public final b:[Lcom/google/android/exoplayer2/y;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Le6/v1;

.field public final e:Lr7/a0;

.field public final f:Lr7/b0;

.field public final g:Le6/c1;

.field public final h:Ls7/d;

.field public final i:Lt7/m;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Looper;

.field public final l:Lcom/google/android/exoplayer2/c0$d;

.field public final m:Lcom/google/android/exoplayer2/c0$b;

.field public final n:J

.field public final o:Z

.field public final p:Lcom/google/android/exoplayer2/h;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/l$d;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lt7/d;

.field public final s:Lcom/google/android/exoplayer2/l$f;

.field public final t:Lcom/google/android/exoplayer2/r;

.field public final u:Lcom/google/android/exoplayer2/s;

.field public final v:Lcom/google/android/exoplayer2/o;

.field public final w:J

.field public x:Le6/y1;

.field public y:Le6/p1;

.field public z:Lcom/google/android/exoplayer2/l$e;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/y;Lr7/a0;Lr7/b0;Le6/c1;Ls7/d;IZLf6/a;Le6/y1;Lcom/google/android/exoplayer2/o;JZLandroid/os/Looper;Lt7/d;Lcom/google/android/exoplayer2/l$f;Lf6/s1;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p16

    .line 2
    iput-object v9, v0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/l$f;

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 4
    iput-object v2, v0, Lcom/google/android/exoplayer2/l;->e:Lr7/a0;

    move-object v9, p3

    .line 5
    iput-object v9, v0, Lcom/google/android/exoplayer2/l;->f:Lr7/b0;

    move-object/from16 v10, p4

    .line 6
    iput-object v10, v0, Lcom/google/android/exoplayer2/l;->g:Le6/c1;

    .line 7
    iput-object v3, v0, Lcom/google/android/exoplayer2/l;->h:Ls7/d;

    move/from16 v11, p6

    .line 8
    iput v11, v0, Lcom/google/android/exoplayer2/l;->F:I

    move/from16 v11, p7

    .line 9
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/l;->G:Z

    move-object/from16 v11, p9

    .line 10
    iput-object v11, v0, Lcom/google/android/exoplayer2/l;->x:Le6/y1;

    move-object/from16 v11, p10

    .line 11
    iput-object v11, v0, Lcom/google/android/exoplayer2/l;->v:Lcom/google/android/exoplayer2/o;

    .line 12
    iput-wide v5, v0, Lcom/google/android/exoplayer2/l;->w:J

    .line 13
    iput-wide v5, v0, Lcom/google/android/exoplayer2/l;->Q:J

    move/from16 v5, p13

    .line 14
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/l;->B:Z

    .line 15
    iput-object v7, v0, Lcom/google/android/exoplayer2/l;->r:Lt7/d;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v5, v0, Lcom/google/android/exoplayer2/l;->R:J

    .line 17
    invoke-interface/range {p4 .. p4}, Le6/c1;->getBackBufferDurationUs()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/l;->n:J

    .line 18
    invoke-interface/range {p4 .. p4}, Le6/c1;->retainBackBufferFromKeyframe()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/l;->o:Z

    .line 19
    invoke-static {p3}, Le6/p1;->j(Lr7/b0;)Le6/p1;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 20
    new-instance v6, Lcom/google/android/exoplayer2/l$e;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/l$e;-><init>(Le6/p1;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$e;

    .line 21
    array-length v5, v1

    new-array v5, v5, [Le6/v1;

    iput-object v5, v0, Lcom/google/android/exoplayer2/l;->d:[Le6/v1;

    const/4 v5, 0x0

    .line 22
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 23
    aget-object v6, v1, v5

    invoke-interface {v6, v5, v8}, Lcom/google/android/exoplayer2/y;->e(ILf6/s1;)V

    .line 24
    iget-object v6, v0, Lcom/google/android/exoplayer2/l;->d:[Le6/v1;

    aget-object v9, v1, v5

    invoke-interface {v9}, Lcom/google/android/exoplayer2/y;->getCapabilities()Le6/v1;

    move-result-object v9

    aput-object v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/h;

    invoke-direct {v1, p0, v7}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/h$a;Lt7/d;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 27
    invoke-static {}, Lcom/google/common/collect/Sets;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->c:Ljava/util/Set;

    .line 28
    new-instance v1, Lcom/google/android/exoplayer2/c0$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c0$d;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/c0$d;

    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/c0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c0$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 30
    invoke-virtual {p2, p0, v3}, Lr7/a0;->c(Lr7/a0$a;Ls7/d;)V

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/l;->O:Z

    .line 32
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    new-instance v2, Lcom/google/android/exoplayer2/r;

    invoke-direct {v2, v4, v1}, Lcom/google/android/exoplayer2/r;-><init>(Lf6/a;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 34
    new-instance v2, Lcom/google/android/exoplayer2/s;

    invoke-direct {v2, p0, v4, v1, v8}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/s$d;Lf6/a;Landroid/os/Handler;Lf6/s1;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 35
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->j:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->k:Landroid/os/Looper;

    .line 38
    invoke-interface {v7, v1, p0}, Lt7/d;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt7/m;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    return-void
.end method

.method public static K(ZLcom/google/android/exoplayer2/source/i$b;JLcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/c0$b;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    cmp-long p0, p2, p6

    .line 6
    .line 7
    if-nez p0, :cond_3

    .line 8
    .line 9
    iget-object p0, p1, Lf7/p;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p2, p4, Lf7/p;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lf7/p;->b()Z

    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget p0, p1, Lf7/p;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/c0$b;->t(I)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget p0, p1, Lf7/p;->b:I

    .line 36
    .line 37
    iget p3, p1, Lf7/p;->c:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p0, p3}, Lcom/google/android/exoplayer2/c0$b;->k(II)I

    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    .line 44
    if-eq p0, p3, :cond_1

    .line 45
    .line 46
    iget p0, p1, Lf7/p;->b:I

    .line 47
    .line 48
    iget p1, p1, Lf7/p;->c:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, p0, p1}, Lcom/google/android/exoplayer2/c0$b;->k(II)I

    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    .line 55
    if-eq p0, p1, :cond_1

    .line 56
    move v0, p2

    .line 57
    :cond_1
    return v0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p4}, Lf7/p;->b()Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget p0, p4, Lf7/p;->b:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/c0$b;->t(I)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    move v0, p2

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method public static M(Lcom/google/android/exoplayer2/y;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y;->getState()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static O(Le6/p1;Lcom/google/android/exoplayer2/c0$b;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    .line 4
    iget-object p0, p0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lf7/p;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/c0$b;->g:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private synthetic P()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->A:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic Q(Lcom/google/android/exoplayer2/w;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->j(Lcom/google/android/exoplayer2/w;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    const-string v0, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const-string v1, "Unexpected error delivering message on external thread."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lt7/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/l;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l;->P()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/l;->Q(Lcom/google/android/exoplayer2/w;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/l;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->I:Z

    .line 3
    return p1
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/l;)Lt7/m;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 3
    return-object p0
.end method

.method public static p0(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/l$d;Lcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/l$d;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/exoplayer2/c0$d;->q:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/c0;->k(ILcom/google/android/exoplayer2/c0$b;Z)Lcom/google/android/exoplayer2/c0$b;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/exoplayer2/c0$b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v0, p3, Lcom/google/android/exoplayer2/c0$b;->e:J

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    cmp-long p3, v0, v2

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/exoplayer2/l$d;->b(IJLjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static q0(Lcom/google/android/exoplayer2/l$d;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;IZLcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/l$d;->e:Ljava/lang/Object;

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    .line 15
    const-wide/high16 v13, -0x8000000000000000L

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/l$d;->b:Lcom/google/android/exoplayer2/w;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w;->f()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    cmp-long v1, v1, v13

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/l$d;->b:Lcom/google/android/exoplayer2/w;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w;->f()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lt7/m0;->w0(J)J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/l$h;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/android/exoplayer2/l$d;->b:Lcom/google/android/exoplayer2/w;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/w;->h()Lcom/google/android/exoplayer2/c0;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iget-object v5, v0, Lcom/google/android/exoplayer2/l$d;->b:Lcom/google/android/exoplayer2/w;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/w;->d()I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/l$h;-><init>(Lcom/google/android/exoplayer2/c0;IJ)V

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    move-object v2, v3

    .line 65
    move v3, v4

    .line 66
    .line 67
    move/from16 v4, p3

    .line 68
    .line 69
    move/from16 v5, p4

    .line 70
    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    move-object/from16 v7, p6

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/l;->t0(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/l$h;ZIZLcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;)Landroid/util/Pair;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    return v11

    .line 81
    .line 82
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 86
    move-result v2

    .line 87
    .line 88
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/l$d;->b(IJLjava/lang/Object;)V

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/exoplayer2/l$d;->b:Lcom/google/android/exoplayer2/w;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w;->f()J

    .line 105
    move-result-wide v1

    .line 106
    .line 107
    cmp-long v1, v1, v13

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/l;->p0(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/l$d;Lcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;)V

    .line 113
    :cond_2
    return v12

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x1

    .line 119
    .line 120
    if-ne v2, v3, :cond_4

    .line 121
    return v11

    .line 122
    .line 123
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/l$d;->b:Lcom/google/android/exoplayer2/w;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w;->f()J

    .line 127
    move-result-wide v3

    .line 128
    .line 129
    cmp-long v3, v3, v13

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/l;->p0(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/l$d;Lcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;)V

    .line 135
    return v12

    .line 136
    .line 137
    :cond_5
    iput v2, v0, Lcom/google/android/exoplayer2/l$d;->c:I

    .line 138
    .line 139
    iget-object v2, v0, Lcom/google/android/exoplayer2/l$d;->e:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 143
    .line 144
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/c0$b;->g:Z

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget v2, v10, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v9}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    iget v2, v2, Lcom/google/android/exoplayer2/c0$d;->p:I

    .line 155
    .line 156
    iget-object v3, v0, Lcom/google/android/exoplayer2/l$d;->e:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 160
    move-result v1

    .line 161
    .line 162
    if-ne v2, v1, :cond_6

    .line 163
    .line 164
    iget-wide v1, v0, Lcom/google/android/exoplayer2/l$d;->d:J

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/c0$b;->q()J

    .line 168
    move-result-wide v3

    .line 169
    .line 170
    add-long v5, v1, v3

    .line 171
    .line 172
    iget-object v1, v0, Lcom/google/android/exoplayer2/l$d;->e:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v1, v10}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    iget v4, v1, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    move-object/from16 v2, p5

    .line 183
    .line 184
    move-object/from16 v3, p6

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/c0;->n(Lcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;IJ)Landroid/util/Pair;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 194
    move-result v2

    .line 195
    .line 196
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 202
    move-result-wide v3

    .line 203
    .line 204
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/l$d;->b(IJLjava/lang/Object;)V

    .line 208
    :cond_6
    return v12
.end method

.method public static s0(Lcom/google/android/exoplayer2/c0;Le6/p1;Lcom/google/android/exoplayer2/l$h;Lcom/google/android/exoplayer2/r;IZLcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/l$g;
    .locals 30
    .param p2    # Lcom/google/android/exoplayer2/l$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move/from16 v10, p5

    .line 9
    .line 10
    move-object/from16 v11, p7

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/l$g;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Le6/p1;->k()Lcom/google/android/exoplayer2/source/i$b;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/l$g;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJZZZ)V

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_0
    iget-object v14, v8, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 40
    .line 41
    iget-object v12, v14, Lf7/p;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/l;->O(Le6/p1;Lcom/google/android/exoplayer2/c0$b;)Z

    .line 45
    move-result v13

    .line 46
    .line 47
    iget-object v0, v8, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lf7/p;->b()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-eqz v13, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-wide v0, v8, Le6/p1;->r:J

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-wide v0, v8, Le6/p1;->c:J

    .line 62
    :goto_1
    move-wide v15, v0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    const/4 v6, -0x1

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x1

    .line 73
    .line 74
    if-eqz v9, :cond_6

    .line 75
    const/4 v2, 0x1

    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    move/from16 v3, p4

    .line 82
    .line 83
    move/from16 v4, p5

    .line 84
    .line 85
    move-object/from16 v5, p6

    .line 86
    .line 87
    move-object/from16 v21, v14

    .line 88
    move v14, v6

    .line 89
    .line 90
    move-object/from16 v6, p7

    .line 91
    .line 92
    .line 93
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/l;->t0(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/l$h;ZIZLcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;)Landroid/util/Pair;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/c0;->e(Z)I

    .line 100
    move-result v0

    .line 101
    move v6, v0

    .line 102
    move-wide v0, v15

    .line 103
    .line 104
    move/from16 v2, v19

    .line 105
    move v3, v2

    .line 106
    .line 107
    move/from16 v4, v20

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_3
    iget-wide v1, v9, Lcom/google/android/exoplayer2/l$h;->c:J

    .line 111
    .line 112
    cmp-long v1, v1, v17

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget v6, v0, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 123
    move-wide v0, v15

    .line 124
    .line 125
    move/from16 v2, v19

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v0

    .line 137
    move v6, v14

    .line 138
    .line 139
    move/from16 v2, v20

    .line 140
    .line 141
    :goto_2
    iget v3, v8, Le6/p1;->e:I

    .line 142
    const/4 v4, 0x4

    .line 143
    .line 144
    if-ne v3, v4, :cond_5

    .line 145
    .line 146
    move/from16 v3, v20

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_5
    move/from16 v3, v19

    .line 150
    .line 151
    :goto_3
    move/from16 v4, v19

    .line 152
    .line 153
    :goto_4
    move-object/from16 v9, p6

    .line 154
    .line 155
    move/from16 v29, v2

    .line 156
    .line 157
    move/from16 v27, v3

    .line 158
    .line 159
    move/from16 v28, v4

    .line 160
    move v3, v6

    .line 161
    goto :goto_6

    .line 162
    .line 163
    :cond_6
    move-object/from16 v21, v14

    .line 164
    move v14, v6

    .line 165
    .line 166
    iget-object v0, v8, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/c0;->e(Z)I

    .line 176
    move-result v0

    .line 177
    .line 178
    :goto_5
    move-object/from16 v9, p6

    .line 179
    move v3, v0

    .line 180
    move-wide v0, v15

    .line 181
    .line 182
    move/from16 v27, v19

    .line 183
    .line 184
    move/from16 v28, v27

    .line 185
    .line 186
    move/from16 v29, v28

    .line 187
    .line 188
    :goto_6
    move-object/from16 v6, v21

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 194
    move-result v0

    .line 195
    .line 196
    if-ne v0, v14, :cond_9

    .line 197
    .line 198
    iget-object v5, v8, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 199
    .line 200
    move-object/from16 v0, p6

    .line 201
    .line 202
    move-object/from16 v1, p7

    .line 203
    .line 204
    move/from16 v2, p4

    .line 205
    .line 206
    move/from16 v3, p5

    .line 207
    move-object v4, v12

    .line 208
    .line 209
    move-object/from16 v6, p0

    .line 210
    .line 211
    .line 212
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/l;->u0(Lcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/c0;->e(Z)I

    .line 219
    move-result v0

    .line 220
    .line 221
    move/from16 v4, v20

    .line 222
    goto :goto_7

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iget v0, v0, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 229
    .line 230
    move/from16 v4, v19

    .line 231
    .line 232
    :goto_7
    move-object/from16 v9, p6

    .line 233
    move v3, v0

    .line 234
    .line 235
    move/from16 v28, v4

    .line 236
    move-wide v0, v15

    .line 237
    .line 238
    move/from16 v27, v19

    .line 239
    .line 240
    move/from16 v29, v27

    .line 241
    goto :goto_6

    .line 242
    .line 243
    :cond_9
    cmp-long v0, v15, v17

    .line 244
    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    iget v0, v0, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_a
    if-eqz v13, :cond_c

    .line 255
    .line 256
    iget-object v0, v8, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 257
    .line 258
    move-object/from16 v6, v21

    .line 259
    .line 260
    iget-object v1, v6, Lf7/p;->a:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 264
    .line 265
    iget-object v0, v8, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 266
    .line 267
    iget v1, v11, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 268
    .line 269
    move-object/from16 v9, p6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v9}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    iget v0, v0, Lcom/google/android/exoplayer2/c0$d;->p:I

    .line 276
    .line 277
    iget-object v1, v8, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 278
    .line 279
    iget-object v2, v6, Lf7/p;->a:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 283
    move-result v1

    .line 284
    .line 285
    if-ne v0, v1, :cond_b

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/c0$b;->q()J

    .line 289
    move-result-wide v0

    .line 290
    .line 291
    add-long v4, v15, v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    iget v3, v0, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-object/from16 v1, p6

    .line 302
    .line 303
    move-object/from16 v2, p7

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/c0;->n(Lcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;IJ)Landroid/util/Pair;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 317
    move-result-wide v2

    .line 318
    move-object v12, v1

    .line 319
    move-wide v0, v2

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    move-wide v0, v15

    .line 322
    :goto_8
    move v3, v14

    .line 323
    .line 324
    move/from16 v27, v19

    .line 325
    .line 326
    move/from16 v28, v27

    .line 327
    .line 328
    move/from16 v29, v20

    .line 329
    goto :goto_9

    .line 330
    .line 331
    :cond_c
    move-object/from16 v9, p6

    .line 332
    .line 333
    move-object/from16 v6, v21

    .line 334
    move v3, v14

    .line 335
    move-wide v0, v15

    .line 336
    .line 337
    move/from16 v27, v19

    .line 338
    .line 339
    move/from16 v28, v27

    .line 340
    .line 341
    move/from16 v29, v28

    .line 342
    .line 343
    :goto_9
    if-eq v3, v14, :cond_d

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    move-object/from16 v1, p6

    .line 353
    .line 354
    move-object/from16 v2, p7

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/c0;->n(Lcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;IJ)Landroid/util/Pair;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 368
    move-result-wide v0

    .line 369
    .line 370
    move-object/from16 v2, p3

    .line 371
    .line 372
    move-wide/from16 v25, v17

    .line 373
    goto :goto_a

    .line 374
    .line 375
    :cond_d
    move-object/from16 v2, p3

    .line 376
    .line 377
    move-wide/from16 v25, v0

    .line 378
    .line 379
    .line 380
    :goto_a
    invoke-virtual {v2, v7, v12, v0, v1}, Lcom/google/android/exoplayer2/r;->B(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    iget v3, v2, Lf7/p;->e:I

    .line 384
    .line 385
    if-eq v3, v14, :cond_f

    .line 386
    .line 387
    iget v4, v6, Lf7/p;->e:I

    .line 388
    .line 389
    if-eq v4, v14, :cond_e

    .line 390
    .line 391
    if-lt v3, v4, :cond_e

    .line 392
    goto :goto_b

    .line 393
    .line 394
    :cond_e
    move/from16 v3, v19

    .line 395
    goto :goto_c

    .line 396
    .line 397
    :cond_f
    :goto_b
    move/from16 v3, v20

    .line 398
    .line 399
    :goto_c
    iget-object v4, v6, Lf7/p;->a:Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v4

    .line 404
    .line 405
    if-eqz v4, :cond_10

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Lf7/p;->b()Z

    .line 409
    move-result v4

    .line 410
    .line 411
    if-nez v4, :cond_10

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lf7/p;->b()Z

    .line 415
    move-result v4

    .line 416
    .line 417
    if-nez v4, :cond_10

    .line 418
    .line 419
    if-eqz v3, :cond_10

    .line 420
    goto :goto_d

    .line 421
    .line 422
    :cond_10
    move/from16 v20, v19

    .line 423
    .line 424
    .line 425
    :goto_d
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 426
    move-result-object v17

    .line 427
    move v12, v13

    .line 428
    move-object v13, v6

    .line 429
    move-object v3, v6

    .line 430
    move-wide v14, v15

    .line 431
    .line 432
    move-object/from16 v16, v2

    .line 433
    .line 434
    move-wide/from16 v18, v25

    .line 435
    .line 436
    .line 437
    invoke-static/range {v12 .. v19}, Lcom/google/android/exoplayer2/l;->K(ZLcom/google/android/exoplayer2/source/i$b;JLcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/c0$b;J)Z

    .line 438
    move-result v4

    .line 439
    .line 440
    if-nez v20, :cond_11

    .line 441
    .line 442
    if-eqz v4, :cond_12

    .line 443
    :cond_11
    move-object v2, v3

    .line 444
    .line 445
    .line 446
    :cond_12
    invoke-virtual {v2}, Lf7/p;->b()Z

    .line 447
    move-result v4

    .line 448
    .line 449
    if-eqz v4, :cond_15

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lf7/p;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    iget-wide v0, v8, Le6/p1;->r:J

    .line 458
    goto :goto_e

    .line 459
    .line 460
    :cond_13
    iget-object v0, v2, Lf7/p;->a:Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 464
    .line 465
    iget v0, v2, Lf7/p;->c:I

    .line 466
    .line 467
    iget v1, v2, Lf7/p;->b:I

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/c0$b;->n(I)I

    .line 471
    move-result v1

    .line 472
    .line 473
    if-ne v0, v1, :cond_14

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/c0$b;->j()J

    .line 477
    move-result-wide v0

    .line 478
    goto :goto_e

    .line 479
    .line 480
    :cond_14
    const-wide/16 v0, 0x0

    .line 481
    .line 482
    :cond_15
    :goto_e
    move-wide/from16 v23, v0

    .line 483
    .line 484
    new-instance v0, Lcom/google/android/exoplayer2/l$g;

    .line 485
    .line 486
    move-object/from16 v21, v0

    .line 487
    .line 488
    move-object/from16 v22, v2

    .line 489
    .line 490
    .line 491
    invoke-direct/range {v21 .. v29}, Lcom/google/android/exoplayer2/l$g;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJZZZ)V

    .line 492
    return-object v0
.end method

.method public static t(Lr7/r;)[Lcom/google/android/exoplayer2/m;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lr7/u;->length()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/m;

    .line 12
    .line 13
    :goto_1
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lr7/u;->getFormat(I)Lcom/google/android/exoplayer2/m;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    aput-object v3, v2, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method public static t0(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/l$h;ZIZLcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c0;",
            "Lcom/google/android/exoplayer2/l$h;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/c0$d;",
            "Lcom/google/android/exoplayer2/c0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/l$h;->a:Lcom/google/android/exoplayer2/c0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    return-object v9

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    .line 25
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/l$h;->b:I

    .line 26
    .line 27
    iget-wide v5, v0, Lcom/google/android/exoplayer2/l$h;->c:J

    .line 28
    move-object v1, v10

    .line 29
    .line 30
    move-object/from16 v2, p5

    .line 31
    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/c0;->n(Lcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;IJ)Landroid/util/Pair;

    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c0;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    return-object v1

    .line 44
    .line 45
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c0$b;->g:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget v2, v8, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 65
    .line 66
    move-object/from16 v11, p5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget v2, v2, Lcom/google/android/exoplayer2/c0$d;->p:I

    .line 73
    .line 74
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 78
    move-result v3

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget v3, v1, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 89
    .line 90
    iget-wide v4, v0, Lcom/google/android/exoplayer2/l$h;->c:J

    .line 91
    move-object v0, p0

    .line 92
    .line 93
    move-object/from16 v1, p5

    .line 94
    .line 95
    move-object/from16 v2, p6

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/c0;->n(Lcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;IJ)Landroid/util/Pair;

    .line 99
    move-result-object v1

    .line 100
    :cond_3
    return-object v1

    .line 101
    .line 102
    :cond_4
    move-object/from16 v11, p5

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v0, p5

    .line 109
    .line 110
    move-object/from16 v1, p6

    .line 111
    move v2, p3

    .line 112
    .line 113
    move/from16 v3, p4

    .line 114
    move-object v5, v10

    .line 115
    move-object v6, p0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/l;->u0(Lcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget v3, v0, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    move-object v0, p0

    .line 134
    .line 135
    move-object/from16 v1, p5

    .line 136
    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/c0;->n(Lcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;IJ)Landroid/util/Pair;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static u0(Lcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 4
    move-result p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/c0;->m()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    if-ne p4, v1, :cond_1

    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/c0;->h(ILcom/google/android/exoplayer2/c0$b;Lcom/google/android/exoplayer2/c0$d;IZ)I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ne v4, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/c0;->q(I)Ljava/lang/Object;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 36
    move-result p4

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/c0;->q(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r;->v(Lcom/google/android/exoplayer2/source/h;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l;->M:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/r;->y(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->R()V

    .line 20
    return-void
.end method

.method public final A0(Lcom/google/android/exoplayer2/source/i$b;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->e1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->D:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    iget-object p5, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 12
    .line 13
    iget p5, p5, Le6/p1;->e:I

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-ne p5, v2, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/l;->V0(I)V

    .line 20
    .line 21
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 25
    move-result-object p5

    .line 26
    move-object v2, p5

    .line 27
    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, v2, Le6/i1;->f:Le6/j1;

    .line 31
    .line 32
    iget-object v3, v3, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lf7/p;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2}, Le6/i1;->j()Le6/i1;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 47
    .line 48
    if-ne p5, v2, :cond_4

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2, p3}, Le6/i1;->z(J)J

    .line 54
    move-result-wide p4

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long p1, p4, v3

    .line 59
    .line 60
    if-gez p1, :cond_7

    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 63
    array-length p4, p1

    .line 64
    move p5, v0

    .line 65
    .line 66
    :goto_2
    if-ge p5, p4, :cond_5

    .line 67
    .line 68
    aget-object v3, p1, p5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/l;->k(Lcom/google/android/exoplayer2/y;)V

    .line 72
    .line 73
    add-int/lit8 p5, p5, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    if-eqz v2, :cond_7

    .line 77
    .line 78
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eq p1, v2, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->b()Le6/i1;

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/r;->z(Le6/i1;)Z

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide p4, 0xe8d4a51000L

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p4, p5}, Le6/i1;->x(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->n()V

    .line 107
    .line 108
    :cond_7
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/r;->z(Le6/i1;)Z

    .line 114
    .line 115
    iget-boolean p1, v2, Le6/i1;->d:Z

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    iget-object p1, v2, Le6/i1;->f:Le6/j1;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Le6/j1;->b(J)Le6/j1;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, v2, Le6/i1;->f:Le6/j1;

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_8
    iget-boolean p1, v2, Le6/i1;->e:Z

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iget-object p1, v2, Le6/i1;->a:Lcom/google/android/exoplayer2/source/h;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->seekToUs(J)J

    .line 136
    move-result-wide p1

    .line 137
    .line 138
    iget-object p3, v2, Le6/i1;->a:Lcom/google/android/exoplayer2/source/h;

    .line 139
    .line 140
    iget-wide p4, p0, Lcom/google/android/exoplayer2/l;->n:J

    .line 141
    .line 142
    sub-long p4, p1, p4

    .line 143
    .line 144
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/l;->o:Z

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, p4, p5, v2}, Lcom/google/android/exoplayer2/source/h;->discardBuffer(JZ)V

    .line 148
    move-wide p2, p1

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/l;->o0(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->R()V

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->f()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/l;->o0(J)V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->C(Z)V

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v1}, Lt7/m;->sendEmptyMessage(I)Z

    .line 172
    return-wide p2
.end method

.method public final B(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Le6/i1;->f:Le6/j1;

    .line 15
    .line 16
    iget-object p2, p2, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lf7/p;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 23
    .line 24
    const-string v0, "Playback error"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lt7/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p2}, Lcom/google/android/exoplayer2/l;->d1(ZZ)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Le6/p1;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Le6/p1;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 40
    return-void
.end method

.method public final B0(Lcom/google/android/exoplayer2/w;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->f()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->C0(Lcom/google/android/exoplayer2/w;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 20
    .line 21
    iget-object v0, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/l$d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/l$d;-><init>(Lcom/google/android/exoplayer2/w;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/l$d;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/l$d;-><init>(Lcom/google/android/exoplayer2/w;)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 46
    .line 47
    iget-object v4, v1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 48
    .line 49
    iget v5, p0, Lcom/google/android/exoplayer2/l;->F:I

    .line 50
    .line 51
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/l;->G:Z

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/c0$d;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 56
    move-object v2, v0

    .line 57
    move-object v3, v4

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/l;->q0(Lcom/google/android/exoplayer2/l$d;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;IZLcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->j(Z)V

    .line 79
    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->j()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 11
    .line 12
    iget-object v1, v1, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Le6/i1;->f:Le6/j1;

    .line 16
    .line 17
    iget-object v1, v1, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 20
    .line 21
    iget-object v2, v2, Le6/p1;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lf7/p;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Le6/p1;->b(Lcom/google/android/exoplayer2/source/i$b;)Le6/p1;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-wide v3, v1, Le6/p1;->r:J

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Le6/i1;->i()J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    :goto_1
    iput-wide v3, v1, Le6/p1;->p:J

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->y()J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    iput-wide v3, v1, Le6/p1;->q:J

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-boolean p1, v0, Le6/i1;->d:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Le6/i1;->n()Lf7/i0;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Le6/i1;->o()Lr7/b0;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/l;->g1(Lf7/i0;Lr7/b0;)V

    .line 80
    :cond_4
    return-void
.end method

.method public final C0(Lcom/google/android/exoplayer2/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->c()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->k:Landroid/os/Looper;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->j(Lcom/google/android/exoplayer2/w;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 14
    .line 15
    iget p1, p1, Le6/p1;->e:I

    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lt7/m;->sendEmptyMessage(I)Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lt7/m;->obtainMessage(ILjava/lang/Object;)Lt7/m$a;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lt7/m$a;->sendToTarget()V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/c0;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    iget-object v2, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 7
    .line 8
    iget-object v3, v11, Lcom/google/android/exoplayer2/l;->L:Lcom/google/android/exoplayer2/l$h;

    .line 9
    .line 10
    iget-object v4, v11, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 11
    .line 12
    iget v5, v11, Lcom/google/android/exoplayer2/l;->F:I

    .line 13
    .line 14
    iget-boolean v6, v11, Lcom/google/android/exoplayer2/l;->G:Z

    .line 15
    .line 16
    iget-object v7, v11, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/c0$d;

    .line 17
    .line 18
    iget-object v8, v11, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/l;->s0(Lcom/google/android/exoplayer2/c0;Le6/p1;Lcom/google/android/exoplayer2/l$h;Lcom/google/android/exoplayer2/r;IZLcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/l$g;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    iget-object v8, v7, Lcom/google/android/exoplayer2/l$g;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 27
    .line 28
    iget-wide v9, v7, Lcom/google/android/exoplayer2/l$g;->c:J

    .line 29
    .line 30
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/l$g;->d:Z

    .line 31
    .line 32
    iget-wide v13, v7, Lcom/google/android/exoplayer2/l$g;->b:J

    .line 33
    .line 34
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 35
    .line 36
    iget-object v1, v1, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v8}, Lf7/p;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v15, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 47
    .line 48
    iget-wide v1, v1, Le6/p1;->r:J

    .line 49
    .line 50
    cmp-long v1, v13, v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    move/from16 v16, v5

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_0
    move/from16 v16, v15

    .line 59
    .line 60
    :goto_1
    const/16 v17, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    const/4 v4, 0x4

    .line 68
    .line 69
    :try_start_0
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/l$g;->e:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 74
    .line 75
    iget v1, v1, Le6/p1;->e:I

    .line 76
    .line 77
    if-eq v1, v15, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/l;->V0(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v11, v5, v5, v5, v15}, Lcom/google/android/exoplayer2/l;->m0(ZZZZ)V

    .line 84
    .line 85
    :cond_3
    if-nez v16, :cond_4

    .line 86
    .line 87
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    .line 89
    :try_start_1
    iget-wide v3, v11, Lcom/google/android/exoplayer2/l;->M:J

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->v()J

    .line 93
    move-result-wide v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    const/4 v15, -0x1

    .line 97
    .line 98
    const/16 v20, 0x4

    .line 99
    move v15, v5

    .line 100
    .line 101
    move-wide/from16 v5, v21

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/r;->F(Lcom/google/android/exoplayer2/c0;JJ)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/l;->x0(Z)V

    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move v15, v5

    .line 114
    .line 115
    const/16 v20, 0x4

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    move/from16 v20, v4

    .line 120
    move v15, v5

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    :goto_2
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object v2, v1, Le6/i1;->f:Le6/j1;

    .line 137
    .line 138
    iget-object v2, v2, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8}, Lf7/p;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, v11, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 147
    .line 148
    iget-object v3, v1, Le6/i1;->f:Le6/j1;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v12, v3}, Lcom/google/android/exoplayer2/r;->r(Lcom/google/android/exoplayer2/c0;Le6/j1;)Le6/j1;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    iput-object v2, v1, Le6/i1;->f:Le6/j1;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Le6/i1;->A()V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v1}, Le6/i1;->j()Le6/i1;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v11, v8, v13, v14, v0}, Lcom/google/android/exoplayer2/l;->z0(Lcom/google/android/exoplayer2/source/i$b;JZ)J

    .line 166
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    move-wide v13, v0

    .line 168
    .line 169
    :cond_7
    :goto_3
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 170
    .line 171
    iget-object v4, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 172
    .line 173
    iget-object v5, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 174
    .line 175
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/l$g;->f:Z

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    move-wide v6, v13

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_8
    move-wide/from16 v6, v18

    .line 182
    .line 183
    :goto_4
    move-object/from16 v1, p0

    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    move-object v3, v8

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/l;->j1(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;J)V

    .line 190
    .line 191
    if-nez v16, :cond_9

    .line 192
    .line 193
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 194
    .line 195
    iget-wide v0, v0, Le6/p1;->c:J

    .line 196
    .line 197
    cmp-long v0, v9, v0

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    :cond_9
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 202
    .line 203
    iget-object v1, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 204
    .line 205
    iget-object v1, v1, Lf7/p;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v0, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 208
    .line 209
    if-eqz v16, :cond_a

    .line 210
    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    iget-object v2, v11, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/c0$b;->g:Z

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    const/16 v23, 0x1

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_a
    move/from16 v23, v15

    .line 233
    .line 234
    :goto_5
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 235
    .line 236
    iget-wide v5, v0, Le6/p1;->d:J

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 240
    move-result v0

    .line 241
    const/4 v1, -0x1

    .line 242
    .line 243
    if-ne v0, v1, :cond_b

    .line 244
    .line 245
    move/from16 v17, v20

    .line 246
    .line 247
    :cond_b
    move-object/from16 v1, p0

    .line 248
    move-object v2, v8

    .line 249
    move-wide v3, v13

    .line 250
    move-wide v7, v5

    .line 251
    move-wide v5, v9

    .line 252
    .line 253
    move/from16 v9, v23

    .line 254
    .line 255
    move/from16 v10, v17

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l;->H(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Le6/p1;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    iput-object v0, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->n0()V

    .line 265
    .line 266
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 267
    .line 268
    iget-object v0, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v12, v0}, Lcom/google/android/exoplayer2/l;->r0(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;)V

    .line 272
    .line 273
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v12}, Le6/p1;->i(Lcom/google/android/exoplayer2/c0;)Le6/p1;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    iput-object v0, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-nez v0, :cond_d

    .line 286
    const/4 v6, 0x0

    .line 287
    .line 288
    iput-object v6, v11, Lcom/google/android/exoplayer2/l;->L:Lcom/google/android/exoplayer2/l$h;

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/l;->C(Z)V

    .line 292
    return-void

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    const/4 v6, 0x0

    .line 295
    goto :goto_6

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    .line 298
    move/from16 v20, v4

    .line 299
    move v15, v5

    .line 300
    .line 301
    :goto_6
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 302
    .line 303
    iget-object v4, v1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 304
    .line 305
    iget-object v5, v1, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 306
    .line 307
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/l$g;->f:Z

    .line 308
    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    move-wide/from16 v18, v13

    .line 312
    .line 313
    :cond_e
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    move-object v3, v8

    .line 317
    move-object v15, v6

    .line 318
    .line 319
    move-wide/from16 v6, v18

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/l;->j1(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;J)V

    .line 323
    .line 324
    if-nez v16, :cond_f

    .line 325
    .line 326
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 327
    .line 328
    iget-wide v1, v1, Le6/p1;->c:J

    .line 329
    .line 330
    cmp-long v1, v9, v1

    .line 331
    .line 332
    if-eqz v1, :cond_12

    .line 333
    .line 334
    :cond_f
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 335
    .line 336
    iget-object v2, v1, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 337
    .line 338
    iget-object v2, v2, Lf7/p;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, v1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 341
    .line 342
    if-eqz v16, :cond_10

    .line 343
    .line 344
    if-eqz p2, :cond_10

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 348
    move-result v3

    .line 349
    .line 350
    if-nez v3, :cond_10

    .line 351
    .line 352
    iget-object v3, v11, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/c0$b;->g:Z

    .line 359
    .line 360
    if-nez v1, :cond_10

    .line 361
    .line 362
    const/16 v23, 0x1

    .line 363
    goto :goto_7

    .line 364
    .line 365
    :cond_10
    const/16 v23, 0x0

    .line 366
    .line 367
    :goto_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 368
    .line 369
    iget-wide v5, v1, Le6/p1;->d:J

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 373
    move-result v1

    .line 374
    const/4 v2, -0x1

    .line 375
    .line 376
    if-ne v1, v2, :cond_11

    .line 377
    .line 378
    move/from16 v17, v20

    .line 379
    .line 380
    :cond_11
    move-object/from16 v1, p0

    .line 381
    move-object v2, v8

    .line 382
    move-wide v3, v13

    .line 383
    move-wide v7, v5

    .line 384
    move-wide v5, v9

    .line 385
    .line 386
    move/from16 v9, v23

    .line 387
    .line 388
    move/from16 v10, v17

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l;->H(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Le6/p1;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    iput-object v1, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 395
    .line 396
    .line 397
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->n0()V

    .line 398
    .line 399
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 400
    .line 401
    iget-object v1, v1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v12, v1}, Lcom/google/android/exoplayer2/l;->r0(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;)V

    .line 405
    .line 406
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v12}, Le6/p1;->i(Lcom/google/android/exoplayer2/c0;)Le6/p1;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    iput-object v1, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 416
    move-result v1

    .line 417
    .line 418
    if-nez v1, :cond_13

    .line 419
    .line 420
    iput-object v15, v11, Lcom/google/android/exoplayer2/l;->L:Lcom/google/android/exoplayer2/l$h;

    .line 421
    :cond_13
    const/4 v1, 0x0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/l;->C(Z)V

    .line 425
    throw v0
.end method

.method public final D0(Lcom/google/android/exoplayer2/w;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->c()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "TAG"

    .line 17
    .line 18
    const-string v1, "Trying to send message on a dead thread."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->j(Z)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->r:Lt7/d;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lt7/d;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt7/m;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Le6/x0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Le6/x0;-><init>(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/w;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lt7/m;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public final E(Lcom/google/android/exoplayer2/source/h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r;->v(Lcom/google/android/exoplayer2/source/h;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->j()Le6/i1;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->getPlaybackParameters()Lcom/google/android/exoplayer2/u;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/exoplayer2/u;->b:F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 26
    .line 27
    iget-object v1, v1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Le6/i1;->p(FLcom/google/android/exoplayer2/c0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Le6/i1;->n()Lf7/i0;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Le6/i1;->o()Lr7/b0;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/l;->g1(Lf7/i0;Lr7/b0;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Le6/i1;->f:Le6/j1;

    .line 52
    .line 53
    iget-wide v0, v0, Le6/j1;->b:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/l;->o0(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->n()V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 62
    .line 63
    iget-object v2, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 64
    .line 65
    iget-object p1, p1, Le6/i1;->f:Le6/j1;

    .line 66
    .line 67
    iget-wide v7, p1, Le6/j1;->b:J

    .line 68
    .line 69
    iget-wide v5, v0, Le6/p1;->c:J

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x5

    .line 72
    move-object v1, p0

    .line 73
    move-wide v3, v7

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l;->H(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Le6/p1;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->R()V

    .line 83
    return-void
.end method

.method public final E0(J)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

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
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->getStream()Lf7/b0;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/exoplayer2/l;->F0(Lcom/google/android/exoplayer2/y;J)V

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/u;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$e;

    .line 7
    const/4 p4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/l$e;->b(I)V

    .line 11
    .line 12
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Le6/p1;->f(Lcom/google/android/exoplayer2/u;)Le6/p1;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 19
    .line 20
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/u;->b:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/l;->k1(F)V

    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v0, p4, :cond_3

    .line 30
    .line 31
    aget-object v1, p3, v0

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v2, p1, Lcom/google/android/exoplayer2/u;->b:F

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/y;->setPlaybackSpeed(FF)V

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public final F0(Lcom/google/android/exoplayer2/y;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y;->setCurrentStreamFinal()V

    .line 4
    .line 5
    instance-of v0, p1, Lh7/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lh7/p;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lh7/p;->H(J)V

    .line 13
    :cond_0
    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/u;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/u;->b:F

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/l;->F(Lcom/google/android/exoplayer2/u;FZZ)V

    .line 7
    return-void
.end method

.method public final G0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->H:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->H:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/exoplayer2/l;->M(Lcom/google/android/exoplayer2/y;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->c:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/exoplayer2/y;->reset()V

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Le6/p1;
    .locals 14
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    move-wide/from16 v5, p4

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/l;->O:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 11
    .line 12
    iget-wide v3, v1, Le6/p1;->r:J

    .line 13
    .line 14
    cmp-long v1, p2, v3

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 19
    .line 20
    iget-object v1, v1, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lf7/p;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    .line 32
    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/l;->O:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->n0()V

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 38
    .line 39
    iget-object v3, v1, Le6/p1;->h:Lf7/i0;

    .line 40
    .line 41
    iget-object v4, v1, Le6/p1;->i:Lr7/b0;

    .line 42
    .line 43
    iget-object v1, v1, Le6/p1;->j:Ljava/util/List;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/s;->s()Z

    .line 49
    move-result v7

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object v3, Lf7/i0;->e:Lf7/i0;

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Le6/i1;->n()Lf7/i0;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    :goto_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v4, v0, Lcom/google/android/exoplayer2/l;->f:Lr7/b0;

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, Le6/i1;->o()Lr7/b0;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    :goto_3
    iget-object v7, v4, Lr7/b0;->c:[Lr7/r;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/l;->r([Lr7/r;)Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v8, v1, Le6/i1;->f:Le6/j1;

    .line 86
    .line 87
    iget-wide v9, v8, Le6/j1;->c:J

    .line 88
    .line 89
    cmp-long v9, v9, v5

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v5, v6}, Le6/j1;->a(J)Le6/j1;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    iput-object v8, v1, Le6/i1;->f:Le6/j1;

    .line 98
    :cond_4
    move-object v11, v3

    .line 99
    move-object v12, v4

    .line 100
    move-object v13, v7

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 104
    .line 105
    iget-object v7, v7, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v7}, Lf7/p;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    sget-object v1, Lf7/i0;->e:Lf7/i0;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->f:Lr7/b0;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object v4

    .line 120
    move-object v11, v1

    .line 121
    move-object v12, v3

    .line 122
    move-object v13, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v13, v1

    .line 125
    move-object v11, v3

    .line 126
    move-object v12, v4

    .line 127
    .line 128
    :goto_4
    if-eqz p8, :cond_7

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$e;

    .line 131
    .line 132
    move/from16 v3, p9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/l$e;->e(I)V

    .line 136
    .line 137
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->y()J

    .line 141
    move-result-wide v9

    .line 142
    move-object v2, p1

    .line 143
    .line 144
    move-wide/from16 v3, p2

    .line 145
    .line 146
    move-wide/from16 v5, p4

    .line 147
    .line 148
    move-wide/from16 v7, p6

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v1 .. v13}, Le6/p1;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLf7/i0;Lr7/b0;Ljava/util/List;)Le6/p1;

    .line 152
    move-result-object v1

    .line 153
    return-object v1
.end method

.method public final H0(Lcom/google/android/exoplayer2/l$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l$e;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$b;->a(Lcom/google/android/exoplayer2/l$b;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/l$h;

    .line 16
    .line 17
    new-instance v1, Le6/t1;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$b;->b(Lcom/google/android/exoplayer2/l$b;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$b;->c(Lcom/google/android/exoplayer2/l$b;)Lf7/c0;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Le6/t1;-><init>(Ljava/util/Collection;Lf7/c0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$b;->a(Lcom/google/android/exoplayer2/l$b;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$b;->d(Lcom/google/android/exoplayer2/l$b;)J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/l$h;-><init>(Lcom/google/android/exoplayer2/c0;IJ)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->L:Lcom/google/android/exoplayer2/l$h;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$b;->b(Lcom/google/android/exoplayer2/l$b;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$b;->c(Lcom/google/android/exoplayer2/l$b;)Lf7/c0;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/s;->C(Ljava/util/List;Lf7/c0;)Lcom/google/android/exoplayer2/c0;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/l;->D(Lcom/google/android/exoplayer2/c0;Z)V

    .line 60
    return-void
.end method

.method public final I(Lcom/google/android/exoplayer2/y;Le6/i1;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Le6/i1;->j()Le6/i1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p2, p2, Le6/i1;->f:Le6/j1;

    .line 7
    .line 8
    iget-boolean p2, p2, Le6/j1;->f:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean p2, v0, Le6/i1;->d:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    instance-of p2, p1, Lh7/p;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    instance-of p2, p1, Lcom/google/android/exoplayer2/metadata/a;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y;->getReadingPositionUs()J

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Le6/i1;->m()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    cmp-long p1, p1, v0

    .line 33
    .line 34
    if-ltz p1, :cond_1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public I0(Ljava/util/List;IJLf7/c0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/s$c;",
            ">;IJ",
            "Lf7/c0;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 3
    .line 4
    new-instance v8, Lcom/google/android/exoplayer2/l$b;

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p5

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/l$b;-><init>(Ljava/util/List;Lf7/c0;IJLcom/google/android/exoplayer2/l$a;)V

    .line 14
    .line 15
    const/16 p1, 0x11

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v8}, Lt7/m;->obtainMessage(ILjava/lang/Object;)Lt7/m$a;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lt7/m$a;->sendToTarget()V

    .line 23
    return-void
.end method

.method public final J()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->q()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, v0, Le6/i1;->d:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 16
    array-length v4, v3

    .line 17
    .line 18
    if-ge v1, v4, :cond_3

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    iget-object v4, v0, Le6/i1;->c:[Lf7/b0;

    .line 23
    .line 24
    aget-object v4, v4, v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->getStream()Lf7/b0;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    if-ne v5, v4, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->hasReadStreamToEnd()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/l;->I(Lcom/google/android/exoplayer2/y;Le6/i1;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final J0(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->J:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->J:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 12
    .line 13
    iget-boolean p1, p1, Le6/p1;->o:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lt7/m;->sendEmptyMessage(I)Z

    .line 22
    :cond_1
    return-void
.end method

.method public final K0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->B:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->n0()V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/l;->C:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->q()Le6/i1;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->x0(Z)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->C(Z)V

    .line 32
    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->j()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Le6/i1;->k()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    const-wide/high16 v4, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public L0(ZI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1, p2}, Lt7/m;->obtainMessage(III)Lt7/m$a;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lt7/m$a;->sendToTarget()V

    .line 11
    return-void
.end method

.method public final M0(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/l$e;->b(I)V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/l$e;->c(I)V

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Le6/p1;->d(ZI)Le6/p1;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/l;->D:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->b0(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->Y0()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->e1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->i1()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 40
    .line 41
    iget p1, p1, Le6/p1;->e:I

    .line 42
    const/4 p2, 0x3

    .line 43
    const/4 p3, 0x2

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->b1()V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p3}, Lt7/m;->sendEmptyMessage(I)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    if-ne p1, p3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p3}, Lt7/m;->sendEmptyMessage(I)Z

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final N()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, Le6/i1;->f:Le6/j1;

    .line 9
    .line 10
    iget-wide v1, v1, Le6/j1;->e:J

    .line 11
    .line 12
    iget-boolean v0, v0, Le6/i1;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 26
    .line 27
    iget-wide v3, v0, Le6/p1;->r:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->Y0()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public N0(Lcom/google/android/exoplayer2/u;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Lt7/m;->obtainMessage(ILjava/lang/Object;)Lt7/m$a;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lt7/m$a;->sendToTarget()V

    .line 11
    return-void
.end method

.method public final O0(Lcom/google/android/exoplayer2/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/u;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h;->getPlaybackParameters()Lcom/google/android/exoplayer2/u;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/l;->G(Lcom/google/android/exoplayer2/u;Z)V

    .line 16
    return-void
.end method

.method public P0(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1, v2}, Lt7/m;->obtainMessage(III)Lt7/m$a;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lt7/m$a;->sendToTarget()V

    .line 13
    return-void
.end method

.method public final Q0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/l;->F:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 7
    .line 8
    iget-object v1, v1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/r;->G(Lcom/google/android/exoplayer2/c0;I)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->x0(Z)V

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->C(Z)V

    .line 23
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->X0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->j()Le6/i1;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/exoplayer2/l;->M:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Le6/i1;->d(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->f1()V

    .line 23
    return-void
.end method

.method public final R0(Le6/y1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->x:Le6/y1;

    .line 3
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l$e;->d(Le6/p1;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$e;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/l$e;->a(Lcom/google/android/exoplayer2/l$e;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/l$f;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$e;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/l$f;->a(Lcom/google/android/exoplayer2/l$e;)V

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/exoplayer2/l$e;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l$e;-><init>(Le6/p1;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$e;

    .line 32
    :cond_0
    return-void
.end method

.method public S0(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2, p1, v1}, Lt7/m;->obtainMessage(III)Lt7/m$a;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lt7/m$a;->sendToTarget()V

    .line 13
    return-void
.end method

.method public final T(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 11
    .line 12
    iget-object v0, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lf7/p;->b()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->O:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->O:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 33
    .line 34
    iget-object v1, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 35
    .line 36
    iget-object v0, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 37
    .line 38
    iget-object v0, v0, Lf7/p;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/exoplayer2/l;->N:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 60
    .line 61
    add-int/lit8 v4, v1, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/exoplayer2/l$d;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    .line 71
    :goto_0
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget v4, v3, Lcom/google/android/exoplayer2/l$d;->c:I

    .line 74
    .line 75
    if-gt v4, v0, :cond_3

    .line 76
    .line 77
    if-ne v4, v0, :cond_4

    .line 78
    .line 79
    iget-wide v3, v3, Lcom/google/android/exoplayer2/l$d;->d:J

    .line 80
    .line 81
    cmp-long v3, v3, p1

    .line 82
    .line 83
    if-lez v3, :cond_4

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 90
    .line 91
    add-int/lit8 v4, v1, -0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lcom/google/android/exoplayer2/l$d;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v3

    .line 105
    .line 106
    if-ge v1, v3, :cond_5

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lcom/google/android/exoplayer2/l$d;

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v3, v2

    .line 117
    .line 118
    :goto_1
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget-object v4, v3, Lcom/google/android/exoplayer2/l$d;->e:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    iget v4, v3, Lcom/google/android/exoplayer2/l$d;->c:I

    .line 125
    .line 126
    if-lt v4, v0, :cond_6

    .line 127
    .line 128
    if-ne v4, v0, :cond_7

    .line 129
    .line 130
    iget-wide v4, v3, Lcom/google/android/exoplayer2/l$d;->d:J

    .line 131
    .line 132
    cmp-long v4, v4, p1

    .line 133
    .line 134
    if-gtz v4, :cond_7

    .line 135
    .line 136
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v3

    .line 143
    .line 144
    if-ge v1, v3, :cond_5

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    check-cast v3, Lcom/google/android/exoplayer2/l$d;

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 156
    .line 157
    iget-object v4, v3, Lcom/google/android/exoplayer2/l$d;->e:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    iget v4, v3, Lcom/google/android/exoplayer2/l$d;->c:I

    .line 162
    .line 163
    if-ne v4, v0, :cond_d

    .line 164
    .line 165
    iget-wide v4, v3, Lcom/google/android/exoplayer2/l$d;->d:J

    .line 166
    .line 167
    cmp-long v6, v4, p1

    .line 168
    .line 169
    if-lez v6, :cond_d

    .line 170
    .line 171
    cmp-long v4, v4, p3

    .line 172
    .line 173
    if-gtz v4, :cond_d

    .line 174
    .line 175
    :try_start_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/l$d;->b:Lcom/google/android/exoplayer2/w;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/l;->C0(Lcom/google/android/exoplayer2/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    iget-object v4, v3, Lcom/google/android/exoplayer2/l$d;->b:Lcom/google/android/exoplayer2/w;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/w;->b()Z

    .line 184
    move-result v4

    .line 185
    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    iget-object v3, v3, Lcom/google/android/exoplayer2/l$d;->b:Lcom/google/android/exoplayer2/w;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w;->i()Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 204
    .line 205
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v3

    .line 210
    .line 211
    if-ge v1, v3, :cond_a

    .line 212
    .line 213
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    check-cast v3, Lcom/google/android/exoplayer2/l$d;

    .line 220
    goto :goto_2

    .line 221
    :cond_a
    move-object v3, v2

    .line 222
    goto :goto_2

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    .line 225
    iget-object p2, v3, Lcom/google/android/exoplayer2/l$d;->b:Lcom/google/android/exoplayer2/w;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/w;->b()Z

    .line 229
    move-result p2

    .line 230
    .line 231
    if-nez p2, :cond_b

    .line 232
    .line 233
    iget-object p2, v3, Lcom/google/android/exoplayer2/l$d;->b:Lcom/google/android/exoplayer2/w;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/w;->i()Z

    .line 237
    move-result p2

    .line 238
    .line 239
    if-eqz p2, :cond_c

    .line 240
    .line 241
    :cond_b
    iget-object p2, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 245
    :cond_c
    throw p1

    .line 246
    .line 247
    :cond_d
    iput v1, p0, Lcom/google/android/exoplayer2/l;->N:I

    .line 248
    :cond_e
    :goto_5
    return-void
.end method

.method public final T0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 7
    .line 8
    iget-object v1, v1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/r;->H(Lcom/google/android/exoplayer2/c0;Z)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->x0(Z)V

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->C(Z)V

    .line 23
    return-void
.end method

.method public final U()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/l;->M:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/r;->y(J)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->D()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/exoplayer2/l;->M:J

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/r;->o(JLe6/p1;)Le6/j1;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/exoplayer2/l;->d:[Le6/v1;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/exoplayer2/l;->e:Lr7/a0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->g:Le6/c1;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Le6/c1;->getAllocator()Ls7/b;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    iget-object v8, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 42
    .line 43
    iget-object v10, p0, Lcom/google/android/exoplayer2/l;->f:Lr7/b0;

    .line 44
    move-object v9, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/r;->g([Le6/v1;Lr7/a0;Ls7/b;Lcom/google/android/exoplayer2/s;Le6/j1;Lr7/b0;)Le6/i1;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, v1, Le6/i1;->a:Lcom/google/android/exoplayer2/source/h;

    .line 51
    .line 52
    iget-wide v3, v0, Le6/j1;->b:J

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/h;->f(Lcom/google/android/exoplayer2/source/h$a;J)V

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-ne v2, v1, :cond_0

    .line 64
    .line 65
    iget-wide v0, v0, Le6/j1;->b:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/l;->o0(J)V

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->C(Z)V

    .line 73
    .line 74
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->E:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->L()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->E:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->f1()V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->R()V

    .line 90
    :goto_0
    return-void
.end method

.method public final U0(Lf7/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l$e;->b(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s;->D(Lf7/c0;)Lcom/google/android/exoplayer2/c0;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/l;->D(Lcom/google/android/exoplayer2/c0;Z)V

    .line 17
    return-void
.end method

.method public final V()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->W0()Z

    .line 7
    move-result v3

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->S()V

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->b()Le6/i1;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Le6/i1;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 29
    .line 30
    iget-object v3, v3, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 31
    .line 32
    iget-object v3, v3, Lf7/p;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v2, Le6/i1;->f:Le6/j1;

    .line 35
    .line 36
    iget-object v4, v4, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 37
    .line 38
    iget-object v4, v4, Lf7/p;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 47
    .line 48
    iget-object v3, v3, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 49
    .line 50
    iget v4, v3, Lf7/p;->b:I

    .line 51
    const/4 v5, -0x1

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v4, v2, Le6/i1;->f:Le6/j1;

    .line 56
    .line 57
    iget-object v4, v4, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 58
    .line 59
    iget v6, v4, Lf7/p;->b:I

    .line 60
    .line 61
    if-ne v6, v5, :cond_1

    .line 62
    .line 63
    iget v3, v3, Lf7/p;->e:I

    .line 64
    .line 65
    iget v4, v4, Lf7/p;->e:I

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    move v3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v0

    .line 71
    .line 72
    :goto_1
    iget-object v2, v2, Le6/i1;->f:Le6/j1;

    .line 73
    .line 74
    iget-object v5, v2, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 75
    .line 76
    iget-wide v10, v2, Le6/j1;->b:J

    .line 77
    .line 78
    iget-wide v8, v2, Le6/j1;->c:J

    .line 79
    .line 80
    xor-int/lit8 v12, v3, 0x1

    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v4, p0

    .line 83
    move-wide v6, v10

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/exoplayer2/l;->H(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Le6/p1;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iput-object v2, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->n0()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->i1()V

    .line 96
    move v2, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public final V0(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 3
    .line 4
    iget v1, v0, Le6/p1;->e:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/google/android/exoplayer2/l;->R:J

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Le6/p1;->g(I)Le6/p1;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 23
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->q()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Le6/i1;->j()Le6/i1;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/l;->C:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->J()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Le6/i1;->j()Le6/i1;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-boolean v1, v1, Le6/i1;->d:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/google/android/exoplayer2/l;->M:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Le6/i1;->j()Le6/i1;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Le6/i1;->m()J

    .line 52
    move-result-wide v7

    .line 53
    .line 54
    cmp-long v1, v5, v7

    .line 55
    .line 56
    if-gez v1, :cond_3

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Le6/i1;->o()Lr7/b0;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/r;->c()Le6/i1;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Le6/i1;->o()Lr7/b0;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    iget-object v7, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 74
    .line 75
    iget-object v11, v7, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 76
    .line 77
    iget-object v7, v5, Le6/i1;->f:Le6/j1;

    .line 78
    .line 79
    iget-object v10, v7, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 80
    .line 81
    iget-object v0, v0, Le6/i1;->f:Le6/j1;

    .line 82
    .line 83
    iget-object v12, v0, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    move-object v8, p0

    .line 90
    move-object v9, v11

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/exoplayer2/l;->j1(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;J)V

    .line 94
    .line 95
    iget-boolean v0, v5, Le6/i1;->d:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v5, Le6/i1;->a:Lcom/google/android/exoplayer2/source/h;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->readDiscontinuity()J

    .line 103
    move-result-wide v7

    .line 104
    .line 105
    cmp-long v0, v7, v2

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Le6/i1;->m()J

    .line 111
    move-result-wide v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/l;->E0(J)V

    .line 115
    return-void

    .line 116
    :cond_4
    move v0, v4

    .line 117
    .line 118
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 119
    array-length v2, v2

    .line 120
    .line 121
    if-ge v0, v2, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lr7/b0;->c(I)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Lr7/b0;->c(I)Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 134
    .line 135
    aget-object v2, v2, v0

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Lcom/google/android/exoplayer2/y;->isCurrentStreamFinal()Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->d:[Le6/v1;

    .line 144
    .line 145
    aget-object v2, v2, v0

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Le6/v1;->getTrackType()I

    .line 149
    move-result v2

    .line 150
    const/4 v7, -0x2

    .line 151
    .line 152
    if-ne v2, v7, :cond_5

    .line 153
    const/4 v2, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move v2, v4

    .line 156
    .line 157
    :goto_1
    iget-object v7, v1, Lr7/b0;->b:[Le6/w1;

    .line 158
    .line 159
    aget-object v7, v7, v0

    .line 160
    .line 161
    iget-object v8, v6, Lr7/b0;->b:[Le6/w1;

    .line 162
    .line 163
    aget-object v8, v8, v0

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v7}, Le6/w1;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 176
    .line 177
    aget-object v2, v2, v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Le6/i1;->m()J

    .line 181
    move-result-wide v7

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2, v7, v8}, Lcom/google/android/exoplayer2/l;->F0(Lcom/google/android/exoplayer2/y;J)V

    .line 185
    .line 186
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_8
    return-void

    .line 189
    .line 190
    :cond_9
    :goto_2
    iget-object v1, v0, Le6/i1;->f:Le6/j1;

    .line 191
    .line 192
    iget-boolean v1, v1, Le6/j1;->i:Z

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/l;->C:Z

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 201
    array-length v5, v1

    .line 202
    .line 203
    if-ge v4, v5, :cond_d

    .line 204
    .line 205
    aget-object v1, v1, v4

    .line 206
    .line 207
    iget-object v5, v0, Le6/i1;->c:[Lf7/b0;

    .line 208
    .line 209
    aget-object v5, v5, v4

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Lcom/google/android/exoplayer2/y;->getStream()Lf7/b0;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    if-ne v6, v5, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Lcom/google/android/exoplayer2/y;->hasReadStreamToEnd()Z

    .line 221
    move-result v5

    .line 222
    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    iget-object v5, v0, Le6/i1;->f:Le6/j1;

    .line 226
    .line 227
    iget-wide v5, v5, Le6/j1;->e:J

    .line 228
    .line 229
    cmp-long v7, v5, v2

    .line 230
    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    const-wide/high16 v7, -0x8000000000000000L

    .line 234
    .line 235
    cmp-long v5, v5, v7

    .line 236
    .line 237
    if-eqz v5, :cond_b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Le6/i1;->l()J

    .line 241
    move-result-wide v5

    .line 242
    .line 243
    iget-object v7, v0, Le6/i1;->f:Le6/j1;

    .line 244
    .line 245
    iget-wide v7, v7, Le6/j1;->e:J

    .line 246
    add-long/2addr v5, v7

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    move-wide v5, v2

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-virtual {p0, v1, v5, v6}, Lcom/google/android/exoplayer2/l;->F0(Lcom/google/android/exoplayer2/y;J)V

    .line 252
    .line 253
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 254
    goto :goto_3

    .line 255
    :cond_d
    return-void
.end method

.method public final W0()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->Y0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, Le6/i1;->j()Le6/i1;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/android/exoplayer2/l;->M:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Le6/i1;->m()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v0, Le6/i1;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
.end method

.method public final X()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->q()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Le6/i1;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->k0()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->n()V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final X0()Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->L()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->j()Le6/i1;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Le6/i1;->k()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/l;->z(J)J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-ne v0, v4, :cond_1

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/android/exoplayer2/l;->M:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Le6/i1;->y(J)J

    .line 36
    move-result-wide v4

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/l;->M:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Le6/i1;->y(J)J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    iget-object v0, v0, Le6/i1;->f:Le6/j1;

    .line 46
    .line 47
    iget-wide v6, v0, Le6/j1;->b:J

    .line 48
    sub-long/2addr v4, v6

    .line 49
    :goto_0
    move-wide v10, v4

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->g:Le6/c1;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->getPlaybackParameters()Lcom/google/android/exoplayer2/u;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget v9, v0, Lcom/google/android/exoplayer2/u;->b:F

    .line 60
    move-wide v5, v10

    .line 61
    move-wide v7, v2

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v4 .. v9}, Le6/c1;->shouldContinueLoading(JJF)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    .line 70
    const-wide/32 v4, 0x7a120

    .line 71
    .line 72
    cmp-long v4, v2, v4

    .line 73
    .line 74
    if-gez v4, :cond_3

    .line 75
    .line 76
    iget-wide v4, p0, Lcom/google/android/exoplayer2/l;->n:J

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    cmp-long v4, v4, v6

    .line 81
    .line 82
    if-gtz v4, :cond_2

    .line 83
    .line 84
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/l;->o:Z

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v0, v0, Le6/i1;->a:Lcom/google/android/exoplayer2/source/h;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 97
    .line 98
    iget-wide v4, v4, Le6/p1;->r:J

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/exoplayer2/source/h;->discardBuffer(JZ)V

    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->g:Le6/c1;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->getPlaybackParameters()Lcom/google/android/exoplayer2/u;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget v9, v0, Lcom/google/android/exoplayer2/u;->b:F

    .line 112
    move-wide v5, v10

    .line 113
    move-wide v7, v2

    .line 114
    .line 115
    .line 116
    invoke-interface/range {v4 .. v9}, Le6/c1;->shouldContinueLoading(JJF)Z

    .line 117
    move-result v0

    .line 118
    :cond_3
    return v0
.end method

.method public final Y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->i()Lcom/google/android/exoplayer2/c0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/l;->D(Lcom/google/android/exoplayer2/c0;Z)V

    .line 11
    return-void
.end method

.method public final Y0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 3
    .line 4
    iget-boolean v1, v0, Le6/p1;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, Le6/p1;->m:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final Z(Lcom/google/android/exoplayer2/l$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l$e;->b(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/exoplayer2/l$c;->a:I

    .line 11
    .line 12
    iget v2, p1, Lcom/google/android/exoplayer2/l$c;->b:I

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/exoplayer2/l$c;->c:I

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/l$c;->d:Lf7/c0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/s;->v(IIILf7/c0;)Lcom/google/android/exoplayer2/c0;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/l;->D(Lcom/google/android/exoplayer2/c0;Z)V

    .line 25
    return-void
.end method

.method public final Z0(Z)Z
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/l;->K:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->N()Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 16
    .line 17
    iget-boolean v1, p1, Le6/p1;->g:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-object p1, p1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v1, v1, Le6/i1;->f:Le6/j1;

    .line 32
    .line 33
    iget-object v1, v1, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/l;->a1(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->v:Lcom/google/android/exoplayer2/o;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o;->getTargetLiveOffsetUs()J

    .line 45
    move-result-wide v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    :goto_0
    move-wide v10, v3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->j()Le6/i1;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Le6/i1;->q()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p1, Le6/i1;->f:Le6/j1;

    .line 67
    .line 68
    iget-boolean v1, v1, Le6/j1;->i:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    move v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v1, v0

    .line 74
    .line 75
    :goto_1
    iget-object v3, p1, Le6/i1;->f:Le6/j1;

    .line 76
    .line 77
    iget-object v3, v3, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lf7/p;->b()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-boolean p1, p1, Le6/i1;->d:Z

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    move p1, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move p1, v0

    .line 91
    .line 92
    :goto_2
    if-nez v1, :cond_6

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/exoplayer2/l;->g:Le6/c1;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->y()J

    .line 100
    move-result-wide v6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h;->getPlaybackParameters()Lcom/google/android/exoplayer2/u;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget v8, p1, Lcom/google/android/exoplayer2/u;->b:F

    .line 109
    .line 110
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/l;->D:Z

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v5 .. v11}, Le6/c1;->shouldStartPlayback(JFZJ)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    :cond_6
    move v0, v2

    .line 118
    :cond_7
    return v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->d0(Lcom/google/android/exoplayer2/source/h;)V

    .line 6
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Le6/i1;->o()Lr7/b0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lr7/b0;->c:[Lr7/r;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lr7/r;->onDiscontinuity()V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Le6/i1;->j()Le6/i1;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final a1(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lf7/p;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p2, p2, Lf7/p;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget p2, p2, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/c0$d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/c0$d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0$d;->i()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/c0$d;

    .line 40
    .line 41
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/c0$d;->j:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-wide p1, p1, Lcom/google/android/exoplayer2/c0$d;->g:J

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    cmp-long p1, p1, v2

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    :goto_0
    return v1
.end method

.method public declared-synchronized b(Lcom/google/android/exoplayer2/w;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->j:Landroid/os/HandlerThread;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lt7/m;->obtainMessage(ILjava/lang/Object;)Lt7/m$a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lt7/m$a;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 30
    .line 31
    const-string v1, "Ignoring messages sent after release."

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->j(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final b0(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Le6/i1;->o()Lr7/b0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lr7/b0;->c:[Lr7/r;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, p1}, Lr7/r;->onPlayWhenReadyChanged(Z)V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Le6/i1;->j()Le6/i1;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final b1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->D:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->f()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    :goto_0
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/exoplayer2/l;->M(Lcom/google/android/exoplayer2/y;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->start()V

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Le6/i1;->o()Lr7/b0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lr7/b0;->c:[Lr7/r;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lr7/r;->onRebuffer()V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Le6/i1;->j()Le6/i1;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public c1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lt7/m;->obtainMessage(I)Lt7/m$a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lt7/m$a;->sendToTarget()V

    .line 11
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lt7/m;->obtainMessage(ILjava/lang/Object;)Lt7/m$a;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lt7/m$a;->sendToTarget()V

    .line 12
    return-void
.end method

.method public d0(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lt7/m;->obtainMessage(ILjava/lang/Object;)Lt7/m$a;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lt7/m$a;->sendToTarget()V

    .line 12
    return-void
.end method

.method public final d1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/l;->H:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/exoplayer2/l;->m0(ZZZZ)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$e;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/l$e;->b(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->g:Le6/c1;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Le6/c1;->onStopped()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/l;->V0(I)V

    .line 29
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lt7/m;->obtainMessage(I)Lt7/m$a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lt7/m$a;->sendToTarget()V

    .line 11
    return-void
.end method

.method public final e1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->g()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/android/exoplayer2/l;->M(Lcom/google/android/exoplayer2/y;)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/l;->p(Lcom/google/android/exoplayer2/y;)V

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l$e;->b(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/l;->m0(ZZZZ)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->g:Le6/c1;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Le6/c1;->onPrepared()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 18
    .line 19
    iget-object v0, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->V0(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->h:Ls7/d;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ls7/d;->getTransferListener()Ls7/y;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/s;->w(Ls7/y;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lt7/m;->sendEmptyMessage(I)Z

    .line 49
    return-void
.end method

.method public final f1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->j()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/l;->E:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Le6/i1;->a:Lcom/google/android/exoplayer2/source/h;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->isLoading()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 27
    .line 28
    iget-boolean v2, v1, Le6/p1;->g:Z

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Le6/p1;->a(Z)Le6/p1;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 37
    :cond_2
    return-void
.end method

.method public declared-synchronized g0()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->j:Landroid/os/HandlerThread;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 17
    const/4 v1, 0x7

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lt7/m;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    new-instance v0, Le6/w0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Le6/w0;-><init>(Lcom/google/android/exoplayer2/l;)V

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/exoplayer2/l;->w:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/l;->l1(Lz7/p;J)V

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final g1(Lf7/i0;Lr7/b0;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->g:Le6/c1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 5
    .line 6
    iget-object p2, p2, Lr7/b0;->c:[Lr7/r;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Le6/c1;->a([Lcom/google/android/exoplayer2/y;Lf7/i0;[Lr7/r;)V

    .line 10
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/l$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l$e;->b(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->q()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$b;->b(Lcom/google/android/exoplayer2/l$b;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$b;->c(Lcom/google/android/exoplayer2/l$b;)Lf7/c0;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/s;->f(ILjava/util/List;Lf7/c0;)Lcom/google/android/exoplayer2/c0;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l;->D(Lcom/google/android/exoplayer2/c0;Z)V

    .line 32
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/l;->m0(ZZZZ)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->g:Le6/c1;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Le6/c1;->onReleased()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->V0(I)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->j:Landroid/os/HandlerThread;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    monitor-enter p0

    .line 20
    .line 21
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->A:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final h1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 3
    .line 4
    iget-object v0, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->s()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->U()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->W()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->X()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->V()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "Playback error"

    .line 3
    .line 4
    const-string v1, "ExoPlayerImplInternal"

    .line 5
    .line 6
    const/16 v2, 0x3e8

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    return v3

    .line 15
    .line 16
    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->i()V

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    if-ne p1, v4, :cond_0

    .line 24
    move p1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v3

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->J0(Z)V

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    move p1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v3

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->K0(Z)V

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    .line 46
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->Y()V

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lf7/c0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->U0(Lf7/c0;)V

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 60
    .line 61
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 62
    .line 63
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lf7/c0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/l;->i0(IILf7/c0;)V

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/exoplayer2/l$c;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->Z(Lcom/google/android/exoplayer2/l$c;)V

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/google/android/exoplayer2/l$b;

    .line 84
    .line 85
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/l;->h(Lcom/google/android/exoplayer2/l$b;I)V

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/exoplayer2/l$b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->H0(Lcom/google/android/exoplayer2/l$b;)V

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/exoplayer2/u;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/l;->G(Lcom/google/android/exoplayer2/u;Z)V

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/exoplayer2/w;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->D0(Lcom/google/android/exoplayer2/w;)V

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/google/android/exoplayer2/w;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->B0(Lcom/google/android/exoplayer2/w;)V

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 129
    .line 130
    if-eqz v5, :cond_2

    .line 131
    move v5, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move v5, v3

    .line 134
    .line 135
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/l;->G0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    move p1, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move p1, v3

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->T0(Z)V

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->Q0(I)V

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    .line 164
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->l0()V

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->A(Lcom/google/android/exoplayer2/source/h;)V

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->E(Lcom/google/android/exoplayer2/source/h;)V

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    .line 187
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->h0()V

    .line 188
    return v4

    .line 189
    .line 190
    .line 191
    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/l;->d1(ZZ)V

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Le6/y1;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->R0(Le6/y1;)V

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lcom/google/android/exoplayer2/u;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->O0(Lcom/google/android/exoplayer2/u;)V

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lcom/google/android/exoplayer2/l$h;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->y0(Lcom/google/android/exoplayer2/l$h;)V

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    .line 223
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->l()V

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 228
    .line 229
    if-eqz v5, :cond_4

    .line 230
    move v5, v4

    .line 231
    goto :goto_4

    .line 232
    :cond_4
    move v5, v3

    .line 233
    .line 234
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v5, p1, v4, v4}, Lcom/google/android/exoplayer2/l;->M0(ZIZI)V

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    .line 242
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->f0()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    :catch_0
    move-exception p1

    .line 246
    .line 247
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    if-nez v5, :cond_5

    .line 250
    .line 251
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    :cond_5
    const/16 v2, 0x3ec

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0, p1}, Lt7/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/l;->d1(ZZ)V

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Le6/p1;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Le6/p1;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    :catch_1
    move-exception p1

    .line 277
    .line 278
    const/16 v0, 0x7d0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/l;->B(Ljava/io/IOException;I)V

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    :catch_2
    move-exception p1

    .line 285
    .line 286
    const/16 v0, 0x3ea

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/l;->B(Ljava/io/IOException;I)V

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    :catch_3
    move-exception p1

    .line 293
    .line 294
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/l;->B(Ljava/io/IOException;I)V

    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    :catch_4
    move-exception p1

    .line 301
    .line 302
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->dataType:I

    .line 303
    .line 304
    if-ne v0, v4, :cond_8

    .line 305
    .line 306
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    const/16 v0, 0xbb9

    .line 311
    goto :goto_5

    .line 312
    .line 313
    :cond_7
    const/16 v0, 0xbbb

    .line 314
    :goto_5
    move v2, v0

    .line 315
    goto :goto_6

    .line 316
    :cond_8
    const/4 v1, 0x4

    .line 317
    .line 318
    if-ne v0, v1, :cond_a

    .line 319
    .line 320
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    const/16 v0, 0xbba

    .line 325
    goto :goto_5

    .line 326
    .line 327
    :cond_9
    const/16 v0, 0xbbc

    .line 328
    goto :goto_5

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_6
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/l;->B(Ljava/io/IOException;I)V

    .line 332
    goto :goto_7

    .line 333
    :catch_5
    move-exception p1

    .line 334
    .line 335
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/l;->B(Ljava/io/IOException;I)V

    .line 339
    goto :goto_7

    .line 340
    :catch_6
    move-exception p1

    .line 341
    .line 342
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 343
    .line 344
    if-ne v2, v4, :cond_b

    .line 345
    .line 346
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->q()Le6/i1;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    iget-object v2, v2, Le6/i1;->f:Le6/j1;

    .line 355
    .line 356
    iget-object v2, v2, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lf7/p;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    .line 363
    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 367
    .line 368
    if-nez v2, :cond_c

    .line 369
    .line 370
    const-string v0, "Recoverable renderer error"

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0, p1}, Lt7/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 376
    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 378
    .line 379
    const/16 v1, 0x19

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v1, p1}, Lt7/m;->obtainMessage(ILjava/lang/Object;)Lt7/m$a;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, p1}, Lt7/m;->a(Lt7/m$a;)Z

    .line 387
    goto :goto_7

    .line 388
    .line 389
    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 390
    .line 391
    if-eqz v2, :cond_d

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 397
    .line 398
    .line 399
    :cond_d
    invoke-static {v1, v0, p1}, Lt7/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/l;->d1(ZZ)V

    .line 403
    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, p1}, Le6/p1;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Le6/p1;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 411
    .line 412
    .line 413
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->S()V

    .line 414
    return v4

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->x0(Z)V

    .line 5
    return-void
.end method

.method public final i0(IILf7/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l$e;->b(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/s;->A(IILf7/c0;)Lcom/google/android/exoplayer2/c0;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l;->D(Lcom/google/android/exoplayer2/c0;Z)V

    .line 17
    return-void
.end method

.method public final i1()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Le6/i1;->d:Z

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Le6/i1;->a:Lcom/google/android/exoplayer2/source/h;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/h;->readDiscontinuity()J

    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v2

    .line 28
    .line 29
    :goto_0
    cmp-long v1, v6, v2

    .line 30
    const/4 v10, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/l;->o0(J)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 38
    .line 39
    iget-wide v0, v0, Le6/p1;->r:J

    .line 40
    .line 41
    cmp-long v0, v6, v0

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 46
    .line 47
    iget-object v1, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 48
    .line 49
    iget-wide v4, v0, Le6/p1;->c:J

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v0, p0

    .line 53
    move-wide v2, v6

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/l;->H(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Le6/p1;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->q()Le6/i1;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v2, v10

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h;->h(Z)J

    .line 77
    move-result-wide v1

    .line 78
    .line 79
    iput-wide v1, p0, Lcom/google/android/exoplayer2/l;->M:J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Le6/i1;->y(J)J

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 86
    .line 87
    iget-wide v2, v2, Le6/p1;->r:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/l;->T(JJ)V

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 93
    .line 94
    iput-wide v0, v2, Le6/p1;->r:J

    .line 95
    .line 96
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->j()Le6/i1;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Le6/i1;->i()J

    .line 106
    move-result-wide v2

    .line 107
    .line 108
    iput-wide v2, v1, Le6/p1;->p:J

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->y()J

    .line 114
    move-result-wide v1

    .line 115
    .line 116
    iput-wide v1, v0, Le6/p1;->q:J

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 119
    .line 120
    iget-boolean v1, v0, Le6/p1;->l:Z

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget v1, v0, Le6/p1;->e:I

    .line 125
    const/4 v2, 0x3

    .line 126
    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    iget-object v1, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 130
    .line 131
    iget-object v0, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/l;->a1(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 140
    .line 141
    iget-object v0, v0, Le6/p1;->n:Lcom/google/android/exoplayer2/u;

    .line 142
    .line 143
    iget v0, v0, Lcom/google/android/exoplayer2/u;->b:F

    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    cmpl-float v0, v0, v1

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->v:Lcom/google/android/exoplayer2/o;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->s()J

    .line 155
    move-result-wide v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->y()J

    .line 159
    move-result-wide v3

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/o;->getAdjustedPlaybackSpeed(JJ)F

    .line 163
    move-result v0

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->getPlaybackParameters()Lcom/google/android/exoplayer2/u;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    iget v1, v1, Lcom/google/android/exoplayer2/u;->b:F

    .line 172
    .line 173
    cmpl-float v1, v1, v0

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 180
    .line 181
    iget-object v2, v2, Le6/p1;->n:Lcom/google/android/exoplayer2/u;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/u;->e(F)Lcom/google/android/exoplayer2/u;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/u;)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 191
    .line 192
    iget-object v0, v0, Le6/p1;->n:Lcom/google/android/exoplayer2/u;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->getPlaybackParameters()Lcom/google/android/exoplayer2/u;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    iget v1, v1, Lcom/google/android/exoplayer2/u;->b:F

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, v1, v10, v10}, Lcom/google/android/exoplayer2/l;->F(Lcom/google/android/exoplayer2/u;FZZ)V

    .line 204
    :cond_5
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->g()Lcom/google/android/exoplayer2/w$b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->getType()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w;->e()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/w$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->j(Z)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->j(Z)V

    .line 32
    throw v1
.end method

.method public j0(IILf7/c0;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2, p3}, Lt7/m;->obtainMessage(IIILjava/lang/Object;)Lt7/m$a;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lt7/m$a;->sendToTarget()V

    .line 12
    return-void
.end method

.method public final j1(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l;->a1(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lf7/p;->b()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/exoplayer2/u;->e:Lcom/google/android/exoplayer2/u;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 18
    .line 19
    iget-object p1, p1, Le6/p1;->n:Lcom/google/android/exoplayer2/u;

    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h;->getPlaybackParameters()Lcom/google/android/exoplayer2/u;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/u;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/u;)V

    .line 37
    :cond_1
    return-void

    .line 38
    .line 39
    :cond_2
    iget-object v0, p2, Lf7/p;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/c0$d;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->v:Lcom/google/android/exoplayer2/o;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/c0$d;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/exoplayer2/c0$d;->l:Lcom/google/android/exoplayer2/p$g;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/exoplayer2/p$g;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/p$g;)V

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    cmp-long v2, p5, v0

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object p3, p0, Lcom/google/android/exoplayer2/l;->v:Lcom/google/android/exoplayer2/o;

    .line 79
    .line 80
    iget-object p2, p2, Lf7/p;->a:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/l;->u(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;J)J

    .line 84
    move-result-wide p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/o;->setTargetLiveOffsetOverrideUs(J)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/c0$d;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/exoplayer2/c0$d;->b:Ljava/lang/Object;

    .line 93
    const/4 p2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 97
    move-result p5

    .line 98
    .line 99
    if-nez p5, :cond_4

    .line 100
    .line 101
    iget-object p2, p4, Lf7/p;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p4, p0, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    iget p2, p2, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 110
    .line 111
    iget-object p4, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/c0$d;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    iget-object p2, p2, Lcom/google/android/exoplayer2/c0$d;->b:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {p2, p1}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->v:Lcom/google/android/exoplayer2/o;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/o;->setTargetLiveOffsetOverrideUs(J)V

    .line 129
    :cond_5
    :goto_1
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/l;->M(Lcom/google/android/exoplayer2/y;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/y;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->p(Lcom/google/android/exoplayer2/y;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y;->disable()V

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/exoplayer2/l;->K:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/l;->K:I

    .line 25
    return-void
.end method

.method public final k0()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->q()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Le6/i1;->o()Lr7/b0;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    if-ge v3, v6, :cond_5

    .line 20
    .line 21
    aget-object v8, v5, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, Lcom/google/android/exoplayer2/l;->M(Lcom/google/android/exoplayer2/y;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/y;->getStream()Lf7/b0;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v6, v0, Le6/i1;->c:[Lf7/b0;

    .line 35
    .line 36
    aget-object v6, v6, v3

    .line 37
    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, v3}, Lr7/b0;->c(I)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/y;->isCurrentStreamFinal()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-object v5, v1, Lr7/b0;->c:[Lr7/r;

    .line 59
    .line 60
    aget-object v5, v5, v3

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lcom/google/android/exoplayer2/l;->t(Lr7/r;)[Lcom/google/android/exoplayer2/m;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    iget-object v5, v0, Le6/i1;->c:[Lf7/b0;

    .line 67
    .line 68
    aget-object v10, v5, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Le6/i1;->m()J

    .line 72
    move-result-wide v11

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Le6/i1;->l()J

    .line 76
    move-result-wide v13

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/y;->d([Lcom/google/android/exoplayer2/m;Lf7/b0;JJ)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v8}, Lcom/google/android/exoplayer2/y;->isEnded()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/l;->k(Lcom/google/android/exoplayer2/y;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v4, v7

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    xor-int/lit8 v0, v4, 0x1

    .line 97
    return v0
.end method

.method public final k1(F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Le6/i1;->o()Lr7/b0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lr7/b0;->c:[Lr7/r;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, p1}, Lr7/r;->onPlaybackSpeed(F)V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Le6/i1;->j()Le6/i1;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->r:Lt7/d;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lt7/d;->uptimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v4}, Lt7/m;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->h1()V

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 20
    .line 21
    iget v3, v3, Le6/p1;->e:I

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-eq v3, v5, :cond_22

    .line 25
    const/4 v6, 0x4

    .line 26
    .line 27
    if-ne v3, v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_11

    .line 30
    .line 31
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-wide/16 v7, 0xa

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/l;->v0(JJ)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    const-string v9, "doSomeWork"

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lt7/k0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->i1()V

    .line 52
    .line 53
    iget-boolean v9, v3, Le6/i1;->d:Z

    .line 54
    .line 55
    const-wide/16 v10, 0x3e8

    .line 56
    const/4 v12, 0x0

    .line 57
    .line 58
    if-eqz v9, :cond_a

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v13

    .line 63
    mul-long/2addr v13, v10

    .line 64
    .line 65
    iget-object v9, v3, Le6/i1;->a:Lcom/google/android/exoplayer2/source/h;

    .line 66
    .line 67
    iget-object v15, v0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 68
    .line 69
    iget-wide v7, v15, Le6/p1;->r:J

    .line 70
    .line 71
    iget-wide v10, v0, Lcom/google/android/exoplayer2/l;->n:J

    .line 72
    sub-long/2addr v7, v10

    .line 73
    .line 74
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/l;->o:Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v9, v7, v8, v10}, Lcom/google/android/exoplayer2/source/h;->discardBuffer(JZ)V

    .line 78
    move v8, v5

    .line 79
    move v9, v8

    .line 80
    move v7, v12

    .line 81
    .line 82
    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 83
    array-length v11, v10

    .line 84
    .line 85
    if-ge v7, v11, :cond_b

    .line 86
    .line 87
    aget-object v10, v10, v7

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lcom/google/android/exoplayer2/l;->M(Lcom/google/android/exoplayer2/y;)Z

    .line 91
    move-result v11

    .line 92
    .line 93
    if-nez v11, :cond_2

    .line 94
    goto :goto_7

    .line 95
    .line 96
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/l;->M:J

    .line 97
    .line 98
    .line 99
    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/y;->render(JJ)V

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {v10}, Lcom/google/android/exoplayer2/y;->isEnded()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v8, v12

    .line 111
    .line 112
    :goto_1
    iget-object v4, v3, Le6/i1;->c:[Lf7/b0;

    .line 113
    .line 114
    aget-object v4, v4, v7

    .line 115
    .line 116
    .line 117
    invoke-interface {v10}, Lcom/google/android/exoplayer2/y;->getStream()Lf7/b0;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    if-eq v4, v5, :cond_4

    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v4, v12

    .line 124
    .line 125
    :goto_2
    if-nez v4, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Lcom/google/android/exoplayer2/y;->hasReadStreamToEnd()Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v5, v12

    .line 135
    .line 136
    :goto_3
    if-nez v4, :cond_7

    .line 137
    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v10}, Lcom/google/android/exoplayer2/y;->isReady()Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-interface {v10}, Lcom/google/android/exoplayer2/y;->isEnded()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v4, v12

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 155
    .line 156
    :goto_5
    if-eqz v9, :cond_8

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    const/4 v9, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move v9, v12

    .line 162
    .line 163
    :goto_6
    if-nez v4, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-interface {v10}, Lcom/google/android/exoplayer2/y;->maybeThrowStreamError()V

    .line 167
    .line 168
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 169
    const/4 v4, 0x2

    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_a
    iget-object v4, v3, Le6/i1;->a:Lcom/google/android/exoplayer2/source/h;

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/h;->maybeThrowPrepareError()V

    .line 177
    const/4 v8, 0x1

    .line 178
    const/4 v9, 0x1

    .line 179
    .line 180
    :cond_b
    iget-object v4, v3, Le6/i1;->f:Le6/j1;

    .line 181
    .line 182
    iget-wide v4, v4, Le6/j1;->e:J

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    if-eqz v8, :cond_d

    .line 190
    .line 191
    iget-boolean v7, v3, Le6/i1;->d:Z

    .line 192
    .line 193
    if-eqz v7, :cond_d

    .line 194
    .line 195
    cmp-long v7, v4, v13

    .line 196
    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    iget-object v7, v0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 200
    .line 201
    iget-wide v7, v7, Le6/p1;->r:J

    .line 202
    .line 203
    cmp-long v4, v4, v7

    .line 204
    .line 205
    if-gtz v4, :cond_d

    .line 206
    :cond_c
    const/4 v4, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_d
    move v4, v12

    .line 209
    .line 210
    :goto_8
    if-eqz v4, :cond_e

    .line 211
    .line 212
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/l;->C:Z

    .line 213
    .line 214
    if-eqz v5, :cond_e

    .line 215
    .line 216
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/l;->C:Z

    .line 217
    .line 218
    iget-object v5, v0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 219
    .line 220
    iget v5, v5, Le6/p1;->m:I

    .line 221
    const/4 v7, 0x5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v12, v5, v12, v7}, Lcom/google/android/exoplayer2/l;->M0(ZIZI)V

    .line 225
    :cond_e
    const/4 v5, 0x3

    .line 226
    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    iget-object v4, v3, Le6/i1;->f:Le6/j1;

    .line 230
    .line 231
    iget-boolean v4, v4, Le6/j1;->i:Z

    .line 232
    .line 233
    if-eqz v4, :cond_f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/l;->V0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->e1()V

    .line 240
    goto :goto_9

    .line 241
    .line 242
    :cond_f
    iget-object v4, v0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 243
    .line 244
    iget v4, v4, Le6/p1;->e:I

    .line 245
    const/4 v7, 0x2

    .line 246
    .line 247
    if-ne v4, v7, :cond_10

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/l;->Z0(Z)Z

    .line 251
    move-result v4

    .line 252
    .line 253
    if-eqz v4, :cond_10

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/l;->V0(I)V

    .line 257
    const/4 v4, 0x0

    .line 258
    .line 259
    iput-object v4, v0, Lcom/google/android/exoplayer2/l;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->Y0()Z

    .line 263
    move-result v4

    .line 264
    .line 265
    if-eqz v4, :cond_14

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->b1()V

    .line 269
    goto :goto_9

    .line 270
    .line 271
    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 272
    .line 273
    iget v4, v4, Le6/p1;->e:I

    .line 274
    .line 275
    if-ne v4, v5, :cond_14

    .line 276
    .line 277
    iget v4, v0, Lcom/google/android/exoplayer2/l;->K:I

    .line 278
    .line 279
    if-nez v4, :cond_11

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->N()Z

    .line 283
    move-result v4

    .line 284
    .line 285
    if-eqz v4, :cond_12

    .line 286
    goto :goto_9

    .line 287
    .line 288
    :cond_11
    if-nez v9, :cond_14

    .line 289
    .line 290
    .line 291
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->Y0()Z

    .line 292
    move-result v4

    .line 293
    .line 294
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/l;->D:Z

    .line 295
    const/4 v4, 0x2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/l;->V0(I)V

    .line 299
    .line 300
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/l;->D:Z

    .line 301
    .line 302
    if-eqz v4, :cond_13

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->c0()V

    .line 306
    .line 307
    iget-object v4, v0, Lcom/google/android/exoplayer2/l;->v:Lcom/google/android/exoplayer2/o;

    .line 308
    .line 309
    .line 310
    invoke-interface {v4}, Lcom/google/android/exoplayer2/o;->notifyRebuffer()V

    .line 311
    .line 312
    .line 313
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->e1()V

    .line 314
    .line 315
    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 316
    .line 317
    iget v4, v4, Le6/p1;->e:I

    .line 318
    const/4 v7, 0x2

    .line 319
    .line 320
    if-ne v4, v7, :cond_17

    .line 321
    move v4, v12

    .line 322
    .line 323
    :goto_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 324
    array-length v8, v7

    .line 325
    .line 326
    if-ge v4, v8, :cond_16

    .line 327
    .line 328
    aget-object v7, v7, v4

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Lcom/google/android/exoplayer2/l;->M(Lcom/google/android/exoplayer2/y;)Z

    .line 332
    move-result v7

    .line 333
    .line 334
    if-eqz v7, :cond_15

    .line 335
    .line 336
    iget-object v7, v0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 337
    .line 338
    aget-object v7, v7, v4

    .line 339
    .line 340
    .line 341
    invoke-interface {v7}, Lcom/google/android/exoplayer2/y;->getStream()Lf7/b0;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    iget-object v8, v3, Le6/i1;->c:[Lf7/b0;

    .line 345
    .line 346
    aget-object v8, v8, v4

    .line 347
    .line 348
    if-ne v7, v8, :cond_15

    .line 349
    .line 350
    iget-object v7, v0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 351
    .line 352
    aget-object v7, v7, v4

    .line 353
    .line 354
    .line 355
    invoke-interface {v7}, Lcom/google/android/exoplayer2/y;->maybeThrowStreamError()V

    .line 356
    .line 357
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 358
    goto :goto_a

    .line 359
    .line 360
    :cond_16
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 361
    .line 362
    iget-boolean v4, v3, Le6/p1;->g:Z

    .line 363
    .line 364
    if-nez v4, :cond_17

    .line 365
    .line 366
    iget-wide v3, v3, Le6/p1;->q:J

    .line 367
    .line 368
    .line 369
    const-wide/32 v7, 0x7a120

    .line 370
    .line 371
    cmp-long v3, v3, v7

    .line 372
    .line 373
    if-gez v3, :cond_17

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->L()Z

    .line 377
    move-result v3

    .line 378
    .line 379
    if-eqz v3, :cond_17

    .line 380
    const/4 v3, 0x1

    .line 381
    goto :goto_b

    .line 382
    :cond_17
    move v3, v12

    .line 383
    .line 384
    :goto_b
    if-nez v3, :cond_18

    .line 385
    .line 386
    iput-wide v13, v0, Lcom/google/android/exoplayer2/l;->R:J

    .line 387
    goto :goto_c

    .line 388
    .line 389
    :cond_18
    iget-wide v3, v0, Lcom/google/android/exoplayer2/l;->R:J

    .line 390
    .line 391
    cmp-long v3, v3, v13

    .line 392
    .line 393
    if-nez v3, :cond_19

    .line 394
    .line 395
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->r:Lt7/d;

    .line 396
    .line 397
    .line 398
    invoke-interface {v3}, Lt7/d;->elapsedRealtime()J

    .line 399
    move-result-wide v3

    .line 400
    .line 401
    iput-wide v3, v0, Lcom/google/android/exoplayer2/l;->R:J

    .line 402
    goto :goto_c

    .line 403
    .line 404
    :cond_19
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->r:Lt7/d;

    .line 405
    .line 406
    .line 407
    invoke-interface {v3}, Lt7/d;->elapsedRealtime()J

    .line 408
    move-result-wide v3

    .line 409
    .line 410
    iget-wide v7, v0, Lcom/google/android/exoplayer2/l;->R:J

    .line 411
    sub-long/2addr v3, v7

    .line 412
    .line 413
    const-wide/16 v7, 0xfa0

    .line 414
    .line 415
    cmp-long v3, v3, v7

    .line 416
    .line 417
    if-gez v3, :cond_21

    .line 418
    .line 419
    .line 420
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->Y0()Z

    .line 421
    move-result v3

    .line 422
    .line 423
    if-eqz v3, :cond_1a

    .line 424
    .line 425
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 426
    .line 427
    iget v3, v3, Le6/p1;->e:I

    .line 428
    .line 429
    if-ne v3, v5, :cond_1a

    .line 430
    const/4 v3, 0x1

    .line 431
    goto :goto_d

    .line 432
    :cond_1a
    move v3, v12

    .line 433
    .line 434
    :goto_d
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/l;->J:Z

    .line 435
    .line 436
    if-eqz v4, :cond_1b

    .line 437
    .line 438
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/l;->I:Z

    .line 439
    .line 440
    if-eqz v4, :cond_1b

    .line 441
    .line 442
    if-eqz v3, :cond_1b

    .line 443
    const/4 v15, 0x1

    .line 444
    goto :goto_e

    .line 445
    :cond_1b
    move v15, v12

    .line 446
    .line 447
    :goto_e
    iget-object v4, v0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 448
    .line 449
    iget-boolean v7, v4, Le6/p1;->o:Z

    .line 450
    .line 451
    if-eq v7, v15, :cond_1c

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v15}, Le6/p1;->h(Z)Le6/p1;

    .line 455
    move-result-object v4

    .line 456
    .line 457
    iput-object v4, v0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 458
    .line 459
    :cond_1c
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/l;->I:Z

    .line 460
    .line 461
    if-nez v15, :cond_20

    .line 462
    .line 463
    iget-object v4, v0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 464
    .line 465
    iget v4, v4, Le6/p1;->e:I

    .line 466
    .line 467
    if-ne v4, v6, :cond_1d

    .line 468
    goto :goto_10

    .line 469
    .line 470
    :cond_1d
    if-nez v3, :cond_1f

    .line 471
    const/4 v3, 0x2

    .line 472
    .line 473
    if-ne v4, v3, :cond_1e

    .line 474
    goto :goto_f

    .line 475
    .line 476
    :cond_1e
    if-ne v4, v5, :cond_20

    .line 477
    .line 478
    iget v3, v0, Lcom/google/android/exoplayer2/l;->K:I

    .line 479
    .line 480
    if-eqz v3, :cond_20

    .line 481
    .line 482
    const-wide/16 v3, 0x3e8

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/l;->v0(JJ)V

    .line 486
    goto :goto_10

    .line 487
    .line 488
    :cond_1f
    :goto_f
    const-wide/16 v3, 0xa

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/l;->v0(JJ)V

    .line 492
    .line 493
    .line 494
    :cond_20
    :goto_10
    invoke-static {}, Lt7/k0;->c()V

    .line 495
    return-void

    .line 496
    .line 497
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    const-string v2, "Playback stuck buffering and not loading"

    .line 500
    .line 501
    .line 502
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    throw v1

    .line 504
    :cond_22
    :goto_11
    return-void
.end method

.method public final l0()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->getPlaybackParameters()Lcom/google/android/exoplayer2/u;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/exoplayer2/u;->b:F

    .line 11
    .line 12
    iget-object v1, v10, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, v10, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->q()Le6/i1;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_b

    .line 26
    .line 27
    iget-boolean v4, v1, Le6/i1;->d:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 34
    .line 35
    iget-object v4, v4, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v4}, Le6/i1;->v(FLcom/google/android/exoplayer2/c0;)Lr7/b0;

    .line 39
    move-result-object v13

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Le6/i1;->o()Lr7/b0;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v4}, Lr7/b0;->a(Lr7/b0;)Z

    .line 47
    move-result v4

    .line 48
    const/4 v9, 0x0

    .line 49
    .line 50
    if-nez v4, :cond_9

    .line 51
    const/4 v8, 0x4

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/r;->z(Le6/i1;)Z

    .line 65
    move-result v16

    .line 66
    .line 67
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 68
    array-length v0, v0

    .line 69
    .line 70
    new-array v7, v0, [Z

    .line 71
    .line 72
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 73
    .line 74
    iget-wide v14, v0, Le6/p1;->r:J

    .line 75
    move-object v12, v6

    .line 76
    .line 77
    move-object/from16 v17, v7

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v12 .. v17}, Le6/i1;->b(Lr7/b0;JZ[Z)J

    .line 81
    move-result-wide v12

    .line 82
    .line 83
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 84
    .line 85
    iget v1, v0, Le6/p1;->e:I

    .line 86
    .line 87
    if-eq v1, v8, :cond_1

    .line 88
    .line 89
    iget-wide v0, v0, Le6/p1;->r:J

    .line 90
    .line 91
    cmp-long v0, v12, v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v14, v9

    .line 97
    .line 98
    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 99
    .line 100
    iget-object v1, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 101
    .line 102
    iget-wide v4, v0, Le6/p1;->c:J

    .line 103
    .line 104
    iget-wide v2, v0, Le6/p1;->d:J

    .line 105
    const/4 v15, 0x5

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-wide/from16 v16, v2

    .line 110
    move-wide v2, v12

    .line 111
    move-object v11, v6

    .line 112
    .line 113
    move-object/from16 v18, v7

    .line 114
    .line 115
    move-wide/from16 v6, v16

    .line 116
    move v8, v14

    .line 117
    move v9, v15

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/l;->H(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Le6/p1;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, v10, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 124
    .line 125
    if-eqz v14, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v12, v13}, Lcom/google/android/exoplayer2/l;->o0(J)V

    .line 129
    .line 130
    :cond_2
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 131
    array-length v0, v0

    .line 132
    .line 133
    new-array v0, v0, [Z

    .line 134
    const/4 v9, 0x0

    .line 135
    .line 136
    :goto_2
    iget-object v1, v10, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 137
    array-length v2, v1

    .line 138
    .line 139
    if-ge v9, v2, :cond_5

    .line 140
    .line 141
    aget-object v1, v1, v9

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/google/android/exoplayer2/l;->M(Lcom/google/android/exoplayer2/y;)Z

    .line 145
    move-result v2

    .line 146
    .line 147
    aput-boolean v2, v0, v9

    .line 148
    .line 149
    iget-object v3, v11, Le6/i1;->c:[Lf7/b0;

    .line 150
    .line 151
    aget-object v3, v3, v9

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lcom/google/android/exoplayer2/y;->getStream()Lf7/b0;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    if-eq v3, v2, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/l;->k(Lcom/google/android/exoplayer2/y;)V

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_3
    aget-boolean v2, v18, v9

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    iget-wide v2, v10, Lcom/google/android/exoplayer2/l;->M:J

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/y;->resetPosition(J)V

    .line 173
    .line 174
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/l;->o([Z)V

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r;->z(Le6/i1;)Z

    .line 185
    .line 186
    iget-boolean v0, v1, Le6/i1;->d:Z

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, v1, Le6/i1;->f:Le6/j1;

    .line 191
    .line 192
    iget-wide v2, v0, Le6/j1;->b:J

    .line 193
    .line 194
    iget-wide v4, v10, Lcom/google/android/exoplayer2/l;->M:J

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4, v5}, Le6/i1;->y(J)J

    .line 198
    move-result-wide v4

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 202
    move-result-wide v2

    .line 203
    const/4 v4, 0x0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v13, v2, v3, v4}, Le6/i1;->a(Lr7/b0;JZ)J

    .line 207
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/l;->C(Z)V

    .line 211
    .line 212
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 213
    .line 214
    iget v0, v0, Le6/p1;->e:I

    .line 215
    const/4 v1, 0x4

    .line 216
    .line 217
    if-eq v0, v1, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->R()V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->i1()V

    .line 224
    .line 225
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 226
    const/4 v1, 0x2

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1}, Lt7/m;->sendEmptyMessage(I)Z

    .line 230
    :cond_8
    return-void

    .line 231
    :cond_9
    move v4, v9

    .line 232
    const/4 v5, 0x1

    .line 233
    .line 234
    if-ne v1, v2, :cond_a

    .line 235
    move v3, v4

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {v1}, Le6/i1;->j()Le6/i1;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    :cond_b
    :goto_5
    return-void
.end method

.method public final declared-synchronized l1(Lz7/p;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/p<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->r:Lt7/d;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lt7/d;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Lz7/p;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, p2, v3

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->r:Lt7/d;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lt7/d;->onThreadBlocked()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    const/4 p2, 0x1

    .line 38
    move v2, p2

    .line 39
    .line 40
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/l;->r:Lt7/d;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lt7/d;->elapsedRealtime()J

    .line 44
    move-result-wide p2

    .line 45
    .line 46
    sub-long p2, v0, p2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final m(IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 5
    .line 6
    aget-object v1, v1, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/l;->M(Lcom/google/android/exoplayer2/y;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->q()Le6/i1;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    move v9, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v9, v4

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Le6/i1;->o()Lr7/b0;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-object v6, v3, Lr7/b0;->b:[Le6/w1;

    .line 39
    .line 40
    aget-object v6, v6, p1

    .line 41
    .line 42
    iget-object v3, v3, Lr7/b0;->c:[Lr7/r;

    .line 43
    .line 44
    aget-object v3, v3, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/android/exoplayer2/l;->t(Lr7/r;)[Lcom/google/android/exoplayer2/m;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->Y0()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 57
    .line 58
    iget v3, v3, Le6/p1;->e:I

    .line 59
    const/4 v8, 0x3

    .line 60
    .line 61
    if-ne v3, v8, :cond_2

    .line 62
    move v14, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v14, v4

    .line 65
    .line 66
    :goto_1
    if-nez p2, :cond_3

    .line 67
    .line 68
    if-eqz v14, :cond_3

    .line 69
    move v8, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v8, v4

    .line 72
    .line 73
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/l;->K:I

    .line 74
    add-int/2addr v3, v5

    .line 75
    .line 76
    iput v3, v0, Lcom/google/android/exoplayer2/l;->K:I

    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->c:Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    iget-object v3, v2, Le6/i1;->c:[Lf7/b0;

    .line 84
    .line 85
    aget-object v5, v3, p1

    .line 86
    .line 87
    iget-wide v10, v0, Lcom/google/android/exoplayer2/l;->M:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Le6/i1;->m()J

    .line 91
    move-result-wide v12

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Le6/i1;->l()J

    .line 95
    move-result-wide v15

    .line 96
    move-object v2, v1

    .line 97
    move-object v3, v6

    .line 98
    move-object v4, v7

    .line 99
    move-wide v6, v10

    .line 100
    move-wide v10, v12

    .line 101
    move-wide v12, v15

    .line 102
    .line 103
    .line 104
    invoke-interface/range {v2 .. v13}, Lcom/google/android/exoplayer2/y;->c(Le6/w1;[Lcom/google/android/exoplayer2/m;Lf7/b0;JZZJJ)V

    .line 105
    .line 106
    const/16 v2, 0xb

    .line 107
    .line 108
    new-instance v3, Lcom/google/android/exoplayer2/l$a;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/l$a;-><init>(Lcom/google/android/exoplayer2/l;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/w$b;->handleMessage(ILjava/lang/Object;)V

    .line 115
    .line 116
    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/h;->c(Lcom/google/android/exoplayer2/y;)V

    .line 120
    .line 121
    if-eqz v14, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lcom/google/android/exoplayer2/y;->start()V

    .line 125
    :cond_4
    return-void
.end method

.method public final m0(ZZZZ)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Lt7/m;->removeMessages(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput-object v2, v1, Lcom/google/android/exoplayer2/l;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/l;->D:Z

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->g()V

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, 0xe8d4a51000L

    .line 25
    .line 26
    iput-wide v4, v1, Lcom/google/android/exoplayer2/l;->M:J

    .line 27
    .line 28
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 29
    array-length v5, v4

    .line 30
    move v6, v3

    .line 31
    .line 32
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 33
    .line 34
    if-ge v6, v5, :cond_0

    .line 35
    .line 36
    aget-object v0, v4, v6

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/l;->k(Lcom/google/android/exoplayer2/y;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    .line 45
    :goto_1
    const-string v8, "Disable failed."

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8, v0}, Lt7/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 56
    array-length v5, v4

    .line 57
    move v6, v3

    .line 58
    .line 59
    :goto_3
    if-ge v6, v5, :cond_2

    .line 60
    .line 61
    aget-object v0, v4, v6

    .line 62
    .line 63
    iget-object v8, v1, Lcom/google/android/exoplayer2/l;->c:Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/y;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    goto :goto_4

    .line 74
    :catch_2
    move-exception v0

    .line 75
    move-object v8, v0

    .line 76
    .line 77
    const-string v0, "Reset failed."

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v0, v8}, Lt7/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_2
    iput v3, v1, Lcom/google/android/exoplayer2/l;->K:I

    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 88
    .line 89
    iget-object v4, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 90
    .line 91
    iget-wide v5, v0, Le6/p1;->r:J

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 94
    .line 95
    iget-object v0, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lf7/p;->b()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 104
    .line 105
    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/l;->O(Le6/p1;Lcom/google/android/exoplayer2/c0$b;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 115
    .line 116
    iget-wide v7, v0, Le6/p1;->r:J

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 120
    .line 121
    iget-wide v7, v0, Le6/p1;->c:J

    .line 122
    .line 123
    :goto_6
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iput-object v2, v1, Lcom/google/android/exoplayer2/l;->L:Lcom/google/android/exoplayer2/l$h;

    .line 126
    .line 127
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 128
    .line 129
    iget-object v0, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/l;->w(Lcom/google/android/exoplayer2/c0;)Landroid/util/Pair;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lcom/google/android/exoplayer2/source/i$b;

    .line 138
    .line 139
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    move-result-wide v5

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 153
    .line 154
    iget-object v0, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lf7/p;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_5
    move v0, v3

    .line 164
    .line 165
    :goto_7
    move-object/from16 v17, v4

    .line 166
    .line 167
    move-wide/from16 v25, v5

    .line 168
    .line 169
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r;->f()V

    .line 173
    .line 174
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/l;->E:Z

    .line 175
    .line 176
    new-instance v3, Le6/p1;

    .line 177
    .line 178
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 179
    .line 180
    iget-object v5, v4, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 181
    .line 182
    iget v11, v4, Le6/p1;->e:I

    .line 183
    .line 184
    if-eqz p4, :cond_6

    .line 185
    goto :goto_8

    .line 186
    .line 187
    :cond_6
    iget-object v2, v4, Le6/p1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 188
    :goto_8
    move-object v12, v2

    .line 189
    const/4 v13, 0x0

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    sget-object v2, Lf7/i0;->e:Lf7/i0;

    .line 194
    goto :goto_9

    .line 195
    .line 196
    :cond_7
    iget-object v2, v4, Le6/p1;->h:Lf7/i0;

    .line 197
    :goto_9
    move-object v14, v2

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->f:Lr7/b0;

    .line 202
    goto :goto_a

    .line 203
    .line 204
    :cond_8
    iget-object v2, v4, Le6/p1;->i:Lr7/b0;

    .line 205
    :goto_a
    move-object v15, v2

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 211
    move-result-object v0

    .line 212
    goto :goto_b

    .line 213
    .line 214
    :cond_9
    iget-object v0, v4, Le6/p1;->j:Ljava/util/List;

    .line 215
    .line 216
    :goto_b
    move-object/from16 v16, v0

    .line 217
    .line 218
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 219
    .line 220
    iget-boolean v2, v0, Le6/p1;->l:Z

    .line 221
    .line 222
    move/from16 v18, v2

    .line 223
    .line 224
    iget v2, v0, Le6/p1;->m:I

    .line 225
    .line 226
    move/from16 v19, v2

    .line 227
    .line 228
    iget-object v0, v0, Le6/p1;->n:Lcom/google/android/exoplayer2/u;

    .line 229
    .line 230
    move-object/from16 v20, v0

    .line 231
    .line 232
    const-wide/16 v23, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    move-object v4, v3

    .line 236
    .line 237
    move-object/from16 v6, v17

    .line 238
    .line 239
    move-wide/from16 v9, v25

    .line 240
    .line 241
    move-wide/from16 v21, v25

    .line 242
    .line 243
    .line 244
    invoke-direct/range {v4 .. v27}, Le6/p1;-><init>(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLf7/i0;Lr7/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/u;JJJZ)V

    .line 245
    .line 246
    iput-object v3, v1, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 247
    .line 248
    if-eqz p3, :cond_a

    .line 249
    .line 250
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/s;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->y()V

    .line 254
    :cond_a
    return-void
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->o([Z)V

    .line 9
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Le6/i1;->f:Le6/j1;

    .line 11
    .line 12
    iget-boolean v0, v0, Le6/j1;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->C:Z

    .line 24
    return-void
.end method

.method public final o([Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->q()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Le6/i1;->o()Lr7/b0;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 15
    array-length v4, v4

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lr7/b0;->c(I)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->c:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 28
    .line 29
    aget-object v5, v5, v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 38
    .line 39
    aget-object v4, v4, v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->reset()V

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 48
    array-length v3, v3

    .line 49
    .line 50
    if-ge v2, v3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lr7/b0;->c(I)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    aget-boolean v3, p1, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/l;->m(IZ)V

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    .line 67
    iput-boolean p1, v0, Le6/i1;->g:Z

    .line 68
    return-void
.end method

.method public final o0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0xe8d4a51000L

    .line 14
    add-long/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Le6/i1;->z(J)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/l;->M:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/h;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/h;->d(J)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_1
    if-ge v0, p2, :cond_2

    .line 33
    .line 34
    aget-object v1, p1, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/l;->M(Lcom/google/android/exoplayer2/y;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/google/android/exoplayer2/l;->M:J

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/y;->resetPosition(J)V

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->a0()V

    .line 52
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/u;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lt7/m;->obtainMessage(ILjava/lang/Object;)Lt7/m$a;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lt7/m$a;->sendToTarget()V

    .line 12
    return-void
.end method

.method public onPlaylistUpdateRequested()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 3
    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lt7/m;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lt7/m;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y;->stop()V

    .line 11
    :cond_0
    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/l;->Q:J

    .line 3
    return-void
.end method

.method public final r([Lr7/r;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr7/r;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v5, p1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v5, v2}, Lr7/u;->getFormat(I)Lcom/google/android/exoplayer2/m;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    iget-object v5, v5, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 26
    .line 27
    new-array v6, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    if-eqz v4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1
.end method

.method public final r0(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/exoplayer2/l$d;

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/exoplayer2/l;->F:I

    .line 35
    .line 36
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/l;->G:Z

    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/c0$d;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/l;->q0(Lcom/google/android/exoplayer2/l$d;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;IZLcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/exoplayer2/l$d;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/exoplayer2/l$d;->b:Lcom/google/android/exoplayer2/w;

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w;->j(Z)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->q:Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    return-void
.end method

.method public final s()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 3
    .line 4
    iget-object v1, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 5
    .line 6
    iget-object v2, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 7
    .line 8
    iget-object v2, v2, Lf7/p;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v3, v0, Le6/p1;->r:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/l;->u(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final u(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget p2, p2, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/c0$d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/c0$d;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/google/android/exoplayer2/c0$d;->g:J

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    cmp-long p2, v0, v2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0$d;->i()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/c0$d;

    .line 35
    .line 36
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/c0$d;->j:Z

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0$d;->d()J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/c0$d;

    .line 46
    .line 47
    iget-wide v0, v0, Lcom/google/android/exoplayer2/c0$d;->g:J

    .line 48
    sub-long/2addr p1, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lt7/m0;->w0(J)J

    .line 52
    move-result-wide p1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0$b;->q()J

    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final v()J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->q()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Le6/i1;->l()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-boolean v3, v0, Le6/i1;->d:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 24
    array-length v5, v4

    .line 25
    .line 26
    if-ge v3, v5, :cond_5

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/android/exoplayer2/l;->M(Lcom/google/android/exoplayer2/y;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->getStream()Lf7/b0;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v5, v0, Le6/i1;->c:[Lf7/b0;

    .line 45
    .line 46
    aget-object v5, v5, v3

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/y;

    .line 52
    .line 53
    aget-object v4, v4, v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->getReadingPositionUs()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    const-wide/high16 v6, -0x8000000000000000L

    .line 60
    .line 61
    cmp-long v8, v4, v6

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    return-wide v6

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method public final v0(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 3
    add-long/2addr p1, p3

    .line 4
    const/4 p3, 0x2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p3, p1, p2}, Lt7/m;->sendEmptyMessageAtTime(IJ)Z

    .line 8
    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/c0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c0;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le6/p1;->k()Lcom/google/android/exoplayer2/source/i$b;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->G:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0;->e(Z)I

    .line 27
    move-result v6

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/c0$d;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    move-object v3, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/c0;->n(Lcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;IJ)Landroid/util/Pair;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 44
    .line 45
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/r;->B(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lf7/p;->b()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v3, Lf7/p;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 71
    .line 72
    iget p1, v3, Lf7/p;->c:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 75
    .line 76
    iget v4, v3, Lf7/p;->b:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c0$b;->n(I)I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-ne p1, v0, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0$b;->j()J

    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public w0(Lcom/google/android/exoplayer2/c0;IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Lt7/m;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/l$h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/l$h;-><init>(Lcom/google/android/exoplayer2/c0;IJ)V

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lt7/m;->obtainMessage(ILjava/lang/Object;)Lt7/m$a;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lt7/m$a;->sendToTarget()V

    .line 16
    return-void
.end method

.method public x()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->k:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public final x0(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Le6/i1;->f:Le6/j1;

    .line 9
    .line 10
    iget-object v0, v0, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 13
    .line 14
    iget-wide v3, v1, Le6/p1;->r:J

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/l;->A0(Lcom/google/android/exoplayer2/source/i$b;JZZ)J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 25
    .line 26
    iget-wide v1, v1, Le6/p1;->r:J

    .line 27
    .line 28
    cmp-long v1, v3, v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 33
    .line 34
    iget-wide v5, v1, Le6/p1;->c:J

    .line 35
    .line 36
    iget-wide v7, v1, Le6/p1;->d:J

    .line 37
    const/4 v10, 0x5

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v0

    .line 40
    move v9, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l;->H(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Le6/p1;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 47
    :cond_0
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 3
    .line 4
    iget-wide v0, v0, Le6/p1;->p:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/l;->z(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final y0(Lcom/google/android/exoplayer2/l$h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$e;

    .line 7
    const/4 v8, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/l$e;->b(I)V

    .line 11
    .line 12
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 13
    .line 14
    iget-object v1, v1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 15
    .line 16
    iget v4, v11, Lcom/google/android/exoplayer2/l;->F:I

    .line 17
    .line 18
    iget-boolean v5, v11, Lcom/google/android/exoplayer2/l;->G:Z

    .line 19
    .line 20
    iget-object v6, v11, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/c0$d;

    .line 21
    .line 22
    iget-object v7, v11, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/l;->t0(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/l$h;ZIZLcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;)Landroid/util/Pair;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v7, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 42
    .line 43
    iget-object v7, v7, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/l;->w(Lcom/google/android/exoplayer2/c0;)Landroid/util/Pair;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lcom/google/android/exoplayer2/source/i$b;

    .line 52
    .line 53
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v12

    .line 60
    .line 61
    iget-object v7, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 62
    .line 63
    iget-object v7, v7, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 67
    move-result v7

    .line 68
    xor-int/2addr v7, v8

    .line 69
    move v10, v7

    .line 70
    .line 71
    move-wide/from16 v16, v4

    .line 72
    :goto_0
    move-wide v4, v12

    .line 73
    .line 74
    move-wide/from16 v12, v16

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v12

    .line 87
    .line 88
    iget-wide v9, v0, Lcom/google/android/exoplayer2/l$h;->c:J

    .line 89
    .line 90
    cmp-long v9, v9, v4

    .line 91
    .line 92
    if-nez v9, :cond_1

    .line 93
    move-wide v9, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-wide v9, v12

    .line 96
    .line 97
    :goto_1
    iget-object v14, v11, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 98
    .line 99
    iget-object v15, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 100
    .line 101
    iget-object v15, v15, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/google/android/exoplayer2/r;->B(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lf7/p;->b()Z

    .line 109
    move-result v14

    .line 110
    .line 111
    if-eqz v14, :cond_3

    .line 112
    .line 113
    iget-object v4, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 114
    .line 115
    iget-object v4, v4, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 116
    .line 117
    iget-object v5, v7, Lf7/p;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v12, v11, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 123
    .line 124
    iget-object v4, v11, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 125
    .line 126
    iget v5, v7, Lf7/p;->b:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/c0$b;->n(I)I

    .line 130
    move-result v4

    .line 131
    .line 132
    iget v5, v7, Lf7/p;->c:I

    .line 133
    .line 134
    if-ne v4, v5, :cond_2

    .line 135
    .line 136
    iget-object v4, v11, Lcom/google/android/exoplayer2/l;->m:Lcom/google/android/exoplayer2/c0$b;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c0$b;->j()J

    .line 140
    move-result-wide v4

    .line 141
    move-wide v12, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-wide v12, v2

    .line 144
    :goto_2
    move-wide v4, v12

    .line 145
    move-wide v12, v9

    .line 146
    move-object v9, v7

    .line 147
    move v10, v8

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/l$h;->c:J

    .line 151
    .line 152
    cmp-long v4, v14, v4

    .line 153
    .line 154
    if-nez v4, :cond_4

    .line 155
    move v4, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move v4, v6

    .line 158
    .line 159
    :goto_3
    move-wide/from16 v16, v9

    .line 160
    move v10, v4

    .line 161
    move-object v9, v7

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :goto_4
    :try_start_0
    iget-object v7, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 165
    .line 166
    iget-object v7, v7, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 170
    move-result v7

    .line 171
    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    iput-object v0, v11, Lcom/google/android/exoplayer2/l;->L:Lcom/google/android/exoplayer2/l$h;

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    const/4 v0, 0x4

    .line 177
    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 181
    .line 182
    iget v1, v1, Le6/p1;->e:I

    .line 183
    .line 184
    if-eq v1, v8, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/l;->V0(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, Lcom/google/android/exoplayer2/l;->m0(ZZZZ)V

    .line 191
    :goto_5
    move-wide v7, v4

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 196
    .line 197
    iget-object v1, v1, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v1}, Lf7/p;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    iget-boolean v7, v1, Le6/i1;->d:Z

    .line 214
    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    cmp-long v2, v4, v2

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    iget-object v1, v1, Le6/i1;->a:Lcom/google/android/exoplayer2/source/h;

    .line 222
    .line 223
    iget-object v2, v11, Lcom/google/android/exoplayer2/l;->x:Le6/y1;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/exoplayer2/source/h;->h(JLe6/y1;)J

    .line 227
    move-result-wide v1

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    move-wide v1, v4

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-static {v1, v2}, Lt7/m0;->Q0(J)J

    .line 233
    move-result-wide v14

    .line 234
    .line 235
    iget-object v3, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 236
    .line 237
    iget-wide v6, v3, Le6/p1;->r:J

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v7}, Lt7/m0;->Q0(J)J

    .line 241
    move-result-wide v6

    .line 242
    .line 243
    cmp-long v3, v14, v6

    .line 244
    .line 245
    if-nez v3, :cond_b

    .line 246
    .line 247
    iget-object v3, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 248
    .line 249
    iget v6, v3, Le6/p1;->e:I

    .line 250
    const/4 v7, 0x2

    .line 251
    .line 252
    if-eq v6, v7, :cond_9

    .line 253
    const/4 v7, 0x3

    .line 254
    .line 255
    if-ne v6, v7, :cond_b

    .line 256
    .line 257
    :cond_9
    iget-wide v7, v3, Le6/p1;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    const/4 v0, 0x2

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    move-object v2, v9

    .line 262
    move-wide v3, v7

    .line 263
    move-wide v5, v12

    .line 264
    move v9, v10

    .line 265
    move v10, v0

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l;->H(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Le6/p1;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    iput-object v0, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 272
    return-void

    .line 273
    :cond_a
    move-wide v1, v4

    .line 274
    .line 275
    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 276
    .line 277
    iget v3, v3, Le6/p1;->e:I

    .line 278
    .line 279
    if-ne v3, v0, :cond_c

    .line 280
    move v0, v8

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    const/4 v0, 0x0

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual {v11, v9, v1, v2, v0}, Lcom/google/android/exoplayer2/l;->z0(Lcom/google/android/exoplayer2/source/i$b;JZ)J

    .line 286
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    .line 288
    cmp-long v0, v4, v14

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    goto :goto_8

    .line 292
    :cond_d
    const/4 v8, 0x0

    .line 293
    :goto_8
    or-int/2addr v8, v10

    .line 294
    .line 295
    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 296
    .line 297
    iget-object v4, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 298
    .line 299
    iget-object v5, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 300
    .line 301
    move-object/from16 v1, p0

    .line 302
    move-object v2, v4

    .line 303
    move-object v3, v9

    .line 304
    move-wide v6, v12

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/l;->j1(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    move v10, v8

    .line 309
    move-wide v7, v14

    .line 310
    :goto_9
    const/4 v0, 0x2

    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    move-object v2, v9

    .line 314
    move-wide v3, v7

    .line 315
    move-wide v5, v12

    .line 316
    move v9, v10

    .line 317
    move v10, v0

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l;->H(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Le6/p1;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    iput-object v0, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 324
    return-void

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    move v10, v8

    .line 327
    move-wide v7, v14

    .line 328
    goto :goto_a

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    move-wide v7, v4

    .line 331
    :goto_a
    const/4 v14, 0x2

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    move-object v2, v9

    .line 335
    move-wide v3, v7

    .line 336
    move-wide v5, v12

    .line 337
    move v9, v10

    .line 338
    move v10, v14

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l;->H(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Le6/p1;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    iput-object v1, v11, Lcom/google/android/exoplayer2/l;->y:Le6/p1;

    .line 345
    throw v0
.end method

.method public final z(J)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->j()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-wide v1

    .line 12
    .line 13
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/l;->M:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Le6/i1;->y(J)J

    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final z0(Lcom/google/android/exoplayer2/source/i$b;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->p()Le6/i1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->q()Le6/i1;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    move v5, v0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move v6, p4

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/l;->A0(Lcom/google/android/exoplayer2/source/i$b;JZZ)J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method
