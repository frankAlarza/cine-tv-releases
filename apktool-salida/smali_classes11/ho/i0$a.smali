.class public final Lho/i0$a;
.super Ljava/lang/Object;
.source "OktMaxInterstitialCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field public b:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lho/i0$a;->a:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 3
    return-object v0
.end method

.method public final b(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/i0$a;->b:Lcom/applovin/mediation/MaxAd;

    .line 3
    return-void
.end method

.method public final c(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/i0$a;->a:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 3
    return-void
.end method

.method public final d()Lcom/applovin/mediation/MaxAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lho/i0$a;->b:Lcom/applovin/mediation/MaxAd;

    .line 3
    return-object v0
.end method
