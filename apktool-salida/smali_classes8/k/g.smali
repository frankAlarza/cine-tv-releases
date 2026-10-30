.class public final Lk/g;
.super Lk/u;
.source "AdmobSplash.java"


# static fields
.field public static J:Ljava/lang/String; = ""


# instance fields
.field public C:Landroid/app/Activity;

.field public D:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public E:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public F:J

.field public G:Lcom/yk/e/object/AdInfo;

.field public H:Lk/g$a;

.field public I:Lk/g$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lk/u;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lk/g;->F:J

    .line 8
    .line 9
    new-instance v0, Lk/g$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lk/g$a;-><init>(Lk/g;)V

    .line 13
    .line 14
    iput-object v0, p0, Lk/g;->H:Lk/g$a;

    .line 15
    .line 16
    new-instance v0, Lk/g$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lk/g$b;-><init>(Lk/g;)V

    .line 20
    .line 21
    iput-object v0, p0, Lk/g;->I:Lk/g$b;

    .line 22
    return-void
.end method

.method public static synthetic O(Lk/g;)Lcom/yk/e/callBack/MainSplashAdCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/g;->D:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lk/g;)Lk/g$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/g;->H:Lk/g$a;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lk/g;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lk/g;->F:J

    .line 3
    return-void
.end method

.method public static synthetic R(Lk/g;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/g;->E:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    return-void
.end method

.method public static synthetic S(Lk/g;Lcom/yk/e/object/AdInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/g;->G:Lcom/yk/e/object/AdInfo;

    .line 3
    return-void
.end method

.method public static synthetic T(Lk/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic U(Lk/g;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/g;->E:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    return-object p0
.end method

.method public static synthetic V(Lk/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic W(Lk/g;)Lcom/yk/e/object/AdInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/g;->G:Lcom/yk/e/object/AdInfo;

    .line 3
    return-object p0
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lk/g;->J:Ljava/lang/String;

    .line 3
    return-object v0
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
    iget-wide v3, p0, Lk/g;->F:J
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

.method public final L(Landroid/app/Activity;Landroid/view/ViewGroup;Lj/p$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/g;->C:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, Lk/g;->D:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    sput-object p2, Lk/g;->J:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "unitID "

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    sget-object p3, Lk/g;->J:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance p2, Lk/d;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lk/d;-><init>(Lk/g;Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 37
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lk/g;->E:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    .line 4
    iget-object v1, p0, Lk/g;->I:Lk/g$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 8
    .line 9
    iget-object v0, p0, Lk/g;->C:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lk/g;->E:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 20
    .line 21
    iget-object v1, p0, Lk/g;->C:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v0, "SplashAD activity is finish!"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lj/q;->z(Ljava/lang/Exception;)V

    .line 43
    :goto_0
    return-void
.end method
