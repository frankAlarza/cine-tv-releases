.class public Ln3/c;
.super Ljava/lang/Object;
.source "InMobiAdFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ln3/d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ln3/d;

    .line 3
    .line 4
    new-instance v1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ln3/d;-><init>(Landroid/widget/FrameLayout;)V

    .line 11
    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/Long;)Ln3/f;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ln3/f;

    .line 3
    .line 4
    new-instance v1, Lcom/inmobi/ads/InMobiBanner;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln3/f;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    .line 15
    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/Long;Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)Ln3/k;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ln3/k;

    .line 3
    .line 4
    new-instance v1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, p3}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln3/k;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 15
    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/Long;Lcom/inmobi/ads/listeners/NativeAdEventListener;)Ln3/n;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ln3/n;

    .line 3
    .line 4
    new-instance v1, Lcom/inmobi/ads/InMobiNative;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, p3}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln3/n;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    .line 15
    return-object v0
.end method

.method public e(Lcom/inmobi/ads/InMobiNative;)Ln3/n;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln3/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ln3/n;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    .line 6
    return-object v0
.end method
