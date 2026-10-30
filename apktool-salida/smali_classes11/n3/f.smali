.class public Ln3/f;
.super Ljava/lang/Object;
.source "InMobiBannerWrapper.java"


# instance fields
.field public final a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln3/f;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/inmobi/ads/InMobiBanner;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln3/f;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln3/f;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->load()V

    .line 6
    return-void
.end method

.method public c([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln3/f;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->load([B)V

    .line 6
    return-void
.end method

.method public d(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln3/f;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 6
    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln3/f;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 10
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln3/f;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln3/f;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setKeywords(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln3/f;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-void
.end method

.method public i(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln3/f;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 6
    return-void
.end method

.method public j(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln3/f;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V

    .line 6
    return-void
.end method
