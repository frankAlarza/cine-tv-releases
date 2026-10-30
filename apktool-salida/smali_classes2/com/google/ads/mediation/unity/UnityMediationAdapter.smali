.class public Lcom/google/ads/mediation/unity/UnityMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "UnityMediationAdapter.java"


# static fields
.field public static final ADAPTER_ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.unity"

.field public static final ERROR_AD_NOT_READY:I = 0x6a

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x6e

.field public static final ERROR_CONTEXT_NOT_ACTIVITY:I = 0x69

.field public static final ERROR_FINISH:I = 0x6d

.field public static final ERROR_INITIALIZATION_FAILURE:I = 0x6f

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MSG_CONTEXT_NULL:Ljava/lang/String; = "Activity context is null."

.field public static final ERROR_MSG_INITIALIZATION_FAILURE:Ljava/lang/String; = "Unity Ads initialization failed: [%s] %s"

.field public static final ERROR_MSG_MISSING_PARAMETERS:Ljava/lang/String; = "Missing or invalid server parameters."

.field public static final ERROR_MSG_NON_ACTIVITY:Ljava/lang/String; = "Unity Ads requires an Activity context to load ads."

.field public static final ERROR_NULL_CONTEXT:I = 0x68

.field public static final ERROR_PLACEMENT_STATE_DISABLED:I = 0x67

.field public static final ERROR_PLACEMENT_STATE_NO_FILL:I = 0x66

.field public static final ERROR_UNITY_ADS_NOT_SUPPORTED:I = 0x6b

.field public static final KEY_GAME_ID:Ljava/lang/String; = "gameId"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "zoneId"

.field public static final KEY_WATERMARK:Ljava/lang/String; = "watermark"

.field public static final SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.unity3d.ads"

.field public static final TAG:Ljava/lang/String; = "UnityMediationAdapter"


# instance fields
.field private bannerAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

.field private bannerRtbAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

.field private interstitialAd:Ly3/f;

.field private interstitialRtbAd:Ly3/f;

.field private rewardedAd:Ly3/h;

.field private rewardedRtbAd:Ly3/h;

.field private final unityAdsLoader:Ly3/a;

.field private final unityBannerViewFactory:Ly3/c;

.field private final unityInitializer:Ly3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    invoke-static {}, Ly3/e;->a()Ly3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Ly3/e;

    .line 3
    new-instance v0, Ly3/c;

    invoke-direct {v0}, Ly3/c;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Ly3/c;

    .line 4
    new-instance v0, Ly3/a;

    invoke-direct {v0}, Ly3/a;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Ly3/a;

    return-void
.end method

.method public constructor <init>(Ly3/e;Ly3/c;Ly3/a;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Ly3/e;

    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Ly3/c;

    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Ly3/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->lambda$collectSignals$0(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$collectSignals$0(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->f(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;)Lcom/google/android/gms/ads/AdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of p1, p1, Landroid/app/Activity;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 19
    .line 20
    const/16 v0, 0x69

    .line 21
    .line 22
    const-string v1, "Unity Ads RTB Banner ads require activity context"

    .line 23
    .line 24
    const-string v2, "com.google.ads.mediation.unity"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ly3/g;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ly3/g;-><init>(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 40
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "\\."

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    .line 16
    if-lt v2, v5, :cond_0

    .line 17
    .line 18
    aget-object v0, v1, v4

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    aget-object v2, v1, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 41
    return-object v3

    .line 42
    .line 43
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v1, v4

    .line 46
    .line 47
    const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 62
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "4.15.0.0"

    .line 3
    .line 4
    const-string v1, "\\."

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    .line 14
    if-lt v2, v5, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    aget-object v2, v1, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    aget-object v3, v1, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    .line 35
    mul-int/lit8 v3, v3, 0x64

    .line 36
    const/4 v4, 0x3

    .line 37
    .line 38
    aget-object v1, v1, v4

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v3, v1

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const-string v0, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 70
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string v2, "gameId"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 45
    move-result p3

    .line 46
    .line 47
    if-lez p3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    if-le p3, v3, :cond_3

    .line 61
    const/4 p3, 0x3

    .line 62
    .line 63
    new-array p3, p3, [Ljava/lang/Object;

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    aput-object v2, p3, v4

    .line 67
    .line 68
    aput-object v0, p3, v3

    .line 69
    const/4 v0, 0x2

    .line 70
    .line 71
    aput-object v1, p3, v0

    .line 72
    .line 73
    const-string v0, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the UnityAds SDK"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    const-string v1, ""

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p3

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 94
    .line 95
    const/16 p3, 0x65

    .line 96
    .line 97
    const-string v0, "Missing or invalid Game ID."

    .line 98
    .line 99
    const-string v1, "com.google.ads.mediation.unity"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p3, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_4
    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Ly3/e;

    .line 113
    .line 114
    new-instance v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;-><init>(Lcom/google/ads/mediation/unity/UnityMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1, v1, v0}, Ly3/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 121
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 7
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
    new-instance v6, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Ly3/e;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Ly3/c;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Ly3/a;

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ly3/e;Ly3/c;Ly3/a;)V

    .line 15
    .line 16
    iput-object v6, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->loadAd()V

    .line 20
    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ly3/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Ly3/e;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Ly3/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Ly3/f;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ly3/e;Ly3/a;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->interstitialAd:Ly3/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ly3/f;->f()V

    .line 15
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
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
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ly3/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Ly3/e;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Ly3/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Ly3/h;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ly3/e;Ly3/a;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->rewardedAd:Ly3/h;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ly3/h;->i()V

    .line 15
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 7
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
    new-instance v6, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Ly3/e;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Ly3/c;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Ly3/a;

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ly3/e;Ly3/c;Ly3/a;)V

    .line 15
    .line 16
    iput-object v6, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->bannerRtbAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->loadAd()V

    .line 20
    return-void
.end method

.method public final loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
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
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ly3/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Ly3/e;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Ly3/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Ly3/f;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ly3/e;Ly3/a;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->interstitialRtbAd:Ly3/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ly3/f;->f()V

    .line 15
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
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
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ly3/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Ly3/e;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Ly3/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Ly3/h;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ly3/e;Ly3/a;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->rewardedRtbAd:Ly3/h;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ly3/h;->i()V

    .line 15
    return-void
.end method
