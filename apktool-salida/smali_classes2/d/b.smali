.class public final Ld/b;
.super Ljava/lang/Object;
.source "AdmobNativeView.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/yk/e/adview/AdmobNativeSmallView;

.field public c:Lcom/yk/e/adview/AdmobNativeMediaView;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Ld/b;->f:Z

    .line 7
    .line 8
    const-string v1, "main_layout_native_admob"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Ld/b;->a:Landroid/view/View;

    .line 24
    .line 25
    const-string v2, "main_admob_native_content_adv"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/yk/e/adview/AdmobNativeMediaView;

    .line 36
    .line 37
    iput-object v1, p0, Ld/b;->c:Lcom/yk/e/adview/AdmobNativeMediaView;

    .line 38
    .line 39
    iget-object v1, p0, Ld/b;->a:Landroid/view/View;

    .line 40
    .line 41
    const-string v2, "main_admob_native_sm_content_adv"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/yk/e/adview/AdmobNativeSmallView;

    .line 52
    .line 53
    iput-object p1, p0, Ld/b;->b:Lcom/yk/e/adview/AdmobNativeSmallView;

    .line 54
    const/4 p1, 0x1

    .line 55
    .line 56
    iput-boolean p1, p0, Ld/b;->f:Z

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    const/4 v2, -0x1

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 63
    .line 64
    new-instance v2, Ld/e$a;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ld/e$a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ld/e$a;->a(Landroid/graphics/drawable/ColorDrawable;)Ld/e$a;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ld/e$a;->b()Ld/e;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v3, "AdmobNativeView isShowMediaView "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object p1, p0, Ld/b;->c:Lcom/yk/e/adview/AdmobNativeMediaView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    iget-object p1, p0, Ld/b;->b:Lcom/yk/e/adview/AdmobNativeSmallView;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    iget-object p1, p0, Ld/b;->c:Lcom/yk/e/adview/AdmobNativeMediaView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/yk/e/adview/AdmobNativeMediaView;->setStyles(Ld/e;)V

    .line 113
    .line 114
    iget-object p1, p0, Ld/b;->c:Lcom/yk/e/adview/AdmobNativeMediaView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/AdmobNativeMediaView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld/b;->c:Lcom/yk/e/adview/AdmobNativeMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yk/e/adview/AdmobNativeMediaView;->Ll丨1:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld/b;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final c(Landroid/app/Activity;IIII)V
    .locals 1

    .line 1
    .line 2
    iput p4, p0, Ld/b;->d:I

    .line 3
    .line 4
    iput p5, p0, Ld/b;->e:I

    .line 5
    .line 6
    iget-boolean v0, p0, Ld/b;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ld/b;->c:Lcom/yk/e/adview/AdmobNativeMediaView;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ld/b;->b:Lcom/yk/e/adview/AdmobNativeSmallView;

    .line 14
    .line 15
    :goto_0
    if-nez p4, :cond_1

    .line 16
    mul-int/2addr p5, p2

    .line 17
    div-int/2addr p5, p3

    .line 18
    .line 19
    iput p5, p0, Ld/b;->d:I

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    if-nez p5, :cond_2

    .line 23
    mul-int/2addr p4, p3

    .line 24
    div-int/2addr p4, p2

    .line 25
    .line 26
    iput p4, p0, Ld/b;->e:I

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    int-to-float p4, p5

    .line 29
    int-to-float p5, p3

    .line 30
    div-float/2addr p4, p5

    .line 31
    int-to-float p5, p2

    .line 32
    mul-float/2addr p5, p4

    .line 33
    float-to-int p4, p5

    .line 34
    .line 35
    iput p4, p0, Ld/b;->d:I

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 39
    move-result p4

    .line 40
    .line 41
    iget p5, p0, Ld/b;->d:I

    .line 42
    .line 43
    if-nez p5, :cond_3

    .line 44
    .line 45
    iget p5, p0, Ld/b;->e:I

    .line 46
    .line 47
    if-nez p5, :cond_3

    .line 48
    .line 49
    iput p4, p0, Ld/b;->d:I

    .line 50
    .line 51
    mul-int p5, p3, p4

    .line 52
    div-int/2addr p5, p2

    .line 53
    .line 54
    iput p5, p0, Ld/b;->e:I

    .line 55
    .line 56
    :cond_3
    iget p5, p0, Ld/b;->d:I

    .line 57
    .line 58
    if-lt p5, p4, :cond_4

    .line 59
    .line 60
    iput p4, p0, Ld/b;->d:I

    .line 61
    mul-int/2addr p4, p3

    .line 62
    div-int/2addr p4, p2

    .line 63
    .line 64
    iput p4, p0, Ld/b;->e:I

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 68
    move-result p1

    .line 69
    .line 70
    iget p4, p0, Ld/b;->e:I

    .line 71
    .line 72
    if-lt p4, p1, :cond_5

    .line 73
    .line 74
    iput p1, p0, Ld/b;->e:I

    .line 75
    mul-int/2addr p2, p1

    .line 76
    div-int/2addr p2, p3

    .line 77
    .line 78
    iput p2, p0, Ld/b;->d:I

    .line 79
    .line 80
    :cond_5
    const-string p1, "expressWidth "

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget p2, p0, Ld/b;->d:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string p2, "expressHeight "

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget p2, p0, Ld/b;->e:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    iget p2, p0, Ld/b;->d:I

    .line 127
    .line 128
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 129
    .line 130
    iget p2, p0, Ld/b;->e:I

    .line 131
    .line 132
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 133
    .line 134
    iget-object p2, p0, Ld/b;->a:Landroid/view/View;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    return-void
.end method

.method public final d(Lfs/d$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld/b;->c:Lcom/yk/e/adview/AdmobNativeMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/yk/e/adview/AdmobNativeMediaView;->setCloseImageViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld/b;->c:Lcom/yk/e/adview/AdmobNativeMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yk/e/adview/AdmobNativeMediaView;->lIi丨I:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    return-void
.end method
