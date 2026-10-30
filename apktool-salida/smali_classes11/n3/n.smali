.class public Ln3/n;
.super Ljava/lang/Object;
.source "InMobiNativeWrapper.java"


# instance fields
.field public final a:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln3/n;->a:Lcom/inmobi/ads/InMobiNative;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln3/n;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdCtaText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln3/n;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln3/n;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdIconUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln3/n;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdLandingPageUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln3/n;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln3/n;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getCustomAdContent()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln3/n;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/inmobi/ads/InMobiNative;->getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln3/n;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->isVideo()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln3/n;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->load()V

    .line 6
    return-void
.end method

.method public j([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln3/n;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->load([B)V

    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln3/n;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->pause()V

    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln3/n;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->reportAdClickAndOpenLandingPage()V

    .line 6
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln3/n;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->resume()V

    .line 6
    return-void
.end method

.method public n(Ljava/util/Map;)V
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
    iget-object v0, p0, Ln3/n;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln3/n;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->setKeywords(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public p(Lcom/inmobi/ads/listeners/VideoEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln3/n;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V

    .line 6
    return-void
.end method
