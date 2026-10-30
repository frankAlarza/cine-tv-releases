.class public final Lvg/g$a;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "AdmobInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lvg/g;


# direct methods
.method public constructor <init>(Lvg/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvg/g$a;->c:Lvg/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lvg/g$a;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lvg/g$a;->b(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method private synthetic b(Lcom/google/android/gms/ads/AdValue;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvg/g$a;->c:Lvg/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    div-long/2addr v1, v3

    .line 11
    long-to-double v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lj/q;->p(D)V

    .line 15
    .line 16
    iget-object v0, p0, Lvg/g$a;->c:Lvg/g;

    .line 17
    .line 18
    const-string v1, "admob_"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lvg/g$a;->c:Lvg/g;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lvg/g;->O(Lvg/g;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj/q;->J(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lvg/g$a;->c:Lvg/g;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lj/q;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v0, p0, Lvg/g$a;->c:Lvg/g;

    .line 58
    .line 59
    new-instance v1, Lcom/yk/e/object/AdInfo;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lvg/g;->S(Lvg/g;Lcom/yk/e/object/AdInfo;)V

    .line 66
    .line 67
    iget-object v0, p0, Lvg/g$a;->c:Lvg/g;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lvg/g;->W(Lvg/g;)Lcom/yk/e/object/AdInfo;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 75
    move-result-wide v1

    .line 76
    div-long/2addr v1, v3

    .line 77
    long-to-double v1, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/yk/e/object/AdInfo;->setRevenue(D)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    const/4 v0, 0x1

    .line 88
    .line 89
    if-eq p1, v0, :cond_1

    .line 90
    const/4 v0, 0x3

    .line 91
    .line 92
    if-eq p1, v0, :cond_0

    .line 93
    .line 94
    const-string p1, "PUBLISHER_PROVIDED"

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    const-string p1, "PRECISE"

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    const-string p1, "ESTIMATED"

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    const-string p1, "UNKNOWN"

    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lvg/g$a;->c:Lvg/g;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lvg/g;->W(Lvg/g;)Lcom/yk/e/object/AdInfo;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/yk/e/object/AdInfo;->setRevenuePrecision(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object p1, p0, Lvg/g$a;->c:Lvg/g;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lvg/g;->W(Lvg/g;)Lcom/yk/e/object/AdInfo;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iget-object v0, p0, Lvg/g$a;->c:Lvg/g;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lvg/g;->O(Lvg/g;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/yk/e/object/AdInfo;->setNetworkName(Ljava/lang/String;)V

    .line 140
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p0, Lvg/g$a;->c:Lvg/g;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lvg/g;->R(Lvg/g;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 9
    .line 10
    iget-object p1, p0, Lvg/g$a;->c:Lvg/g;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lvg/g;->Q(Lvg/g;J)V

    .line 18
    .line 19
    iget-object p1, p0, Lvg/g$a;->c:Lvg/g;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lvg/g;->O(Lvg/g;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v0, Lvg/f;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lvg/f;-><init>(Lvg/g$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 32
    .line 33
    iget-object p1, p0, Lvg/g$a;->c:Lvg/g;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lvg/g;->X(Lvg/g;)Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdLoaded()V

    .line 41
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    .line 5
    iget-object v0, p0, Lvg/g$a;->c:Lvg/g;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lvg/g;->T(Lvg/g;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvg/g$a;->c(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 6
    return-void
.end method
