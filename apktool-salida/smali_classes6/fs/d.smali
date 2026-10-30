.class public final Lfs/d;
.super Lfs/r;
.source "AdmobPauseInterstitial.java"


# instance fields
.field public F:Lcom/yk/e/callBack/MainMaterialCallback;

.field public G:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public H:Lcom/yk/e/object/AdInfo;

.field public I:Ld/b;

.field public J:Ljava/lang/String;

.field public final K:Lfs/d$a;

.field public final L:Lfs/d$b;


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
    iput-object v0, p0, Lfs/d;->J:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lfs/d$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lfs/d$a;-><init>(Lfs/d;)V

    .line 13
    .line 14
    iput-object v0, p0, Lfs/d;->K:Lfs/d$a;

    .line 15
    .line 16
    new-instance v0, Lfs/d$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lfs/d$b;-><init>(Lfs/d;)V

    .line 20
    .line 21
    iput-object v0, p0, Lfs/d;->L:Lfs/d$b;

    .line 22
    return-void
.end method

.method public static synthetic R(Lfs/d;)Ld/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/d;->I:Ld/b;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lfs/d;)Lcom/yk/e/callBack/MainMaterialCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/d;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic T(Lfs/d;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/d;->G:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    return-void
.end method

.method public static synthetic U(Lfs/d;Lcom/yk/e/object/AdInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/d;->H:Lcom/yk/e/object/AdInfo;

    .line 3
    return-void
.end method

.method public static synthetic V(Lfs/d;Ld/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/d;->I:Ld/b;

    .line 3
    return-void
.end method

.method public static synthetic W(Lfs/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic X(Lfs/d;)Lcom/yk/e/object/AdInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/d;->H:Lcom/yk/e/object/AdInfo;

    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lfs/d;)Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/d;->G:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lfs/d;)Lfs/d$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/d;->K:Lfs/d$a;

    .line 3
    return-object p0
.end method

.method public static synthetic a0(Lfs/d;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/d;->J:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b0(Lfs/d;)Lfs/d$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/d;->L:Lfs/d$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final N(Landroid/app/Activity;Lj/h$a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Lfs/d;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 3
    .line 4
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 5
    .line 6
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lfs/d;->J:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "unitID "

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object v0, p0, Lfs/d;->J:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance p2, Lfs/g;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lfs/g;-><init>(Lfs/d;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 35
    .line 36
    new-instance p2, Lfs/c;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0}, Lfs/c;-><init>(Lfs/d;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V

    .line 43
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lfs/d;->I:Ld/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ld/b;->b()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lho/w;->a(Landroid/view/View;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfs/d;->G:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V
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
