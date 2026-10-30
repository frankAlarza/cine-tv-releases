.class public Lcom/google/ads/mediation/applovin/f$b;
.super Ljava/lang/Object;
.source "AppLovinRewardedRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/f;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/AdError;

.field public final synthetic c:Lcom/google/ads/mediation/applovin/f;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/f;Lcom/google/android/gms/ads/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/f$b;->c:Lcom/google/ads/mediation/applovin/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/f$b;->b:Lcom/google/android/gms/ads/AdError;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/f$b;->c:Lcom/google/ads/mediation/applovin/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/f;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/f$b;->b:Lcom/google/android/gms/ads/AdError;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 10
    return-void
.end method
