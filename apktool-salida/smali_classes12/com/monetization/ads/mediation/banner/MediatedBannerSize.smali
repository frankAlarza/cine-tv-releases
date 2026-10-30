.class public final Lcom/monetization/ads/mediation/banner/MediatedBannerSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/monetization/ads/mediation/banner/MediatedBannerSize;->width:I

    .line 6
    .line 7
    iput p2, p0, Lcom/monetization/ads/mediation/banner/MediatedBannerSize;->height:I

    .line 8
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/monetization/ads/mediation/banner/MediatedBannerSize;->height:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/monetization/ads/mediation/banner/MediatedBannerSize;->width:I

    .line 3
    return v0
.end method

.method public final toSizeData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/monetization/ads/mediation/banner/MediatedBannerSize;->width:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "width"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Lcom/monetization/ads/mediation/banner/MediatedBannerSize;->height:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    new-array v2, v2, [Lkotlin/Pair;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
