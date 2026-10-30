.class public Lcom/yk/e/util/AdPlayer;
.super Lcom/yk/e/pl/BaseAdPlayer;
.source "AdPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yk/e/util/AdPlayer$AdVideoController;
    }
.end annotation


# instance fields
.field public MAX_PRELOAD_TIME:J

.field private controller:Lcom/yk/e/util/AdPlayer$AdVideoController;

.field private isPause:Z

.field private isPlayFailedCallback:Z

.field private isPlayed:Z

.field private isPlayingCallback:Z

.field private isPreLoadSuccess:Z

.field private isPrepareCallback:Z

.field private isStatReadyCallback:Z

.field private isVoice:Z

.field private videoView:Lcom/yk/e/pl/OktVideoView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yk/e/pl/BaseAdPlayer;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yk/e/util/AdPlayer;->isPlayingCallback:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/yk/e/util/AdPlayer;->isPreLoadSuccess:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/yk/e/util/AdPlayer;->isStatReadyCallback:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/yk/e/util/AdPlayer;->isPlayFailedCallback:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/yk/e/util/AdPlayer;->isPrepareCallback:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/yk/e/util/AdPlayer;->isPause:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/yk/e/util/AdPlayer;->isPlayed:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x3a98

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/yk/e/util/AdPlayer;->MAX_PRELOAD_TIME:J

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/yk/e/util/AdPlayer;->isVoice:Z

    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/yk/e/util/AdPlayer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/yk/e/util/AdPlayer;->isPlayFailedCallback:Z

    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/yk/e/util/AdPlayer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yk/e/util/AdPlayer;->isPlayFailedCallback:Z

    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/yk/e/util/AdPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yk/e/pl/BaseAdPlayer;->onPlayFailed(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/yk/e/util/AdPlayer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/yk/e/util/AdPlayer;->isStatReadyCallback:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/yk/e/util/AdPlayer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yk/e/util/AdPlayer;->isStatReadyCallback:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/yk/e/util/AdPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yk/e/pl/BaseAdPlayer;->onReady()V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/yk/e/util/AdPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yk/e/pl/BaseAdPlayer;->onPreLoadFailed(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/yk/e/util/AdPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yk/e/pl/BaseAdPlayer;->onPreLoadFailed(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/yk/e/util/AdPlayer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/yk/e/util/AdPlayer;->isPlayingCallback:Z

    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/yk/e/util/AdPlayer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yk/e/util/AdPlayer;->isPlayingCallback:Z

    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/yk/e/util/AdPlayer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/yk/e/util/AdPlayer;->isPlayed:Z

    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/yk/e/util/AdPlayer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yk/e/util/AdPlayer;->isPlayed:Z

    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/yk/e/util/AdPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yk/e/pl/BaseAdPlayer;->onStartPlay()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/yk/e/util/AdPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yk/e/pl/BaseAdPlayer;->onPlayComplete()V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/yk/e/util/AdPlayer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/yk/e/util/AdPlayer;->isPrepareCallback:Z

    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/yk/e/util/AdPlayer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yk/e/util/AdPlayer;->isPrepareCallback:Z

    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/yk/e/util/AdPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yk/e/pl/BaseAdPlayer;->onPrepared()V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/yk/e/util/AdPlayer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/yk/e/util/AdPlayer;->isPause:Z

    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/yk/e/util/AdPlayer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yk/e/util/AdPlayer;->isPause:Z

    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/yk/e/util/AdPlayer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/yk/e/util/AdPlayer;->isPreLoadSuccess:Z

    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/yk/e/util/AdPlayer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yk/e/util/AdPlayer;->isPreLoadSuccess:Z

    .line 3
    return p1
.end method

.method private resetStat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/yk/e/util/AdPlayer;->isPreLoadSuccess:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/yk/e/util/AdPlayer;->isPlayingCallback:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/yk/e/util/AdPlayer;->isStatReadyCallback:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/yk/e/util/AdPlayer;->isPause:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/yk/e/util/AdPlayer;->isPlayFailedCallback:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/yk/e/util/AdPlayer;->isPrepareCallback:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/yk/e/util/AdPlayer;->isPlayed:Z

    .line 16
    return-void
.end method


# virtual methods
.method public addFragmentLife(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/yk/e/util/AdPlayer$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/yk/e/util/AdPlayer$2;-><init>(Lcom/yk/e/util/AdPlayer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V

    .line 9
    return-void
.end method

.method public getDuration()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer;->videoView:Lcom/yk/e/pl/OktVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getRestTime()I
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer;->videoView:Lcom/yk/e/pl/OktVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yk/e/util/AdPlayer;->videoView:Lcom/yk/e/pl/OktVideoView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->getCurrentPosition()J

    .line 18
    move-result-wide v4

    .line 19
    div-long/2addr v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    long-to-int v1, v4

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    const-string v1, "getRestTime"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/yk/e/pl/BaseAdPlayer;->printErrMsg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public hasVoice()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "hasVoice"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yk/e/pl/BaseAdPlayer;->printMsg(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer;->videoView:Lcom/yk/e/pl/OktVideoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/yk/e/util/AdPlayer;->isVoice:Z

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setVolume(FF)V

    .line 18
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "init"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/yk/e/pl/BaseAdPlayer;->printMsg(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p3, Lcom/yk/e/util/AdPlayer$AdVideoController;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p1}, Lcom/yk/e/util/AdPlayer$AdVideoController;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yk/e/util/AdPlayer;->controller:Lcom/yk/e/util/AdPlayer$AdVideoController;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->setDoubleTapTogglePlayEnabled(Z)V

    .line 17
    .line 18
    iget-object p3, p0, Lcom/yk/e/util/AdPlayer;->controller:Lcom/yk/e/util/AdPlayer$AdVideoController;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->setGestureEnabled(Z)V

    .line 22
    .line 23
    iget-object p3, p0, Lcom/yk/e/util/AdPlayer;->controller:Lcom/yk/e/util/AdPlayer$AdVideoController;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->setCanChangePosition(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/yk/e/util/AdPlayer;->resetStat()V

    .line 30
    .line 31
    check-cast p2, Lcom/yk/e/pl/OktVideoView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/yk/e/util/AdPlayer;->videoView:Lcom/yk/e/pl/OktVideoView;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/yk/e/util/AdPlayer;->controller:Lcom/yk/e/util/AdPlayer$AdVideoController;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/yk/e/util/AdPlayer;->videoView:Lcom/yk/e/pl/OktVideoView;

    .line 41
    .line 42
    new-instance p2, Lcom/yk/e/util/AdPlayer$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/yk/e/util/AdPlayer$1;-><init>(Lcom/yk/e/util/AdPlayer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lxyz/doikki/videoplayer/player/BaseVideoView;->addOnStateChangeListener(Lxyz/doikki/videoplayer/player/BaseVideoView$a;)V

    .line 49
    return-void
.end method

.method public isVoice()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yk/e/util/AdPlayer;->isVoice:Z

    .line 3
    return v0
.end method

.method public noVoice()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "noVoice"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yk/e/pl/BaseAdPlayer;->printMsg(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer;->videoView:Lcom/yk/e/pl/OktVideoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/yk/e/util/AdPlayer;->isVoice:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setVolume(FF)V

    .line 17
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pause"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yk/e/pl/BaseAdPlayer;->printMsg(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer;->videoView:Lcom/yk/e/pl/OktVideoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->pause()V

    .line 13
    :cond_0
    return-void
.end method

.method public play(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/yk/e/util/AdPlayer;->play(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public play(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/yk/e/util/CoreUtils;->getFilenameFromURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCycle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yk/e/pl/BaseAdPlayer;->printMsg(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer;->videoView:Lcom/yk/e/pl/OktVideoView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p3}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setLooping(Z)V

    .line 5
    invoke-static {p1}, Lcom/yk/e/pl/PreloadManager;->getInstance(Landroid/content/Context;)Lcom/yk/e/pl/PreloadManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yk/e/pl/PreloadManager;->getPlayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "realUrl = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yk/e/pl/BaseAdPlayer;->printMsg(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/yk/e/util/AdPlayer;->videoView:Lcom/yk/e/pl/OktVideoView;

    invoke-virtual {p2, p1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setUrl(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/yk/e/util/AdPlayer;->videoView:Lcom/yk/e/pl/OktVideoView;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "play"

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/yk/e/pl/BaseAdPlayer;->printErrMsg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yk/e/pl/BaseAdPlayer;->onPlayError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public play4PreLoad()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "play4PreLoad"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yk/e/pl/BaseAdPlayer;->printMsg(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer;->videoView:Lcom/yk/e/pl/OktVideoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yk/e/pl/OktVideoView;->play4PreLoad()V

    .line 13
    :cond_0
    return-void
.end method

.method public preLoad(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "preload, url = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/yk/e/util/CoreUtils;->getFilenameFromURL(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/yk/e/pl/BaseAdPlayer;->printMsg(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/yk/e/util/AdPlayer;->resetStat()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    div-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, Lcom/yk/e/pl/PreloadManager;->getInstance(Landroid/content/Context;)Lcom/yk/e/pl/PreloadManager;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Lcom/yk/e/util/AdPlayer$3;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lcom/yk/e/util/AdPlayer$3;-><init>(Lcom/yk/e/util/AdPlayer;Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2, v0, v2}, Lcom/yk/e/pl/PreloadManager;->addPreloadTask(Ljava/lang/String;ILcom/yk/e/pl/PreloadTask$IPreloadCallback;)V

    .line 52
    .line 53
    new-instance p1, Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 57
    .line 58
    new-instance p2, Lcom/yk/e/util/AdPlayer$4;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/yk/e/util/AdPlayer$4;-><init>(Lcom/yk/e/util/AdPlayer;)V

    .line 62
    .line 63
    iget-wide v0, p0, Lcom/yk/e/util/AdPlayer;->MAX_PRELOAD_TIME:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    const-string p2, "preLoad"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lcom/yk/e/pl/BaseAdPlayer;->printErrMsg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v0, "preLoad failed, "

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/yk/e/pl/BaseAdPlayer;->onPreLoadFailed(Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "release"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yk/e/pl/BaseAdPlayer;->printMsg(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/yk/e/util/AdPlayer;->videoView:Lcom/yk/e/pl/OktVideoView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->release()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/yk/e/util/AdPlayer;->videoView:Lcom/yk/e/pl/OktVideoView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/yk/e/pl/BaseAdPlayer;->printErrMsg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public resetIsPlayingCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/yk/e/util/AdPlayer;->isPlayingCallback:Z

    .line 4
    return-void
.end method

.method public restore()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "restore"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yk/e/pl/BaseAdPlayer;->printMsg(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer;->videoView:Lcom/yk/e/pl/OktVideoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->resume()V

    .line 13
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer;->videoView:Lcom/yk/e/pl/OktVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lxyz/doikki/videoplayer/player/BaseVideoView;->seekTo(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public setViewOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer;->controller:Lcom/yk/e/util/AdPlayer$AdVideoController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/yk/e/util/AdPlayer$AdVideoController;->setViewOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "stop"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yk/e/pl/BaseAdPlayer;->printMsg(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yk/e/util/AdPlayer;->videoView:Lcom/yk/e/pl/OktVideoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->pause()V

    .line 13
    :cond_0
    return-void
.end method
