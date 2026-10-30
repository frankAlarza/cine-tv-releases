.class public Lz3/b;
.super Ljava/lang/Object;
.source "UnityInterstitialEventAdapter.java"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz3/b;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 6
    .line 7
    iput-object p2, p0, Lz3/b;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz3/b;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lz3/b$a;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    const/4 v0, 0x5

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lz3/b;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 32
    .line 33
    iget-object v0, p0, Lz3/b;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lz3/b;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 40
    .line 41
    iget-object v0, p0, Lz3/b;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lz3/b;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 48
    .line 49
    iget-object v0, p0, Lz3/b;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Lz3/b;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 56
    .line 57
    iget-object v0, p0, Lz3/b;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_5
    iget-object p1, p0, Lz3/b;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 64
    .line 65
    iget-object v0, p0, Lz3/b;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 69
    :goto_0
    return-void
.end method
