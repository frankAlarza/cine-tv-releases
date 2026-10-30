.class public final Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 3
    .line 4
    iget v1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;-><init>(IILjava/lang/String;Landroid/graphics/drawable/Drawable;Lfn/i;)V

    .line 16
    return-object v6
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final setHeight(I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->c:I

    .line 3
    return-object p0
.end method

.method public final setWidth(I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->b:I

    .line 3
    return-object p0
.end method
