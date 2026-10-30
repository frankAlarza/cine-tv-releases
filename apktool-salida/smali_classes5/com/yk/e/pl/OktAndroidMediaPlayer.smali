.class public Lcom/yk/e/pl/OktAndroidMediaPlayer;
.super Lxyz/doikki/videoplayer/player/a;
.source "OktAndroidMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public mAppContext:Landroid/content/Context;

.field private mBufferedPercent:I

.field private mIsPreparing:Z

.field public mMediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxyz/doikki/videoplayer/player/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mAppContext:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private isVideo()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    move v3, v0

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
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 17
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    return v5

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public getBufferedPercentage()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mBufferedPercent:I

    .line 3
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public getSpeed()F
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    cmpl-float v2, v1, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :catch_0
    :goto_0
    return v0
.end method

.method public getTcpSpeed()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public initPlayer()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yk/e/pl/OktAndroidMediaPlayer;->setOptions()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 47
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mBufferedPercent:I

    .line 3
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->onCompletion()V

    .line 6
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->onError()V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mIsPreparing:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, p3}, Lxyz/doikki/videoplayer/player/a$a;->onInfo(II)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mIsPreparing:Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Lxyz/doikki/videoplayer/player/a$a;->onInfo(II)V

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->onPrepared()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yk/e/pl/OktAndroidMediaPlayer;->isVideo()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lxyz/doikki/videoplayer/player/a$a;->onInfo(II)V

    .line 19
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lxyz/doikki/videoplayer/player/a$a;->onVideoSizeChanged(II)V

    .line 18
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catch_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lxyz/doikki/videoplayer/player/a$a;->onError()V

    .line 12
    :goto_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mIsPreparing:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :catch_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lxyz/doikki/videoplayer/player/a$a;->onError()V

    .line 15
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yk/e/pl/OktAndroidMediaPlayer;->stop()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    new-instance v1, Lcom/yk/e/pl/OktAndroidMediaPlayer$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/yk/e/pl/OktAndroidMediaPlayer$1;-><init>(Lcom/yk/e/pl/OktAndroidMediaPlayer;Landroid/media/MediaPlayer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 47
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yk/e/pl/OktAndroidMediaPlayer;->stop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 27
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/a;->a(Landroid/media/MediaPlayer;JI)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    long-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :catch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->onError()V

    .line 26
    :goto_0
    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->onError()V

    :goto_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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
    :try_start_0
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->onError()V

    :goto_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->onError()V

    .line 12
    :goto_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    return-void
.end method

.method public setOptions()V
    .locals 0

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :catch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->onError()V

    .line 20
    :goto_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->onError()V

    .line 12
    :goto_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catch_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lxyz/doikki/videoplayer/player/a$a;->onError()V

    .line 12
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catch_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/a;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/a$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lxyz/doikki/videoplayer/player/a$a;->onError()V

    .line 12
    :goto_0
    return-void
.end method
