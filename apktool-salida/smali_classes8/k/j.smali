.class public final Lk/j;
.super Ljava/lang/Object;
.source "BigoSplash.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lk/q;


# direct methods
.method public constructor <init>(Lk/q;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lk/j;->b:Lk/q;

    .line 3
    .line 4
    iput-object p2, p0, Lk/j;->a:Landroid/app/Activity;

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
    iget-object p1, p0, Lk/j;->b:Lk/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lj/q;->B(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsg/bigo/ads/api/SplashAdRequest$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lk/j;->b:Lk/q;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lk/q;->P(Lk/q;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 18
    .line 19
    iget-object v1, p0, Lk/j;->a:Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lho/l;->d(Landroid/content/Context;)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppLogo(I)Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lk/j;->a:Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lho/l;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppName(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lsg/bigo/ads/api/SplashAdRequest;

    .line 44
    .line 45
    new-instance v1, Lsg/bigo/ads/api/SplashAdLoader$Builder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;-><init>()V

    .line 49
    .line 50
    new-instance v2, Lk/j$a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0}, Lk/j$a;-><init>(Lk/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/SplashAdLoader$Builder;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->build()Lsg/bigo/ads/api/SplashAdLoader;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 65
    return-void
.end method
