.class public final Lvg/b0;
.super Ljava/lang/Object;
.source "VungleInterstitial.java"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lvg/o;


# direct methods
.method public constructor <init>(Lvg/o;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lvg/b0;->b:Lvg/o;

    .line 3
    .line 4
    iput-object p2, p0, Lvg/b0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lvg/b0;)V
    .locals 0

    invoke-direct {p0}, Lvg/b0;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvg/b0;->b:Lvg/o;

    .line 3
    .line 4
    iget-boolean v1, v0, Lvg/o;->E:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "load ad time out"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lvg/o;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lvg/b0;->b:Lvg/o;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, v0, Lvg/o;->F:Z

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final onError(Lcom/vungle/ads/VungleError;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Vungle init failed, InitCallback - onError: "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lvg/b0;->b:Lvg/o;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lvg/o;->T(Lvg/o;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/AdConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lvg/b0;->a:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lho/l;->t(Landroid/app/Activity;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    .line 15
    .line 16
    iget-object v1, p0, Lvg/b0;->b:Lvg/o;

    .line 17
    .line 18
    new-instance v2, Lcom/vungle/ads/InterstitialAd;

    .line 19
    .line 20
    iget-object v3, p0, Lvg/b0;->a:Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lvg/o;->S(Lvg/o;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v0}, Lcom/vungle/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lvg/o;->Q(Lvg/o;Lcom/vungle/ads/InterstitialAd;)V

    .line 31
    .line 32
    iget-object v0, p0, Lvg/b0;->b:Lvg/o;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lvg/o;->P(Lvg/o;)Lcom/vungle/ads/InterstitialAd;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lvg/b0$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lvg/b0$a;-><init>(Lvg/b0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 45
    .line 46
    iget-object v0, p0, Lvg/b0;->b:Lvg/o;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lvg/o;->P(Lvg/o;)Lcom/vungle/ads/InterstitialAd;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    new-instance v1, Lvg/a0;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lvg/a0;-><init>(Lvg/b0;)V

    .line 65
    .line 66
    iget-object v2, p0, Lvg/b0;->b:Lvg/o;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lvg/o;->W(Lvg/o;)J

    .line 70
    move-result-wide v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    return-void
.end method
