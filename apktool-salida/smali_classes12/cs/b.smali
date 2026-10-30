.class public final Lcs/b;
.super Ljava/lang/Object;
.source "AudioFocusHelper.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxyz/doikki/videoplayer/player/BaseVideoView;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/media/AudioManager;

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lxyz/doikki/videoplayer/player/BaseVideoView;)V
    .locals 2
    .param p1    # Lxyz/doikki/videoplayer/player/BaseVideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcs/b;->b:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcs/b;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcs/b;->f:Z

    .line 20
    .line 21
    iput v0, p0, Lcs/b;->g:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcs/b;->c:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "audio"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroid/media/AudioManager;

    .line 45
    .line 46
    iput-object p1, p0, Lcs/b;->d:Landroid/media/AudioManager;

    .line 47
    return-void
.end method

.method public static synthetic b(Lcs/b;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcs/b;->c(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcs/b;->d:Landroid/media/AudioManager;

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
    iput-boolean v1, p0, Lcs/b;->e:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcs/b;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lxyz/doikki/videoplayer/player/BaseVideoView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, -0x3

    .line 13
    .line 14
    if-eq p1, v1, :cond_5

    .line 15
    const/4 v1, -0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    if-eq p1, v1, :cond_4

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Lcs/b;->e:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lcs/b;->f:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->start()V

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-boolean p1, p0, Lcs/b;->e:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lcs/b;->f:Z

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isMute()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setVolume(FF)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isPlaying()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iput-boolean v2, p0, Lcs/b;->f:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->pause()V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isPlaying()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isMute()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    .line 82
    const p1, 0x3dcccccd    # 0.1f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setVolume(FF)V

    .line 86
    :cond_6
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcs/b;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcs/b;->d:Landroid/media/AudioManager;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v2, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iput v1, p0, Lcs/b;->g:I

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    iput-boolean v1, p0, Lcs/b;->e:Z

    .line 24
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcs/b;->g:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcs/b;->b:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcs/b$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcs/b$a;-><init>(Lcs/b;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    iput p1, p0, Lcs/b;->g:I

    .line 18
    return-void
.end method
