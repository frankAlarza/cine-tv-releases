.class public Lzb/a;
.super Lxyz/doikki/videoplayer/player/a;
.source "ExoMediaPlayer.java"

# interfaces
.implements Lf4/n0$b;
.implements Lc6/j;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lf4/u0;

.field public d:Lf5/r;

.field public e:Lzb/c;

.field public f:Lf4/l0;

.field public g:Z

.field public h:Lx5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxyz/doikki/videoplayer/player/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lzb/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lzb/c;->d(Landroid/content/Context;)Lzb/c;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lzb/a;->e:Lzb/c;

    .line 16
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->onError()V

    .line 8
    :cond_0
    return-void
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lf4/d;->g()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lf4/u0;->getCurrentPosition()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lf4/u0;->getDuration()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzb/a;->f:Lf4/l0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lf4/l0;->a:F

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    return v0
.end method

.method public getTcpSpeed()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public initPlayer()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lf4/j;

    .line 3
    .line 4
    iget-object v1, p0, Lzb/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lf4/j;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf4/j;->j(I)Lf4/j;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lf4/j;->i(J)Lf4/j;

    .line 17
    .line 18
    new-instance v1, Lf4/u0$b;

    .line 19
    .line 20
    iget-object v2, p0, Lzb/a;->b:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lf4/u0$b;-><init>(Landroid/content/Context;Lf4/s0;)V

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;

    .line 26
    .line 27
    iget-object v2, p0, Lzb/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lf4/u0$b;->b(Lx5/d;)Lf4/u0$b;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lf4/u0$b;->a()Lf4/u0;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lzb/a;->setOptions()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcs/f;->a()Lcs/e;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-boolean v0, v0, Lcs/e;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lzb/a;->h:Lx5/d;

    .line 54
    .line 55
    instance-of v0, v0, Lcom/google/android/exoplayer/trackselection/b;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 60
    .line 61
    new-instance v1, Lb6/i;

    .line 62
    .line 63
    iget-object v2, p0, Lzb/a;->h:Lx5/d;

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/exoplayer/trackselection/b;

    .line 66
    .line 67
    const-string v3, "ExoPlayer"

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lb6/i;-><init>(Lcom/google/android/exoplayer/trackselection/b;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lf4/u0;->J(Lg4/b;)V

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lf4/u0;->a(Lf4/n0$b;)V

    .line 79
    .line 80
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lf4/u0;->c(Lc6/j;)V

    .line 84
    return-void
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lf4/u0;->getPlaybackState()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lf4/u0;->getPlayWhenReady()Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lzb/a;->g:Z

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->onPrepared()V

    .line 16
    .line 17
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, p2}, Lxyz/doikki/videoplayer/player/a$a;->onInfo(II)V

    .line 22
    .line 23
    iput-boolean p2, p0, Lzb/a;->g:Z

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 v0, 0x2

    .line 26
    .line 27
    if-eq p2, v0, :cond_5

    .line 28
    .line 29
    if-eq p2, v1, :cond_4

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    if-eq p2, v0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->onCompletion()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_4
    const/16 p2, 0x2be

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lzb/a;->getBufferedPercentage()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Lxyz/doikki/videoplayer/player/a$a;->onInfo(II)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_5
    const/16 p2, 0x2bd

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lzb/a;->getBufferedPercentage()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v0}, Lxyz/doikki/videoplayer/player/a$a;->onInfo(II)V

    .line 57
    :goto_0
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    .line 2
    iget-object p4, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, p1, p2}, Lxyz/doikki/videoplayer/player/a$a;->onVideoSizeChanged(II)V

    .line 8
    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 12
    .line 13
    const/16 p2, 0x2711

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Lxyz/doikki/videoplayer/player/a$a;->onInfo(II)V

    .line 17
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf4/u0;->setPlayWhenReady(Z)V

    .line 10
    return-void
.end method

.method public prepareAsync()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lzb/a;->d:Lf5/r;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lzb/a;->f:Lf4/l0;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf4/u0;->X(Lf4/l0;)V

    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lzb/a;->g:Z

    .line 21
    .line 22
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 23
    .line 24
    iget-object v1, p0, Lzb/a;->d:Lf5/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf4/u0;->S(Lf5/r;)V

    .line 28
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lf4/u0;->b(Lf4/n0$b;)V

    .line 9
    .line 10
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lf4/u0;->U()V

    .line 14
    .line 15
    iput-object v1, p0, Lzb/a;->c:Lf4/u0;

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lzb/a;->g:Z

    .line 19
    .line 20
    iput-object v1, p0, Lzb/a;->f:Lf4/l0;

    .line 21
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lf4/d;->m()V

    .line 8
    .line 9
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf4/u0;->Z(Landroid/view/Surface;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lzb/a;->g:Z

    .line 17
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lf4/d;->k(J)V

    .line 9
    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/a;->e:Lzb/c;

    invoke-virtual {v0, p1, p2}, Lzb/c;->e(Ljava/lang/String;Ljava/util/Map;)Lf5/r;

    move-result-object p1

    iput-object p1, p0, Lzb/a;->d:Lf5/r;

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzb/a;->setSurface(Landroid/view/Surface;)V

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lzb/a;->setSurface(Landroid/view/Surface;)V

    .line 15
    :goto_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lf4/u0;->setRepeatMode(I)V

    .line 13
    :cond_1
    return-void
.end method

.method public setOptions()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf4/u0;->setPlayWhenReady(Z)V

    .line 7
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lf4/l0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lf4/l0;-><init>(F)V

    .line 6
    .line 7
    iput-object v0, p0, Lzb/a;->f:Lf4/l0;

    .line 8
    .line 9
    iget-object p1, p0, Lzb/a;->c:Lf4/u0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lf4/u0;->X(Lf4/l0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lf4/u0;->Z(Landroid/view/Surface;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    add-float/2addr p1, p2

    .line 6
    .line 7
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    div-float/2addr p1, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf4/u0;->c0(F)V

    .line 12
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf4/u0;->setPlayWhenReady(Z)V

    .line 10
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzb/a;->c:Lf4/u0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lf4/d;->m()V

    .line 9
    return-void
.end method
