.class public final Ll/c;
.super Ll/s;
.source "AdmobNative.java"


# instance fields
.field public B:Lcom/yk/e/callBack/MainNativeAdCallBack;

.field public C:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public D:Ld/b;

.field public E:Lcom/yk/e/object/AdInfo;

.field public F:J

.field public G:Ljava/lang/String;

.field public final H:Ll/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll/s;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Ll/c;->F:J

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Ll/c;->G:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ll/c$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ll/c$a;-><init>(Ll/c;)V

    .line 17
    .line 18
    iput-object v0, p0, Ll/c;->H:Ll/c$a;

    .line 19
    return-void
.end method

.method public static synthetic M(Ll/c;)Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/c;->C:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    return-object p0
.end method

.method public static synthetic N(Ll/c;)Ll/c$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/c;->H:Ll/c$a;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Ll/c;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Ll/c;->F:J

    .line 3
    return-void
.end method

.method public static synthetic P(Ll/c;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll/c;->C:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    return-void
.end method

.method public static synthetic Q(Ll/c;Lcom/yk/e/object/AdInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll/c;->E:Lcom/yk/e/object/AdInfo;

    .line 3
    return-void
.end method

.method public static synthetic R(Ll/c;Ld/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll/c;->D:Ld/b;

    .line 3
    return-void
.end method

.method public static synthetic S(Ll/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Ll/c;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/c;->G:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic U(Ll/c;)Lcom/yk/e/object/AdInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/c;->E:Lcom/yk/e/object/AdInfo;

    .line 3
    return-object p0
.end method

.method public static synthetic V(Ll/c;)Ld/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/c;->D:Ld/b;

    .line 3
    return-object p0
.end method

.method public static synthetic W(Ll/c;)Lcom/yk/e/callBack/MainNativeAdCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll/c;->B:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

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
    iget-wide v3, p0, Ll/c;->F:J
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

.method public final L(Landroid/app/Activity;IILj/e$a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p4, p0, Ll/c;->B:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 3
    .line 4
    iget-object p4, p0, Lj/a;->k:Li/e;

    .line 5
    .line 6
    iget-object p4, p4, Li/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ll/c;->G:Ljava/lang/String;

    .line 9
    .line 10
    const-string p4, "unitID "

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    iget-object v0, p0, Ll/c;->G:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance p4, Ll/f;

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, p0, p1, p2, p3}, Ll/f;-><init>(Ll/c;Landroid/app/Activity;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p4}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 35
    .line 36
    new-instance p2, Ll/h;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0}, Ll/h;-><init>(Ll/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V

    .line 43
    return-void
.end method
