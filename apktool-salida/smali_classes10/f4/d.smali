.class public abstract Lf4/d;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lf4/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/d$b;,
        Lf4/d$a;
    }
.end annotation


# instance fields
.field public final a:Lf4/v0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lf4/v0$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lf4/v0$c;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lf4/d;->a:Lf4/v0$c;

    .line 11
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lf4/n0;->getBufferedPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lf4/n0;->getDuration()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v6, v0, v4

    .line 16
    .line 17
    const/16 v7, 0x64

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const-wide/16 v4, 0x64

    .line 35
    mul-long/2addr v0, v4

    .line 36
    div-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v8, v7}, Lb6/k0;->q(III)I

    .line 41
    move-result v7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move v7, v8

    .line 44
    :goto_1
    return v7
.end method

.method public final getNextWindowIndex()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lf4/n0;->getCurrentTimeline()Lf4/v0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lf4/v0;->q()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Lf4/n0;->getCurrentWindowIndex()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lf4/d;->i()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lf4/n0;->getShuffleModeEnabled()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lf4/v0;->e(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final getPreviousWindowIndex()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lf4/n0;->getCurrentTimeline()Lf4/v0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lf4/v0;->q()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Lf4/n0;->getCurrentWindowIndex()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lf4/d;->i()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lf4/n0;->getShuffleModeEnabled()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lf4/v0;->l(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final h()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lf4/n0;->getCurrentTimeline()Lf4/v0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lf4/v0;->q()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lf4/n0;->getCurrentWindowIndex()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lf4/d;->a:Lf4/v0$c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lf4/v0;->n(ILf4/v0$c;)Lf4/v0$c;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lf4/v0$c;->c()J

    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final i()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lf4/n0;->getRepeatMode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lf4/n0;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lf4/n0;->getPlayWhenReady()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lf4/n0;->getPlaybackSuppressionReason()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final k(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lf4/n0;->getCurrentWindowIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1, p2}, Lf4/n0;->seekTo(IJ)V

    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0, v1}, Lf4/n0;->seekTo(IJ)V

    .line 9
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lf4/n0;->stop(Z)V

    .line 5
    return-void
.end method

.method public final next()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/d;->getNextWindowIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lf4/d;->l(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final previous()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/d;->getPreviousWindowIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lf4/d;->l(I)V

    .line 11
    :cond_0
    return-void
.end method
