.class public final Lho/u$a;
.super Ljava/lang/Object;
.source "OktMaxNativeCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field public b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field public c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lho/u$a;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lho/u$a;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 3
    return-object v0
.end method

.method public final c(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/u$a;->c:Lcom/applovin/mediation/MaxAd;

    .line 3
    return-void
.end method

.method public final d(Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/u$a;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 3
    return-void
.end method

.method public final e(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/u$a;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 3
    return-void
.end method

.method public final f()Lcom/applovin/mediation/MaxAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lho/u$a;->c:Lcom/applovin/mediation/MaxAd;

    .line 3
    return-object v0
.end method
