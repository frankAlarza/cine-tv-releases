.class public Lcom/google/ads/mediation/applovin/i$a;
.super Ljava/lang/Object;
.source "AppLovinWaterfallInterstitialAd.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/i;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/ads/mediation/applovin/i;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/i;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/i$a;->b:Lcom/google/ads/mediation/applovin/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/i$a;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/i$a;->b:Lcom/google/ads/mediation/applovin/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/i$a;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/google/ads/mediation/applovin/i;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/i$a;->b:Lcom/google/ads/mediation/applovin/i;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/i$a;->b:Lcom/google/ads/mediation/applovin/i;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 41
    .line 42
    const/16 v1, 0x69

    .line 43
    .line 44
    const-string v2, " Cannot load multiple interstitial ads with the same Zone ID. Let the first ad finish loading before attempting to load another. "

    .line 45
    .line 46
    const-string v3, "com.google.ads.mediation.applovin"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v1, Lcom/google/ads/mediation/applovin/e;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/i$a;->b:Lcom/google/ads/mediation/applovin/i;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/e;->interstitialAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/i$a;->b:Lcom/google/ads/mediation/applovin/i;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/i$a;->b:Lcom/google/ads/mediation/applovin/i;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/i$a;->b:Lcom/google/ads/mediation/applovin/i;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/e;->appLovinInitializer:Lcom/google/ads/mediation/applovin/d;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/i;->c(Lcom/google/ads/mediation/applovin/i;)Landroid/content/Context;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/d;->c(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/i;->b(Lcom/google/ads/mediation/applovin/i;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/i$a;->b:Lcom/google/ads/mediation/applovin/i;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/i;->d(Lcom/google/ads/mediation/applovin/i;)Landroid/os/Bundle;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/i;->e(Lcom/google/ads/mediation/applovin/i;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 105
    .line 106
    sget-object v0, Lcom/google/ads/mediation/applovin/e;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v2, "Requesting interstitial for zone: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/i$a;->b:Lcom/google/ads/mediation/applovin/i;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/i$a;->b:Lcom/google/ads/mediation/applovin/i;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/i$a;->b:Lcom/google/ads/mediation/applovin/i;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/i;->a(Lcom/google/ads/mediation/applovin/i;)Lcom/applovin/sdk/AppLovinSdk;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/i$a;->b:Lcom/google/ads/mediation/applovin/i;

    .line 153
    .line 154
    iget-object v2, v1, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/i$a;->b:Lcom/google/ads/mediation/applovin/i;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/i;->a(Lcom/google/ads/mediation/applovin/i;)Lcom/applovin/sdk/AppLovinSdk;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/i$a;->b:Lcom/google/ads/mediation/applovin/i;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 176
    :goto_0
    return-void
.end method
