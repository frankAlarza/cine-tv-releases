.class public final Le/n;
.super Le/r;
.source "FacebookWorldNative.java"


# instance fields
.field public L:Landroid/app/Activity;

.field public M:Lcom/yk/e/callBack/MainWdNativeAdCallback;

.field public N:Lcom/facebook/ads/NativeBannerAd;

.field public O:Ljava/lang/String;

.field public P:Le/n$a;


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
    iput-object v0, p0, Le/n;->O:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Le/n$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Le/n$a;-><init>(Le/n;)V

    .line 13
    .line 14
    iput-object v0, p0, Le/n;->P:Le/n$a;

    .line 15
    return-void
.end method

.method public static synthetic W(Le/n;)Le/n$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/n;->P:Le/n$a;

    .line 3
    return-object p0
.end method

.method public static synthetic X(Le/n;)Lcom/facebook/ads/NativeBannerAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/n;->N:Lcom/facebook/ads/NativeBannerAd;

    .line 3
    return-object p0
.end method

.method public static synthetic Y(Le/n;Lcom/facebook/ads/NativeBannerAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le/n;->N:Lcom/facebook/ads/NativeBannerAd;

    .line 3
    return-void
.end method

.method public static synthetic Z(Le/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic a0(Le/n;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/n;->O:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b0(Le/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Le/n;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nativeAd is invalidated"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic d0(Le/n;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nativeAd is null or nativeAd != ad"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic e0(Le/n;)Lcom/yk/e/callBack/MainWdNativeAdCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/n;->M:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic f0(Le/n;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/n;->L:Landroid/app/Activity;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final O(Landroid/app/Activity;Lj/l$a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Le/n;->L:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Le/n;->M:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Le/n;->O:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v0, "placement_id "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v0, p0, Le/n;->O:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance v0, Le/w;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Le/w;-><init>(Le/n;Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/yk/e/ILil;->I1I(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 45
    .line 46
    new-instance p2, Le/e;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0}, Le/e;-><init>(Le/n;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void
.end method
