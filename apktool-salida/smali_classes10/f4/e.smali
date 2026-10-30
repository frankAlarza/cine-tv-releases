.class public abstract Lf4/e;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lf4/p0;
.implements Lf4/q0;


# instance fields
.field public final b:I

.field public final c:Lf4/f0;

.field public d:Lf4/r0;

.field public e:I

.field public f:I

.field public g:Lf5/i0;

.field public h:[Lcom/google/android/exoplayer/Format;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lf4/e;->b:I

    .line 6
    .line 7
    new-instance p1, Lf4/f0;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lf4/f0;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lf4/e;->c:Lf4/f0;

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lf4/e;->j:J

    .line 17
    return-void
.end method

.method public static w(Lcom/google/android/exoplayer/drm/a;Lcom/google/android/exoplayer/drm/DrmInitData;)Z
    .locals 0
    .param p0    # Lcom/google/android/exoplayer/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/exoplayer/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/drm/a<",
            "*>;",
            "Lcom/google/android/exoplayer/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer/drm/a;->b(Lcom/google/android/exoplayer/drm/DrmInitData;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final c([Lcom/google/android/exoplayer/Format;Lf5/i0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lf4/e;->k:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 8
    .line 9
    iput-object p2, p0, Lf4/e;->g:Lf5/i0;

    .line 10
    .line 11
    iput-wide p3, p0, Lf4/e;->j:J

    .line 12
    .line 13
    iput-object p1, p0, Lf4/e;->h:[Lcom/google/android/exoplayer/Format;

    .line 14
    .line 15
    iput-wide p3, p0, Lf4/e;->i:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p4}, Lf4/e;->t([Lcom/google/android/exoplayer/Format;J)V

    .line 19
    return-void
.end method

.method public final disable()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lf4/e;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v1}, Lb6/a;->f(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lf4/e;->c:Lf4/f0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf4/f0;->a()V

    .line 17
    .line 18
    iput v2, p0, Lf4/e;->f:I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lf4/e;->g:Lf5/i0;

    .line 22
    .line 23
    iput-object v0, p0, Lf4/e;->h:[Lcom/google/android/exoplayer/Format;

    .line 24
    .line 25
    iput-boolean v2, p0, Lf4/e;->k:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lf4/e;->n()V

    .line 29
    return-void
.end method

.method public final e(Lf4/r0;[Lcom/google/android/exoplayer/Format;Lf5/i0;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lf4/e;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 12
    .line 13
    iput-object p1, p0, Lf4/e;->d:Lf4/r0;

    .line 14
    .line 15
    iput v1, p0, Lf4/e;->f:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p6}, Lf4/e;->o(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, p7, p8}, Lf4/e;->c([Lcom/google/android/exoplayer/Format;Lf5/i0;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4, p5, p6}, Lf4/e;->p(JZ)V

    .line 25
    return-void
.end method

.method public final g(Ljava/lang/Exception;Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/ExoPlaybackException;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lf4/e;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lf4/e;->l:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p2}, Lf4/q0;->a(Lcom/google/android/exoplayer/Format;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lf4/q0;->getFormatSupport(I)I

    .line 18
    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lf4/e;->l:Z

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    iput-boolean v0, p0, Lf4/e;->l:Z

    .line 25
    throw p1

    .line 26
    .line 27
    :catch_0
    iput-boolean v0, p0, Lf4/e;->l:Z

    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lf4/e;->j()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;ILcom/google/android/exoplayer/Format;I)Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final getCapabilities()Lf4/q0;
    .locals 0

    return-object p0
.end method

.method public getMediaClock()Lb6/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lf4/e;->j:J

    .line 3
    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lf4/e;->f:I

    .line 3
    return v0
.end method

.method public final getStream()Lf5/i0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf4/e;->g:Lf5/i0;

    .line 3
    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lf4/e;->b:I

    .line 3
    return v0
.end method

.method public final h()Lf4/r0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/e;->d:Lf4/r0;

    .line 3
    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lf4/e;->j:J

    .line 3
    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final i()Lf4/f0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/e;->c:Lf4/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lf4/f0;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lf4/e;->c:Lf4/f0;

    .line 8
    return-object v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lf4/e;->k:Z

    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lf4/e;->e:I

    .line 3
    return v0
.end method

.method public final k()[Lcom/google/android/exoplayer/Format;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/e;->h:[Lcom/google/android/exoplayer/Format;

    .line 3
    return-object v0
.end method

.method public final l(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/drm/a;Lcom/google/android/exoplayer/drm/DrmSession;)Lcom/google/android/exoplayer/drm/DrmSession;
    .locals 2
    .param p1    # Lcom/google/android/exoplayer/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lk4/i;",
            ">(",
            "Lcom/google/android/exoplayer/Format;",
            "Lcom/google/android/exoplayer/Format;",
            "Lcom/google/android/exoplayer/drm/a<",
            "TT;>;",
            "Lcom/google/android/exoplayer/drm/DrmSession<",
            "TT;>;)",
            "Lcom/google/android/exoplayer/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/exoplayer/Format;->m:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer/Format;->m:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, p1}, Lb6/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    return-object p4

    .line 19
    .line 20
    :cond_1
    iget-object p1, p2, Lcom/google/android/exoplayer/Format;->m:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/os/Looper;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/android/exoplayer/Format;->m:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer/drm/a;->c(Landroid/os/Looper;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/drm/DrmSession;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p3, "Media requires a DrmSessionManager"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lf4/e;->g(Ljava/lang/Exception;Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {p4}, Lcom/google/android/exoplayer/drm/DrmSession;->release()V

    .line 59
    :cond_4
    return-object v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/e;->hasReadStreamToEnd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lf4/e;->k:Z

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf4/e;->g:Lf5/i0;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lf5/i0;->isReady()Z

    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf4/e;->g:Lf5/i0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lf5/i0;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public abstract n()V
.end method

.method public o(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public abstract p(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lf4/e;->f:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lf4/e;->c:Lf4/f0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lf4/f0;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lf4/e;->q()V

    .line 19
    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lf4/e;->k:Z

    .line 4
    .line 5
    iput-wide p1, p0, Lf4/e;->j:J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lf4/e;->p(JZ)V

    .line 9
    return-void
.end method

.method public s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lf4/e;->k:Z

    .line 4
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lf4/e;->e:I

    .line 3
    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lf4/e;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Lb6/a;->f(Z)V

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lf4/e;->f:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lf4/e;->r()V

    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lf4/e;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 13
    .line 14
    iput v1, p0, Lf4/e;->f:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf4/e;->s()V

    .line 18
    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public t([Lcom/google/android/exoplayer/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final u(Lf4/f0;Lj4/e;Z)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lf4/e;->g:Lf5/i0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lf5/i0;->a(Lf4/f0;Lj4/e;Z)I

    .line 6
    move-result p3

    .line 7
    const/4 v0, -0x4

    .line 8
    .line 9
    if-ne p3, v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lj4/a;->g()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-wide/high16 p1, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide p1, p0, Lf4/e;->j:J

    .line 20
    .line 21
    iget-boolean p1, p0, Lf4/e;->k:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, -0x3

    .line 26
    :goto_0
    return v0

    .line 27
    .line 28
    :cond_1
    iget-wide v0, p2, Lj4/e;->f:J

    .line 29
    .line 30
    iget-wide v2, p0, Lf4/e;->i:J

    .line 31
    add-long/2addr v0, v2

    .line 32
    .line 33
    iput-wide v0, p2, Lj4/e;->f:J

    .line 34
    .line 35
    iget-wide p1, p0, Lf4/e;->j:J

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    iput-wide p1, p0, Lf4/e;->j:J

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p2, -0x5

    .line 44
    .line 45
    if-ne p3, p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p1, Lf4/f0;->c:Lcom/google/android/exoplayer/Format;

    .line 48
    .line 49
    iget-wide v0, p2, Lcom/google/android/exoplayer/Format;->n:J

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v2, 0x7fffffffffffffffL

    .line 55
    .line 56
    cmp-long v2, v0, v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-wide v2, p0, Lf4/e;->i:J

    .line 61
    add-long/2addr v0, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer/Format;->m(J)Lcom/google/android/exoplayer/Format;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iput-object p2, p1, Lf4/f0;->c:Lcom/google/android/exoplayer/Format;

    .line 68
    :cond_3
    :goto_1
    return p3
.end method

.method public v(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lf4/e;->g:Lf5/i0;

    .line 3
    .line 4
    iget-wide v1, p0, Lf4/e;->i:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lf5/i0;->skipData(J)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
