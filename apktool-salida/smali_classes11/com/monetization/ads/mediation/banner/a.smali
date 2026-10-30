.class public final Lcom/monetization/ads/mediation/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetization/ads/mediation/banner/a$a;
    }
.end annotation


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;
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
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter;",
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/monetization/ads/mediation/banner/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ak0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/eo1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/monetization/ads/mediation/banner/a;

    .line 3
    .line 4
    const-string v1, "loadController"

    .line 5
    .line 6
    const-string v2, "getLoadController()Lcom/monetization/ads/banner/BannerAdLoadController;"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    sput-object v1, Lcom/monetization/ads/mediation/banner/a;->f:[Lkotlin/reflect/KProperty;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/dx0;Lcom/monetization/ads/mediation/banner/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ak0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/ak0;-><init>(Lcom/yandex/mobile/ads/impl/dx0;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/monetization/ads/mediation/banner/a;-><init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/dx0;Lcom/monetization/ads/mediation/banner/d;Lcom/yandex/mobile/ads/impl/ak0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/dx0;Lcom/monetization/ads/mediation/banner/d;Lcom/yandex/mobile/ads/impl/ak0;)V
    .locals 1
    .param p1    # Lcom/yandex/mobile/ads/impl/ii;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/mobile/ads/impl/dx0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/monetization/ads/mediation/banner/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/mobile/ads/impl/ak0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ii;",
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter;",
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;",
            ">;",
            "Lcom/monetization/ads/mediation/banner/d;",
            "Lcom/yandex/mobile/ads/impl/ak0;",
            ")V"
        }
    .end annotation

    const-string v0, "loadController"

    .line 3
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAdController"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedContentViewPublisher"

    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionDataProvider"

    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 6
    iput-object p3, p0, Lcom/monetization/ads/mediation/banner/a;->b:Lcom/monetization/ads/mediation/banner/d;

    .line 7
    iput-object p4, p0, Lcom/monetization/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/ak0;

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/monetization/ads/mediation/banner/a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    return-void
.end method

.method private final a()Lcom/yandex/mobile/ads/impl/ii;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/monetization/ads/mediation/banner/a;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ii;

    return-object v0
.end method

.method public static final synthetic a(Lcom/monetization/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/ii;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ii;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v2, p0, Lcom/monetization/ads/mediation/banner/a;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/monetization/ads/mediation/banner/a;->e:Z

    .line 8
    iget-object v2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 9
    invoke-static {}, Lkotlin/collections/a;->j()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/dx0;->c(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;)V

    .line 11
    :goto_0
    new-instance v1, Lcom/monetization/ads/mediation/banner/a$a;

    invoke-direct {v1, p0}, Lcom/monetization/ads/mediation/banner/a$a;-><init>(Lcom/monetization/ads/mediation/banner/a;)V

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s6;->c()V

    .line 13
    iget-object v2, p0, Lcom/monetization/ads/mediation/banner/a;->b:Lcom/monetization/ads/mediation/banner/d;

    invoke-virtual {v2, p1, v1}, Lcom/monetization/ads/mediation/banner/d;->a(Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ii;->t()V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/monetization/ads/mediation/banner/a;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/monetization/ads/mediation/banner/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/monetization/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/dx0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 3
    return-object p0
.end method

.method public static final c(Lcom/monetization/ads/mediation/banner/a;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ii;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/a;->j()Ljava/util/Map;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 20
    .line 21
    iget-object p0, p0, Lcom/monetization/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/ak0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ak0;->a()Lcom/yandex/mobile/ads/impl/a4;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ii;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ii;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s6;->a()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/a;->j()Ljava/util/Map;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
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
    .line 8
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ii;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 15
    move-result-object v0

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
    iget-boolean p1, p0, Lcom/monetization/ads/mediation/banner/a;->e:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d3;Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d3;Ljava/lang/Object;)V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

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
    .line 11
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ii;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/a;->j()Ljava/util/Map;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/ak0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ak0;->a()Lcom/yandex/mobile/ads/impl/a4;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ii;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ii;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ii;->onLeftApplication()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ii;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dx0;->a()Lcom/yandex/mobile/ads/impl/cx0;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fx0;->a()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getAd()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getInfo()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v3, Lcom/monetization/ads/mediation/banner/a$b;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p0, p1}, Lcom/monetization/ads/mediation/banner/a$b;-><init>(Lcom/monetization/ads/mediation/banner/a;Landroid/view/View;)V

    .line 47
    .line 48
    new-instance p1, Lcom/monetization/ads/mediation/banner/a$c;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/monetization/ads/mediation/banner/a$c;-><init>(Lcom/monetization/ads/mediation/banner/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Len/a;Len/l;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/monetization/ads/mediation/banner/a;->a(Landroid/view/View;)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method
