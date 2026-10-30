.class public final Lf/j;
.super Lf/q;
.source "BigoBanner.java"


# instance fields
.field public D:Lcom/yk/e/callBack/MainBannerCallBack;

.field public E:Lsg/bigo/ads/api/NativeAd;

.field public F:Ljava/lang/String;

.field public G:Lf/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lf/q;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lf/j;->F:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lf/j$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lf/j$a;-><init>(Lf/j;)V

    .line 13
    .line 14
    iput-object v0, p0, Lf/j;->G:Lf/j$a;

    .line 15
    return-void
.end method

.method public static synthetic O(Lf/j;)Lf/j$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf/j;->G:Lf/j$a;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lf/j;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf/j;->F:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lf/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lf/j;Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf/j;->E:Lsg/bigo/ads/api/NativeAd;

    .line 3
    return-void
.end method

.method public static synthetic S(Lf/j;)Lsg/bigo/ads/api/NativeAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf/j;->E:Lsg/bigo/ads/api/NativeAd;

    .line 3
    return-object p0
.end method

.method public static synthetic T(Lf/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic U(Lf/j;)Lcom/yk/e/callBack/MainBannerCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf/j;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final M(Landroid/app/Activity;Lj/c$a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Lf/j;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 3
    .line 4
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 5
    .line 6
    iget-object v0, p2, Li/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lf/j;->F:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Lf/n;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lf/n;-><init>(Lf/j;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 19
    return-void
.end method
