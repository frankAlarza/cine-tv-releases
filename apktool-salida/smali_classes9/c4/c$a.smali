.class public Lc4/c$a;
.super Ljava/lang/Object;
.source "VungleRtbInterstitialAd.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/AdConfig;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc4/c;


# direct methods
.method public constructor <init>(Lc4/c;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lc4/c$a;->e:Lc4/c;

    .line 3
    .line 4
    iput-object p2, p0, Lc4/c$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lc4/c$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lc4/c$a;->c:Lcom/vungle/ads/AdConfig;

    .line 9
    .line 10
    iput-object p5, p0, Lc4/c$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, Lc4/c$a;->e:Lc4/c;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lc4/c;->b(Lc4/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lc4/c$a;->e:Lc4/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lc4/c;->c(Lc4/c;)La4/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lc4/c$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lc4/c$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lc4/c$a;->c:Lcom/vungle/ads/AdConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4}, La4/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)Lcom/vungle/ads/InterstitialAd;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lc4/c;->d(Lc4/c;Lcom/vungle/ads/InterstitialAd;)V

    .line 20
    .line 21
    iget-object v0, p0, Lc4/c$a;->e:Lc4/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lc4/c;->a(Lc4/c;)Lcom/vungle/ads/InterstitialAd;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lc4/c$a;->e:Lc4/c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 31
    .line 32
    iget-object v0, p0, Lc4/c$a;->e:Lc4/c;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lc4/c;->a(Lc4/c;)Lcom/vungle/ads/InterstitialAd;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lc4/c$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    .line 42
    return-void
.end method
