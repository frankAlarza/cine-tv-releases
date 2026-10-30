.class public Lu3/b;
.super Lt3/b;
.source "MintegralRtbBannerAd.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt3/b;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lt3/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lt3/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lt3/b;->a(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lcom/mbridge/msdk/out/BannerSize;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x66

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    iget-object v3, p0, Lt3/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const-string v2, "The requested banner size: %s is not supported by Mintegral SDK."

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ls3/b;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    iget-object v1, p0, Lt3/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lt3/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "ad_unit_id"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v2, p0, Lt3/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    const-string v3, "placement_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v3, p0, Lt3/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Ls3/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lt3/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_1
    new-instance v4, Lcom/mbridge/msdk/out/MBBannerView;

    .line 102
    .line 103
    iget-object v5, p0, Lt3/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v5}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    iput-object v4, p0, Lt3/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0, v2, v1}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    const-string v2, "watermark"

    .line 123
    .line 124
    iget-object v4, p0, Lt3/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    iget-object v2, p0, Lt3/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/out/MBBannerView;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    .line 140
    sget-object v2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "Failed to apply watermark to Mintegral bidding banner ad."

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    iget-object v2, p0, Lt3/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    .line 157
    move-result v4

    .line 158
    int-to-float v4, v4

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v4}, Ls3/g;->b(Landroid/content/Context;F)I

    .line 162
    move-result v2

    .line 163
    .line 164
    iget-object v4, p0, Lt3/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v0}, Ls3/g;->b(Landroid/content/Context;F)I

    .line 177
    move-result v0

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    iget-object v0, p0, Lt3/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    iget-object v0, p0, Lt3/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 191
    .line 192
    iget-object v0, p0, Lt3/b;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    .line 196
    return-void
.end method
