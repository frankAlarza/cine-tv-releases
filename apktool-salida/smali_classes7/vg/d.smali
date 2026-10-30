.class public final Lvg/d;
.super Ljava/lang/Object;
.source "AdmobInterstitial.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lvg/g;


# direct methods
.method public constructor <init>(Lvg/g;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lvg/d;->b:Lvg/g;

    .line 3
    .line 4
    iput-object p2, p0, Lvg/d;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lvg/d;->b:Lvg/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lj/q;->D(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lvg/d;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v2, p0, Lvg/d;->b:Lvg/g;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lvg/g;->P(Lvg/g;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lvg/d;->b:Lvg/g;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lvg/g;->U(Lvg/g;)Lvg/g$a;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 27
    return-void
.end method
