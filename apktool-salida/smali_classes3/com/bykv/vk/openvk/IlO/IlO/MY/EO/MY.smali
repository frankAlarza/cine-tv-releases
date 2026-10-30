.class public Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;
.super Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/IlO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY$IlO;
    }
.end annotation


# instance fields
.field private volatile Bc:Z

.field private Cc:Landroid/view/Surface;

.field private final EO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY$IlO;

.field private final MY:Landroid/media/MediaPlayer;

.field private tV:Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;

.field private final vCE:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/IlO;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->vCE:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->IlO(Landroid/media/MediaPlayer;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :catchall_0
    new-instance v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY$IlO;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY$IlO;-><init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->EO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY$IlO;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->cl()V

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method

.method private IlO(Landroid/media/MediaPlayer;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "android.media.MediaTimeProvider"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.media.SubtitleController"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "android.media.SubtitleController$Anchor"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "android.media.SubtitleController$Listener"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    .line 6
    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO;->IlO()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    aput-object v5, v4, v6

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mHandler"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v8, "setSubtitleAnchor"

    new-array v9, v0, [Ljava/lang/Class;

    aput-object v1, v9, v7

    aput-object v2, v9, v6

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v7

    aput-object v5, v0, v6

    .line 13
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :catchall_0
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method private cL()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->Cc:Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->Cc:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method private cl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->EO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY$IlO;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->EO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY$IlO;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->EO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY$IlO;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->EO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY$IlO;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->EO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY$IlO;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->EO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY$IlO;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->EO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY$IlO;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 50
    return-void
.end method

.method private zPa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->tV:Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->tV:Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public Bc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    return-void
.end method

.method public Cc()Landroid/media/PlaybackParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public DmF()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 8
    :cond_0
    return-void
.end method

.method public EO(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    return-void
.end method

.method public EV()J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    .line 10
    :catchall_0
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public IlO(JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 36
    iget-object p3, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    .line 37
    :cond_0
    iget-object p3, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-static {p3, p1, p2, v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/a;->a(Landroid/media/MediaPlayer;JI)V

    return-void

    .line 38
    :cond_1
    iget-object p3, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-static {p3, p1, p2, v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/a;->a(Landroid/media/MediaPlayer;JI)V

    return-void

    .line 39
    :cond_2
    iget-object p3, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-static {p3, p1, p2, v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/a;->a(Landroid/media/MediaPlayer;JI)V

    return-void

    .line 40
    :cond_3
    iget-object p3, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/a;->a(Landroid/media/MediaPlayer;JI)V

    return-void

    .line 41
    :cond_4
    iget-object p3, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public IlO(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->cL()V

    .line 20
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->Cc:Landroid/view/Surface;

    .line 21
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public IlO(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->vCE:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->Bc:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/IlO;->IlO:Z

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public declared-synchronized IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO;->IlO()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;->IlO(Landroid/content/Context;Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->tV:Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;

    .line 32
    invoke-static {p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/MY/EO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)V

    .line 33
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->tV:Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/IlO;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/MY;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/MY;->IlO()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public IlO(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public IlO(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public MY(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 6
    return-void
.end method

.method public NV()J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    .line 10
    :catchall_0
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public bWL()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ea()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->cL()V

    .line 7
    return-void
.end method

.method public hp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->zPa()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/IlO;->IlO()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->cl()V

    .line 15
    return-void
.end method

.method public lEW()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    return-void
.end method

.method public rp()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->vCE:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->Bc:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->Bc:Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->cL()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->zPa()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/IlO;->IlO()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->cl()V

    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public tV(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 18
    return-void
.end method

.method public vCE()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/MY;->MY:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    return-void
.end method
