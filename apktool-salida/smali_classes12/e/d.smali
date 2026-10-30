.class public final Le/d;
.super Le/r;
.source "AdmobWorldNative.java"


# instance fields
.field public L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

.field public M:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public N:Ld/b;

.field public O:Ljava/lang/String;

.field public P:Lcom/yk/e/object/AdInfo;

.field public final Q:Le/d$a;


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
    iput-object v0, p0, Le/d;->O:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Le/d$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Le/d$a;-><init>(Le/d;)V

    .line 13
    .line 14
    iput-object v0, p0, Le/d;->Q:Le/d$a;

    .line 15
    return-void
.end method

.method public static synthetic W(Le/d;)Ld/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/d;->N:Ld/b;

    .line 3
    return-object p0
.end method

.method public static synthetic X(Le/d;)Lcom/yk/e/callBack/MainWdNativeAdCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/d;->L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic Y(Le/d;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le/d;->M:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    return-void
.end method

.method public static synthetic Z(Le/d;Lcom/yk/e/object/AdInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le/d;->P:Lcom/yk/e/object/AdInfo;

    .line 3
    return-void
.end method

.method public static synthetic a0(Le/d;Ld/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le/d;->N:Ld/b;

    .line 3
    return-void
.end method

.method public static synthetic b0(Le/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Le/d;)Lcom/yk/e/object/AdInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/d;->P:Lcom/yk/e/object/AdInfo;

    .line 3
    return-object p0
.end method

.method public static synthetic d0(Le/d;)Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/d;->M:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    return-object p0
.end method

.method public static synthetic e0(Le/d;)Le/d$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/d;->Q:Le/d$a;

    .line 3
    return-object p0
.end method

.method public static synthetic f0(Le/d;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le/d;->O:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final O(Landroid/app/Activity;Lj/l$a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Le/d;->L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 3
    .line 4
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 5
    .line 6
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Le/d;->O:Ljava/lang/String;

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
    iget-object v0, p0, Le/d;->O:Ljava/lang/String;

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
    new-instance p2, Le/g;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Le/g;-><init>(Le/d;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 35
    .line 36
    new-instance p2, Le/c;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0}, Le/c;-><init>(Le/d;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V

    .line 43
    return-void
.end method
