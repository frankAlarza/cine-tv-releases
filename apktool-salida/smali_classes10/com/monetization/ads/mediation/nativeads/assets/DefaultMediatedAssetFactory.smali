.class public final Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/nativeads/assets/MediatedAssetFactory;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultMediatedSponsoredFactory"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultMediatedFeedbackFactory"

    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->b:Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;

    .line 4
    iput-object p3, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->c:Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;ILfn/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;

    invoke-direct {p2}, Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    new-instance p3, Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;

    invoke-direct {p3}, Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;-><init>(Landroid/content/Context;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;)V

    return-void
.end method


# virtual methods
.method public makeDefaultFeedback()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->c:Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget v2, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_mediation_api_feedback_icon:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;->makeFeedback(Landroid/content/Context;I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public makeDefaultSponsored()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->b:Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget v2, Lcom/yandex/mobile/ads/R$string;->monetization_ads_mediation_api_sponsored_text:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;->makeSponsored(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
