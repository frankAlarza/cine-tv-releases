.class public Lcom/monetization/ads/nativeads/CustomizableMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetization/ads/nativeads/CustomizableMediaView$a;
    }
.end annotation


# static fields
.field private static final f:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lcom/yandex/mobile/ads/impl/uf2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/monetization/ads/nativeads/CustomizableMediaView$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_outstream_controls_default:I

    .line 3
    .line 4
    sput v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->f:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p3, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalMediaView:[I

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalMediaView_monetization_internal_video_controls_layout:I

    .line 5
    sget p3, Lcom/monetization/ads/nativeads/CustomizableMediaView;->f:I

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->a:I

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vf2;->a(Landroid/content/res/TypedArray;)Lcom/yandex/mobile/ads/impl/uf2;

    move-result-object p2

    iput-object p2, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->d:Lcom/yandex/mobile/ads/impl/uf2;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;->f:I

    iput p1, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->a:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->d:Lcom/yandex/mobile/ads/impl/uf2;

    .line 11
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ah;

    .line 12
    new-instance p2, Lnd/a;

    invoke-direct {p2, p0}, Lnd/a;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    .line 13
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ah;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->e:Lcom/monetization/ads/nativeads/CustomizableMediaView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/monetization/ads/nativeads/CustomizableMediaView$a;->a(II)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 0

    invoke-static {p0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->a:I

    return-void
.end method

.method public final getHeightMeasureSpec()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->c:I

    .line 3
    return v0
.end method

.method public final getOnSizeChangedListener$mobileads_externalRelease()Lcom/monetization/ads/nativeads/CustomizableMediaView$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->e:Lcom/monetization/ads/nativeads/CustomizableMediaView$a;

    .line 3
    return-object v0
.end method

.method public final getVideoControlsLayoutId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->a:I

    .line 3
    return v0
.end method

.method public final getVideoScaleType()Lcom/yandex/mobile/ads/impl/uf2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->d:Lcom/yandex/mobile/ads/impl/uf2;

    .line 3
    return-object v0
.end method

.method public final getWidthMeasureSpec()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->b:I

    .line 3
    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    iput p1, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->b:I

    .line 6
    .line 7
    iput p2, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->c:I

    .line 8
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->e:Lcom/monetization/ads/nativeads/CustomizableMediaView$a;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p1, p2}, Lcom/monetization/ads/nativeads/CustomizableMediaView$a;->a(II)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setOnSizeChangedListener$mobileads_externalRelease(Lcom/monetization/ads/nativeads/CustomizableMediaView$a;)V
    .locals 0
    .param p1    # Lcom/monetization/ads/nativeads/CustomizableMediaView$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->e:Lcom/monetization/ads/nativeads/CustomizableMediaView$a;

    .line 3
    return-void
.end method
