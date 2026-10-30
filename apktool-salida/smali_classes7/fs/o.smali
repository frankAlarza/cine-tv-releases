.class public final Lfs/o;
.super Lfs/r;
.source "BigoPauseInterstitial.java"


# instance fields
.field public F:Lcom/yk/e/callBack/MainMaterialCallback;

.field public G:Lsg/bigo/ads/api/NativeAd;

.field public H:Ld/a;

.field public I:Ljava/lang/String;

.field public J:Lfs/o$a;

.field public K:Lfs/o$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfs/r;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lfs/o;->I:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lfs/o$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lfs/o$a;-><init>(Lfs/o;)V

    .line 13
    .line 14
    iput-object v0, p0, Lfs/o;->J:Lfs/o$a;

    .line 15
    .line 16
    new-instance v0, Lfs/o$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lfs/o$b;-><init>(Lfs/o;)V

    .line 20
    .line 21
    iput-object v0, p0, Lfs/o;->K:Lfs/o$b;

    .line 22
    return-void
.end method

.method public static synthetic R(Lfs/o;)Lfs/o$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/o;->K:Lfs/o$b;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lfs/o;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/o;->I:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic T(Lfs/o;Ld/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/o;->H:Ld/a;

    .line 3
    return-void
.end method

.method public static synthetic U(Lfs/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic V(Lfs/o;Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/o;->G:Lsg/bigo/ads/api/NativeAd;

    .line 3
    return-void
.end method

.method public static synthetic W(Lfs/o;)Lsg/bigo/ads/api/NativeAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/o;->G:Lsg/bigo/ads/api/NativeAd;

    .line 3
    return-object p0
.end method

.method public static synthetic X(Lfs/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Y(Lfs/o;)Lfs/o$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/o;->J:Lfs/o$a;

    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lfs/o;)Ld/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/o;->H:Ld/a;

    .line 3
    return-object p0
.end method

.method public static synthetic a0(Lfs/o;)Lcom/yk/e/callBack/MainMaterialCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/o;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final N(Landroid/app/Activity;Lj/h$a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Lfs/o;->F:Lcom/yk/e/callBack/MainMaterialCallback;

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
    iput-object p2, p0, Lfs/o;->I:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Lfs/j;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lfs/j;-><init>(Lfs/o;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 19
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lfs/o;->H:Ld/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ld/a;->b()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lho/w;->a(Landroid/view/View;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfs/o;->G:Lsg/bigo/ads/api/NativeAd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
