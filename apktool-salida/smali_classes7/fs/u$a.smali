.class public final Lfs/u$a;
.super Ljava/lang/Object;
.source "VunglePauseInterstitial.java"

# interfaces
.implements Lcom/vungle/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lfs/u;


# direct methods
.method public constructor <init>(Lfs/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/u$a;->b:Lfs/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lfs/u$a;->b:Lfs/u;

    .line 3
    .line 4
    iget-boolean v0, p1, Lfs/r;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lfs/u;->Q()V

    .line 10
    .line 11
    iget-object p1, p0, Lfs/u$a;->b:Lfs/u;

    .line 12
    .line 13
    iget-object p1, p1, Lfs/u;->G:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdClose()V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lfs/u$a;->b:Lfs/u;

    .line 19
    .line 20
    iget-object p1, p1, Lfs/u;->G:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 24
    return-void
.end method

.method public final onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lfs/u$a;->b:Lfs/u;

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
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lfs/u;->S(Lfs/u;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lfs/u$a;->b:Lfs/u;

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
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lfs/u;->X(Lfs/u;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lfs/u$a;->b:Lfs/u;

    .line 3
    .line 4
    iget-object v0, p1, Lfs/u;->G:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    iget-object p1, p1, Lj/a;->f:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lho/l;->f(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 15
    return-void
.end method

.method public final onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 10
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lfs/u$a;->b:Lfs/u;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lfs/u;->Y(Lfs/u;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfs/u$a;->b:Lfs/u;

    .line 19
    .line 20
    iget-object v1, v0, Lj/a;->k:Li/e;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v2, v1, Li/e;->d:I

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    const/16 v2, 0x3e8

    .line 29
    :cond_2
    move v6, v2

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v1, v1, Li/e;->e:I

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :cond_3
    const/16 v1, 0x23a

    .line 38
    :cond_4
    move v7, v1

    .line 39
    .line 40
    new-instance v1, Ld/c;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lfs/u;->b0(Lfs/u;)Landroid/app/Activity;

    .line 44
    move-result-object v4

    .line 45
    move-object v5, p1

    .line 46
    .line 47
    check-cast v5, Lcom/vungle/ads/NativeAd;

    .line 48
    .line 49
    iget-object p1, p0, Lfs/u$a;->b:Lfs/u;

    .line 50
    .line 51
    iget v8, p1, Lfs/r;->B:I

    .line 52
    .line 53
    iget v9, p1, Lfs/r;->C:I

    .line 54
    move-object v3, v1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, Ld/c;-><init>(Landroid/app/Activity;Lcom/vungle/ads/NativeAd;IIII)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lfs/u;->U(Lfs/u;Ld/c;)V

    .line 61
    .line 62
    iget-object p1, p0, Lfs/u$a;->b:Lfs/u;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lfs/u;->c0(Lfs/u;)Ld/c;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ld/c;->d()V

    .line 70
    .line 71
    iget-object p1, p0, Lfs/u$a;->b:Lfs/u;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lfs/u;->c0(Lfs/u;)Ld/c;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object v0, p0, Lfs/u$a;->b:Lfs/u;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lfs/u;->a0(Lfs/u;)Lfs/u$b;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ld/c;->c(Lfs/u$b;)V

    .line 85
    .line 86
    iget-object p1, p0, Lfs/u$a;->b:Lfs/u;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lfs/u;->c0(Lfs/u;)Ld/c;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ld/c;->a()Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lho/w;->a(Landroid/view/View;)V

    .line 98
    .line 99
    iget-object p1, p0, Lfs/u$a;->b:Lfs/u;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lfs/u;->Z(Lfs/u;)Lcom/yk/e/callBack/MainMaterialCallback;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object v0, p0, Lfs/u$a;->b:Lfs/u;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lfs/u;->c0(Lfs/u;)Ld/c;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ld/c;->a()Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdLoaded(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    iget-object p1, p0, Lfs/u$a;->b:Lfs/u;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lfs/u;->W(Lfs/u;)V

    .line 131
    :goto_0
    return-void
.end method

.method public final onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
