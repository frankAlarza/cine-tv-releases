.class public final Lf/r;
.super Lf/q;
.source "FacebookBanner.java"


# instance fields
.field public D:Landroid/app/Activity;

.field public E:Lcom/yk/e/callBack/MainBannerCallBack;

.field public F:Lcom/facebook/ads/NativeAd;

.field public G:Ljava/lang/String;

.field public H:Lf/r$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lf/q;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lf/r;->G:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lf/r$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lf/r$a;-><init>(Lf/r;)V

    .line 13
    .line 14
    iput-object v0, p0, Lf/r;->H:Lf/r$a;

    .line 15
    return-void
.end method

.method public static synthetic O(Lf/r;)Lf/r$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf/r;->H:Lf/r$a;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lf/r;)Lcom/facebook/ads/NativeAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf/r;->F:Lcom/facebook/ads/NativeAd;

    .line 3
    return-object p0
.end method

.method public static Q(Lf/r;Landroid/app/Activity;II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lf/q;->B:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lf/q;->C:I

    .line 7
    mul-int/2addr v0, p2

    .line 8
    div-int/2addr v0, p3

    .line 9
    .line 10
    iput v0, p0, Lf/q;->B:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lf/q;->C:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    mul-int/2addr v0, p3

    .line 17
    div-int/2addr v0, p2

    .line 18
    .line 19
    iput v0, p0, Lf/q;->C:I

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
    iput v0, p0, Lf/q;->B:I

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget v1, p0, Lf/q;->B:I

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lf/q;->C:I

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput v0, p0, Lf/q;->B:I

    .line 43
    .line 44
    mul-int v1, p3, v0

    .line 45
    div-int/2addr v1, p2

    .line 46
    .line 47
    iput v1, p0, Lf/q;->C:I

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lf/q;->B:I

    .line 50
    .line 51
    if-lt v1, v0, :cond_3

    .line 52
    .line 53
    iput v0, p0, Lf/q;->B:I

    .line 54
    mul-int/2addr v0, p3

    .line 55
    div-int/2addr v0, p2

    .line 56
    .line 57
    iput v0, p0, Lf/q;->C:I

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    iget v0, p0, Lf/q;->C:I

    .line 64
    .line 65
    if-lt v0, p1, :cond_4

    .line 66
    .line 67
    iput p1, p0, Lf/q;->C:I

    .line 68
    mul-int/2addr p2, p1

    .line 69
    div-int/2addr p2, p3

    .line 70
    .line 71
    iput p2, p0, Lf/q;->B:I

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
    iget p2, p0, Lf/q;->B:I

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
    iget p0, p0, Lf/q;->C:I

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

.method public static synthetic R(Lf/r;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf/r;->F:Lcom/facebook/ads/NativeAd;

    .line 3
    return-void
.end method

.method public static synthetic S(Lf/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lf/r;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf/r;->G:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic U(Lf/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic V(Lf/r;)V
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

.method public static synthetic W(Lf/r;)V
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

.method public static synthetic X(Lf/r;)Lcom/yk/e/callBack/MainBannerCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf/r;->E:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lf/r;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf/r;->D:Landroid/app/Activity;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final M(Landroid/app/Activity;Lj/c$a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lf/r;->D:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lf/r;->E:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lf/r;->G:Ljava/lang/String;

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
    iget-object v0, p0, Lf/r;->G:Ljava/lang/String;

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
    new-instance v0, Lf/k;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lf/k;-><init>(Lf/r;Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/yk/e/ILil;->I1I(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 45
    .line 46
    new-instance p2, Lf/b;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0}, Lf/b;-><init>(Lf/r;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void
.end method
