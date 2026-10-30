.class public final Lvg/a;
.super Lvg/r;
.source "PangleInterstitial.java"


# instance fields
.field public C:Landroid/app/Activity;

.field public D:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

.field public E:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lvg/a$a;

.field public I:Lvg/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvg/r;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lvg/a;->F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lvg/a;->G:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lvg/a$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lvg/a$a;-><init>(Lvg/a;)V

    .line 15
    .line 16
    iput-object v0, p0, Lvg/a;->H:Lvg/a$a;

    .line 17
    .line 18
    new-instance v0, Lvg/a$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lvg/a$b;-><init>(Lvg/a;)V

    .line 22
    .line 23
    iput-object v0, p0, Lvg/a;->I:Lvg/a$b;

    .line 24
    return-void
.end method

.method public static synthetic O(Lvg/a;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/a;->E:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lvg/a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/a;->G:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lvg/a;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvg/a;->E:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 3
    return-void
.end method

.method public static synthetic R(Lvg/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Lvg/a;)Lvg/a$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/a;->H:Lvg/a$a;

    .line 3
    return-object p0
.end method

.method public static synthetic T(Lvg/a;)Lcom/yk/e/callBack/MainInterstitialAdCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/a;->D:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 3
    return-object p0
.end method

.method public static synthetic U(Lvg/a;)Lvg/a$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/a;->I:Lvg/a$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final L(Landroid/app/Activity;Lj/j$a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lvg/a;->C:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lvg/a;->D:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object v0, p2, Li/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lvg/a;->F:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lvg/a;->G:Ljava/lang/String;

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
    iget-object v0, p0, Lvg/a;->F:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ", posID "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v0, p0, Lvg/a;->G:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object p2, p0, Lvg/a;->F:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lvg/y;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lvg/y;-><init>(Lvg/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvg/a;->E:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lvg/a;->C:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    .line 10
    :cond_0
    return-void
.end method
