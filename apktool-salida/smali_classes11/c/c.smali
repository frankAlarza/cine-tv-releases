.class public final Lc/c;
.super Ljava/lang/Object;
.source "ApplovinRewardVideo.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public final synthetic c:Lc/v;


# direct methods
.method public constructor <init>(Lc/v;Landroid/app/Activity;Lj/i$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc/c;->c:Lc/v;

    .line 3
    .line 4
    iput-object p2, p0, Lc/c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lc/c;->b:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lc/c;->c:Lc/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lc/v;->B(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lc/c;->c:Lc/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lc/v;->Q(Lc/v;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lc/c;->a:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lc/v;->P(Lc/v;Lcom/applovin/mediation/ads/MaxRewardedAd;)V

    .line 16
    .line 17
    iget-object v0, p0, Lc/c;->c:Lc/v;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lc/v;->O(Lc/v;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lc/c;->c:Lc/v;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lc/v;->N(Lc/v;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lc/c;->c:Lc/v;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lc/v;->O(Lc/v;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lc/c;->c:Lc/v;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lc/v;->S(Lc/v;)Lc/v$a;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lho/k;->d()Lho/k;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lc/c;->c:Lc/v;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lc/v;->Q(Lc/v;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lho/k;->b(Ljava/lang/String;)Lcom/applovin/mediation/MaxAd;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lc/c;->c:Lc/v;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lc/v;->O(Lc/v;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v1, "applovin ad has ready"

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v1, p0, Lc/c;->c:Lc/v;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lc/v;->R(Lc/v;)V

    .line 83
    .line 84
    iget-object v1, p0, Lc/c;->c:Lc/v;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lj/q;->p(D)V

    .line 92
    .line 93
    iget-object v1, p0, Lc/c;->c:Lc/v;

    .line 94
    .line 95
    const-string v2, "applovin_"

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lj/q;->J(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lho/k;->d()Lho/k;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iget-object v2, p0, Lc/c;->c:Lc/v;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lc/v;->Q(Lc/v;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Lho/k;->c(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    .line 127
    .line 128
    iget-object v0, p0, Lc/c;->b:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoCache()V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lc/c;->c:Lc/v;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lc/v;->O(Lc/v;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 142
    :goto_0
    return-void
.end method
