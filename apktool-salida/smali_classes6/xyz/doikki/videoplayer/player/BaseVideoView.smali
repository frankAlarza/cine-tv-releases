.class public Lxyz/doikki/videoplayer/player/BaseVideoView;
.super Landroid/widget/FrameLayout;
.source "BaseVideoView.java"

# interfaces
.implements Lbs/e;
.implements Lxyz/doikki/videoplayer/player/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/doikki/videoplayer/player/BaseVideoView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lxyz/doikki/videoplayer/player/a;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lbs/e;",
        "Lxyz/doikki/videoplayer/player/a$a;"
    }
.end annotation


# static fields
.field public static final PLAYER_FULL_SCREEN:I = 0xb

.field public static final PLAYER_NORMAL:I = 0xa

.field public static final PLAYER_TINY_SCREEN:I = 0xc

.field public static final SCREEN_SCALE_16_9:I = 0x1

.field public static final SCREEN_SCALE_4_3:I = 0x2

.field public static final SCREEN_SCALE_CENTER_CROP:I = 0x5

.field public static final SCREEN_SCALE_DEFAULT:I = 0x0

.field public static final SCREEN_SCALE_MATCH_PARENT:I = 0x3

.field public static final SCREEN_SCALE_ORIGINAL:I = 0x4

.field public static final STATE_BUFFERED:I = 0x7

.field public static final STATE_BUFFERING:I = 0x6

.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PAUSED:I = 0x4

.field public static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_PREPARED:I = 0x2

.field public static final STATE_PREPARING:I = 0x1

.field public static final STATE_START_ABORT:I = 0x8


# instance fields
.field public mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field public mAudioFocusHelper:Lcs/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mCurrentPlayState:I

.field public mCurrentPlayerState:I

.field public mCurrentPosition:J

.field public mCurrentScreenScaleType:I

.field public mEnableAudioFocus:Z

.field public mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mIsFullScreen:Z

.field public mIsLooping:Z

.field public mIsMute:Z

.field public mIsTinyScreen:Z

.field public mMediaPlayer:Lxyz/doikki/videoplayer/player/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public mOnStateChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxyz/doikki/videoplayer/player/BaseVideoView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlayerBackgroundColor:I

.field public mPlayerContainer:Landroid/widget/FrameLayout;

.field public mPlayerFactory:Lcs/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs/c<",
            "TP;>;"
        }
    .end annotation
.end field

.field public mProgressManager:Lcs/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mRenderView:Lds/a;

.field public mRenderViewFactory:Lds/c;

.field public mTinyScreenSize:[I

.field public mUrl:Ljava/lang/String;

.field public mVideoController:Lxyz/doikki/videoplayer/controller/BaseVideoController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mVideoSize:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 4
    fill-array-data v0, :array_0

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mVideoSize:[I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentPlayState:I

    const/16 v1, 0xa

    .line 6
    iput v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentPlayerState:I

    new-array p3, p3, [I

    .line 7
    fill-array-data p3, :array_1

    iput-object p3, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mTinyScreenSize:[I

    .line 8
    invoke-static {}, Lcs/f;->a()Lcs/e;

    move-result-object p3

    .line 9
    iget-boolean v1, p3, Lcs/e;->c:Z

    iput-boolean v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mEnableAudioFocus:Z

    .line 10
    iget-object v1, p3, Lcs/e;->e:Lcs/c;

    iput-object v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerFactory:Lcs/c;

    .line 11
    iget v1, p3, Lcs/e;->f:I

    iput v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentScreenScaleType:I

    .line 12
    iget-object p3, p3, Lcs/e;->g:Lds/c;

    iput-object p3, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mRenderViewFactory:Lds/c;

    .line 13
    sget-object p3, Lxyz/doikki/videoplayer/R$styleable;->BaseVideoView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lxyz/doikki/videoplayer/R$styleable;->BaseVideoView_enableAudioFocus:I

    iget-boolean p3, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mEnableAudioFocus:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mEnableAudioFocus:Z

    .line 15
    sget p2, Lxyz/doikki/videoplayer/R$styleable;->BaseVideoView_looping:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mIsLooping:Z

    .line 16
    sget p2, Lxyz/doikki/videoplayer/R$styleable;->BaseVideoView_screenScaleType:I

    iget p3, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentScreenScaleType:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentScreenScaleType:I

    .line 17
    sget p2, Lxyz/doikki/videoplayer/R$styleable;->BaseVideoView_playerBackgroundColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerBackgroundColor:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->initView()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private hideSysBar(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    or-int/lit16 v0, v0, 0x1000

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->getActivity()Landroid/app/Activity;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const/16 v0, 0x400

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 25
    return-void
.end method

.method private isInStartAbortState()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentPlayState:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private showSysBar(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    and-int/lit16 v0, v0, -0x1001

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->getActivity()Landroid/app/Activity;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const/16 v0, 0x400

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public addDisplay()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mRenderView:Lds/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lds/a;->getView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mRenderView:Lds/a;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lds/a;->release()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mRenderViewFactory:Lds/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lds/c;->a(Landroid/content/Context;)Lds/a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mRenderView:Lds/a;

    .line 31
    .line 32
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lds/a;->c(Lxyz/doikki/videoplayer/player/a;)V

    .line 36
    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    const/4 v2, -0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 44
    .line 45
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v2, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mRenderView:Lds/a;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lds/a;->getView()Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-void
.end method

.method public addOnStateChangeListener(Lxyz/doikki/videoplayer/player/BaseVideoView$a;)V
    .locals 1
    .param p1    # Lxyz/doikki/videoplayer/player/BaseVideoView$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mOnStateChangeListeners:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mOnStateChangeListeners:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mOnStateChangeListeners:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public clearOnStateChangeListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mOnStateChangeListeners:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public doScreenShot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mRenderView:Lds/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lds/a;->b()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mVideoController:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Les/c;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Les/c;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Les/c;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->getBufferedPercentage()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    const v1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    return-object v0
.end method

.method public getCurrentPlayState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentPlayState:I

    .line 3
    return v0
.end method

.method public getCurrentPlayerState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentPlayerState:I

    .line 3
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isInPlaybackState()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->getCurrentPosition()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentPosition:J

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0
.end method

.method public getDecorView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isInPlaybackState()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->getDuration()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isInPlaybackState()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->getSpeed()F

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    return v0
.end method

.method public getTcpSpeed()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->getTcpSpeed()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getVideoSize()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mVideoSize:[I

    .line 3
    return-object v0
.end method

.method public initPlayer()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerFactory:Lcs/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs/c;->createPlayer(Landroid/content/Context;)Lxyz/doikki/videoplayer/player/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lxyz/doikki/videoplayer/player/a;->setPlayerEventListener(Lxyz/doikki/videoplayer/player/a$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setInitOptions()V

    .line 19
    .line 20
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->initPlayer()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setOptions()V

    .line 27
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerBackgroundColor:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mIsFullScreen:Z

    .line 3
    return v0
.end method

.method public isInIdleState()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentPlayState:I

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
    :goto_0
    return v0
.end method

.method public isInPlaybackState()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentPlayState:I

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    const/4 v2, 0x5

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public isLocalDataSource()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mUrl:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mUrl:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "android.resource"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const-string v4, "file"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v3, "rawresource"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v1, v2

    .line 60
    :cond_2
    :goto_0
    return v1

    .line 61
    :cond_3
    return v2
.end method

.method public isMute()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mIsMute:Z

    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isInPlaybackState()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->isPlaying()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isTinyScreen()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mIsTinyScreen:Z

    .line 3
    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mVideoController:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->onBackPressed()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onCompletion()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentPosition:J

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setPlayState(I)V

    .line 15
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setPlayState(I)V

    .line 11
    return-void
.end method

.method public onInfo(II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x2711

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 p2, 0x2bd

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/16 p2, 0x2be

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setPlayState(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setPlayState(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mRenderView:Lds/a;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lds/a;->setVideoRotation(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setPlayState(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 40
    const/4 p2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 44
    :cond_4
    :goto_0
    return-void
.end method

.method public onPrepared()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setPlayState(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isMute()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mAudioFocusHelper:Lcs/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcs/b;->d()V

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentPosition:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->seekTo(J)V

    .line 29
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onSaveInstanceState: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentPosition:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Les/b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->saveProgress()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public onVideoSizeChanged(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mVideoSize:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mRenderView:Lds/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentScreenScaleType:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lds/a;->setScaleType(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mRenderView:Lds/a;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lds/a;->a(II)V

    .line 23
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mIsFullScreen:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->getDecorView()Landroid/view/ViewGroup;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->hideSysBar(Landroid/view/ViewGroup;)V

    .line 17
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isInPlaybackState()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->isPlaying()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->pause()V

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setPlayState(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mAudioFocusHelper:Lcs/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isMute()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mAudioFocusHelper:Lcs/b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcs/b;->a()V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 45
    :cond_1
    return-void
.end method

.method public prepareDataSource()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lxyz/doikki/videoplayer/player/a;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mUrl:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 22
    .line 23
    iget-object v2, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mUrl:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mHeaders:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lxyz/doikki/videoplayer/player/a;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public release()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isInIdleState()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->release()V

    .line 15
    .line 16
    iput-object v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mRenderView:Lds/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lds/a;->getView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mRenderView:Lds/a;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lds/a;->release()V

    .line 35
    .line 36
    iput-object v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mRenderView:Lds/a;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mAudioFocusHelper:Lcs/b;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcs/b;->a()V

    .line 56
    .line 57
    iput-object v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mAudioFocusHelper:Lcs/b;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->saveProgress()V

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    iput-wide v2, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentPosition:J

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setPlayState(I)V

    .line 74
    :cond_4
    return-void
.end method

.method public removeOnStateChangeListener(Lxyz/doikki/videoplayer/player/BaseVideoView$a;)V
    .locals 1
    .param p1    # Lxyz/doikki/videoplayer/player/BaseVideoView$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mOnStateChangeListeners:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public replay(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentPosition:J

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->addDisplay()V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->startPrepare(Z)V

    .line 14
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isInPlaybackState()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->isPlaying()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->start()V

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setPlayState(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mAudioFocusHelper:Lcs/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isMute()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mAudioFocusHelper:Lcs/b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcs/b;->d()V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 45
    :cond_1
    return-void
.end method

.method public saveProgress()V
    .locals 0

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isInPlaybackState()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lxyz/doikki/videoplayer/player/a;->seekTo(J)V

    .line 12
    :cond_0
    return-void
.end method

.method public setAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 6
    return-void
.end method

.method public setEnableAudioFocus(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mEnableAudioFocus:Z

    .line 3
    return-void
.end method

.method public setInitOptions()V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mIsLooping:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/player/a;->setLooping(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setMirrorRotation(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mRenderView:Lds/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lds/a;->getView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 19
    :cond_1
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mIsMute:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1, p1}, Lxyz/doikki/videoplayer/player/a;->setVolume(FF)V

    .line 16
    :cond_1
    return-void
.end method

.method public setOnStateChangeListener(Lxyz/doikki/videoplayer/player/BaseVideoView$a;)V
    .locals 1
    .param p1    # Lxyz/doikki/videoplayer/player/BaseVideoView$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mOnStateChangeListeners:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mOnStateChangeListeners:Ljava/util/List;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mOnStateChangeListeners:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public setOptions()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 3
    .line 4
    iget-boolean v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mIsLooping:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/a;->setLooping(Z)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mIsMute:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v0}, Lxyz/doikki/videoplayer/player/a;->setVolume(FF)V

    .line 21
    return-void
.end method

.method public setPlayState(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentPlayState:I

    .line 3
    .line 4
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mVideoController:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setPlayState(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mOnStateChangeListeners:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Les/c;->g(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lxyz/doikki/videoplayer/player/BaseVideoView$a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lxyz/doikki/videoplayer/player/BaseVideoView$a;->onPlayStateChanged(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public setPlayerBackgroundColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    return-void
.end method

.method public setPlayerFactory(Lcs/c;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerFactory:Lcs/c;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "PlayerFactory can not be null!"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setPlayerState(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentPlayerState:I

    .line 3
    .line 4
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mVideoController:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setPlayerState(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mOnStateChangeListeners:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Les/c;->g(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lxyz/doikki/videoplayer/player/BaseVideoView$a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lxyz/doikki/videoplayer/player/BaseVideoView$a;->onPlayerStateChanged(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public setProgressManager(Lcs/d;)V
    .locals 0
    .param p1    # Lcs/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setRenderViewFactory(Lds/c;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mRenderViewFactory:Lds/c;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "RenderViewFactory can not be null!"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mRenderView:Lds/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    float-to-int p1, p1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lds/a;->setVideoRotation(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public setScreenScaleType(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentScreenScaleType:I

    .line 3
    .line 4
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mRenderView:Lds/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lds/a;->setScaleType(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isInPlaybackState()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/player/a;->setSpeed(F)V

    .line 12
    :cond_0
    return-void
.end method

.method public setTinyScreenSize([I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mTinyScreenSize:[I

    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;Ljava/util/Map;)V
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

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 3
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V
    .locals 2
    .param p1    # Lxyz/doikki/videoplayer/controller/BaseVideoController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mVideoController:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mVideoController:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setMediaPlayer(Lbs/e;)V

    .line 15
    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mVideoController:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lxyz/doikki/videoplayer/player/a;->setVolume(FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public showNetWarning()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isLocalDataSource()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mVideoController:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->showNetWarning()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public skipPositionWhenPlay(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    iput-wide v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mCurrentPosition:J

    .line 4
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isInIdleState()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isInStartAbortState()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isInPlaybackState()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->startInPlaybackState()V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->startPlay()Z

    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public startFullScreen()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mIsFullScreen:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->getDecorView()Landroid/view/ViewGroup;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mIsFullScreen:Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->hideSysBar(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setPlayerState(I)V

    .line 34
    return-void
.end method

.method public startInPlaybackState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->start()V

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setPlayState(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mAudioFocusHelper:Lcs/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isMute()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mAudioFocusHelper:Lcs/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcs/b;->d()V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 31
    return-void
.end method

.method public startPlay()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->showNetWarning()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setPlayState(I)V

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mEnableAudioFocus:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcs/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcs/b;-><init>(Lxyz/doikki/videoplayer/player/BaseVideoView;)V

    .line 23
    .line 24
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mAudioFocusHelper:Lcs/b;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->initPlayer()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->addDisplay()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->startPrepare(Z)V

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public startPrepare(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/a;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setOptions()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->prepareDataSource()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/a;->prepareAsync()V

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setPlayState(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isFullScreen()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/16 p1, 0xb

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->isTinyScreen()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/16 p1, 0xc

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 p1, 0xa

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setPlayerState(I)V

    .line 49
    :cond_3
    return-void
.end method

.method public startTinyScreen()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mIsTinyScreen:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->getContentView()Landroid/view/ViewGroup;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mTinyScreenSize:[I

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Les/c;->f(Landroid/content/Context;Z)I

    .line 32
    move-result v1

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mTinyScreenSize:[I

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    if-gtz v2, :cond_3

    .line 42
    .line 43
    mul-int/lit8 v2, v1, 0x9

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x10

    .line 46
    .line 47
    :cond_3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const v1, 0x800055

    .line 54
    .line 55
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    iput-boolean v3, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mIsTinyScreen:Z

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setPlayerState(I)V

    .line 68
    return-void
.end method

.method public stopFullScreen()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mIsFullScreen:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->getDecorView()Landroid/view/ViewGroup;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mIsFullScreen:Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->showSysBar(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setPlayerState(I)V

    .line 34
    return-void
.end method

.method public stopTinyScreen()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mIsTinyScreen:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->getContentView()Landroid/view/ViewGroup;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/player/BaseVideoView;->mIsTinyScreen:Z

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/BaseVideoView;->setPlayerState(I)V

    .line 37
    return-void
.end method
