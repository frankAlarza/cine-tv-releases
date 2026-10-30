.class public final Lcom/monetization/ads/instream/view/InstreamMuteView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r31;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xi2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/monetization/ads/instream/view/InstreamMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILfn/i;)V

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

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/monetization/ads/instream/view/InstreamMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILfn/i;)V

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
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1, p2}, Lcom/monetization/ads/instream/view/InstreamMuteView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/yandex/mobile/ads/impl/xi2;

    move-result-object p1

    iput-object p1, p0, Lcom/monetization/ads/instream/view/InstreamMuteView;->a:Lcom/yandex/mobile/ads/impl/xi2;

    .line 6
    invoke-direct {p0}, Lcom/monetization/ads/instream/view/InstreamMuteView;->a()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/monetization/ads/instream/view/InstreamMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/yandex/mobile/ads/impl/xi2;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalInstreamMuteView:[I

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainStyledAttributes(...)"

    invoke-static {p0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalInstreamMuteView_monetization_internal_sound_on:I

    .line 4
    sget v0, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_ic_sound_on_default:I

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 6
    sget v0, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalInstreamMuteView_monetization_internal_sound_off:I

    .line 7
    sget v1, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_ic_sound_off_default:I

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 9
    sget v1, Lcom/yandex/mobile/ads/R$string;->monetization_ads_internal_instream_muted:I

    .line 10
    sget v2, Lcom/yandex/mobile/ads/R$string;->monetization_ads_internal_instream_unmuted:I

    .line 11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p0, Lcom/yandex/mobile/ads/impl/u31;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/u31;-><init>(IIII)V

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/xi2;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/xi2;-><init>(Lcom/yandex/mobile/ads/impl/u31;)V

    return-object p1
.end method

.method private final a()V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/monetization/ads/instream/view/InstreamMuteView;->b:Z

    invoke-virtual {p0, v0}, Lcom/monetization/ads/instream/view/InstreamMuteView;->setMuted(Z)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget p2, Lcom/yandex/mobile/ads/R$dimen;->monetization_instream_internal_mute_width:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result p2

    .line 17
    .line 18
    sget v0, Lcom/yandex/mobile/ads/R$dimen;->monetization_instream_internal_mute_height:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget p2, Lcom/yandex/mobile/ads/R$dimen;->monetization_instream_internal_mute_width_v2:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result p2

    .line 30
    .line 31
    sget v0, Lcom/yandex/mobile/ads/R$dimen;->monetization_instream_internal_mute_height_v2:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/monetization/ads/instream/view/InstreamMuteView;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/monetization/ads/instream/view/InstreamMuteView;->a:Lcom/yandex/mobile/ads/impl/xi2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/xi2;->a(Landroid/view/View;Z)V

    .line 8
    return-void
.end method
