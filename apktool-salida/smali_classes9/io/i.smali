.class public final Lio/i;
.super Lj/g;
.source "MainWdNativeBidAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/i$c;,
        Lio/i$a;
    }
.end annotation


# instance fields
.field public E:Landroid/app/Activity;

.field public F:Lcom/yk/e/callBack/MainWdNativeAdCallback;

.field public G:I

.field public H:I

.field public I:Lcom/yk/e/object/WorldNativeTvParams;

.field public J:Lcom/yk/e/object/WorldNativeTvParams;

.field public K:Lcom/yk/e/object/WorldNativeTvParams;

.field public L:Lcom/yk/e/object/WorldNativeImgParams;

.field public M:Lcom/yk/e/object/WorldNativeLyParams;

.field public N:Lcom/yk/e/object/WorldNativeLyParams;

.field public O:Lcom/yk/e/object/WorldNativeLyParams;

.field public P:Lcom/yk/e/object/WorldNativeTagParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainWdNativeAdCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\u6587\u6848\u4fe1\u606f\u6d41"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lj/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/i;->E:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, Lio/i;->F:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 10
    return-void
.end method


# virtual methods
.method public final I(Lj/f;Li/b;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lj/g;->I(Lj/f;Li/b;)V

    .line 4
    .line 5
    :try_start_0
    check-cast p1, Lj/l;

    .line 6
    .line 7
    new-instance v0, Lio/i$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lio/i$a;-><init>(Lio/i;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj/l;->a(Lio/i$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Li/b;->c()Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    const/4 v7, -0x1

    .line 20
    .line 21
    iget-object p1, p0, Lio/i;->E:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p2, p0, Lio/i;->E:Landroid/app/Activity;

    .line 28
    .line 29
    const-string v0, "dp_135"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/yk/e/util/IDUtil;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    move-result v8

    .line 38
    .line 39
    iget-object v3, p0, Lio/i;->E:Landroid/app/Activity;

    .line 40
    const/4 v9, 0x1

    .line 41
    move-object v2, p0

    .line 42
    move v5, v7

    .line 43
    move v6, v8

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v2 .. v9}, Lj/g;->C(Landroid/app/Activity;Landroid/view/View;IIIIZ)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p0, Lio/i;->F:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/yk/e/callBack/MainWdNativeAdCallback;->onAdLoaded(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lj/k;->k(Ljava/lang/Exception;)V

    .line 67
    :cond_0
    :goto_0
    return-void
.end method

.method public final T(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lj/g;->T(ILjava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/i;->F:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final V()La/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, La/j;->c:La/j;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, La/j;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, La/j;->c:La/j;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, La/j;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, La/j;-><init>()V

    .line 17
    .line 18
    sput-object v1, La/j;->c:La/j;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, La/j;->c:La/j;

    .line 26
    return-object v0
.end method

.method public final W(Lcom/yk/e/object/WorldNativeLyParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/i;->O:Lcom/yk/e/object/WorldNativeLyParams;

    .line 3
    return-void
.end method

.method public final X(Lcom/yk/e/object/WorldNativeTvParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/i;->I:Lcom/yk/e/object/WorldNativeTvParams;

    .line 3
    return-void
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/i;->G:I

    .line 3
    .line 4
    iput p2, p0, Lio/i;->H:I

    .line 5
    return-void
.end method

.method public final Z(Lcom/yk/e/object/WorldNativeImgParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/i;->L:Lcom/yk/e/object/WorldNativeImgParams;

    .line 3
    return-void
.end method

.method public final a0(Lcom/yk/e/object/WorldNativeLyParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/i;->N:Lcom/yk/e/object/WorldNativeLyParams;

    .line 3
    return-void
.end method

.method public final b0(Lcom/yk/e/object/WorldNativeTagParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/i;->P:Lcom/yk/e/object/WorldNativeTagParams;

    .line 3
    return-void
.end method

.method public final c0(Lcom/yk/e/object/WorldNativeTvParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/i;->K:Lcom/yk/e/object/WorldNativeTvParams;

    .line 3
    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public final d0(Lcom/yk/e/object/WorldNativeLyParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/i;->M:Lcom/yk/e/object/WorldNativeLyParams;

    .line 3
    return-void
.end method

.method public final varargs e(I[Ljava/lang/Object;)LLil/I1I;
    .locals 5

    .line 1
    .line 2
    new-instance p1, Lio/i$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lio/i$c;-><init>(Lio/i;)V

    .line 6
    .line 7
    new-instance v0, Lj/l;

    .line 8
    .line 9
    iget-object v1, p0, Lj/k;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lj/k;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lj/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Lio/i$c;)V

    .line 15
    .line 16
    new-instance v1, LLil/I1I;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, LLil/I1I;-><init>()V

    .line 20
    .line 21
    iget v2, p0, Lj/k;->w:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lj/f;->setLoadTimeOut(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lj/l;->loadAd()V

    .line 28
    .line 29
    iget v2, p0, Lio/i;->G:I

    .line 30
    .line 31
    iget v3, p0, Lio/i;->H:I

    .line 32
    .line 33
    iput v2, v0, Lj/l;->c:I

    .line 34
    .line 35
    iput v3, v0, Lj/l;->d:I

    .line 36
    .line 37
    iget-object v2, p0, Lio/i;->N:Lcom/yk/e/object/WorldNativeLyParams;

    .line 38
    .line 39
    iput-object v2, v0, Lj/l;->k:Lcom/yk/e/object/WorldNativeLyParams;

    .line 40
    .line 41
    iget-object v2, p0, Lio/i;->P:Lcom/yk/e/object/WorldNativeTagParams;

    .line 42
    .line 43
    iput-object v2, v0, Lj/l;->m:Lcom/yk/e/object/WorldNativeTagParams;

    .line 44
    .line 45
    iget-object v2, p0, Lio/i;->O:Lcom/yk/e/object/WorldNativeLyParams;

    .line 46
    .line 47
    iput-object v2, v0, Lj/l;->l:Lcom/yk/e/object/WorldNativeLyParams;

    .line 48
    .line 49
    iget-object v2, p0, Lio/i;->M:Lcom/yk/e/object/WorldNativeLyParams;

    .line 50
    .line 51
    iput-object v2, v0, Lj/l;->j:Lcom/yk/e/object/WorldNativeLyParams;

    .line 52
    .line 53
    iget-object v2, p0, Lio/i;->K:Lcom/yk/e/object/WorldNativeTvParams;

    .line 54
    .line 55
    iput-object v2, v0, Lj/l;->h:Lcom/yk/e/object/WorldNativeTvParams;

    .line 56
    .line 57
    iget-object v2, p0, Lio/i;->L:Lcom/yk/e/object/WorldNativeImgParams;

    .line 58
    .line 59
    iput-object v2, v0, Lj/l;->i:Lcom/yk/e/object/WorldNativeImgParams;

    .line 60
    .line 61
    iget-object v2, p0, Lio/i;->J:Lcom/yk/e/object/WorldNativeTvParams;

    .line 62
    .line 63
    iput-object v2, v0, Lj/l;->g:Lcom/yk/e/object/WorldNativeTvParams;

    .line 64
    .line 65
    iget-object v2, p0, Lio/i;->I:Lcom/yk/e/object/WorldNativeTvParams;

    .line 66
    .line 67
    iput-object v2, v0, Lj/l;->f:Lcom/yk/e/object/WorldNativeTvParams;

    .line 68
    const/4 v2, 0x2

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    aget-object v4, p2, v3

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    aput-object v4, v2, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    .line 80
    aget-object p2, p2, v3

    .line 81
    .line 82
    check-cast p2, Lorg/json/JSONArray;

    .line 83
    .line 84
    aput-object p2, v2, v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lj/f;->startLoadData([Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-boolean p2, p0, Lj/k;->j:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lj/f;->setRefreshAdCache(Z)V

    .line 93
    .line 94
    iput-object v0, p1, Lio/i$c;->a:Lj/f;

    .line 95
    .line 96
    iput-object p0, p1, Lio/i$c;->b:Lj/k;

    .line 97
    return-object v1
.end method

.method public final e0(Lcom/yk/e/object/WorldNativeTvParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/i;->J:Lcom/yk/e/object/WorldNativeTvParams;

    .line 3
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lj/k;->t()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yk/e/MainSDK;->getInstance()Lcom/yk/e/MainSDK;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lj/k;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v3, p0, Lj/k;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lj/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Lio/i$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, p0}, Lio/i$b;-><init>(Lio/i;)V

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/yk/e/MainSDK;->reqWorldNativeAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V

    .line 24
    return-void
.end method
