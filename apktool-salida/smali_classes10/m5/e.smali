.class public final Lm5/e;
.super Lf5/b;
.source "SsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/b;",
        "Lcom/google/android/exoplayer/upstream/Loader$b<",
        "Lcom/google/android/exoplayer/upstream/g<",
        "Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final g:Z

.field public final h:Landroid/net/Uri;

.field public final i:Lcom/google/android/exoplayer/upstream/a$a;

.field public final j:Lm5/b$a;

.field public final k:Lf5/g;

.field public final l:Lcom/google/android/exoplayer/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/drm/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Lz5/m;

.field public final n:J

.field public final o:Lf5/b0$a;

.field public final p:Lcom/google/android/exoplayer/upstream/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/upstream/g$a<",
            "+",
            "Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/exoplayer/upstream/a;

.field public t:Lcom/google/android/exoplayer/upstream/Loader;

.field public u:Lz5/n;

.field public v:Lz5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:J

.field public x:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

.field public y:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "goog.exo.smoothstreaming"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lf4/e0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/a$a;Lcom/google/android/exoplayer/upstream/g$a;Lm5/b$a;Lf5/g;Lcom/google/android/exoplayer/drm/a;Lz5/m;JLjava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer/upstream/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer/upstream/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer/upstream/a$a;",
            "Lcom/google/android/exoplayer/upstream/g$a<",
            "+",
            "Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;",
            ">;",
            "Lm5/b$a;",
            "Lf5/g;",
            "Lcom/google/android/exoplayer/drm/a<",
            "*>;",
            "Lz5/m;",
            "J",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lf5/b;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v2, p1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lb6/a;->f(Z)V

    .line 4
    iput-object p1, p0, Lm5/e;->x:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p2}, Ln5/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lm5/e;->h:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lm5/e;->i:Lcom/google/android/exoplayer/upstream/a$a;

    .line 7
    iput-object p4, p0, Lm5/e;->p:Lcom/google/android/exoplayer/upstream/g$a;

    .line 8
    iput-object p5, p0, Lm5/e;->j:Lm5/b$a;

    .line 9
    iput-object p6, p0, Lm5/e;->k:Lf5/g;

    .line 10
    iput-object p7, p0, Lm5/e;->l:Lcom/google/android/exoplayer/drm/a;

    .line 11
    iput-object p8, p0, Lm5/e;->m:Lz5/m;

    .line 12
    iput-wide p9, p0, Lm5/e;->n:J

    .line 13
    invoke-virtual {p0, v2}, Lf5/b;->n(Lf5/r$a;)Lf5/b0$a;

    move-result-object p2

    iput-object p2, p0, Lm5/e;->o:Lf5/b0$a;

    .line 14
    iput-object p11, p0, Lm5/e;->r:Ljava/lang/Object;

    if-eqz p1, :cond_3

    move v0, v1

    .line 15
    :cond_3
    iput-boolean v0, p0, Lm5/e;->g:Z

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm5/e;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/a$a;Lcom/google/android/exoplayer/upstream/g$a;Lm5/b$a;Lf5/g;Lcom/google/android/exoplayer/drm/a;Lz5/m;JLjava/lang/Object;Lm5/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lm5/e;-><init>(Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/a$a;Lcom/google/android/exoplayer/upstream/g$a;Lm5/b$a;Lf5/g;Lcom/google/android/exoplayer/drm/a;Lz5/m;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lm5/e;)V
    .locals 0

    invoke-virtual {p0}, Lm5/e;->B()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lm5/e;->x:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lm5/e;->w:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1388

    .line 12
    add-long/2addr v0, v2

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v0, v4

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iget-object v2, p0, Lm5/e;->y:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v3, Lm5/d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0}, Lm5/d;-><init>(Lm5/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lm5/e;->t:Lcom/google/android/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/upstream/g;

    .line 12
    .line 13
    iget-object v1, p0, Lm5/e;->s:Lcom/google/android/exoplayer/upstream/a;

    .line 14
    .line 15
    iget-object v2, p0, Lm5/e;->h:Landroid/net/Uri;

    .line 16
    const/4 v3, 0x4

    .line 17
    .line 18
    iget-object v4, p0, Lm5/e;->p:Lcom/google/android/exoplayer/upstream/g$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/upstream/g;-><init>(Lcom/google/android/exoplayer/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer/upstream/g$a;)V

    .line 22
    .line 23
    iget-object v1, p0, Lm5/e;->t:Lcom/google/android/exoplayer/upstream/Loader;

    .line 24
    .line 25
    iget-object v2, p0, Lm5/e;->m:Lz5/m;

    .line 26
    .line 27
    iget v3, v0, Lcom/google/android/exoplayer/upstream/g;->b:I

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Lz5/m;->getMinimumLoadableRetryCount(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer/upstream/Loader;->m(Lcom/google/android/exoplayer/upstream/Loader$e;Lcom/google/android/exoplayer/upstream/Loader$b;I)J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    iget-object v3, p0, Lm5/e;->o:Lf5/b0$a;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/exoplayer/upstream/g;->a:Lz5/h;

    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/exoplayer/upstream/g;->b:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v0, v1, v2}, Lf5/b0$a;->H(Lz5/h;IJ)V

    .line 45
    return-void
.end method

.method public c(Lf5/q;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lm5/c;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lm5/c;->j()V

    .line 7
    .line 8
    iget-object v0, p0, Lm5/e;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public e(Lf5/r$a;Lz5/b;J)Lf5/q;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5/b;->n(Lf5/r$a;)Lf5/b0$a;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    new-instance p1, Lm5/c;

    .line 7
    .line 8
    iget-object v1, p0, Lm5/e;->x:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

    .line 9
    .line 10
    iget-object v2, p0, Lm5/e;->j:Lm5/b$a;

    .line 11
    .line 12
    iget-object v3, p0, Lm5/e;->v:Lz5/q;

    .line 13
    .line 14
    iget-object v4, p0, Lm5/e;->k:Lf5/g;

    .line 15
    .line 16
    iget-object v5, p0, Lm5/e;->l:Lcom/google/android/exoplayer/drm/a;

    .line 17
    .line 18
    iget-object v6, p0, Lm5/e;->m:Lz5/m;

    .line 19
    .line 20
    iget-object v8, p0, Lm5/e;->u:Lz5/n;

    .line 21
    move-object v0, p1

    .line 22
    move-object v9, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lm5/c;-><init>(Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;Lm5/b$a;Lz5/q;Lf5/g;Lcom/google/android/exoplayer/drm/a;Lz5/m;Lf5/b0$a;Lz5/n;Lz5/b;)V

    .line 26
    .line 27
    iget-object p2, p0, Lm5/e;->q:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-object p1
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/upstream/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lm5/e;->y(Lcom/google/android/exoplayer/upstream/g;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lm5/e;->r:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/upstream/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lm5/e;->x(Lcom/google/android/exoplayer/upstream/g;JJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/upstream/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lm5/e;->w(Lcom/google/android/exoplayer/upstream/g;JJZ)V

    .line 6
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lm5/e;->u:Lz5/n;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz5/n;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public s(Lz5/q;)V
    .locals 1
    .param p1    # Lz5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lm5/e;->v:Lz5/q;

    .line 3
    .line 4
    iget-object p1, p0, Lm5/e;->l:Lcom/google/android/exoplayer/drm/a;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer/drm/a;->prepare()V

    .line 8
    .line 9
    iget-boolean p1, p0, Lm5/e;->g:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lz5/n$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lz5/n$a;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lm5/e;->u:Lz5/n;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lm5/e;->z()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lm5/e;->i:Lcom/google/android/exoplayer/upstream/a$a;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/exoplayer/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer/upstream/a;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lm5/e;->s:Lcom/google/android/exoplayer/upstream/a;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/exoplayer/upstream/Loader;

    .line 33
    .line 34
    const-string v0, "Loader:Manifest"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    iput-object p1, p0, Lm5/e;->t:Lcom/google/android/exoplayer/upstream/Loader;

    .line 40
    .line 41
    iput-object p1, p0, Lm5/e;->u:Lz5/n;

    .line 42
    .line 43
    new-instance p1, Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lm5/e;->y:Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lm5/e;->B()V

    .line 52
    :goto_0
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lm5/e;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm5/e;->x:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lm5/e;->x:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

    .line 12
    .line 13
    iput-object v1, p0, Lm5/e;->s:Lcom/google/android/exoplayer/upstream/a;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Lm5/e;->w:J

    .line 18
    .line 19
    iget-object v0, p0, Lm5/e;->t:Lcom/google/android/exoplayer/upstream/Loader;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->k()V

    .line 25
    .line 26
    iput-object v1, p0, Lm5/e;->t:Lcom/google/android/exoplayer/upstream/Loader;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lm5/e;->y:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object v1, p0, Lm5/e;->y:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lm5/e;->l:Lcom/google/android/exoplayer/drm/a;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/a;->release()V

    .line 41
    return-void
.end method

.method public w(Lcom/google/android/exoplayer/upstream/g;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/upstream/g<",
            "Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lm5/e;->o:Lf5/b0$a;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer/upstream/g;->a:Lz5/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/g;->d()Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/g;->b()Ljava/util/Map;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget v6, v0, Lcom/google/android/exoplayer/upstream/g;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/g;->a()J

    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    .line 23
    move-wide/from16 v9, p4

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v12}, Lf5/b0$a;->y(Lz5/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 27
    return-void
.end method

.method public x(Lcom/google/android/exoplayer/upstream/g;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/upstream/g<",
            "Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lm5/e;->o:Lf5/b0$a;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/google/android/exoplayer/upstream/g;->a:Lz5/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/g;->d()Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/g;->b()Ljava/util/Map;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget v6, v1, Lcom/google/android/exoplayer/upstream/g;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/g;->a()J

    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    .line 23
    move-wide/from16 v9, p4

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v12}, Lf5/b0$a;->B(Lz5/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/g;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

    .line 33
    .line 34
    iput-object v1, v0, Lm5/e;->x:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

    .line 35
    .line 36
    sub-long v1, p2, p4

    .line 37
    .line 38
    iput-wide v1, v0, Lm5/e;->w:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lm5/e;->z()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lm5/e;->A()V

    .line 45
    return-void
.end method

.method public y(Lcom/google/android/exoplayer/upstream/g;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/upstream/g<",
            "Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer/upstream/Loader$c;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lm5/e;->m:Lz5/m;

    .line 7
    const/4 v3, 0x4

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    .line 16
    invoke-interface/range {v2 .. v7}, Lz5/m;->b(IJLjava/io/IOException;I)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    cmp-long v4, v2, v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/exoplayer/upstream/Loader;->g:Lcom/google/android/exoplayer/upstream/Loader$c;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer/upstream/Loader$c;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    :goto_0
    iget-object v3, v0, Lm5/e;->o:Lf5/b0$a;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/android/exoplayer/upstream/g;->a:Lz5/h;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/g;->d()Landroid/net/Uri;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/g;->b()Ljava/util/Map;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    iget v7, v1, Lcom/google/android/exoplayer/upstream/g;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/g;->a()J

    .line 52
    move-result-wide v12

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/exoplayer/upstream/Loader$c;->c()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    xor-int/lit8 v15, v1, 0x1

    .line 59
    .line 60
    move-wide/from16 v8, p2

    .line 61
    .line 62
    move-wide/from16 v10, p4

    .line 63
    .line 64
    move-object/from16 v14, p6

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v15}, Lf5/b0$a;->E(Lz5/h;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 68
    return-object v2
.end method

.method public final z()V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    iget-object v3, v0, Lm5/e;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lm5/e;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lm5/c;

    .line 21
    .line 22
    iget-object v4, v0, Lm5/e;->x:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lm5/c;->k(Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;)V

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 31
    .line 32
    iget-object v4, v0, Lm5/e;->x:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a$b;

    .line 35
    array-length v5, v4

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v6, 0x7fffffffffffffffL

    .line 41
    move v8, v1

    .line 42
    move-wide v14, v6

    .line 43
    .line 44
    :goto_1
    if-ge v8, v5, :cond_2

    .line 45
    .line 46
    aget-object v9, v4, v8

    .line 47
    .line 48
    iget v10, v9, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a$b;->k:I

    .line 49
    .line 50
    if-lez v10, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 54
    move-result-wide v10

    .line 55
    .line 56
    .line 57
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v14

    .line 59
    .line 60
    iget v10, v9, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a$b;->k:I

    .line 61
    .line 62
    add-int/lit8 v10, v10, -0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 66
    move-result-wide v10

    .line 67
    .line 68
    iget v12, v9, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a$b;->k:I

    .line 69
    .line 70
    add-int/lit8 v12, v12, -0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a$b;->c(I)J

    .line 74
    move-result-wide v12

    .line 75
    add-long/2addr v10, v12

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    cmp-long v1, v14, v6

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, Lm5/e;->x:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

    .line 96
    .line 97
    iget-boolean v1, v1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;->d:Z

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    move-wide v9, v6

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-wide v9, v4

    .line 103
    .line 104
    :goto_2
    new-instance v1, Lf5/l0;

    .line 105
    .line 106
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    const-wide/16 v15, 0x0

    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    iget-object v2, v0, Lm5/e;->x:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

    .line 115
    .line 116
    iget-boolean v3, v2, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;->d:Z

    .line 117
    .line 118
    iget-object v4, v0, Lm5/e;->r:Ljava/lang/Object;

    .line 119
    move-object v8, v1

    .line 120
    .line 121
    move/from16 v18, v3

    .line 122
    .line 123
    move/from16 v19, v3

    .line 124
    .line 125
    move-object/from16 v20, v2

    .line 126
    .line 127
    move-object/from16 v21, v4

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v8 .. v21}, Lf5/l0;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_4
    iget-object v1, v0, Lm5/e;->x:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

    .line 135
    .line 136
    iget-boolean v8, v1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;->d:Z

    .line 137
    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    iget-wide v8, v1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;->h:J

    .line 141
    .line 142
    cmp-long v1, v8, v6

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    cmp-long v1, v8, v4

    .line 147
    .line 148
    if-lez v1, :cond_5

    .line 149
    .line 150
    sub-long v4, v2, v8

    .line 151
    .line 152
    .line 153
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 154
    move-result-wide v14

    .line 155
    .line 156
    :cond_5
    move-wide/from16 v21, v14

    .line 157
    .line 158
    sub-long v19, v2, v21

    .line 159
    .line 160
    iget-wide v1, v0, Lm5/e;->n:J

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lf4/k;->a(J)J

    .line 164
    move-result-wide v1

    .line 165
    .line 166
    sub-long v1, v19, v1

    .line 167
    .line 168
    .line 169
    const-wide/32 v3, 0x4c4b40

    .line 170
    .line 171
    cmp-long v5, v1, v3

    .line 172
    .line 173
    if-gez v5, :cond_6

    .line 174
    .line 175
    const-wide/16 v1, 0x2

    .line 176
    .line 177
    div-long v1, v19, v1

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 181
    move-result-wide v1

    .line 182
    .line 183
    :cond_6
    move-wide/from16 v23, v1

    .line 184
    .line 185
    new-instance v1, Lf5/l0;

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    const/16 v25, 0x1

    .line 193
    .line 194
    const/16 v26, 0x1

    .line 195
    .line 196
    const/16 v27, 0x1

    .line 197
    .line 198
    iget-object v2, v0, Lm5/e;->x:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

    .line 199
    .line 200
    iget-object v3, v0, Lm5/e;->r:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v16, v1

    .line 203
    .line 204
    move-object/from16 v28, v2

    .line 205
    .line 206
    move-object/from16 v29, v3

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v16 .. v29}, Lf5/l0;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :cond_7
    iget-wide v4, v1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;->g:J

    .line 213
    .line 214
    cmp-long v1, v4, v6

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    move-wide v12, v4

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    sub-long/2addr v2, v14

    .line 220
    move-wide v12, v2

    .line 221
    .line 222
    :goto_3
    new-instance v1, Lf5/l0;

    .line 223
    .line 224
    add-long v10, v14, v12

    .line 225
    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    const/16 v18, 0x1

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    iget-object v2, v0, Lm5/e;->x:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

    .line 235
    .line 236
    iget-object v3, v0, Lm5/e;->r:Ljava/lang/Object;

    .line 237
    move-object v9, v1

    .line 238
    .line 239
    move-object/from16 v21, v2

    .line 240
    .line 241
    move-object/from16 v22, v3

    .line 242
    .line 243
    .line 244
    invoke-direct/range {v9 .. v22}, Lf5/l0;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v0, v1}, Lf5/b;->t(Lf4/v0;)V

    .line 248
    return-void
.end method
