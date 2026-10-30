.class public final Lcom/google/android/exoplayer2/source/n;
.super Lcom/google/android/exoplayer2/source/a;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/n$b;
    }
.end annotation


# instance fields
.field public final h:Lcom/google/android/exoplayer2/p;

.field public final i:Lcom/google/android/exoplayer2/p$h;

.field public final j:Ls7/h$a;

.field public final k:Lcom/google/android/exoplayer2/source/l$a;

.field public final l:Lcom/google/android/exoplayer2/drm/c;

.field public final m:Lcom/google/android/exoplayer2/upstream/b;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Ls7/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p;Ls7/h$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/b;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$h;

    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/p$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n;->i:Lcom/google/android/exoplayer2/p$h;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->h:Lcom/google/android/exoplayer2/p;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n;->j:Ls7/h$a;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/source/l$a;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/upstream/b;

    .line 9
    iput p6, p0, Lcom/google/android/exoplayer2/source/n;->n:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/n;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->p:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/p;Ls7/h$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/source/n$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/p;Ls7/h$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/b;I)V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/exoplayer2/source/i$b;Ls7/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    .line 3
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->j:Ls7/h$a;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ls7/h$a;->createDataSource()Ls7/h;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->s:Ls7/y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Ls7/h;->b(Ls7/y;)V

    .line 15
    .line 16
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/m;

    .line 17
    .line 18
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->i:Lcom/google/android/exoplayer2/p$h;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/p$h;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/source/l$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->q()Lf6/s1;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/source/l$a;->a(Lf6/s1;)Lcom/google/android/exoplayer2/source/l;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->l(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget-object v6, v12, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/upstream/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->n(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->i:Lcom/google/android/exoplayer2/p$h;

    .line 45
    .line 46
    iget-object v10, v0, Lcom/google/android/exoplayer2/p$h;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget v11, v12, Lcom/google/android/exoplayer2/source/n;->n:I

    .line 49
    move-object v0, v13

    .line 50
    move-object v8, p0

    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/m;-><init>(Landroid/net/Uri;Ls7/h;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/m$b;Ls7/b;Ljava/lang/String;I)V

    .line 56
    return-object v13
.end method

.method public f(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m;->S()V

    .line 6
    return-void
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/p;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->h:Lcom/google/android/exoplayer2/p;

    .line 3
    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public onSourceInfoRefreshed(JZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->p:J

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->o:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n;->p:J

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->q:Z

    .line 24
    .line 25
    if-ne v0, p3, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->r:Z

    .line 28
    .line 29
    if-ne v0, p4, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->p:J

    .line 33
    .line 34
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/n;->q:Z

    .line 35
    .line 36
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/n;->r:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/n;->o:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->v()V

    .line 43
    return-void
.end method

.method public s(Ls7/y;)V
    .locals 2
    .param p1    # Ls7/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->s:Ls7/y;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c;->prepare()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->q()Lf6/s1;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/c;->d(Landroid/os/Looper;Lf6/s1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->v()V

    .line 30
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->release()V

    .line 6
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lf7/d0;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/n;->p:J

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/n;->q:Z

    .line 7
    .line 8
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/n;->r:Z

    .line 9
    .line 10
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/n;->h:Lcom/google/android/exoplayer2/p;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v8

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lf7/d0;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/p;)V

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/source/n$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/n$a;-><init>(Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/c0;)V

    .line 26
    move-object v8, v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/c0;)V

    .line 30
    return-void
.end method
