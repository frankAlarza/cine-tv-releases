.class public final Lcom/monetization/ads/mediation/appopenad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/rd0<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/rd0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/ak0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/dx0;)V
    .locals 1
    .param p1    # Lcom/yandex/mobile/ads/impl/bd0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/mobile/ads/impl/dx0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "loadController"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mediatedAdController"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance p1, Lcom/yandex/mobile/ads/impl/ak0;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ak0;-><init>(Lcom/yandex/mobile/ads/impl/dx0;)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/monetization/ads/mediation/appopenad/a;->d:Lcom/yandex/mobile/ads/impl/ak0;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/rd0;)V
    .locals 1
    .param p1    # Lcom/yandex/mobile/ads/impl/rd0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

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
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/a;->j()Ljava/util/Map;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->d:Lcom/yandex/mobile/ads/impl/ak0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ak0;->a()Lcom/yandex/mobile/ads/impl/a4;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rd0;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final onAppOpenAdClicked()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/a;->j()Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final onAppOpenAdDismissed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rd0;->p()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onAppOpenAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 5
    .param p1    # Lcom/monetization/ads/mediation/base/MediatedAdRequestError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/yandex/mobile/ads/impl/bd0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/d3;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/mobile/ads/impl/d3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d3;Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final onAppOpenAdLeftApplication()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rd0;->onLeftApplication()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onAppOpenAdLoaded()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/yandex/mobile/ads/impl/bd0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/a;->j()Ljava/util/Map;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/dx0;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    .line 27
    :cond_0
    return-void
.end method

.method public final onAppOpenAdShown()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rd0;->q()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/dx0;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx0;->b()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/a;->j()Ljava/util/Map;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->d:Lcom/yandex/mobile/ads/impl/ak0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ak0;->a()Lcom/yandex/mobile/ads/impl/a4;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rd0;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    .line 63
    :cond_1
    return-void
.end method
