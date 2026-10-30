.class public final Ll/k$a;
.super Ljava/lang/Object;
.source "BigoNative.java"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/k;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/k;


# direct methods
.method public constructor <init>(Ll/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll/k$a;->a:Ll/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 9
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 3
    .line 4
    iget-object v0, p0, Ll/k$a;->a:Ll/k;

    .line 5
    .line 6
    iget-object v0, v0, Ll/k;->e:Ll/p;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ll/p;->P(Ll/p;Lsg/bigo/ads/api/NativeAd;)V

    .line 10
    .line 11
    iget-object p1, p0, Ll/k$a;->a:Ll/k;

    .line 12
    .line 13
    iget-object p1, p1, Ll/k;->e:Ll/p;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ll/p;->Q(Ll/p;)Lsg/bigo/ads/api/NativeAd;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Ll/k$a;->a:Ll/k;

    .line 20
    .line 21
    iget-object v0, v0, Ll/k;->e:Ll/p;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ll/p;->M(Ll/p;)Ll/p$a;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 29
    .line 30
    iget-object p1, p0, Ll/k$a;->a:Ll/k;

    .line 31
    .line 32
    iget-object v0, p1, Ll/k;->e:Ll/p;

    .line 33
    .line 34
    iget-object v1, v0, Lj/a;->k:Li/e;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v2, v1, Li/e;->d:I

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v2, 0x420

    .line 43
    :cond_1
    move v5, v2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v1, v1, Li/e;->e:I

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/16 v1, 0x1d1

    .line 52
    :cond_3
    move v6, v1

    .line 53
    .line 54
    new-instance v1, Ld/a;

    .line 55
    .line 56
    iget-object p1, p1, Ll/k;->a:Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ll/p;->Q(Ll/p;)Lsg/bigo/ads/api/NativeAd;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Ld/a;-><init>(Landroid/app/Activity;Lsg/bigo/ads/api/NativeAd;)V

    .line 64
    .line 65
    iget-object p1, p0, Ll/k$a;->a:Ll/k;

    .line 66
    .line 67
    iget-object v4, p1, Ll/k;->a:Landroid/app/Activity;

    .line 68
    .line 69
    iget v7, p1, Ll/k;->b:I

    .line 70
    .line 71
    iget v8, p1, Ll/k;->c:I

    .line 72
    move-object v3, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, Ld/a;->c(Landroid/app/Activity;IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ld/a;->b()Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lho/w;->a(Landroid/view/View;)V

    .line 83
    .line 84
    iget-object p1, p0, Ll/k$a;->a:Ll/k;

    .line 85
    .line 86
    iget-object p1, p1, Ll/k;->d:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ld/a;->b()Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Ll/k$a;->a:Ll/k;

    .line 3
    .line 4
    iget-object v0, v0, Ll/k;->e:Ll/p;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Ll/p;->O(Ll/p;Ljava/lang/String;)V

    .line 36
    return-void
.end method
