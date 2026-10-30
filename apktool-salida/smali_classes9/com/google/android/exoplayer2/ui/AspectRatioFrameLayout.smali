.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AspectRatioFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;,
        Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

.field public c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/exoplayer2/ui/R$styleable;->AspectRatioFrameLayout:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :try_start_0
    sget p2, Lcom/google/android/exoplayer2/ui/R$styleable;->AspectRatioFrameLayout_resize_mode:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iput p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    throw p2

    .line 36
    .line 37
    :cond_0
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.android.exoplayer"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:I

    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:F

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    cmpg-float p1, p1, p2

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    .line 23
    div-float v3, v1, v2

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:F

    .line 26
    div-float/2addr v4, v3

    .line 27
    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    sub-float/2addr v4, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    const v6, 0x3c23d70a    # 0.01f

    .line 37
    .line 38
    cmpg-float v5, v5, v6

    .line 39
    .line 40
    if-gtz v5, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:F

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v3, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->a(FFZ)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget v5, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:I

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    if-eq v5, v6, :cond_5

    .line 57
    const/4 v7, 0x2

    .line 58
    .line 59
    if-eq v5, v7, :cond_4

    .line 60
    const/4 v7, 0x4

    .line 61
    .line 62
    if-eq v5, v7, :cond_2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    cmpl-float p2, v4, p2

    .line 66
    .line 67
    if-lez p2, :cond_3

    .line 68
    .line 69
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:F

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:F

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:F

    .line 76
    :goto_0
    mul-float/2addr v2, p1

    .line 77
    float-to-int p1, v2

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:F

    .line 81
    :goto_1
    div-float/2addr v1, p2

    .line 82
    float-to-int v0, v1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_6
    cmpl-float p2, v4, p2

    .line 86
    .line 87
    if-lez p2, :cond_7

    .line 88
    .line 89
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:F

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:F

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1, v3, v6}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->a(FFZ)V

    .line 101
    .line 102
    const/high16 p2, 0x40000000    # 2.0f

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    move-result p2

    .line 111
    .line 112
    .line 113
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 114
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    .line 3
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method
