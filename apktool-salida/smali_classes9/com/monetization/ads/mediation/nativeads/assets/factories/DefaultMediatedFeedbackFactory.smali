.class public final Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final makeFeedback(Landroid/content/Context;I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;

    .line 8
    .line 9
    const-string v1, "default_mediation_feedback_url"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const/16 v1, 0x44

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->setWidth(I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->setHeight(I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    invoke-virtual {v0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->build()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
