.class public Lye/b;
.super Lqe/e;
.source "SignalsCollector.java"


# instance fields
.field public a:Lwe/a;


# direct methods
.method public constructor <init>(Lwe/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqe/e;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lye/b;->a:Lwe/a;

    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lne/a;Lqe/f;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lqe/e;->f(Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lye/b;->e(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lne/a;Lqe/f;)V

    .line 13
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lne/a;Lqe/f;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lye/b;->a:Lwe/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwe/a;->a()Lcom/google/android/gms/ads/AdRequest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lye/a;

    .line 9
    .line 10
    new-instance v2, Lqe/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p4, p5}, Lqe/d;-><init>(Lne/a;Lqe/f;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p2, v2}, Lye/a;-><init>(Ljava/lang/String;Lqe/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lye/b;->g(Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;)Lcom/google/android/gms/ads/AdFormat;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 24
    return-void
.end method

.method public g(Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;)Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lye/b$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 23
    return-object p1
.end method
