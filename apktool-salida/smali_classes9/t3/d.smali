.class public abstract Lt3/d;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "MintegralNativeAd.java"

# interfaces
.implements Lcom/mbridge/msdk/out/OnMBMediaViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/d$a;
    }
.end annotation


# instance fields
.field public b:Lcom/mbridge/msdk/out/Campaign;

.field public final c:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field public final d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lt3/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
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
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lt3/d;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 6
    .line 7
    iput-object p2, p0, Lt3/d;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    new-instance p1, Lt3/e;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lt3/e;-><init>(Lt3/d;)V

    .line 13
    .line 14
    iput-object p1, p0, Lt3/d;->e:Lt3/e;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 6
    .param p1    # Lcom/mbridge/msdk/out/Campaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lt3/d;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lt3/d;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lt3/d;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lt3/d;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lt3/d;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lt3/d;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lt3/d;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 65
    .line 66
    iget-object p1, p0, Lt3/d;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lt3/d$a;

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    iget-object v0, p0, Lt3/d;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 92
    move-object v0, p1

    .line 93
    move-object v1, p0

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lt3/d$a;-><init>(Lt3/d;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 100
    .line 101
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 102
    .line 103
    iget-object v0, p0, Lt3/d;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    iget-object v0, p0, Lt3/d;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ls3/g;->e(Landroid/os/Bundle;)Z

    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x1

    .line 122
    xor-int/2addr v0, v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setVideoSoundOnOff(Z)V

    .line 126
    .line 127
    iget-object v0, p0, Lt3/d;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 134
    .line 135
    new-instance p1, Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 136
    .line 137
    iget-object v0, p0, Lt3/d;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    iget-object v0, p0, Lt3/d;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdChoicesContent(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 156
    return-void
.end method

.method public b(Landroid/view/View;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lt3/d;->b(Landroid/view/View;)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_4
    :goto_2
    return-object v0
.end method

.method public onEnterFullscreen()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt3/d;->e:Lt3/e;

    .line 3
    .line 4
    iget-object v0, v0, Lt3/e;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 10
    :cond_0
    return-void
.end method

.method public onExitFullscreen()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt3/d;->e:Lt3/e;

    .line 3
    .line 4
    iget-object v0, v0, Lt3/e;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 10
    :cond_0
    return-void
.end method

.method public onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lt3/d;->e:Lt3/e;

    .line 3
    .line 4
    iget-object p1, p1, Lt3/e;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 10
    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt3/d;->e:Lt3/e;

    .line 3
    .line 4
    iget-object v0, v0, Lt3/e;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoPlay()V

    .line 10
    :cond_0
    return-void
.end method
