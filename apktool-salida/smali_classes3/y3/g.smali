.class public final synthetic Ly3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/g;->a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    return-void
.end method


# virtual methods
.method public final onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly3/g;->a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->a(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;Ljava/lang/String;)V

    return-void
.end method
