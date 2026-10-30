.class public Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;
.super Ljava/lang/Object;
.source "FyberMediationAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->d:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->d:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->d:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->a:Landroid/os/Bundle;

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
    const-string v1, "com.google.ads.mediation.dtexchange"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 48
    .line 49
    const/16 v0, 0x65

    .line 50
    .line 51
    const-string v2, "Cannot render interstitial ad. Please define a valid spot id on the AdMob UI."

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->d:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->d:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->b:Landroid/content/Context;

    .line 78
    .line 79
    instance-of v0, v0, Landroid/app/Activity;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 84
    .line 85
    const/16 v0, 0x6b

    .line 86
    .line 87
    const-string v2, "Cannot request an interstitial ad without an activity context."

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->d:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->d:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->d:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 119
    :cond_2
    return-void

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->d:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->b:Landroid/content/Context;

    .line 126
    .line 127
    check-cast v2, Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Ljava/lang/ref/WeakReference;)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->d:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->k(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 147
    .line 148
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->d:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->d:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->p(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->d:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->c:Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lm3/c;->e(Landroid/os/Bundle;)V

    .line 181
    .line 182
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;->d:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 195
    return-void
.end method
