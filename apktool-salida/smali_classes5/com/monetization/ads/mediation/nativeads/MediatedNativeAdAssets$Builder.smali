.class public final Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
.method public final build()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v18, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    .line 5
    .line 6
    move-object/from16 v1, v18

    .line 7
    .line 8
    iget-object v2, v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->e:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->f:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->g:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->h:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->m:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v15, v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->n:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v19, v1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->o:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    move-object/from16 v1, v19

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v17}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lfn/i;)V

    .line 48
    return-object v18
.end method

.method public final setAge(Ljava/lang/String;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setBody(Ljava/lang/String;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setCallToAction(Ljava/lang/String;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setDomain(Ljava/lang/String;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setFavicon(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;
    .locals 0
    .param p1    # Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->e:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 3
    return-object p0
.end method

.method public final setFeedback(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;
    .locals 0
    .param p1    # Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->o:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 3
    return-object p0
.end method

.method public final setIcon(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;
    .locals 0
    .param p1    # Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->f:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 3
    return-object p0
.end method

.method public final setImage(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;
    .locals 0
    .param p1    # Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->g:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 3
    return-object p0
.end method

.method public final setMedia(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;
    .locals 0
    .param p1    # Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->h:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;

    .line 3
    return-object p0
.end method

.method public final setPrice(Ljava/lang/String;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setRating(Ljava/lang/String;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setReviewCount(Ljava/lang/String;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setSponsored(Ljava/lang/String;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setWarning(Ljava/lang/String;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method
