.class public final Lc/x;
.super Lc/q;
.source "PangleRewardVideo.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public D:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lc/x$b;

.field public H:Lc/x$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc/q;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lc/x;->E:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lc/x;->F:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lc/x$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lc/x$b;-><init>(Lc/x;)V

    .line 15
    .line 16
    iput-object v0, p0, Lc/x;->G:Lc/x$b;

    .line 17
    .line 18
    new-instance v0, Lc/x$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lc/x$c;-><init>(Lc/x;)V

    .line 22
    .line 23
    iput-object v0, p0, Lc/x;->H:Lc/x$c;

    .line 24
    return-void
.end method

.method public static synthetic N(Lc/x;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc/x;->D:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lc/x;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc/x;->F:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lc/x;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc/x;->D:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 3
    return-void
.end method

.method public static synthetic Q(Lc/x;)Lc/x$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc/x;->G:Lc/x$b;

    .line 3
    return-object p0
.end method

.method public static synthetic R(Lc/x;)Lcom/yk/e/callBack/MainRewardVideoAdCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc/x;->C:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lc/x;)Lc/x$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc/x;->H:Lc/x$c;

    .line 3
    return-object p0
.end method

.method public static synthetic T(Lc/x;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc/x;->B:Landroid/app/Activity;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final L(Landroid/app/Activity;ILj/i$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc/x;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, Lc/x;->C:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object p3, p2, Li/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lc/x;->E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lc/x;->F:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "appID "

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object p3, p0, Lc/x;->E:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, ", posID "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object p3, p0, Lc/x;->F:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p2, p0, Lc/x;->E:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p3, Lc/b;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p0}, Lc/b;-><init>(Lc/x;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3, p2}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lc/x;->B:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, Lc/x$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lc/x$a;-><init>(Lc/x;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lj/q;->D(Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void
.end method
