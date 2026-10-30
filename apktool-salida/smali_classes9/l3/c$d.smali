.class public Ll3/c$d;
.super Ljava/lang/Object;
.source "FacebookRtbNativeAd.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/ads/NativeAdBase;

.field public final synthetic d:Ll3/c;


# direct methods
.method public constructor <init>(Ll3/c;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll3/c$d;->d:Ll3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p3, p0, Ll3/c$d;->c:Lcom/facebook/ads/NativeAdBase;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Ll3/c$d;->b:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ll3/c$d;->d:Ll3/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ll3/c;->b(Ll3/c;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 10
    .line 11
    iget-object p1, p0, Ll3/c$d;->d:Ll3/c;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ll3/c;->b(Ll3/c;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 19
    .line 20
    iget-object p1, p0, Ll3/c$d;->d:Ll3/c;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ll3/c;->b(Ll3/c;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 28
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ll3/c$d;->c:Lcom/facebook/ads/NativeAdBase;

    .line 3
    .line 4
    const-string v1, "com.google.ads.mediation.facebook"

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 9
    .line 10
    const/16 v0, 0x6a

    .line 11
    .line 12
    const-string v2, "Ad Loaded is not a Native Ad."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    iget-object v0, p0, Ll3/c$d;->d:Ll3/c;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ll3/c;->a(Ll3/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Ll3/c$d;->b:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 47
    .line 48
    const/16 v0, 0x6b

    .line 49
    .line 50
    const-string v2, "Context is null."

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    iget-object v0, p0, Ll3/c$d;->d:Ll3/c;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ll3/c;->a(Ll3/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Ll3/c$d;->d:Ll3/c;

    .line 75
    .line 76
    new-instance v1, Ll3/c$d$a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Ll3/c$d$a;-><init>(Ll3/c$d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Ll3/c;->e(Landroid/content/Context;Ll3/c$c;)V

    .line 83
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

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
    iget-object p2, p0, Ll3/c$d;->d:Ll3/c;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ll3/c;->a(Ll3/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 23
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "onMediaDownloaded"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method
