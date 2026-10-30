.class public Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;
.super Ljava/lang/Object;
.source "FyberMediationAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->c:Lcom/google/android/gms/ads/AdSize;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lm3/c;->b(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->a:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "spotId"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 46
    .line 47
    const/16 v0, 0x65

    .line 48
    .line 49
    const-string v1, "Cannot render banner ad. Please define a valid spot id on the AdMob UI."

    .line 50
    .line 51
    const-string v2, "com.google.ads.mediation.dtexchange"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->h(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 89
    .line 90
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 105
    .line 106
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->b:Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->i(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/view/ViewGroup;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->o(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->c:Lcom/google/android/gms/ads/AdSize;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/AdSize;)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->d:Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lm3/c;->e(Landroid/os/Bundle;)V

    .line 142
    .line 143
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 156
    return-void
.end method
