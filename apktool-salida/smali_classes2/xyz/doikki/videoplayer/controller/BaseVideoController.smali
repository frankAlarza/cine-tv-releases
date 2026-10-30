.class public abstract Lxyz/doikki/videoplayer/controller/BaseVideoController;
.super Landroid/widget/FrameLayout;
.source "BaseVideoController.java"

# interfaces
.implements Lbs/d;
.implements Lxyz/doikki/videoplayer/controller/a$a;


# instance fields
.field public mActivity:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAdaptCutout:Z

.field public mControlComponents:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lbs/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mControlWrapper:Lbs/a;

.field private mCutoutHeight:I

.field public mDefaultTimeout:I

.field private mEnableOrientation:Z

.field public final mFadeOut:Ljava/lang/Runnable;

.field private mHasCutout:Ljava/lang/Boolean;

.field private mHideAnim:Landroid/view/animation/Animation;

.field public mIsLocked:Z

.field private mIsStartProgress:Z

.field private mOrientation:I

.field public mOrientationHelper:Lxyz/doikki/videoplayer/controller/a;

.field private mShowAnim:Landroid/view/animation/Animation;

.field public mShowProgress:Ljava/lang/Runnable;

.field public mShowing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xfa0

    .line 4
    iput p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mDefaultTimeout:I

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    .line 6
    new-instance p1, Lxyz/doikki/videoplayer/controller/BaseVideoController$a;

    invoke-direct {p1, p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController$a;-><init>(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mFadeOut:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lxyz/doikki/videoplayer/controller/BaseVideoController$b;

    invoke-direct {p1, p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController$b;-><init>(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mShowProgress:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mOrientation:I

    .line 9
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lxyz/doikki/videoplayer/controller/BaseVideoController;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setProgress()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$102(Lxyz/doikki/videoplayer/controller/BaseVideoController;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mIsStartProgress:Z

    .line 3
    return p1
.end method

.method private checkCutout()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mAdaptCutout:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mHasCutout:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Les/a;->b(Landroid/app/Activity;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mHasCutout:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mActivity:Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Les/c;->h(Landroid/content/Context;)D

    .line 35
    move-result-wide v0

    .line 36
    double-to-int v0, v0

    .line 37
    .line 38
    iput v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mCutoutHeight:I

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v1, "hasCutout: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mHasCutout:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, " cutout height: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mCutoutHeight:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Les/b;->a(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method private handleLockStateChanged(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbs/b;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lbs/b;->a(Z)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->onLockStateChanged(Z)V

    .line 36
    return-void
.end method

.method private handlePlayStateChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbs/b;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lbs/b;->onPlayStateChanged(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->onPlayStateChanged(I)V

    .line 36
    return-void
.end method

.method private handlePlayerStateChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbs/b;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lbs/b;->onPlayerStateChanged(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->onPlayerStateChanged(I)V

    .line 36
    return-void
.end method

.method private handleSetProgress(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbs/b;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lbs/b;->f(II)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setProgress(II)V

    .line 36
    return-void
.end method

.method private handleVisibilityChanged(ZLandroid/view/animation/Animation;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mIsLocked:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbs/b;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, Lbs/b;->d(ZLandroid/view/animation/Animation;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->onVisibilityChanged(ZLandroid/view/animation/Animation;)V

    .line 40
    return-void
.end method

.method private setProgress()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbs/a;->getCurrentPosition()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    .line 9
    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbs/a;->getDuration()J

    .line 13
    move-result-wide v1

    .line 14
    long-to-int v1, v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->handleSetProgress(II)V

    .line 18
    return v0
.end method


# virtual methods
.method public addControlComponent(Lbs/b;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lbs/b;->e(Lbs/a;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lbs/b;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public varargs addControlComponent([Lbs/b;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {p0, v3, v1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent(Lbs/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCutoutHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mCutoutHeight:I

    .line 3
    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public hasCutout()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mHasCutout:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public hide()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mShowing:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->stopFadeOut()V

    .line 8
    .line 9
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mHideAnim:Landroid/view/animation/Animation;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->handleVisibilityChanged(ZLandroid/view/animation/Animation;)V

    .line 14
    .line 15
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mShowing:Z

    .line 16
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->getLayoutId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->getLayoutId()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lxyz/doikki/videoplayer/controller/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lxyz/doikki/videoplayer/controller/a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mOrientationHelper:Lxyz/doikki/videoplayer/controller/a;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcs/f;->a()Lcs/e;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-boolean v0, v0, Lcs/e;->b:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mEnableOrientation:Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcs/f;->a()Lcs/e;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-boolean v0, v0, Lcs/e;->h:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mAdaptCutout:Z

    .line 54
    .line 55
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 62
    .line 63
    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mShowAnim:Landroid/view/animation/Animation;

    .line 64
    .line 65
    const-wide/16 v3, 0x12c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 69
    .line 70
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 74
    .line 75
    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mHideAnim:Landroid/view/animation/Animation;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Les/c;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mActivity:Landroid/app/Activity;

    .line 89
    return-void
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mIsLocked:Z

    .line 3
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mShowing:Z

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->checkCutout()V

    .line 7
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLockStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mOrientation:I

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iput v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mOrientation:I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    const/16 v1, 0x15e

    .line 23
    .line 24
    if-gt p1, v1, :cond_8

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-ge p1, v1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const/16 v1, 0x50

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-le p1, v1, :cond_5

    .line 35
    .line 36
    const/16 v1, 0x64

    .line 37
    .line 38
    if-ge p1, v1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mActivity:Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 44
    move-result p1

    .line 45
    .line 46
    const/16 v1, 0x5a

    .line 47
    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    iget p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mOrientation:I

    .line 54
    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    return-void

    .line 57
    .line 58
    :cond_4
    iput v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mOrientation:I

    .line 59
    .line 60
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mActivity:Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->onOrientationReverseLandscape(Landroid/app/Activity;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_5
    const/16 v1, 0x104

    .line 67
    .line 68
    if-le p1, v1, :cond_b

    .line 69
    .line 70
    const/16 v1, 0x118

    .line 71
    .line 72
    if-ge p1, v1, :cond_b

    .line 73
    .line 74
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mActivity:Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 78
    move-result p1

    .line 79
    .line 80
    const/16 v1, 0x10e

    .line 81
    .line 82
    if-ne p1, v2, :cond_6

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    return-void

    .line 86
    .line 87
    :cond_6
    iget p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mOrientation:I

    .line 88
    .line 89
    if-ne p1, v1, :cond_7

    .line 90
    return-void

    .line 91
    .line 92
    :cond_7
    iput v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mOrientation:I

    .line 93
    .line 94
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mActivity:Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->onOrientationLandscape(Landroid/app/Activity;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_8
    :goto_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mActivity:Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    if-nez v0, :cond_9

    .line 109
    return-void

    .line 110
    .line 111
    :cond_9
    iget p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mOrientation:I

    .line 112
    .line 113
    if-nez p1, :cond_a

    .line 114
    return-void

    .line 115
    :cond_a
    const/4 p1, 0x0

    .line 116
    .line 117
    iput p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mOrientation:I

    .line 118
    .line 119
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mActivity:Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->onOrientationPortrait(Landroid/app/Activity;)V

    .line 123
    :cond_b
    :goto_1
    return-void
.end method

.method public onOrientationLandscape(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    .line 6
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbs/a;->isFullScreen()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0xb

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->handlePlayerStateChanged(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbs/a;->startFullScreen()V

    .line 24
    :goto_0
    return-void
.end method

.method public onOrientationPortrait(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mIsLocked:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mEnableOrientation:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbs/a;->stopFullScreen()V

    .line 20
    return-void
.end method

.method public onOrientationReverseLandscape(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbs/a;->isFullScreen()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xb

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->handlePlayerStateChanged(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbs/a;->startFullScreen()V

    .line 25
    :goto_0
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mIsLocked:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mShowing:Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mOrientationHelper:Lxyz/doikki/videoplayer/controller/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 21
    .line 22
    iput v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mOrientation:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mIsLocked:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mShowing:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->removeAllDissociateComponents()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mShowing:Z

    .line 33
    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    goto :goto_1

    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mOrientationHelper:Lxyz/doikki/videoplayer/controller/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :pswitch_1
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mOrientationHelper:Lxyz/doikki/videoplayer/controller/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->hasCutout()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Les/a;->a(Landroid/content/Context;Z)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :pswitch_2
    iget-boolean p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mEnableOrientation:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mOrientationHelper:Lxyz/doikki/videoplayer/controller/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mOrientationHelper:Lxyz/doikki/videoplayer/controller/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->hasCutout()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Les/a;->a(Landroid/content/Context;Z)V

    .line 60
    :cond_1
    :goto_1
    return-void

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVisibilityChanged(ZLandroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbs/a;->isPlaying()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mEnableOrientation:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbs/a;->isFullScreen()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lxyz/doikki/videoplayer/controller/BaseVideoController$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController$c;-><init>(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 31
    .line 32
    const-wide/16 v0, 0x320

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mOrientationHelper:Lxyz/doikki/videoplayer/controller/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public removeAllControlComponent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbs/b;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lbs/b;->getView()Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 42
    return-void
.end method

.method public removeAllDissociateComponents()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public removeControlComponent(Lbs/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbs/b;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public setAdaptCutout(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mAdaptCutout:Z

    .line 3
    return-void
.end method

.method public setDismissTimeout(I)V
    .locals 0

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mDefaultTimeout:I

    .line 5
    :cond_0
    return-void
.end method

.method public setEnableOrientation(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mEnableOrientation:Z

    .line 3
    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mIsLocked:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->handleLockStateChanged(Z)V

    .line 6
    return-void
.end method

.method public setMediaPlayer(Lbs/e;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbs/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lbs/a;-><init>(Lbs/e;Lbs/d;)V

    .line 6
    .line 7
    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 8
    .line 9
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lbs/b;

    .line 36
    .line 37
    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbs/b;->e(Lbs/a;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mOrientationHelper:Lxyz/doikki/videoplayer/controller/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lxyz/doikki/videoplayer/controller/a;->a(Lxyz/doikki/videoplayer/controller/a$a;)V

    .line 47
    return-void
.end method

.method public setPlayState(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->handlePlayStateChanged(I)V

    .line 4
    return-void
.end method

.method public setPlayerState(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->handlePlayerStateChanged(I)V

    .line 4
    return-void
.end method

.method public setProgress(II)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mShowing:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mShowAnim:Landroid/view/animation/Animation;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->handleVisibilityChanged(ZLandroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->startFadeOut()V

    .line 14
    .line 15
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mShowing:Z

    .line 16
    :cond_0
    return-void
.end method

.method public showNetWarning()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Les/c;->d(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcs/f;->b()Lcs/f;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcs/f;->c()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public startFadeOut()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->stopFadeOut()V

    .line 4
    .line 5
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mFadeOut:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mDefaultTimeout:I

    .line 8
    int-to-long v1, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method

.method public startFullScreen()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mActivity:Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mActivity:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbs/a;->startFullScreen()V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public startProgress()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mIsStartProgress:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mShowProgress:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mIsStartProgress:Z

    .line 14
    return-void
.end method

.method public stopFadeOut()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mFadeOut:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public stopFullScreen()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mActivity:Landroid/app/Activity;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbs/a;->stopFullScreen()V

    .line 23
    return v1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public stopProgress()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mIsStartProgress:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mShowProgress:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mIsStartProgress:Z

    .line 14
    return-void
.end method

.method public toggleFullScreen()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 3
    .line 4
    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mActivity:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbs/a;->a(Landroid/app/Activity;)V

    .line 8
    return-void
.end method

.method public togglePlay()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbs/a;->c()V

    .line 6
    return-void
.end method
