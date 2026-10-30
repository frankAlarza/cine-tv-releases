.class public final Lf/c;
.super Lf/q;
.source "AdmobBanner.java"


# instance fields
.field public D:Lcom/yk/e/callBack/MainBannerCallBack;

.field public E:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public F:Ld/b;

.field public G:Lcom/yk/e/object/AdInfo;

.field public H:J

.field public I:Ljava/lang/String;

.field public J:Lf/c$a;

.field public K:Lf/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lf/q;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lf/c;->G:Lcom/yk/e/object/AdInfo;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lf/c;->H:J

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lf/c;->I:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lf/c$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lf/c$a;-><init>(Lf/c;)V

    .line 20
    .line 21
    iput-object v0, p0, Lf/c;->J:Lf/c$a;

    .line 22
    .line 23
    new-instance v0, Lf/c$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lf/c$b;-><init>(Lf/c;)V

    .line 27
    .line 28
    iput-object v0, p0, Lf/c;->K:Lf/c$b;

    .line 29
    return-void
.end method

.method public static synthetic O(Lf/c;)Lf/c$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf/c;->J:Lf/c$a;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lf/c;)Lf/c$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf/c;->K:Lf/c$b;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lf/c;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lf/c;->H:J

    .line 3
    return-void
.end method

.method public static synthetic R(Lf/c;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf/c;->E:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    return-void
.end method

.method public static synthetic S(Lf/c;Lcom/yk/e/object/AdInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf/c;->G:Lcom/yk/e/object/AdInfo;

    .line 3
    return-void
.end method

.method public static synthetic T(Lf/c;Ld/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf/c;->F:Ld/b;

    .line 3
    return-void
.end method

.method public static synthetic U(Lf/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic V(Lf/c;)Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf/c;->E:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    return-object p0
.end method

.method public static synthetic W(Lf/c;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf/c;->I:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic X(Lf/c;)Ld/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf/c;->F:Ld/b;

    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lf/c;)Lcom/yk/e/callBack/MainBannerCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf/c;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lf/c;)Lcom/yk/e/object/AdInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf/c;->G:Lcom/yk/e/object/AdInfo;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    iget-wide v3, p0, Lf/c;->H:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sub-long/2addr v1, v3

    .line 9
    .line 10
    .line 11
    const-wide/32 v3, 0x36ee80

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return v0
.end method

.method public final M(Landroid/app/Activity;Lj/c$a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Lf/c;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 3
    .line 4
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 5
    .line 6
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lf/c;->I:Ljava/lang/String;

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
    iget-object v0, p0, Lf/c;->I:Ljava/lang/String;

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
    new-instance p2, Lf/h;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lf/h;-><init>(Lf/c;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 35
    .line 36
    new-instance p2, Lf/l;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0}, Lf/l;-><init>(Lf/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V

    .line 43
    return-void
.end method
