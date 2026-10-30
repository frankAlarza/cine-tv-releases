.class public final Lho/p$a;
.super Lcom/yk/e/object/ThirdAdLifeListener;
.source "OktMaxNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/p;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lho/p;


# direct methods
.method public constructor <init>(Lho/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/p$a;->a:Lho/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yk/e/object/ThirdAdLifeListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lho/p$a;->a:Lho/p;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lho/p;->b(Lho/p;)V

    .line 6
    .line 7
    iget-object v0, p0, Lho/p$a;->a:Lho/p;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lho/p;->y(Lho/p;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lho/p$a;->a:Lho/p;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lho/p;->y(Lho/p;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lho/p$a;->a:Lho/p;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lho/p;->A(Lho/p;)Lcom/applovin/mediation/MaxAd;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 29
    .line 30
    iget-object v0, p0, Lho/p$a;->a:Lho/p;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lho/p;->y(Lho/p;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lho/u;->a()Lho/u;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lho/p$a;->a:Lho/p;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lho/p;->d(Lho/p;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lho/u;->b(Ljava/lang/String;)V

    .line 51
    return-void
.end method
