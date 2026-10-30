.class public final Le/p;
.super Le/r;
.source "MintegralWorldNative.java"


# instance fields
.field public L:Landroid/app/Activity;

.field public M:Lcom/yk/e/callBack/MainWdNativeAdCallback;

.field public N:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Le/p$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le/r;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Le/p;->O:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Le/p;->P:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Le/p;->Q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Le/p;->R:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Le/p$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Le/p$a;-><init>(Le/p;)V

    .line 19
    .line 20
    iput-object v0, p0, Le/p;->S:Le/p$a;

    .line 21
    return-void
.end method

.method public static synthetic W(Le/p;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/p;->R:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic X(Le/p;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/p;->N:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 3
    return-object p0
.end method

.method public static Y(Le/p;I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Le/r;->B:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Le/r;->C:I

    .line 8
    mul-int/2addr v0, v1

    .line 9
    div-int/2addr v0, p1

    .line 10
    .line 11
    iput v0, p0, Le/r;->B:I

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Le/r;->C:I

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    mul-int/2addr v0, p1

    .line 18
    div-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Le/r;->C:I

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    int-to-float v0, v2

    .line 23
    int-to-float v2, p1

    .line 24
    div-float/2addr v0, v2

    .line 25
    int-to-float v2, v1

    .line 26
    mul-float/2addr v2, v0

    .line 27
    float-to-int v0, v2

    .line 28
    .line 29
    iput v0, p0, Le/r;->B:I

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Le/p;->L:Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget v2, p0, Le/r;->B:I

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget v2, p0, Le/r;->C:I

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iput v0, p0, Le/r;->B:I

    .line 46
    .line 47
    mul-int v2, p1, v0

    .line 48
    div-int/2addr v2, v1

    .line 49
    .line 50
    iput v2, p0, Le/r;->C:I

    .line 51
    .line 52
    :cond_2
    iget v2, p0, Le/r;->B:I

    .line 53
    .line 54
    if-lt v2, v0, :cond_3

    .line 55
    .line 56
    iput v0, p0, Le/r;->B:I

    .line 57
    mul-int/2addr v0, p1

    .line 58
    div-int/2addr v0, v1

    .line 59
    .line 60
    iput v0, p0, Le/r;->C:I

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Le/p;->L:Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    iget v2, p0, Le/r;->C:I

    .line 69
    .line 70
    if-lt v2, v0, :cond_4

    .line 71
    .line 72
    iput v0, p0, Le/r;->C:I

    .line 73
    mul-int/2addr v0, v1

    .line 74
    div-int/2addr v0, p1

    .line 75
    .line 76
    iput v0, p0, Le/r;->B:I

    .line 77
    .line 78
    :cond_4
    const-string p1, "expressWidth "

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget v0, p0, Le/r;->B:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v0, "expressHeight "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget p0, p0, Le/r;->C:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public static synthetic Z(Le/p;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le/p;->N:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 3
    return-void
.end method

.method public static synthetic a0(Le/p;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/p;->Q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b0(Le/p;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/p;->L:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public static synthetic c0(Le/p;)Le/p$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/p;->S:Le/p$a;

    .line 3
    return-object p0
.end method

.method public static synthetic d0(Le/p;)Lcom/yk/e/callBack/MainWdNativeAdCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/p;->M:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic e0(Le/p;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Mintegral adView is null"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final O(Landroid/app/Activity;Lj/l$a;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Le/p;->L:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Le/p;->M:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object v0, p2, Li/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Le/p;->O:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p2, Li/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Le/p;->P:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Li/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, Le/p;->Q:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Li/e;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Le/p;->R:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "appKey %s, appID %s, placementId %s, unitID %s"

    .line 25
    const/4 v4, 0x4

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    aput-object v0, v4, v5

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v4, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    aput-object v2, v4, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    aput-object p2, v4, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    iget-object v0, p0, Le/p;->P:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Le/p;->O:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Le/u;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Le/u;-><init>(Le/p;Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, v1, v2}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 63
    .line 64
    new-instance p2, Le/t;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p0}, Le/t;-><init>(Le/p;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void
.end method
