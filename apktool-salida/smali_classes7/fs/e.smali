.class public final Lfs/e;
.super Lfs/r;
.source "FacebookPauseInterstitial.java"


# instance fields
.field public F:Landroid/app/Activity;

.field public G:Lcom/yk/e/callBack/MainMaterialCallback;

.field public H:Lcom/facebook/ads/NativeBannerAd;

.field public I:Landroid/view/View;

.field public J:Ljava/lang/String;

.field public K:Lfs/e$a;

.field public L:Lfs/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfs/r;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lfs/e;->J:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lfs/e$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lfs/e$a;-><init>(Lfs/e;)V

    .line 13
    .line 14
    iput-object v0, p0, Lfs/e;->K:Lfs/e$a;

    .line 15
    .line 16
    new-instance v0, Lfs/e$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lfs/e$b;-><init>(Lfs/e;)V

    .line 20
    .line 21
    iput-object v0, p0, Lfs/e;->L:Lfs/e$b;

    .line 22
    return-void
.end method

.method public static synthetic R(Lfs/e;)Lfs/e$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/e;->L:Lfs/e$b;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lfs/e;)Lcom/facebook/ads/NativeBannerAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/e;->H:Lcom/facebook/ads/NativeBannerAd;

    .line 3
    return-object p0
.end method

.method public static T(Lfs/e;Landroid/app/Activity;II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lfs/r;->B:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lfs/r;->C:I

    .line 7
    mul-int/2addr v0, p2

    .line 8
    div-int/2addr v0, p3

    .line 9
    .line 10
    iput v0, p0, Lfs/r;->B:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lfs/r;->C:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    mul-int/2addr v0, p3

    .line 17
    div-int/2addr v0, p2

    .line 18
    .line 19
    iput v0, p0, Lfs/r;->C:I

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
    iput v0, p0, Lfs/r;->B:I

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget v1, p0, Lfs/r;->B:I

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lfs/r;->C:I

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput v0, p0, Lfs/r;->B:I

    .line 43
    .line 44
    mul-int v1, p3, v0

    .line 45
    div-int/2addr v1, p2

    .line 46
    .line 47
    iput v1, p0, Lfs/r;->C:I

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lfs/r;->B:I

    .line 50
    .line 51
    if-lt v1, v0, :cond_3

    .line 52
    .line 53
    iput v0, p0, Lfs/r;->B:I

    .line 54
    mul-int/2addr v0, p3

    .line 55
    div-int/2addr v0, p2

    .line 56
    .line 57
    iput v0, p0, Lfs/r;->C:I

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    iget v0, p0, Lfs/r;->C:I

    .line 64
    .line 65
    if-lt v0, p1, :cond_4

    .line 66
    .line 67
    iput p1, p0, Lfs/r;->C:I

    .line 68
    mul-int/2addr p2, p1

    .line 69
    div-int/2addr p2, p3

    .line 70
    .line 71
    iput p2, p0, Lfs/r;->B:I

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
    iget p2, p0, Lfs/r;->B:I

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
    .line 89
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string p2, "expressHeight "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget p0, p0, Lfs/r;->C:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public static synthetic U(Lfs/e;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/e;->I:Landroid/view/View;

    .line 3
    return-void
.end method

.method public static synthetic V(Lfs/e;Lcom/facebook/ads/NativeBannerAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/e;->H:Lcom/facebook/ads/NativeBannerAd;

    .line 3
    return-void
.end method

.method public static synthetic W(Lfs/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic X(Lfs/e;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/e;->J:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lfs/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Z(Lfs/e;)Lfs/e$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/e;->K:Lfs/e$a;

    .line 3
    return-object p0
.end method

.method public static synthetic a0(Lfs/e;)Lcom/yk/e/callBack/MainMaterialCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/e;->G:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic b0(Lfs/e;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/e;->F:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public static synthetic c0(Lfs/e;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/e;->I:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic d0(Lfs/e;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nativeAd is invalidated"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic e0(Lfs/e;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nativeAd is null or nativeAd != ad"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final N(Landroid/app/Activity;Lj/h$a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lfs/e;->F:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lfs/e;->G:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lfs/e;->J:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v0, "placement_id "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v0, p0, Lfs/e;->J:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance v0, Lfs/x;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lfs/x;-><init>(Lfs/e;Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/yk/e/ILil;->I1I(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lfs/e;->I:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lho/w;->a(Landroid/view/View;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfs/e;->H:Lcom/facebook/ads/NativeBannerAd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method
