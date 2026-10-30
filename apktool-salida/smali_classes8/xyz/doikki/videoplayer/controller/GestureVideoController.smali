.class public abstract Lxyz/doikki/videoplayer/controller/GestureVideoController;
.super Lxyz/doikki/videoplayer/controller/BaseVideoController;
.source "GestureVideoController.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mBrightness:F

.field private mCanChangePosition:Z

.field private mCanSlide:Z

.field private mChangeBrightness:Z

.field private mChangePosition:Z

.field private mChangeVolume:Z

.field private mCurPlayState:I

.field private mEnableInNormal:Z

.field private mFirstTouch:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsDoubleTapTogglePlayEnabled:Z

.field private mIsGestureEnabled:Z

.field private mSeekPosition:I

.field private mStreamVolume:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsGestureEnabled:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mSeekPosition:I

    .line 4
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCanChangePosition:Z

    .line 5
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsDoubleTapTogglePlayEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Lxyz/doikki/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsGestureEnabled:Z

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mSeekPosition:I

    .line 9
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCanChangePosition:Z

    .line 10
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsDoubleTapTogglePlayEnabled:Z

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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lxyz/doikki/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsGestureEnabled:Z

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mSeekPosition:I

    .line 14
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCanChangePosition:Z

    .line 15
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsDoubleTapTogglePlayEnabled:Z

    return-void
.end method

.method private isInPlaybackState()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCurPlayState:I

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
    const/4 v2, 0x2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    const/4 v2, 0x5

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method private stopSlide()V
    .locals 3

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbs/b;

    .line 29
    .line 30
    instance-of v2, v1, Lbs/c;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lbs/c;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lbs/c;->h()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public initView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->initView()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "audio"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/media/AudioManager;

    .line 16
    .line 17
    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mAudioManager:Landroid/media/AudioManager;

    .line 18
    .line 19
    new-instance v0, Landroid/view/GestureDetector;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    .line 28
    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mGestureDetector:Landroid/view/GestureDetector;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsDoubleTapTogglePlayEnabled:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->isLocked()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->isInPlaybackState()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->togglePlay()V

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->isInPlaybackState()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsGestureEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Les/c;->k(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mAudioManager:Landroid/media/AudioManager;

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mStreamVolume:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Les/c;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    iput p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mBrightness:F

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 56
    .line 57
    iput p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mBrightness:F

    .line 58
    .line 59
    :goto_0
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mFirstTouch:Z

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangePosition:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangeBrightness:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangeVolume:Z

    .line 67
    :cond_2
    :goto_1
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->isInPlaybackState()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsGestureEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCanSlide:Z

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->isLocked()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Les/c;->k(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    move-result v2

    .line 42
    sub-float/2addr v0, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50
    move-result v2

    .line 51
    sub-float/2addr p1, v2

    .line 52
    .line 53
    iget-boolean v2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mFirstTouch:Z

    .line 54
    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result p3

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result p4

    .line 64
    .line 65
    cmpl-float p3, p3, p4

    .line 66
    const/4 p4, 0x0

    .line 67
    .line 68
    if-ltz p3, :cond_1

    .line 69
    move p3, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move p3, p4

    .line 72
    .line 73
    :goto_0
    iput-boolean p3, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangePosition:Z

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v1}, Les/c;->f(Landroid/content/Context;Z)I

    .line 83
    move-result p3

    .line 84
    .line 85
    div-int/lit8 p3, p3, 0x2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 89
    move-result p2

    .line 90
    int-to-float p3, p3

    .line 91
    .line 92
    cmpl-float p2, p2, p3

    .line 93
    .line 94
    if-lez p2, :cond_2

    .line 95
    .line 96
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangeVolume:Z

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangeBrightness:Z

    .line 100
    .line 101
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangePosition:Z

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCanChangePosition:Z

    .line 106
    .line 107
    iput-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangePosition:Z

    .line 108
    .line 109
    :cond_4
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangePosition:Z

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangeBrightness:Z

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangeVolume:Z

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    :cond_5
    iget-object p2, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result p3

    .line 134
    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    check-cast p3, Ljava/util/Map$Entry;

    .line 142
    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    check-cast p3, Lbs/b;

    .line 148
    .line 149
    instance-of v2, p3, Lbs/c;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    check-cast p3, Lbs/c;

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Lbs/c;->g()V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_7
    iput-boolean p4, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mFirstTouch:Z

    .line 160
    .line 161
    :cond_8
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangePosition:Z

    .line 162
    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->slideToChangePosition(F)V

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_9
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangeBrightness:Z

    .line 170
    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->slideToChangeBrightness(F)V

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_a
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangeVolume:Z

    .line 178
    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->slideToChangeVolume(F)V

    .line 183
    :cond_b
    :goto_3
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->isInPlaybackState()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbs/a;->d()V

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mGestureDetector:Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mGestureDetector:Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->stopSlide()V

    .line 24
    .line 25
    iput v2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mSeekPosition:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->stopSlide()V

    .line 30
    .line 31
    iget v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mSeekPosition:I

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 36
    int-to-long v3, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Lbs/a;->seekTo(J)V

    .line 40
    .line 41
    iput v2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mSeekPosition:I

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public setCanChangePosition(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCanChangePosition:Z

    .line 3
    return-void
.end method

.method public setDoubleTapTogglePlayEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsDoubleTapTogglePlayEnabled:Z

    .line 3
    return-void
.end method

.method public setEnableInNormal(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mEnableInNormal:Z

    .line 3
    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsGestureEnabled:Z

    .line 3
    return-void
.end method

.method public setPlayState(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setPlayState(I)V

    .line 4
    .line 5
    iput p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCurPlayState:I

    .line 6
    return-void
.end method

.method public setPlayerState(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setPlayerState(I)V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mEnableInNormal:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCanSlide:Z

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0xb

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCanSlide:Z

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public slideToChangeBrightness(F)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Les/c;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v2

    .line 24
    .line 25
    iget v3, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mBrightness:F

    .line 26
    .line 27
    const/high16 v4, -0x40800000    # -1.0f

    .line 28
    .line 29
    cmpl-float v3, v3, v4

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput v3, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mBrightness:F

    .line 36
    .line 37
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    mul-float/2addr p1, v3

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr p1, v2

    .line 41
    .line 42
    iget v2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mBrightness:F

    .line 43
    add-float/2addr p1, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    cmpg-float v3, p1, v2

    .line 47
    .line 48
    if-gez v3, :cond_2

    .line 49
    move p1, v2

    .line 50
    .line 51
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v3, p1, v2

    .line 54
    .line 55
    if-lez v3, :cond_3

    .line 56
    move p1, v2

    .line 57
    .line 58
    :cond_3
    const/high16 v2, 0x42c80000    # 100.0f

    .line 59
    mul-float/2addr v2, p1

    .line 60
    float-to-int v2, v2

    .line 61
    .line 62
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    .line 67
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lbs/b;

    .line 94
    .line 95
    instance-of v1, v0, Lbs/c;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    check-cast v0, Lbs/c;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, Lbs/c;->i(I)V

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    return-void
.end method

.method public slideToChangePosition(F)V
    .locals 5

    .line 1
    neg-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    move-result v0

    .line 6
    .line 7
    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbs/a;->getDuration()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int v1, v1

    .line 13
    .line 14
    iget-object v2, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lbs/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lbs/a;->getCurrentPosition()J

    .line 18
    move-result-wide v2

    .line 19
    long-to-int v2, v2

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    .line 23
    .line 24
    const v0, 0x47ea6000    # 120000.0f

    .line 25
    mul-float/2addr p1, v0

    .line 26
    int-to-float v0, v2

    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    .line 30
    if-le p1, v1, :cond_0

    .line 31
    move p1, v1

    .line 32
    .line 33
    :cond_0
    if-gez p1, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lbs/b;

    .line 63
    .line 64
    instance-of v4, v3, Lbs/c;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v3, Lbs/c;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, p1, v2, v1}, Lbs/c;->c(III)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    iput p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mSeekPosition:I

    .line 75
    return-void
.end method

.method public slideToChangeVolume(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mAudioManager:Landroid/media/AudioManager;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v2

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    mul-float/2addr p1, v3

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr p1, v2

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr p1, v0

    .line 19
    .line 20
    iget v2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mStreamVolume:I

    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr v2, p1

    .line 23
    .line 24
    cmpl-float p1, v2, v0

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    move v2, v0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    cmpg-float v3, v2, p1

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    move v2, p1

    .line 34
    .line 35
    :cond_1
    div-float p1, v2, v0

    .line 36
    .line 37
    const/high16 v0, 0x42c80000    # 100.0f

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    .line 41
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mAudioManager:Landroid/media/AudioManager;

    .line 42
    float-to-int v2, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 47
    .line 48
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lbs/b;

    .line 75
    .line 76
    instance-of v2, v1, Lbs/c;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    check-cast v1, Lbs/c;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1}, Lbs/c;->b(I)V

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method
