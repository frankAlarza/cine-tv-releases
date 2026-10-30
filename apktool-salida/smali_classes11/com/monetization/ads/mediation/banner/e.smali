.class public final Lcom/monetization/ads/mediation/banner/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/monetization/ads/mediation/banner/d$a;

.field public final synthetic c:Lcom/monetization/ads/mediation/banner/d;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/banner/d;Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/e;->a:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/monetization/ads/mediation/banner/e;->b:Lcom/monetization/ads/mediation/banner/d$a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/monetization/ads/mediation/banner/e;->c:Lcom/monetization/ads/mediation/banner/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private static final a(Lcom/monetization/ads/mediation/banner/d;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/monetization/ads/mediation/banner/d;->a(Lcom/monetization/ads/mediation/banner/d;)Landroid/view/ViewGroup;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/vg2;->a(Landroid/view/ViewGroup;Z)V

    .line 14
    return-void
.end method

.method public static synthetic b(Lcom/monetization/ads/mediation/banner/d;)V
    .locals 0

    invoke-static {p0}, Lcom/monetization/ads/mediation/banner/e;->a(Lcom/monetization/ads/mediation/banner/d;)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/e;->a:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/e;->a:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/e;->b:Lcom/monetization/ads/mediation/banner/d$a;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/monetization/ads/mediation/banner/d$a;->a()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/e;->c:Lcom/monetization/ads/mediation/banner/d;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/monetization/ads/mediation/banner/d;->b(Lcom/monetization/ads/mediation/banner/d;)Landroid/os/Handler;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/e;->c:Lcom/monetization/ads/mediation/banner/d;

    .line 37
    .line 38
    new-instance v2, Lcom/monetization/ads/mediation/banner/g;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/monetization/ads/mediation/banner/g;-><init>(Lcom/monetization/ads/mediation/banner/d;)V

    .line 42
    .line 43
    const-wide/16 v3, 0x32

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    return v0
.end method
