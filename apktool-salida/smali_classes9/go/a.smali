.class public final Lgo/a;
.super Lgo/i;
.source "AdmobThirdBanner.java"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lcom/yk/e/callBack/MainThirdBannerCallBack;

.field public G:Lcom/google/android/gms/ads/AdView;

.field public H:Landroid/view/View;

.field public final I:Lcom/yk/e/object/AdInfo;

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Lgo/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgo/i;-><init>()V

    .line 4
    .line 5
    const-string v0, "AdmobThirdBanner"

    .line 6
    .line 7
    iput-object v0, p0, Lgo/a;->E:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/yk/e/object/AdInfo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lgo/a;->I:Lcom/yk/e/object/AdInfo;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lgo/a;->J:Z

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lgo/a;->K:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lgo/a$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lgo/a$a;-><init>(Lgo/a;)V

    .line 27
    .line 28
    iput-object v0, p0, Lgo/a;->L:Lgo/a$a;

    .line 29
    return-void
.end method

.method public static R(Lgo/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgo/a;->E:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "onAdSwipeGestureClicked"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static S(Lgo/a;II)Lcom/google/android/gms/ads/AdSize;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const/16 p0, 0x3e8

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x23a

    .line 10
    .line 11
    if-ne p2, p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 28
    :goto_0
    return-object p0
.end method

.method public static synthetic T(Lgo/a;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgo/a;->G:Lcom/google/android/gms/ads/AdView;

    .line 3
    return-object p0
.end method

.method public static U(Lgo/a;Landroid/app/Activity;II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgo/i;->B:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgo/i;->C:I

    .line 7
    mul-int/2addr v0, p2

    .line 8
    div-int/2addr v0, p3

    .line 9
    .line 10
    iput v0, p0, Lgo/i;->B:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lgo/i;->C:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    mul-int/2addr v0, p3

    .line 17
    div-int/2addr v0, p2

    .line 18
    .line 19
    iput v0, p0, Lgo/i;->C:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    int-to-float v0, v1

    .line 22
    int-to-float v1, p3

    .line 23
    div-float/2addr v0, v1

    .line 24
    int-to-float v1, p2

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    .line 28
    iput v0, p0, Lgo/i;->B:I

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget v1, p0, Lgo/i;->B:I

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lgo/i;->C:I

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput v0, p0, Lgo/i;->B:I

    .line 43
    .line 44
    mul-int v1, p3, v0

    .line 45
    div-int/2addr v1, p2

    .line 46
    .line 47
    iput v1, p0, Lgo/i;->C:I

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lgo/i;->B:I

    .line 50
    .line 51
    if-lt v1, v0, :cond_3

    .line 52
    .line 53
    iput v0, p0, Lgo/i;->B:I

    .line 54
    mul-int/2addr v0, p3

    .line 55
    div-int/2addr v0, p2

    .line 56
    .line 57
    iput v0, p0, Lgo/i;->C:I

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    iget v0, p0, Lgo/i;->C:I

    .line 64
    .line 65
    if-lt v0, p1, :cond_4

    .line 66
    .line 67
    iput p1, p0, Lgo/i;->C:I

    .line 68
    mul-int/2addr p2, p1

    .line 69
    div-int/2addr p2, p3

    .line 70
    .line 71
    iput p2, p0, Lgo/i;->B:I

    .line 72
    .line 73
    :cond_4
    const-string p1, "expressWidth "

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget p2, p0, Lgo/i;->B:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p2, p0, Lgo/a;->E:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string p2, "expressHeight "

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget p2, p0, Lgo/i;->C:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object p0, p0, Lgo/a;->E:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public static synthetic V(Lgo/a;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgo/a;->G:Lcom/google/android/gms/ads/AdView;

    .line 3
    return-void
.end method

.method public static synthetic W(Lgo/a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgo/a;->K:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static X(Lgo/a;Lcom/google/android/gms/ads/AdView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    :cond_0
    const-string p0, "admob"

    .line 43
    :goto_0
    return-object p0
.end method

.method public static synthetic Y(Lgo/a;)Lgo/a$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgo/a;->L:Lgo/a$a;

    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lgo/a;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgo/a;->H:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic a0(Lgo/a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lgo/a;->J:Z

    .line 3
    return p0
.end method

.method public static synthetic b0(Lgo/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lgo/a;->J:Z

    .line 4
    return-void
.end method

.method public static synthetic c0(Lgo/a;)Lcom/yk/e/object/AdInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgo/a;->I:Lcom/yk/e/object/AdInfo;

    .line 3
    return-object p0
.end method

.method public static synthetic d0(Lgo/a;)Lcom/yk/e/callBack/MainThirdBannerCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgo/a;->F:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgo/a;->J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M(Landroid/app/Activity;Lj/o$a;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iput-object p2, p0, Lgo/a;->F:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 3
    .line 4
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 5
    .line 6
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lgo/a;->K:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "main_layout_banner_admob"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lgo/a;->H:Landroid/view/View;

    .line 26
    .line 27
    const-string v0, "main_admob_banner_root_rl"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    new-instance v0, Lgo/b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Lgo/b;-><init>(Lgo/a;Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 46
    .line 47
    new-instance p2, Lgo/e;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0}, Lgo/e;-><init>(Lgo/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    return-void
.end method
