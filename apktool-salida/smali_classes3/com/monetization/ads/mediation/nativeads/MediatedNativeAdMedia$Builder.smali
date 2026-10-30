.class public final Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final build()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;

    .line 3
    .line 4
    iget v1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;->a:F

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;-><init>(FLfn/i;)V

    .line 9
    return-object v0
.end method

.method public final getAspectRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;->a:F

    .line 3
    return v0
.end method
