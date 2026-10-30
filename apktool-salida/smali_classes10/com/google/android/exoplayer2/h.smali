.class public final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lt7/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h$a;
    }
.end annotation


# instance fields
.field public final b:Lt7/f0;

.field public final c:Lcom/google/android/exoplayer2/h$a;

.field public d:Lcom/google/android/exoplayer2/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lt7/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h$a;Lt7/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/h$a;

    .line 6
    .line 7
    new-instance p1, Lt7/f0;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lt7/f0;-><init>(Lt7/d;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->b:Lt7/f0;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/y;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/y;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->e:Lt7/s;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/y;

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->f:Z

    .line 13
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/u;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lt7/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lt7/s;->b(Lcom/google/android/exoplayer2/u;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->e:Lt7/s;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lt7/s;->getPlaybackParameters()Lcom/google/android/exoplayer2/u;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->b:Lt7/f0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lt7/f0;->b(Lcom/google/android/exoplayer2/u;)V

    .line 19
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y;->getMediaClock()Lt7/s;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->e:Lt7/s;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lt7/s;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/y;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->b:Lt7/f0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lt7/f0;->getPlaybackParameters()Lcom/google/android/exoplayer2/u;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lt7/s;->b(Lcom/google/android/exoplayer2/u;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Multiple renderer media clocks enabled."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->b:Lt7/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lt7/f0;->a(J)V

    .line 6
    return-void
.end method

.method public final e(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/y;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/y;->isEnded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/y;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/y;->isReady()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/y;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y;->hasReadStreamToEnd()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->b:Lt7/f0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lt7/f0;->c()V

    .line 9
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->b:Lt7/f0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lt7/f0;->d()V

    .line 9
    return-void
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/u;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lt7/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lt7/s;->getPlaybackParameters()Lcom/google/android/exoplayer2/u;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->b:Lt7/f0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lt7/f0;->getPlaybackParameters()Lcom/google/android/exoplayer2/u;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->b:Lt7/f0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lt7/f0;->getPositionUs()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lt7/s;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lt7/s;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lt7/s;->getPositionUs()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public h(Z)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h;->i(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->getPositionUs()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h;->e(Z)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->f:Z

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/h;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->b:Lt7/f0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lt7/f0;->c()V

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->e:Lt7/s;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lt7/s;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lt7/s;->getPositionUs()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h;->f:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->b:Lt7/f0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lt7/f0;->getPositionUs()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    cmp-long v2, v0, v2

    .line 44
    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->b:Lt7/f0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lt7/f0;->d()V

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h;->f:Z

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h;->g:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->b:Lt7/f0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lt7/f0;->c()V

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->b:Lt7/f0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lt7/f0;->a(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lt7/s;->getPlaybackParameters()Lcom/google/android/exoplayer2/u;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->b:Lt7/f0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lt7/f0;->getPlaybackParameters()Lcom/google/android/exoplayer2/u;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->b:Lt7/f0;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lt7/f0;->b(Lcom/google/android/exoplayer2/u;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/h$a;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/h$a;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/u;)V

    .line 95
    :cond_4
    return-void
.end method
