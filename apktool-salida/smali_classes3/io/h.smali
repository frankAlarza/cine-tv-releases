.class public final Lio/h;
.super Lj/g;
.source "MainPauseInterBidAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/h$c;,
        Lio/h$a;
    }
.end annotation


# instance fields
.field public E:Landroid/app/Activity;

.field public F:Lcom/yk/e/callBack/MainMaterialCallback;

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainMaterialCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\u6682\u505c\u63d2\u5c4f"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lj/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    iput-boolean p2, p0, Lio/h;->I:Z

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    iput-boolean p2, p0, Lio/h;->J:Z

    .line 12
    .line 13
    iput-object p1, p0, Lio/h;->E:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p3, p0, Lio/h;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 16
    return-void
.end method


# virtual methods
.method public final I(Lj/f;Li/b;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lj/g;->I(Lj/f;Li/b;)V

    .line 4
    .line 5
    :try_start_0
    check-cast p1, Lj/h;

    .line 6
    .line 7
    new-instance v0, Lio/h$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lio/h$a;-><init>(Lio/h;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj/h;->b(Lio/h$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Li/b;->c()Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v3, p0, Lio/h;->E:Landroid/app/Activity;

    .line 21
    .line 22
    const/16 v5, 0x3e8

    .line 23
    .line 24
    const/16 v6, 0x23a

    .line 25
    .line 26
    iget v7, p0, Lio/h;->G:I

    .line 27
    .line 28
    iget v8, p0, Lio/h;->H:I

    .line 29
    move-object v2, p0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, Lj/g;->B(Landroid/app/Activity;Landroid/view/View;IIII)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p2, p0, Lio/h;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdLoaded(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lj/k;->k(Ljava/lang/Exception;)V

    .line 53
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
    iget-object v0, p0, Lio/h;->F:Lcom/yk/e/callBack/MainMaterialCallback;

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
    sget-object v0, La/h;->c:La/h;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, La/h;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, La/h;->c:La/h;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, La/h;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, La/h;-><init>()V

    .line 17
    .line 18
    sput-object v1, La/h;->c:La/h;

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
    sget-object v0, La/h;->c:La/h;

    .line 26
    return-object v0
.end method

.method public final W(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/h;->G:I

    .line 3
    .line 4
    iput p2, p0, Lio/h;->H:I

    .line 5
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/h;->I:Z

    .line 3
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/h;->J:Z

    .line 3
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lj/g;->p()Lj/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj/g;->p()Lj/f;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lj/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj/h;->a()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v0, "destroyView, adLoader is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public final varargs e(I[Ljava/lang/Object;)LLil/I1I;
    .locals 5

    .line 1
    .line 2
    new-instance p1, Lio/h$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lio/h$c;-><init>(Lio/h;)V

    .line 6
    .line 7
    new-instance v0, Lj/h;

    .line 8
    .line 9
    iget-object v1, p0, Lj/k;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lj/k;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lj/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Lio/h$c;)V

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
    iget v2, p0, Lio/h;->G:I

    .line 27
    .line 28
    iget v3, p0, Lio/h;->H:I

    .line 29
    .line 30
    iput v2, v0, Lj/h;->c:I

    .line 31
    .line 32
    iput v3, v0, Lj/h;->d:I

    .line 33
    .line 34
    iget-boolean v2, p0, Lio/h;->I:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lj/h;->e:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Lio/h;->J:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lj/h;->f:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lj/h;->loadAd()V

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    aget-object v4, p2, v3

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    aput-object v4, v2, v3

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    aget-object p2, p2, v3

    .line 57
    .line 58
    check-cast p2, Lorg/json/JSONArray;

    .line 59
    .line 60
    aput-object p2, v2, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lj/f;->startLoadData([Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-boolean p2, p0, Lj/k;->j:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lj/f;->setRefreshAdCache(Z)V

    .line 69
    .line 70
    iput-object v0, p1, Lio/h$c;->a:Lj/f;

    .line 71
    .line 72
    iput-object p0, p1, Lio/h$c;->b:Lj/k;

    .line 73
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
    new-instance v5, Lio/h$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, p0}, Lio/h$b;-><init>(Lio/h;)V

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/yk/e/MainSDK;->reqPauseInterstitialAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V

    .line 24
    return-void
.end method
