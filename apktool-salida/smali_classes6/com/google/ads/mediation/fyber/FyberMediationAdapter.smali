.class public Lcom/google/ads/mediation/fyber/FyberMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "FyberMediationAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# static fields
.field public static final ERROR_AD_NOT_READY:I = 0x6a

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x67

.field public static final ERROR_CONTEXT_NOT_ACTIVITY_INSTANCE:I = 0x6b

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.dtexchange"

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_WRONG_CONTROLLER_TYPE:I = 0x69

.field public static final KEY_MUTE_VIDEO:Ljava/lang/String; = "muteVideo"

.field public static final l:Ljava/lang/String; = "FyberMediationAdapter"

.field public static final m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;


# instance fields
.field public b:Lcom/google/android/gms/ads/AdSize;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field public f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public i:Lm3/a;

.field public j:Lm3/b;

.field public k:Lm3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->ADMOB:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 3
    .line 4
    sput-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/AdSize;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/google/android/gms/ads/AdSize;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lm3/e;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->k:Lm3/e;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-void
.end method

.method public static bridge synthetic l(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lm3/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->k:Lm3/e;

    return-void
.end method

.method public static bridge synthetic n(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->r()Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->s()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->t()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->u()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 1
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
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/BidTokenProvider;->getBidderToken()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lm3/c;->d()Ljava/lang/String;

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
    sget-object v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

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
    .line 3
    invoke-static {}, Lm3/c;->c()Ljava/lang/String;

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
    const/4 v5, 0x4

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
    aget-object v3, v1, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    mul-int/lit8 v3, v3, 0x64

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    aget-object v1, v1, v4

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v3, v1

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 51
    return-object v1

    .line 52
    .line 53
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v1, v4

    .line 56
    .line 57
    const-string v0, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget-object v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 72
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
    .line 3
    invoke-static {}, Lm3/f;->a()Lm3/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lm3/g;->isInitialized()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    const-string v2, "applicationId"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 64
    .line 65
    const/16 p3, 0x65

    .line 66
    .line 67
    const-string v0, "DT Exchange SDK requires an appId to be configured on the AdMob UI."

    .line 68
    .line 69
    const-string v1, "com.google.ads.mediation.dtexchange"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p3, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    sget-object p3, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 103
    move-result v1

    .line 104
    const/4 v3, 0x1

    .line 105
    .line 106
    if-le v1, v3, :cond_4

    .line 107
    const/4 v1, 0x3

    .line 108
    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    aput-object v2, v1, v4

    .line 113
    .line 114
    aput-object v0, v1, v3

    .line 115
    const/4 v0, 0x2

    .line 116
    .line 117
    aput-object p3, v1, v0

    .line 118
    .line 119
    const-string v0, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the DT Exchange SDK."

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    sget-object v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    :cond_4
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$b;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$b;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    .line 137
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
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "applicationId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 19
    .line 20
    const/16 v0, 0x65

    .line 21
    .line 22
    const-string v1, "App ID is null or empty."

    .line 23
    .line 24
    const-string v2, "com.google.ads.mediation.dtexchange"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    sget-object v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-instance v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$a;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0, p2, p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$a;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    .line 69
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
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
    new-instance v0, Lm3/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lm3/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->i:Lm3/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lm3/a;->a()V

    .line 11
    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
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
    new-instance v0, Lm3/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lm3/b;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j:Lm3/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lm3/b;->a()V

    .line 11
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
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
    new-instance v0, Lm3/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lm3/e;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->k:Lm3/e;

    .line 8
    .line 9
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->k:Lm3/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lm3/e;->c()V

    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g:Ljava/lang/ref/WeakReference;

    .line 29
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public final r()Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$e;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    .line 6
    return-object v0
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationBannerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 3
    .line 4
    const-string p2, "applicationId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p5

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 17
    .line 18
    const/16 p2, 0x65

    .line 19
    .line 20
    const-string p3, "App ID is null or empty."

    .line 21
    .line 22
    const-string p4, "com.google.ads.mediation.dtexchange"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object p2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    sget-object p5, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 43
    .line 44
    .line 45
    invoke-static {p5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 49
    move-result-object p5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 53
    move-result-object p5

    .line 54
    .line 55
    .line 56
    invoke-static {p5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance p5, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;

    .line 59
    move-object v0, p5

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p3

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p4

    .line 64
    move-object v5, p6

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$c;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    .line 71
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    .line 4
    const-string p2, "applicationId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance p4, Lcom/google/android/gms/ads/AdError;

    .line 11
    .line 12
    const/16 v0, 0x65

    .line 13
    .line 14
    const-string v1, "App ID is null or empty."

    .line 15
    .line 16
    const-string v2, "com.google.ads.mediation.dtexchange"

    .line 17
    .line 18
    .line 19
    invoke-direct {p4, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    sget-object p4, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 49
    move-result-object p4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance p4, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;

    .line 59
    .line 60
    .line 61
    invoke-direct {p4, p0, p3, p1, p5}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$f;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    .line 65
    return-void
.end method

.method public final s()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$d;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    .line 6
    return-object v0
.end method

.method public showInterstitial()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "showInterstitial called, but activity reference was lost."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    instance-of v1, v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "showInterstitial called, but wrong spot has been used (should not happen)."

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "showInterstitial called, but Ad has expired."

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    .line 98
    return-void
.end method

.method public final t()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$g;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    .line 6
    return-object v0
.end method

.method public final u()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    .line 6
    return-object v0
.end method
