.class public Lxyz/doikki/videocontroller/StandardVideoController;
.super Lxyz/doikki/videoplayer/controller/GestureVideoController;
.source "StandardVideoController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private isBuffering:Z

.field public mLoadingProgress:Landroid/widget/ProgressBar;

.field public mLockButton:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lxyz/doikki/videoplayer/controller/GestureVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addDefaultControlComponent(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lxyz/doikki/videocontroller/component/CompleteView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxyz/doikki/videocontroller/component/CompleteView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v1, Lxyz/doikki/videocontroller/component/ErrorView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lxyz/doikki/videocontroller/component/ErrorView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    new-instance v2, Lxyz/doikki/videocontroller/component/PrepareView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lxyz/doikki/videocontroller/component/PrepareView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lxyz/doikki/videocontroller/component/PrepareView;->l()V

    .line 31
    .line 32
    new-instance v3, Lxyz/doikki/videocontroller/component/TitleView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Lxyz/doikki/videocontroller/component/TitleView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lxyz/doikki/videocontroller/component/TitleView;->setTitle(Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x4

    .line 44
    .line 45
    new-array p1, p1, [Lbs/b;

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    aput-object v0, p1, v4

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    aput-object v1, p1, v0

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    aput-object v2, p1, v1

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    aput-object v3, p1, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent([Lbs/b;)V

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    new-array p1, v0, [Lbs/b;

    .line 65
    .line 66
    new-instance v1, Lxyz/doikki/videocontroller/component/LiveControlView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Lxyz/doikki/videocontroller/component/LiveControlView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    aput-object v1, p1, v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent([Lbs/b;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    new-array p1, v0, [Lbs/b;

    .line 82
    .line 83
    new-instance v1, Lxyz/doikki/videocontroller/component/VodControlView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Lxyz/doikki/videocontroller/component/VodControlView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    aput-object v1, p1, v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent([Lbs/b;)V

    .line 96
    .line 97
    :goto_0
    new-array p1, v0, [Lbs/b;

    .line 98
    .line 99
    new-instance v1, Lxyz/doikki/videocontroller/component/GestureView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Lxyz/doikki/videocontroller/component/GestureView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    aput-object v1, p1, v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent([Lbs/b;)V

    .line 112
    .line 113
    xor-int/lit8 p1, p2, 0x1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->setCanChangePosition(Z)V

    .line 117
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_standard_controller:I

    .line 3
    return v0
.end method

.method public initView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->initView()V

    .line 4
    .line 5
    sget v0, Lxyz/doikki/videocontroller/R$id;->lock:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    sget v0, Lxyz/doikki/videocontroller/R$id;->loading:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object v0, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLoadingProgress:Landroid/widget/ProgressBar;

    .line 27
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->isLocked()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->show()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget v1, Lxyz/doikki/videocontroller/R$string;->dkplayer_lock_tip:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbs/a;->isFullScreen()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->stopFullScreen()Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->onBackPressed()Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lxyz/doikki/videocontroller/R$id;->lock:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbs/a;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method public onLockStateChanged(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget v1, Lxyz/doikki/videocontroller/R$string;->dkplayer_locked:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget v1, Lxyz/doikki/videocontroller/R$string;->dkplayer_unlocked:I

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    :goto_0
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->onPlayStateChanged(I)V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :pswitch_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLoadingProgress:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLoadingProgress:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    const/4 v0, 0x6

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->isBuffering:Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_2
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLoadingProgress:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const/4 v2, 0x7

    .line 51
    .line 52
    if-ne p1, v2, :cond_0

    .line 53
    .line 54
    iput-boolean v1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->isBuffering:Z

    .line 55
    .line 56
    :cond_0
    iget-boolean p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->isBuffering:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLoadingProgress:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onPlayerStateChanged(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->onPlayerStateChanged(I)V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->isShowing()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mActivity:Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->hasCutout()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mActivity:Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const/high16 v3, 0x41c00000    # 24.0f

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Les/c;->a(Landroid/content/Context;F)I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->getCutoutHeight()I

    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x1

    .line 79
    .line 80
    if-ne p1, v4, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    if-nez p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    add-int/2addr v0, v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    :cond_5
    :goto_1
    return-void
.end method

.method public onVisibilityChanged(ZLandroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbs/a;->isFullScreen()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mLockButton:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method
