.class public final Lfs/a;
.super Ljava/lang/Object;
.source "VunglePauseInterstitial.java"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lfs/u;


# direct methods
.method public constructor <init>(Lfs/u;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lfs/a;->b:Lfs/u;

    .line 3
    .line 4
    iput-object p2, p0, Lfs/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object v0, p0, Lfs/a;->b:Lfs/u;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lfs/u;->V(Lfs/u;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/NativeAd;

    .line 3
    .line 4
    iget-object v1, p0, Lfs/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lfs/a;->b:Lfs/u;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lfs/u;->T(Lfs/u;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v1, Lcom/vungle/ads/AdConfig;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 23
    .line 24
    iget-object v1, p0, Lfs/a;->b:Lfs/u;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lfs/u;->R(Lfs/u;)Lfs/u$a;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    .line 36
    return-void
.end method
