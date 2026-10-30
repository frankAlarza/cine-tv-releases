.class public final Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLfn/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;->a:F

    .line 3
    return v0
.end method
