.class public final Le/o;
.super Le/r;
.source "BigoWorldNative.java"


# instance fields
.field public L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

.field public M:Lsg/bigo/ads/api/NativeAd;

.field public N:Ljava/lang/String;

.field public O:Le/o$a;


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
    iput-object v0, p0, Le/o;->N:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Le/o$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Le/o$a;-><init>(Le/o;)V

    .line 13
    .line 14
    iput-object v0, p0, Le/o;->O:Le/o$a;

    .line 15
    return-void
.end method

.method public static synthetic W(Le/o;)Le/o$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/o;->O:Le/o$a;

    .line 3
    return-object p0
.end method

.method public static synthetic X(Le/o;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/o;->N:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Y(Le/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Z(Le/o;Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le/o;->M:Lsg/bigo/ads/api/NativeAd;

    .line 3
    return-void
.end method

.method public static synthetic a0(Le/o;)Lsg/bigo/ads/api/NativeAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/o;->M:Lsg/bigo/ads/api/NativeAd;

    .line 3
    return-object p0
.end method

.method public static synthetic b0(Le/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Le/o;)Lcom/yk/e/callBack/MainWdNativeAdCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/o;->L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final O(Landroid/app/Activity;Lj/l$a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Le/o;->L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

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
    iput-object p2, p0, Le/o;->N:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Le/j;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Le/j;-><init>(Le/o;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 19
    return-void
.end method
