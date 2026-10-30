.class public final Ll/o$a;
.super Ljava/lang/Object;
.source "FacebookNative.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll/o;


# direct methods
.method public constructor <init>(Ll/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll/o$a;->b:Ll/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ll/o$a;->b:Ll/o;

    .line 3
    .line 4
    iget-object p1, p1, Ll/o;->C:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ll/o$a;->b:Ll/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ll/o;->N(Ll/o;)Lcom/facebook/ads/NativeBannerAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ll/o$a;->b:Ll/o;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ll/o;->N(Ll/o;)Lcom/facebook/ads/NativeBannerAd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ll/o$a;->b:Ll/o;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ll/o;->N(Ll/o;)Lcom/facebook/ads/NativeBannerAd;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->isAdInvalidated()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ll/o$a;->b:Ll/o;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ll/o;->X(Ll/o;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Ll/o$a;->b:Ll/o;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ll/o;->V(Ll/o;)Landroid/app/Activity;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v0, Ll/o$a$a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Ll/o$a$a;-><init>(Ll/o$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Ll/o$a;->b:Ll/o;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ll/o;->Y(Ll/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    iget-object v0, p0, Ll/o$a;->b:Ll/o;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Ll/o;->Q(Ll/o;Ljava/lang/String;)V

    .line 74
    :goto_1
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Ll/o$a;->b:Ll/o;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ll/o;->S(Ll/o;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll/o$a;->b:Ll/o;

    .line 3
    .line 4
    iget-object v1, v0, Ll/o;->C:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    .line 6
    iget-object v0, v0, Lj/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lho/l;->f(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 14
    return-void
.end method

.method public final onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
