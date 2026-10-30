.class final Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "WebViewSubtitleOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

.field public final c:Landroid/webkit/WebView;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/ui/c;

.field public f:F

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/ui/c;->g:Lcom/google/android/exoplayer2/ui/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/c;

    const v0, 0x3d5a511a    # 0.0533f

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:I

    const v1, 0x3da3d70a    # 0.08f

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:F

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$a;-><init>(Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method

.method public static b(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "center"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$b;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v1, p0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    const-string p0, "end"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    const-string p0, "start"

    .line 26
    return-object p0
.end method

.method public static c(Lcom/google/android/exoplayer2/ui/c;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    const-string p0, "unset"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->e:I

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/g;->b(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const-string p0, "-0.05em -0.05em 0.15em %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lt7/m0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->e:I

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/g;->b(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    const-string p0, "0.06em 0.08em 0.15em %s"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lt7/m0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->e:I

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/g;->b(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    aput-object p0, v0, v1

    .line 63
    .line 64
    const-string p0, "0.1em 0.12em 0.15em %s"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lt7/m0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->e:I

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/g;->b(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    const-string p0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lt7/m0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "horizontal-tb"

    return-object p0

    :cond_0
    const-string p0, "vertical-lr"

    return-object p0

    :cond_1
    const-string p0, "vertical-rl"

    return-object p0
.end method

.method public static g(Lh7/b;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lh7/b;->r:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget p0, p0, Lh7/b;->q:I

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p0, "skewX"

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    const-string p0, "skewY"

    .line 22
    .line 23
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object p0, v2, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    aput-object p0, v2, v1

    .line 33
    .line 34
    const-string p0, "%s(%.2fdeg)"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lt7/m0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    const-string p0, ""

    .line 42
    return-object p0
.end method


# virtual methods
.method public final d(IF)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/ui/l0;->h(IFII)F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    const p2, -0x800001

    .line 26
    .line 27
    cmpl-float p2, p1, p2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string p1, "unset"

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    div-float/2addr p1, p2

    .line 48
    const/4 p2, 0x1

    .line 49
    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    const-string p1, "%.2fpx"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lt7/m0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.android.exoplayer"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    return-void
.end method

.method public final h()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/c;

    .line 13
    .line 14
    iget v4, v4, Lcom/google/android/exoplayer2/ui/c;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/g;->b(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    iget v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:I

    .line 24
    .line 25
    iget v6, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, v6}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d(IF)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    aput-object v4, v3, v6

    .line 33
    .line 34
    .line 35
    const v4, 0x3f99999a    # 1.2f

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x2

    .line 41
    .line 42
    aput-object v7, v3, v8

    .line 43
    .line 44
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/c;

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c(Lcom/google/android/exoplayer2/ui/c;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x3

    .line 50
    .line 51
    aput-object v7, v3, v9

    .line 52
    .line 53
    const-string v7, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v3}, Lt7/m0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    new-instance v3, Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    const-string v7, "default_bg"

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    new-array v11, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/c;

    .line 76
    .line 77
    iget v12, v12, Lcom/google/android/exoplayer2/ui/c;->b:I

    .line 78
    .line 79
    .line 80
    invoke-static {v12}, Lcom/google/android/exoplayer2/ui/g;->b(I)Ljava/lang/String;

    .line 81
    move-result-object v12

    .line 82
    .line 83
    aput-object v12, v11, v5

    .line 84
    .line 85
    const-string v12, "background-color:%s;"

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v11}, Lt7/m0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move v10, v5

    .line 94
    .line 95
    :goto_0
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 99
    move-result v11

    .line 100
    .line 101
    if-ge v10, v11, :cond_12

    .line 102
    .line 103
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    check-cast v11, Lh7/b;

    .line 110
    .line 111
    iget v12, v11, Lh7/b;->i:F

    .line 112
    .line 113
    .line 114
    const v13, -0x800001

    .line 115
    .line 116
    cmpl-float v14, v12, v13

    .line 117
    .line 118
    const/high16 v15, 0x42c80000    # 100.0f

    .line 119
    .line 120
    if-eqz v14, :cond_0

    .line 121
    mul-float/2addr v12, v15

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_0
    const/high16 v12, 0x42480000    # 50.0f

    .line 125
    .line 126
    :goto_1
    iget v14, v11, Lh7/b;->j:I

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->a(I)I

    .line 130
    move-result v14

    .line 131
    .line 132
    iget v2, v11, Lh7/b;->f:F

    .line 133
    .line 134
    cmpl-float v17, v2, v13

    .line 135
    .line 136
    const/high16 v18, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const-string v9, "%.2f%%"

    .line 139
    .line 140
    if-eqz v17, :cond_4

    .line 141
    .line 142
    iget v8, v11, Lh7/b;->g:I

    .line 143
    .line 144
    if-eq v8, v6, :cond_2

    .line 145
    .line 146
    new-array v8, v6, [Ljava/lang/Object;

    .line 147
    mul-float/2addr v2, v15

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    aput-object v2, v8, v5

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v8}, Lt7/m0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    iget v8, v11, Lh7/b;->q:I

    .line 160
    .line 161
    if-ne v8, v6, :cond_1

    .line 162
    .line 163
    iget v8, v11, Lh7/b;->h:I

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->a(I)I

    .line 167
    move-result v8

    .line 168
    neg-int v8, v8

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_1
    iget v8, v11, Lh7/b;->h:I

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->a(I)I

    .line 175
    move-result v8

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const/4 v8, 0x0

    .line 178
    .line 179
    cmpl-float v8, v2, v8

    .line 180
    .line 181
    const-string v13, "%.2fem"

    .line 182
    .line 183
    if-ltz v8, :cond_3

    .line 184
    .line 185
    new-array v8, v6, [Ljava/lang/Object;

    .line 186
    mul-float/2addr v2, v4

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    aput-object v2, v8, v5

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v8}, Lt7/m0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    move v8, v5

    .line 198
    move v13, v8

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_3
    new-array v8, v6, [Ljava/lang/Object;

    .line 202
    neg-float v2, v2

    .line 203
    .line 204
    sub-float v2, v2, v18

    .line 205
    mul-float/2addr v2, v4

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    aput-object v2, v8, v5

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v8}, Lt7/m0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    move v8, v5

    .line 217
    move v13, v6

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_4
    new-array v2, v6, [Ljava/lang/Object;

    .line 221
    .line 222
    iget v8, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:F

    .line 223
    .line 224
    sub-float v18, v18, v8

    .line 225
    .line 226
    mul-float v18, v18, v15

    .line 227
    .line 228
    .line 229
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    aput-object v8, v2, v5

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v2}, Lt7/m0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    const/16 v8, -0x64

    .line 239
    :goto_2
    move v13, v5

    .line 240
    .line 241
    :goto_3
    iget v4, v11, Lh7/b;->k:F

    .line 242
    .line 243
    .line 244
    const v19, -0x800001

    .line 245
    .line 246
    cmpl-float v19, v4, v19

    .line 247
    .line 248
    if-eqz v19, :cond_5

    .line 249
    .line 250
    new-array v5, v6, [Ljava/lang/Object;

    .line 251
    mul-float/2addr v4, v15

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    move-result-object v4

    .line 256
    const/4 v15, 0x0

    .line 257
    .line 258
    aput-object v4, v5, v15

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v5}, Lt7/m0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_5
    const-string v4, "fit-content"

    .line 266
    .line 267
    :goto_4
    iget-object v5, v11, Lh7/b;->c:Landroid/text/Layout$Alignment;

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    iget v9, v11, Lh7/b;->q:I

    .line 274
    .line 275
    .line 276
    invoke-static {v9}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e(I)Ljava/lang/String;

    .line 277
    move-result-object v9

    .line 278
    .line 279
    iget v15, v11, Lh7/b;->o:I

    .line 280
    .line 281
    iget v6, v11, Lh7/b;->p:F

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v15, v6}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d(IF)Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    iget-boolean v15, v11, Lh7/b;->m:Z

    .line 288
    .line 289
    if-eqz v15, :cond_6

    .line 290
    .line 291
    iget v15, v11, Lh7/b;->n:I

    .line 292
    goto :goto_5

    .line 293
    .line 294
    :cond_6
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/c;

    .line 295
    .line 296
    iget v15, v15, Lcom/google/android/exoplayer2/ui/c;->c:I

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-static {v15}, Lcom/google/android/exoplayer2/ui/g;->b(I)Ljava/lang/String;

    .line 300
    move-result-object v15

    .line 301
    .line 302
    move/from16 v20, v8

    .line 303
    .line 304
    iget v8, v11, Lh7/b;->q:I

    .line 305
    .line 306
    const-string v21, "right"

    .line 307
    .line 308
    const-string v22, "left"

    .line 309
    .line 310
    const-string v23, "top"

    .line 311
    .line 312
    move/from16 v24, v14

    .line 313
    const/4 v14, 0x1

    .line 314
    .line 315
    if-eq v8, v14, :cond_9

    .line 316
    const/4 v14, 0x2

    .line 317
    .line 318
    if-eq v8, v14, :cond_8

    .line 319
    .line 320
    if-eqz v13, :cond_7

    .line 321
    .line 322
    const-string v23, "bottom"

    .line 323
    :cond_7
    const/4 v13, 0x2

    .line 324
    goto :goto_7

    .line 325
    .line 326
    :cond_8
    if-eqz v13, :cond_a

    .line 327
    goto :goto_6

    .line 328
    .line 329
    :cond_9
    if-eqz v13, :cond_b

    .line 330
    .line 331
    :cond_a
    move-object/from16 v21, v22

    .line 332
    .line 333
    :cond_b
    :goto_6
    move-object/from16 v22, v23

    .line 334
    const/4 v13, 0x2

    .line 335
    .line 336
    move-object/from16 v23, v21

    .line 337
    .line 338
    :goto_7
    if-eq v8, v13, :cond_d

    .line 339
    const/4 v13, 0x1

    .line 340
    .line 341
    if-ne v8, v13, :cond_c

    .line 342
    goto :goto_8

    .line 343
    .line 344
    :cond_c
    const-string v8, "width"

    .line 345
    .line 346
    move/from16 v14, v24

    .line 347
    goto :goto_9

    .line 348
    .line 349
    :cond_d
    :goto_8
    const-string v8, "height"

    .line 350
    .line 351
    move/from16 v14, v20

    .line 352
    .line 353
    move/from16 v20, v24

    .line 354
    .line 355
    :goto_9
    iget-object v13, v11, Lh7/b;->b:Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    move-result-object v21

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    move-result-object v21

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 370
    .line 371
    .line 372
    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/ui/j;->a(Ljava/lang/CharSequence;F)Lcom/google/android/exoplayer2/ui/j$b;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 377
    move-result-object v13

    .line 378
    .line 379
    .line 380
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v13

    .line 382
    .line 383
    .line 384
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v21

    .line 386
    .line 387
    if-eqz v21, :cond_10

    .line 388
    .line 389
    .line 390
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v21

    .line 392
    .line 393
    move-object/from16 v24, v13

    .line 394
    .line 395
    move-object/from16 v13, v21

    .line 396
    .line 397
    check-cast v13, Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v21

    .line 402
    .line 403
    move-object/from16 v25, v0

    .line 404
    .line 405
    move-object/from16 v0, v21

    .line 406
    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    check-cast v0, Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    .line 418
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v13

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    .line 425
    if-eqz v0, :cond_e

    .line 426
    goto :goto_b

    .line 427
    :cond_e
    const/4 v0, 0x0

    .line 428
    goto :goto_c

    .line 429
    :cond_f
    :goto_b
    const/4 v0, 0x1

    .line 430
    .line 431
    .line 432
    :goto_c
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 433
    .line 434
    move-object/from16 v13, v24

    .line 435
    .line 436
    move-object/from16 v0, v25

    .line 437
    goto :goto_a

    .line 438
    .line 439
    :cond_10
    move-object/from16 v25, v0

    .line 440
    .line 441
    const/16 v0, 0xe

    .line 442
    .line 443
    new-array v0, v0, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v13

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    aput-object v13, v0, v19

    .line 452
    const/4 v13, 0x1

    .line 453
    .line 454
    aput-object v22, v0, v13

    .line 455
    .line 456
    .line 457
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    move-result-object v12

    .line 459
    const/4 v13, 0x2

    .line 460
    .line 461
    aput-object v12, v0, v13

    .line 462
    const/4 v12, 0x3

    .line 463
    .line 464
    aput-object v23, v0, v12

    .line 465
    .line 466
    const/16 v16, 0x4

    .line 467
    .line 468
    aput-object v2, v0, v16

    .line 469
    const/4 v2, 0x5

    .line 470
    .line 471
    aput-object v8, v0, v2

    .line 472
    const/4 v2, 0x6

    .line 473
    .line 474
    aput-object v4, v0, v2

    .line 475
    const/4 v2, 0x7

    .line 476
    .line 477
    aput-object v5, v0, v2

    .line 478
    .line 479
    const/16 v2, 0x8

    .line 480
    .line 481
    aput-object v9, v0, v2

    .line 482
    .line 483
    const/16 v2, 0x9

    .line 484
    .line 485
    aput-object v6, v0, v2

    .line 486
    .line 487
    const/16 v2, 0xa

    .line 488
    .line 489
    aput-object v15, v0, v2

    .line 490
    .line 491
    const/16 v2, 0xb

    .line 492
    .line 493
    .line 494
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    aput-object v4, v0, v2

    .line 498
    .line 499
    const/16 v2, 0xc

    .line 500
    .line 501
    .line 502
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v4

    .line 504
    .line 505
    aput-object v4, v0, v2

    .line 506
    .line 507
    const/16 v2, 0xd

    .line 508
    .line 509
    .line 510
    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g(Lh7/b;)Ljava/lang/String;

    .line 511
    move-result-object v4

    .line 512
    .line 513
    aput-object v4, v0, v2

    .line 514
    .line 515
    const-string v2, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v0}, Lt7/m0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const/4 v0, 0x1

    .line 524
    .line 525
    new-array v2, v0, [Ljava/lang/Object;

    .line 526
    const/4 v4, 0x0

    .line 527
    .line 528
    aput-object v7, v2, v4

    .line 529
    .line 530
    const-string v5, "<span class=\'%s\'>"

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v2}, Lt7/m0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    iget-object v2, v11, Lh7/b;->d:Landroid/text/Layout$Alignment;

    .line 540
    .line 541
    const-string v5, "</span>"

    .line 542
    .line 543
    if-eqz v2, :cond_11

    .line 544
    .line 545
    new-array v6, v0, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    aput-object v0, v6, v4

    .line 552
    .line 553
    const-string v0, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v6}, Lt7/m0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    move-object/from16 v0, v25

    .line 563
    .line 564
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/j$b;->a:Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    goto :goto_d

    .line 572
    .line 573
    :cond_11
    move-object/from16 v0, v25

    .line 574
    .line 575
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/j$b;->a:Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    :goto_d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v0, "</div>"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    add-int/lit8 v10, v10, 0x1

    .line 589
    .line 590
    .line 591
    const v4, 0x3f99999a    # 1.2f

    .line 592
    const/4 v5, 0x0

    .line 593
    .line 594
    move-object/from16 v0, p0

    .line 595
    move v9, v12

    .line 596
    move v8, v13

    .line 597
    .line 598
    move/from16 v2, v16

    .line 599
    const/4 v6, 0x1

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_12
    const-string v0, "</div></body></html>"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    const-string v2, "<html><head><style>"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    .line 623
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    .line 627
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    move-result v4

    .line 629
    .line 630
    if-eqz v4, :cond_13

    .line 631
    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    move-result-object v4

    .line 635
    .line 636
    check-cast v4, Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v5, "{"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-result-object v4

    .line 649
    .line 650
    check-cast v4, Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v4, "}"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    goto :goto_e

    .line 660
    .line 661
    :cond_13
    const-string v2, "</style></head>"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    const/4 v2, 0x0

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    move-object/from16 v0, p0

    .line 675
    .line 676
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Landroid/webkit/WebView;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    sget-object v3, Lz7/c;->c:Ljava/nio/charset/Charset;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 686
    move-result-object v1

    .line 687
    const/4 v3, 0x1

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 691
    move-result-object v1

    .line 692
    .line 693
    const-string v3, "text/html"

    .line 694
    .line 695
    const-string v4, "base64"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h()V

    .line 17
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.google.android.exoplayer"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public update(Ljava/util/List;Lcom/google/android/exoplayer2/ui/c;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh7/b;",
            ">;",
            "Lcom/google/android/exoplayer2/ui/c;",
            "FIF)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/c;

    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:F

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:I

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:F

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lh7/b;

    .line 32
    .line 33
    iget-object v4, v3, Lh7/b;->e:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h()V

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->update(Ljava/util/List;Lcom/google/android/exoplayer2/ui/c;FIF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    return-void
.end method
