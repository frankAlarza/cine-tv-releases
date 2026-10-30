.class public final Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/yandex/mobile/ads/impl/eu0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/yandex/mobile/ads/impl/eu0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILfn/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILfn/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer:[I

    .line 6
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_corner_radius:I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 9
    sget p3, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_top_left_corner_radius:I

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 11
    sget v1, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_top_right_corner_radius:I

    .line 12
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 13
    sget v2, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_bottom_right_corner_radius:I

    .line 14
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 15
    sget v3, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_bottom_left_corner_radius:I

    .line 16
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 17
    sget v3, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_max_screen_width:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 19
    sget v5, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_max_screen_height:I

    .line 20
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 21
    invoke-direct {p0, v3, v4}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->a(FF)Lcom/yandex/mobile/ads/impl/tq;

    move-result-object v3

    iput-object v3, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->b:Lcom/yandex/mobile/ads/impl/eu0;

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ky1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ky1;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->b:Lcom/yandex/mobile/ads/impl/eu0;

    move p2, v0

    move p3, p2

    move v1, p3

    move v2, v1

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->b:Lcom/yandex/mobile/ads/impl/eu0;

    iput-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->c:Lcom/yandex/mobile/ads/impl/eu0;

    .line 25
    new-instance p1, Lcom/yandex/mobile/ads/impl/cu;

    int-to-float v5, p3

    int-to-float v6, v1

    int-to-float v7, v2

    int-to-float v8, p2

    move-object v3, p1

    move-object v4, p0

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/cu;-><init>(Landroid/view/View;FFFF)V

    iput-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->a:Lcom/yandex/mobile/ads/impl/cu;

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILfn/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(FF)Lcom/yandex/mobile/ads/impl/tq;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/cu0;

    .line 3
    .line 4
    const-string v1, "view"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "getApplicationContext(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v4, Lcom/yandex/mobile/ads/impl/eu0$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/eu0$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2, v4}, Lcom/yandex/mobile/ads/impl/cu0;-><init>(Landroid/view/View;FLandroid/content/Context;Lcom/yandex/mobile/ads/impl/eu0$a;)V

    .line 29
    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/impl/bu0;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, p2, v1}, Lcom/yandex/mobile/ads/impl/bu0;-><init>(Landroid/view/View;FLandroid/content/Context;)V

    .line 48
    .line 49
    new-instance p2, Lcom/yandex/mobile/ads/impl/tq;

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/eu0;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    aput-object p1, v1, v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v1}, Lcom/yandex/mobile/ads/impl/tq;-><init>([Lcom/yandex/mobile/ads/impl/eu0;)V

    .line 62
    return-object p2
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->a:Lcom/yandex/mobile/ads/impl/cu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cu;->a(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->c:Lcom/yandex/mobile/ads/impl/eu0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/eu0;->a(II)Lcom/yandex/mobile/ads/impl/eu0$a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p2, p1, Lcom/yandex/mobile/ads/impl/eu0$a;->a:I

    .line 9
    .line 10
    iget p1, p1, Lcom/yandex/mobile/ads/impl/eu0$a;->b:I

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->a:Lcom/yandex/mobile/ads/impl/cu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cu;->a()V

    .line 19
    return-void
.end method

.method public final setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/eu0;)V
    .locals 4
    .param p1    # Lcom/yandex/mobile/ads/impl/eu0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "measureSpecProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/tq;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->b:Lcom/yandex/mobile/ads/impl/eu0;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/eu0;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v1, v2, v3

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    aput-object p1, v2, v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/tq;-><init>([Lcom/yandex/mobile/ads/impl/eu0;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->c:Lcom/yandex/mobile/ads/impl/eu0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    return-void
.end method
