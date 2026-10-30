.class public final Lfs/w;
.super Lfs/r;
.source "ApplovinPauseInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs/w$b;
    }
.end annotation


# instance fields
.field public F:Lho/p;

.field public G:Lcom/yk/e/callBack/MainMaterialCallback;

.field public H:Lfs/w$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfs/r;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lfs/w$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfs/w$a;-><init>(Lfs/w;)V

    .line 9
    .line 10
    iput-object v0, p0, Lfs/w;->H:Lfs/w$a;

    .line 11
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
    iget-object v0, p0, Lfs/w;->F:Lho/p;

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

.method public final N(Landroid/app/Activity;Lj/h$a;)V
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
    iput-object p2, p0, Lfs/w;->G:Lcom/yk/e/callBack/MainMaterialCallback;

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
    new-instance v8, Lfs/w$b;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v8, p0, v0}, Lfs/w$b;-><init>(Lfs/w;I)V

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
    iput-object p2, p0, Lfs/w;->F:Lho/p;

    .line 28
    .line 29
    iget-boolean v0, p0, Lj/a;->s:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lho/p;->o(Z)V

    .line 33
    .line 34
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget v0, p2, Li/e;->d:I

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x3e8

    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget p2, p2, Li/e;->e:I

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    :cond_2
    const/16 p2, 0x23a

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lfs/w;->F:Lho/p;

    .line 53
    .line 54
    iget v2, p0, Lfs/r;->B:I

    .line 55
    .line 56
    iget v3, p0, Lfs/r;->C:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, p2, v2, v3}, Lho/p;->e(IIII)V

    .line 60
    .line 61
    iget-object p2, p0, Lfs/w;->F:Lho/p;

    .line 62
    .line 63
    new-instance v0, Lfs/i;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lfs/i;-><init>(Lfs/w;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lho/p;->h(Lho/p$f;)V

    .line 70
    .line 71
    iget-object p2, p0, Lfs/w;->F:Lho/p;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lho/p;->w()V

    .line 75
    .line 76
    iget-object p2, p0, Lfs/w;->F:Lho/p;

    .line 77
    .line 78
    iget-object v0, p0, Lfs/w;->H:Lfs/w$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lho/p;->g(Lfs/w$a;)V

    .line 82
    .line 83
    iget-object p2, p0, Lfs/w;->F:Lho/p;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lho/p;->f(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lj/q;->z(Ljava/lang/Exception;)V

    .line 99
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lfs/w;->F:Lho/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lho/p;->q()Ld/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ld/d;->b()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lho/w;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method
