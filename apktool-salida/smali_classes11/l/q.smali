.class public final Ll/q;
.super Ll/s;
.source "MintegralNative.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Lcom/yk/e/callBack/MainNativeAdCallBack;

.field public D:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ll/q$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll/s;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Ll/q;->G:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ll/q;->H:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ll/q;->I:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Ll/q;->J:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ll/q$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ll/q$a;-><init>(Ll/q;)V

    .line 19
    .line 20
    iput-object v0, p0, Ll/q;->K:Ll/q$a;

    .line 21
    return-void
.end method

.method public static synthetic M(Ll/q;)Lcom/yk/e/callBack/MainNativeAdCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/q;->C:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 3
    return-object p0
.end method

.method public static synthetic N(Ll/q;)Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/q;->D:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 3
    return-object p0
.end method

.method public static O(Ll/q;II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ll/q;->E:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ll/q;->F:I

    .line 7
    mul-int/2addr v0, p1

    .line 8
    div-int/2addr v0, p2

    .line 9
    .line 10
    iput v0, p0, Ll/q;->E:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Ll/q;->F:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    mul-int/2addr v0, p2

    .line 17
    div-int/2addr v0, p1

    .line 18
    .line 19
    iput v0, p0, Ll/q;->F:I

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
    iput v0, p0, Ll/q;->E:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Ll/q;->B:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v1, p0, Ll/q;->E:I

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Ll/q;->F:I

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iput v0, p0, Ll/q;->E:I

    .line 45
    .line 46
    mul-int v1, p2, v0

    .line 47
    div-int/2addr v1, p1

    .line 48
    .line 49
    iput v1, p0, Ll/q;->F:I

    .line 50
    .line 51
    :cond_2
    iget v1, p0, Ll/q;->E:I

    .line 52
    .line 53
    if-lt v1, v0, :cond_3

    .line 54
    .line 55
    iput v0, p0, Ll/q;->E:I

    .line 56
    mul-int/2addr v0, p2

    .line 57
    div-int/2addr v0, p1

    .line 58
    .line 59
    iput v0, p0, Ll/q;->F:I

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Ll/q;->B:Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    iget v1, p0, Ll/q;->F:I

    .line 68
    .line 69
    if-lt v1, v0, :cond_4

    .line 70
    .line 71
    iput v0, p0, Ll/q;->F:I

    .line 72
    mul-int/2addr p1, v0

    .line 73
    div-int/2addr p1, p2

    .line 74
    .line 75
    iput p1, p0, Ll/q;->E:I

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
    iget p2, p0, Ll/q;->E:I

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
    iget p0, p0, Ll/q;->F:I

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

.method public static synthetic P(Ll/q;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll/q;->D:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 3
    return-void
.end method

.method public static synthetic Q(Ll/q;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ll/q;->E:I

    .line 3
    return p0
.end method

.method public static synthetic R(Ll/q;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/q;->J:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Ll/q;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/q;->I:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic T(Ll/q;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/q;->B:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public static synthetic U(Ll/q;)V
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

.method public static synthetic V(Ll/q;)Ll/q$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/q;->K:Ll/q$a;

    .line 3
    return-object p0
.end method

.method public static synthetic W(Ll/q;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ll/q;->F:I

    .line 3
    return p0
.end method


# virtual methods
.method public final L(Landroid/app/Activity;IILj/e$a;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Ll/q;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p4, p0, Ll/q;->C:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    .line 6
    iput p2, p0, Ll/q;->E:I

    .line 7
    .line 8
    iput p3, p0, Ll/q;->F:I

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 11
    .line 12
    iget-object p3, p2, Li/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ll/q;->G:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p4, p2, Li/e;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Ll/q;->H:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p2, Li/e;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Ll/q;->I:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p2, Li/e;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Ll/q;->J:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "appKey %s, appID %s, placementId %s, unitID %s"

    .line 29
    const/4 v2, 0x4

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aput-object p3, v2, v3

    .line 35
    const/4 p3, 0x1

    .line 36
    .line 37
    aput-object p4, v2, p3

    .line 38
    const/4 p3, 0x2

    .line 39
    .line 40
    aput-object v0, v2, p3

    .line 41
    const/4 p3, 0x3

    .line 42
    .line 43
    aput-object p2, v2, p3

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iget-object p3, p0, Ll/q;->H:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p4, p0, Ll/q;->G:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ll/v;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Ll/v;-><init>(Ll/q;Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3, p4, v0}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 67
    .line 68
    new-instance p2, Ll/u;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p0}, Ll/u;-><init>(Ll/q;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void
.end method
