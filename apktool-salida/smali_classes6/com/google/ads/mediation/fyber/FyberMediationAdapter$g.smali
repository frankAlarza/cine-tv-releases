.class public Lcom/google/ads/mediation/fyber/FyberMediationAdapter$g;
.super Ljava/lang/Object;
.source "FyberMediationAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->t()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$g;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lm3/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$g;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$g;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 25
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$g;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    const-class v1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    aput-object v1, p1, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$g;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    aput-object v1, p1, v0

    .line 48
    .line 49
    const-string v0, "Unexpected controller type. Expected: %s. Actual: %s"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 56
    .line 57
    const/16 v1, 0x69

    .line 58
    .line 59
    const-string v2, "com.google.ads.mediation.dtexchange"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$g;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$g;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$g;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$g;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$g;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->q(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/Q;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$g;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$g;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 124
    return-void
.end method
