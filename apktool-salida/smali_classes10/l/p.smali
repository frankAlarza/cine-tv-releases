.class public final Ll/p;
.super Ll/s;
.source "BigoNative.java"


# instance fields
.field public B:Lcom/yk/e/callBack/MainNativeAdCallBack;

.field public C:Lsg/bigo/ads/api/NativeAd;

.field public D:Ljava/lang/String;

.field public E:Ll/p$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll/s;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Ll/p;->D:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ll/p$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Ll/p$a;-><init>(Ll/p;)V

    .line 13
    .line 14
    iput-object v0, p0, Ll/p;->E:Ll/p$a;

    .line 15
    return-void
.end method

.method public static synthetic M(Ll/p;)Ll/p$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/p;->E:Ll/p$a;

    .line 3
    return-object p0
.end method

.method public static synthetic N(Ll/p;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/p;->D:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Ll/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Ll/p;Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll/p;->C:Lsg/bigo/ads/api/NativeAd;

    .line 3
    return-void
.end method

.method public static synthetic Q(Ll/p;)Lsg/bigo/ads/api/NativeAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/p;->C:Lsg/bigo/ads/api/NativeAd;

    .line 3
    return-object p0
.end method

.method public static synthetic R(Ll/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final L(Landroid/app/Activity;IILj/e$a;)V
    .locals 8

    .line 1
    .line 2
    iput-object p4, p0, Ll/p;->B:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 3
    .line 4
    iget-object v0, p0, Lj/a;->k:Li/e;

    .line 5
    .line 6
    iget-object v1, v0, Li/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Li/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ll/p;->D:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ll/k;

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    move-object v7, p4

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Ll/k;-><init>(Ll/p;Landroid/app/Activity;IILj/e$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 25
    return-void
.end method
