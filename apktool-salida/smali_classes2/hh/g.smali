.class public final synthetic Lhh/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhh/f$b;

.field public final synthetic c:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lhh/f$b;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/g;->b:Lhh/f$b;

    iput-object p2, p0, Lhh/g;->c:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhh/g;->b:Lhh/f$b;

    iget-object v1, p0, Lhh/g;->c:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-static {v0, v1}, Lhh/f$b;->a(Lhh/f$b;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method
