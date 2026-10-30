.class public Ll3/c$d$a;
.super Ljava/lang/Object;
.source "FacebookRtbNativeAd.java"

# interfaces
.implements Ll3/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/c$d;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll3/c$d;


# direct methods
.method public constructor <init>(Ll3/c$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll3/c$d$a;->a:Ll3/c$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, Ll3/c$d$a;->a:Ll3/c$d;

    .line 12
    .line 13
    iget-object v0, v0, Ll3/c$d;->d:Ll3/c;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ll3/c;->a(Ll3/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 21
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ll3/c$d$a;->a:Ll3/c$d;

    .line 3
    .line 4
    iget-object v0, v0, Ll3/c$d;->d:Ll3/c;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll3/c;->a(Ll3/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Ll3/c$d$a;->a:Ll3/c$d;

    .line 11
    .line 12
    iget-object v2, v2, Ll3/c$d;->d:Ll3/c;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ll3/c;->c(Ll3/c;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V

    .line 22
    return-void
.end method
