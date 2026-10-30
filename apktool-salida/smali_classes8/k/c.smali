.class public final Lk/c;
.super Ljava/lang/Object;
.source "ApplovinSplash.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lk/a0;


# direct methods
.method public constructor <init>(Lk/a0;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lk/c;->b:Lk/a0;

    .line 3
    .line 4
    iput-object p2, p0, Lk/c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lk/c;->b:Lk/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lk/a0;->B(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lk/c;->b:Lk/a0;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lk/a0;->R(Lk/a0;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lk/c;->a:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lk/a0;->Q(Lk/a0;Lcom/applovin/mediation/ads/MaxAppOpenAd;)V

    .line 21
    .line 22
    iget-object v0, p0, Lk/c;->b:Lk/a0;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lk/a0;->P(Lk/a0;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lk/c;->b:Lk/a0;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lk/a0;->O(Lk/a0;)Lk/a0$a;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 36
    .line 37
    iget-object v0, p0, Lk/c;->b:Lk/a0;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lk/a0;->P(Lk/a0;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    .line 45
    return-void
.end method
