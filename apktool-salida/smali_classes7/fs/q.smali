.class public final Lfs/q;
.super Lfs/r;
.source "MintegralPauseInterstitial.java"


# instance fields
.field public F:Landroid/app/Activity;

.field public G:Lcom/yk/e/callBack/MainMaterialCallback;

.field public H:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

.field public I:Landroid/view/View;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Lfs/q$a;

.field public O:Lfs/q$b;


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
    iput-object v0, p0, Lfs/q;->J:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lfs/q;->K:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lfs/q;->L:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lfs/q;->M:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lfs/q$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lfs/q$a;-><init>(Lfs/q;)V

    .line 19
    .line 20
    iput-object v0, p0, Lfs/q;->N:Lfs/q$a;

    .line 21
    .line 22
    new-instance v0, Lfs/q$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lfs/q$b;-><init>(Lfs/q;)V

    .line 26
    .line 27
    iput-object v0, p0, Lfs/q;->O:Lfs/q$b;

    .line 28
    return-void
.end method

.method public static synthetic R(Lfs/q;)Lfs/q$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/q;->N:Lfs/q$a;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lfs/q;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/q;->H:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 3
    return-object p0
.end method

.method public static T(Lfs/q;II)V
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
    mul-int/2addr v0, p1

    .line 8
    div-int/2addr v0, p2

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
    mul-int/2addr v0, p2

    .line 17
    div-int/2addr v0, p1

    .line 18
    .line 19
    iput v0, p0, Lfs/r;->C:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    int-to-float v0, v1

    .line 22
    int-to-float v1, p2

    .line 23
    div-float/2addr v0, v1

    .line 24
    int-to-float v1, p1

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    .line 28
    iput v0, p0, Lfs/r;->B:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lfs/q;->F:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v1, p0, Lfs/r;->B:I

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lfs/r;->C:I

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iput v0, p0, Lfs/r;->B:I

    .line 45
    .line 46
    mul-int v1, p2, v0

    .line 47
    div-int/2addr v1, p1

    .line 48
    .line 49
    iput v1, p0, Lfs/r;->C:I

    .line 50
    .line 51
    :cond_2
    iget v1, p0, Lfs/r;->B:I

    .line 52
    .line 53
    if-lt v1, v0, :cond_3

    .line 54
    .line 55
    iput v0, p0, Lfs/r;->B:I

    .line 56
    mul-int/2addr v0, p2

    .line 57
    div-int/2addr v0, p1

    .line 58
    .line 59
    iput v0, p0, Lfs/r;->C:I

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lfs/q;->F:Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    iget v1, p0, Lfs/r;->C:I

    .line 68
    .line 69
    if-lt v1, v0, :cond_4

    .line 70
    .line 71
    iput v0, p0, Lfs/r;->C:I

    .line 72
    mul-int/2addr p1, v0

    .line 73
    div-int/2addr p1, p2

    .line 74
    .line 75
    iput p1, p0, Lfs/r;->B:I

    .line 76
    .line 77
    :cond_4
    const-string p1, "expressWidth "

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget p2, p0, Lfs/r;->B:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string p2, "expressHeight "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget p0, p0, Lfs/r;->C:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public static synthetic U(Lfs/q;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/q;->I:Landroid/view/View;

    .line 3
    return-void
.end method

.method public static synthetic V(Lfs/q;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/q;->H:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 3
    return-void
.end method

.method public static synthetic W(Lfs/q;)V
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

.method public static synthetic X(Lfs/q;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/q;->M:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lfs/q;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/q;->L:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lfs/q;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/q;->F:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public static synthetic a0(Lfs/q;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/q;->I:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic b0(Lfs/q;)Lcom/yk/e/callBack/MainMaterialCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/q;->G:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic c0(Lfs/q;)Lfs/q$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/q;->O:Lfs/q$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final N(Landroid/app/Activity;Lj/h$a;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lfs/q;->F:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lfs/q;->G:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object v0, p2, Li/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lfs/q;->J:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p2, Li/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lfs/q;->K:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Li/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, Lfs/q;->L:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Li/e;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lfs/q;->M:Ljava/lang/String;

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
    iget-object v0, p0, Lfs/q;->K:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lfs/q;->J:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Lfs/t;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Lfs/t;-><init>(Lfs/q;Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, v1, v2}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 63
    .line 64
    new-instance p2, Lfs/p;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p0}, Lfs/p;-><init>(Lfs/q;)V

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

.method public final Q()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lfs/q;->I:Landroid/view/View;

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
    iget-object v0, p0, Lfs/q;->H:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->release()V
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
