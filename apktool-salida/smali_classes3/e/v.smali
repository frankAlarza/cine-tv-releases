.class public final Le/v;
.super Le/r;
.source "ApplovinWorldNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/v$a;
    }
.end annotation


# instance fields
.field public L:Lho/p;

.field public M:Lcom/yk/e/callBack/MainWdNativeAdCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le/r;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Le/v;->L:Lho/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lho/p;->c()Lcom/applovin/mediation/MaxAd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    const-string v1, "isExpired error, msg = "

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v0}, Lb/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final O(Landroid/app/Activity;Lj/l$a;)V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v5, p0, Lj/a;->k:Li/e;

    .line 3
    .line 4
    iget-object v4, v5, Li/e;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le/v;->M:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 7
    .line 8
    new-instance p2, Lho/p;

    .line 9
    .line 10
    iget-object v2, p0, Lj/a;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lj/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v6, p0, Lj/q;->x:J

    .line 15
    .line 16
    new-instance v8, Le/v$a;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v8, p0, v0}, Le/v$a;-><init>(Le/v;I)V

    .line 21
    move-object v0, p2

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, Lho/p;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li/e;JLho/p$e;)V

    .line 26
    .line 27
    iput-object p2, p0, Le/v;->L:Lho/p;

    .line 28
    .line 29
    iget-boolean v0, p0, Lj/a;->s:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lho/p;->o(Z)V

    .line 33
    const/4 p2, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "dp_135"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    iget-object v1, p0, Le/v;->L:Lho/p;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v0, p2, v0}, Lho/p;->e(IIII)V

    .line 53
    .line 54
    iget-object p2, p0, Le/v;->L:Lho/p;

    .line 55
    .line 56
    new-instance v0, Le/i;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Le/i;-><init>(Le/v;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lho/p;->h(Lho/p$f;)V

    .line 63
    .line 64
    iget-object p2, p0, Le/v;->L:Lho/p;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lho/p;->a()V

    .line 68
    .line 69
    iget-object p2, p0, Le/v;->L:Lho/p;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lho/p;->f(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lj/q;->z(Ljava/lang/Exception;)V

    .line 85
    :goto_0
    return-void
.end method
