.class public final Lcom/monetization/ads/mediation/interstitial/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/rd0<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;"
    }
.end annotation


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;",
            "Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ak0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/eo1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/eo1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/monetization/ads/mediation/interstitial/a;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "contentController"

    .line 7
    .line 8
    const-string v3, "getContentController()Lcom/monetization/ads/fullscreen/FullscreenContentController;"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lfn/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "loadController"

    .line 19
    .line 20
    const-string v3, "getLoadController()Lcom/monetization/ads/fullscreen/FullScreenLoadController;"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 28
    .line 29
    aput-object v1, v2, v4

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    sput-object v2, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/dx0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ak0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/ak0;-><init>(Lcom/yandex/mobile/ads/impl/dx0;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/monetization/ads/mediation/interstitial/a;-><init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/dx0;Lcom/yandex/mobile/ads/impl/ak0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/dx0;Lcom/yandex/mobile/ads/impl/ak0;)V
    .locals 1
    .param p1    # Lcom/yandex/mobile/ads/impl/bd0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/mobile/ads/impl/dx0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/mobile/ads/impl/ak0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;",
            "Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ak0;",
            ")V"
        }
    .end annotation

    const-string v0, "loadController"

    .line 3
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAdController"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionDataProvider"

    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 6
    iput-object p3, p0, Lcom/monetization/ads/mediation/interstitial/a;->b:Lcom/yandex/mobile/ads/impl/ak0;

    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p2

    iput-object p2, p0, Lcom/monetization/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/eo1;

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    return-void
.end method

.method public static final a(Lcom/monetization/ads/mediation/interstitial/a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    .line 3
    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bd0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object p0, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 6
    invoke-static {}, Lkotlin/collections/a;->j()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/dx0;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/rd0;)V
    .locals 3
    .param p1    # Lcom/yandex/mobile/ads/impl/rd0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/rd0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mobile/ads/impl/eo1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx0;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/eo1;

    .line 11
    .line 12
    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/a;->j()Ljava/util/Map;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/monetization/ads/mediation/interstitial/a;->b:Lcom/yandex/mobile/ads/impl/ak0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ak0;->a()Lcom/yandex/mobile/ads/impl/a4;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rd0;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final onInterstitialClicked()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/eo1;

    .line 3
    .line 4
    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v2, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aget-object v1, v1, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/yandex/mobile/ads/impl/bd0;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s6;->a()V

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/a;->j()Ljava/util/Map;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 51
    :cond_1
    return-void
.end method

.method public final onInterstitialDismissed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/eo1;

    .line 3
    .line 4
    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v2, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rd0;->p()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/yandex/mobile/ads/impl/bd0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s6;->b()V

    .line 41
    :cond_1
    return-void
.end method

.method public final onInterstitialFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 5
    .param p1    # Lcom/monetization/ads/mediation/base/MediatedAdRequestError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adRequestError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    .line 8
    .line 9
    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/yandex/mobile/ads/impl/bd0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/yandex/mobile/ads/impl/d3;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getCode()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/mobile/ads/impl/d3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d3;Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final onInterstitialLeftApplication()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/eo1;

    .line 3
    .line 4
    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rd0;->onLeftApplication()V

    .line 19
    :cond_0
    return-void
.end method

.method public final onInterstitialLoaded()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    .line 3
    .line 4
    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v3, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v3}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/yandex/mobile/ads/impl/bd0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dx0;->a()Lcom/yandex/mobile/ads/impl/cx0;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fx0;->a()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getAd()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getInfo()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-instance v3, Lcom/monetization/ads/mediation/interstitial/a$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/monetization/ads/mediation/interstitial/a$a;-><init>(Lcom/monetization/ads/mediation/interstitial/a;)V

    .line 51
    .line 52
    new-instance v4, Lcom/monetization/ads/mediation/interstitial/a$b;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, p0}, Lcom/monetization/ads/mediation/interstitial/a$b;-><init>(Lcom/monetization/ads/mediation/interstitial/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Len/a;Len/l;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    .line 68
    .line 69
    aget-object v1, v1, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/yandex/mobile/ads/impl/bd0;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/a;->j()Ljava/util/Map;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/dx0;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    .line 94
    :cond_2
    :goto_1
    return-void
.end method

.method public final onInterstitialShown()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/eo1;

    .line 3
    .line 4
    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v3, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v3}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rd0;->q()V

    .line 19
    .line 20
    iget-object v3, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/dx0;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx0;->b()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/eo1;

    .line 38
    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/a;->j()Ljava/util/Map;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/monetization/ads/mediation/interstitial/a;->b:Lcom/yandex/mobile/ads/impl/ak0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ak0;->a()Lcom/yandex/mobile/ads/impl/a4;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rd0;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    .line 70
    :cond_1
    return-void
.end method
