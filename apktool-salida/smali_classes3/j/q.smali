.class public abstract Lj/q;
.super Lj/a;
.source "BaseMainAd.java"


# instance fields
.field public final A:Lj/q$a;

.field public final t:Ljava/lang/Object;

.field public u:I

.field public v:Z

.field public w:Lcom/yk/e/callBack/MainAdCallBack;

.field public x:J

.field public y:D

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lj/q;->t:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lj/q;->v:Z

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0x15f90

    .line 17
    .line 18
    iput-wide v0, p0, Lj/q;->x:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lj/q;->y:D

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lj/q;->z:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lj/q$a;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lj/q$a;-><init>(Lj/q;Landroid/os/Looper;)V

    .line 36
    .line 37
    iput-object v0, p0, Lj/q;->A:Lj/q$a;

    .line 38
    return-void
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    instance-of v1, p0, Lcom/applovin/mediation/MaxAd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    move-object v2, p0

    .line 15
    .line 16
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-object v2, p0

    .line 30
    .line 31
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    :cond_0
    instance-of v1, p0, Lcom/yk/e/object/AdInfo;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast p0, Lcom/yk/e/object/AdInfo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/yk/e/object/AdInfo;->getNetworkName()Ljava/lang/String;

    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static u(Lj/q;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "TaskFinish, platform = "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object p0, p0, Lj/a;->h:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, ", task = "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string p1, "BaseMainAd"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lj/q;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "FsAdInfo, platform = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Lj/a;->h:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", adPlcID = "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lj/a;->f:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", AdNetWork = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V
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
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->THIRD_RENDER_FAILED:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "main_ad_render_fail"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lj/q;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lj/q;->q(ILjava/lang/String;)V

    .line 32
    return-void
.end method

.method public C()Z
    .locals 1

    instance-of v0, p0, Lf/c;

    return v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->THIRD_LOGIC_ERROR:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "main_ad_load_err"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lj/q;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lj/q;->q(ILjava/lang/String;)V

    .line 32
    return-void
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BaseMainAd"

    .line 3
    .line 4
    const-string v1, "onCheckUrlFinish"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lj/q;->A:Lj/q$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BaseMainAd"

    .line 3
    .line 4
    const-string v1, "onLoadDataFinish"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lj/q;->A:Lj/q$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "adBidWin, "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lj/a;->i:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, ", platform = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lj/a;->h:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ", revenue = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-wide v1, p0, Lj/q;->y:D

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "BaseMainAd"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "adBidLose, "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lj/a;->i:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, ", platform = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lj/a;->h:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ", revenue = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-wide v1, p0, Lj/q;->y:D

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "BaseMainAd"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/q;->z:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public final i(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lj/a;->i(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lj/a;->r:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    const-string p4, "BaseMainAd"

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p1, "checkClickUrl \u5907\u7528\u5730\u5740\u4e3a\u7a7a \u4e0d\u8fdb\u884c\u68c0\u6d4b\uff01"

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 26
    .line 27
    iput-boolean p3, p1, Lcom/yk/e/object/MainParams;->isUserWebUrl:Z

    .line 28
    .line 29
    iget-object p2, p1, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->realClickUlr:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lj/q;->F()V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lho/l;->c(Ljava/lang/String;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p1, "checkClickUrl \u5730\u5740\u975e\u8c37\u6b4c\u5546\u5e97\u8be6\u60c5\u9875 \u4e0d\u8fdb\u884c\u68c0\u6d4b\uff01"

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 53
    .line 54
    iput-boolean p3, p1, Lcom/yk/e/object/MainParams;->isUserWebUrl:Z

    .line 55
    .line 56
    iget-object p2, p1, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p1, Lcom/yk/e/object/MainParams;->realClickUlr:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lj/q;->F()V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    sget-object p2, Lcom/yk/e/util/Constant;->clickUrlHashMap:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object p3, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    const-string p1, "checkClickUrl \u672c\u5730\u7f13\u5b58\u4e2d\u5b58\u5728\u6570\u636e\uff0c\u65e0\u9700\u518d\u6b21\u68c0\u6d4b\uff01"

    .line 77
    .line 78
    .line 79
    invoke-static {p4, p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object p2, Lcom/yk/e/util/Constant;->clickUrlHashMap:Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object p3, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 86
    .line 87
    iget-object p3, p3, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p3, p2, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    iget-object p3, p2, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 105
    .line 106
    :goto_0
    iput-object p3, p2, Lcom/yk/e/object/MainParams;->realClickUlr:Ljava/lang/String;

    .line 107
    .line 108
    iput-boolean p1, p2, Lcom/yk/e/object/MainParams;->isUserWebUrl:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lj/q;->F()V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 117
    .line 118
    new-instance p3, Lj/m;

    .line 119
    .line 120
    .line 121
    invoke-direct {p3, p0}, Lj/m;-><init>(Lj/q;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, p3}, Lho/l;->k(Landroid/app/Activity;Ljava/lang/String;Lj/m;)V

    .line 125
    .line 126
    :goto_1
    iget-object p1, p0, Lj/a;->k:Li/e;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p1, Li/e;->g:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lho/l;->w(Ljava/lang/String;)D

    .line 134
    move-result-wide p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lj/q;->p(D)V

    .line 138
    :cond_4
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/q;->z:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj/a;->h:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj/q;->z:Ljava/lang/String;

    .line 14
    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->MAIN_RENDER_FAILED:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "main_ad_render_fail"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lj/q;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lj/q;->q(ILjava/lang/String;)V

    .line 32
    return-void
.end method

.method public final n(Lcom/yk/e/object/AdInfo;)Lcom/yk/e/object/AdInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/a;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lho/l;->f(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(D)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "setRevenue "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lj/a;->i:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, ", platform = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lj/a;->h:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ", revenue = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "BaseMainAd"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iput-wide p1, p0, Lj/q;->y:D

    .line 41
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/q;->w:Lcom/yk/e/callBack/MainAdCallBack;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "onAdLoadFailed baseAdCallBack is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final r(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 10
    mul-long/2addr p1, v0

    .line 11
    .line 12
    iput-wide p1, p0, Lj/q;->x:J

    .line 13
    return-void
.end method

.method public final s(Landroid/app/Activity;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lho/h;->a()Lho/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v3, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    iget-object v4, p0, Lj/a;->f:Ljava/lang/String;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lho/h;->c(Landroid/app/Activity;ILcom/yk/e/object/MainParams;Ljava/lang/String;Z)V

    .line 15
    return-void
.end method

.method public final t(Lcom/yk/e/callBack/MainAdCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/q;->w:Lcom/yk/e/callBack/MainAdCallBack;

    .line 3
    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->MAIN_LOGIC_ERROR:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "main_ad_load_err"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lj/q;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lj/q;->q(ILjava/lang/String;)V

    .line 36
    return-void
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj/a;->r:Landroid/app/Activity;

    .line 3
    .line 4
    iget v1, p0, Lj/a;->g:I

    .line 5
    .line 6
    iget-object v2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    iget-object v3, p0, Lj/a;->f:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v2, p1, v3}, Lho/l;->j(ILandroid/app/Activity;Lcom/yk/e/object/MainParams;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->MAIN_OWN_FAILED:I

    .line 3
    .line 4
    const-string v1, "main_app_exist"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lj/q;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lj/q;->q(ILjava/lang/String;)V

    .line 12
    return-void
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lj/a;->h:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Lj/a;->r:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "platform:%s, msg:%s"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final z(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->THIRD_LOGIC_ERROR:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "main_ad_load_err"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lj/q;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lj/q;->q(ILjava/lang/String;)V

    .line 36
    return-void
.end method
