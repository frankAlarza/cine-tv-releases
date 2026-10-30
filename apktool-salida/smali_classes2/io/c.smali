.class public final Lio/c;
.super Lj/g;
.source "MainInterstitialBidAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/c$c;,
        Lio/c$a;
    }
.end annotation


# instance fields
.field public E:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

.field public F:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainInterstitialAdCallBack;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\u63d2\u5c4f"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lj/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/c;->F:Z

    .line 9
    .line 10
    iput-object p3, p0, Lio/c;->E:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 11
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
    check-cast p1, Lj/j;

    .line 6
    .line 7
    new-instance p2, Lio/c$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0, v0}, Lio/c$a;-><init>(Lio/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lj/j;->a(Lio/c$a;)V

    .line 15
    .line 16
    iget-object p1, p0, Lio/c;->E:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdLoaded()V
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
    iget-object v0, p0, Lio/c;->E:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

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
    sget-object v0, La/k;->c:La/k;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, La/k;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, La/k;->c:La/k;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, La/k;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, La/k;-><init>()V

    .line 17
    .line 18
    sput-object v1, La/k;->c:La/k;

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
    sget-object v0, La/k;->c:La/k;

    .line 26
    return-object v0
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/c;->F:Z

    .line 3
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lj/g;->y:Lj/f;

    .line 3
    .line 4
    check-cast v0, Lj/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lj/j;->b:Lvg/r;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lvg/r;->N()V

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

.method public final d()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final varargs e(I[Ljava/lang/Object;)LLil/I1I;
    .locals 7

    .line 1
    .line 2
    new-instance p1, Lio/c$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lio/c$c;-><init>(Lio/c;)V

    .line 6
    .line 7
    new-instance v0, Lj/j;

    .line 8
    .line 9
    iget-object v1, p0, Lj/k;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lj/k;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lj/j;-><init>(Landroid/app/Activity;Ljava/lang/String;Lio/c$c;)V

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
    iget-boolean v2, p0, Lio/c;->F:Z

    .line 27
    .line 28
    iput-boolean v2, v0, Lj/j;->c:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lj/j;->loadAd()V

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    aget-object v5, p2, v4

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    aput-object v5, v3, v4

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    aget-object v6, p2, v5

    .line 45
    .line 46
    check-cast v6, Lorg/json/JSONArray;

    .line 47
    .line 48
    aput-object v6, v3, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lj/f;->startLoadData([Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-boolean v3, p0, Lj/k;->j:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lj/f;->setRefreshAdCache(Z)V

    .line 57
    .line 58
    iput-object v0, p1, Lio/c$c;->a:Lj/f;

    .line 59
    .line 60
    iput-object p0, p1, Lio/c$c;->b:Lj/k;

    .line 61
    array-length v0, p2

    .line 62
    const/4 v3, 0x3

    .line 63
    .line 64
    if-lt v0, v3, :cond_0

    .line 65
    .line 66
    aget-object p2, p2, v2

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    :cond_0
    iput-boolean v4, p1, Lio/c$c;->c:Z

    .line 75
    return-object v1
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
    new-instance v5, Lio/c$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, p0}, Lio/c$b;-><init>(Lio/c;)V

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/yk/e/MainSDK;->reqInterstitialAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V

    .line 24
    return-void
.end method
