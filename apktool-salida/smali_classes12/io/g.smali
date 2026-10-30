.class public final Lio/g;
.super Lj/g;
.source "MainRewardVideoBidLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/g$c;,
        Lio/g$a;
    }
.end annotation


# instance fields
.field public E:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainRewardVideoAdCallBack;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\u6fc0\u52b1\u89c6\u9891"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lj/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lio/g;->F:I

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lio/g;->G:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lio/g;->H:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lio/g;->E:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 17
    return-void
.end method


# virtual methods
.method public final I(Lj/f;Li/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lj/g;->I(Lj/f;Li/b;)V

    .line 4
    .line 5
    :try_start_0
    check-cast p1, Lj/i;

    .line 6
    .line 7
    new-instance p2, Lio/g$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0, v0}, Lio/g$a;-><init>(Lio/g;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lj/i;->b(Lio/g$a;)V

    .line 15
    .line 16
    iget-object p1, p0, Lio/g;->E:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lj/k;->k(Ljava/lang/Exception;)V

    .line 34
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
    iget-object v0, p0, Lio/g;->E:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

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
    sget-object v0, La/l;->c:La/l;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, La/l;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, La/l;->c:La/l;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, La/l;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, La/l;-><init>()V

    .line 17
    .line 18
    sput-object v1, La/l;->c:La/l;

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
    sget-object v0, La/l;->c:La/l;

    .line 26
    return-object v0
.end method

.method public final W(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/g;->F:I

    .line 3
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/g;->G:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lj/g;->y:Lj/f;

    .line 3
    .line 4
    check-cast v0, Lj/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lj/i;->b:Lc/q;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lc/q;->M()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "Sub AdLoader is null!"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj/k;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lj/k;->k(Ljava/lang/Exception;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/g;->H:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final varargs e(I[Ljava/lang/Object;)LLil/I1I;
    .locals 7

    .line 1
    .line 2
    new-instance p1, Lio/g$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lio/g$c;-><init>(Lio/g;)V

    .line 6
    .line 7
    new-instance v0, Lj/i;

    .line 8
    .line 9
    iget-object v1, p0, Lj/k;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lj/k;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lj/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Lio/g$c;)V

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
    invoke-virtual {v0}, Lj/i;->loadAd()V

    .line 28
    .line 29
    iget-object v2, p0, Lio/g;->G:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, Lj/i;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lio/g;->H:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v0, Lj/i;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, Lio/g;->F:I

    .line 38
    .line 39
    iput v2, v0, Lj/i;->c:I

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    aget-object v5, p2, v4

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 48
    .line 49
    aput-object v5, v3, v4

    .line 50
    const/4 v5, 0x1

    .line 51
    .line 52
    aget-object v6, p2, v5

    .line 53
    .line 54
    check-cast v6, Lorg/json/JSONArray;

    .line 55
    .line 56
    aput-object v6, v3, v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lj/f;->startLoadData([Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-boolean v3, p0, Lj/k;->j:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lj/f;->setRefreshAdCache(Z)V

    .line 65
    .line 66
    iput-object v0, p1, Lio/g$c;->a:Lj/f;

    .line 67
    .line 68
    iput-object p0, p1, Lio/g$c;->b:Lj/k;

    .line 69
    array-length v0, p2

    .line 70
    const/4 v3, 0x3

    .line 71
    .line 72
    if-lt v0, v3, :cond_0

    .line 73
    .line 74
    aget-object p2, p2, v2

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v4

    .line 81
    .line 82
    :cond_0
    iput-boolean v4, p1, Lio/g$c;->c:Z

    .line 83
    return-object v1
.end method

.method public final t()V
    .locals 7

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
    new-instance v6, Lio/g$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, p0}, Lio/g$b;-><init>(Lio/g;)V

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/yk/e/MainSDK;->reqRewardVideoAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILho/j$f;)V

    .line 25
    return-void
.end method
