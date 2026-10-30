.class public final Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->a:I

    .line 4
    iput p2, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->b:I

    .line 5
    iput-object p3, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Landroid/graphics/drawable/Drawable;Lfn/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;-><init>(IILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->b:I

    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->a:I

    .line 3
    return v0
.end method
