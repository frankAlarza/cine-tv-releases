.class public Lcom/google/ads/mediation/applovin/j$a;
.super Ljava/lang/Object;
.source "AppLovinWaterfallRewardedRenderer.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/j;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/ads/mediation/applovin/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/j;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/j$a;->c:Lcom/google/ads/mediation/applovin/j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/j$a;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/j$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/j$a;->c:Lcom/google/ads/mediation/applovin/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/j$a;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/j;->b(Lcom/google/ads/mediation/applovin/j;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/j$a;->c:Lcom/google/ads/mediation/applovin/j;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/f;->appLovinInitializer:Lcom/google/ads/mediation/applovin/d;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/j$a;->b:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/d;->c(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/f;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/j$a;->c:Lcom/google/ads/mediation/applovin/j;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/ads/mediation/applovin/j;->a(Lcom/google/ads/mediation/applovin/j;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const-string v2, "Requesting rewarded video for zone \'%s\'"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget-object v2, Lcom/google/ads/mediation/applovin/f;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    sget-object v1, Lcom/google/ads/mediation/applovin/j;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/ads/mediation/applovin/j$a;->c:Lcom/google/ads/mediation/applovin/j;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/google/ads/mediation/applovin/j;->a(Lcom/google/ads/mediation/applovin/j;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/j$a;->c:Lcom/google/ads/mediation/applovin/j;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/j;->a(Lcom/google/ads/mediation/applovin/j;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/ads/mediation/applovin/j$a;->c:Lcom/google/ads/mediation/applovin/j;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move v0, v3

    .line 79
    .line 80
    :goto_0
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 83
    .line 84
    const/16 v1, 0x69

    .line 85
    .line 86
    const-string v3, "Cannot load multiple rewarded ads with the same Zone ID. Let the first ad finish loading before attempting to load another."

    .line 87
    .line 88
    const-string v4, "com.google.ads.mediation.applovin"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/j$a;->c:Lcom/google/ads/mediation/applovin/j;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/f;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/j$a;->c:Lcom/google/ads/mediation/applovin/j;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/j;->a(Lcom/google/ads/mediation/applovin/j;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/j$a;->c:Lcom/google/ads/mediation/applovin/j;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/f;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/f;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/a;->b(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/f;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/j$a;->c:Lcom/google/ads/mediation/applovin/j;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/f;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/j;->a(Lcom/google/ads/mediation/applovin/j;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/j$a;->c:Lcom/google/ads/mediation/applovin/j;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/google/ads/mediation/applovin/f;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/mediation/applovin/a;->c(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/f;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/j$a;->c:Lcom/google/ads/mediation/applovin/j;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/f;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 159
    return-void
.end method
