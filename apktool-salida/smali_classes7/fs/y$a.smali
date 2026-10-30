.class public final Lfs/y$a;
.super Ljava/lang/Object;
.source "PanglePauseInterstitial.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lfs/y;


# direct methods
.method public constructor <init>(Lfs/y;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/y$a;->b:Lfs/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 4
    .line 5
    iget-object p1, p0, Lfs/y$a;->b:Lfs/y;

    .line 6
    .line 7
    iget-object v0, p1, Lj/a;->k:Li/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v2, v0, Li/e;->d:I

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x3e8

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, v0, Li/e;->e:I

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    const/16 v0, 0x23a

    .line 24
    :cond_3
    move v3, v0

    .line 25
    .line 26
    iget-object p1, p1, Lfs/y;->G:Ld/g;

    .line 27
    .line 28
    iget-object p1, p1, Ld/g;->g:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    :cond_4
    iget-object p1, p0, Lfs/y$a;->b:Lfs/y;

    .line 37
    .line 38
    iget-object v0, p1, Lfs/y;->G:Ld/g;

    .line 39
    .line 40
    iget-object v4, p1, Lfs/y;->K:Lfs/y$b;

    .line 41
    .line 42
    iput-object v4, v0, Ld/g;->b:Ld/g$a;

    .line 43
    .line 44
    iget v4, p1, Lfs/r;->B:I

    .line 45
    .line 46
    iget v5, p1, Lfs/r;->C:I

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Ld/g;->d(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;IIII)V

    .line 50
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfs/y$a;->b:Lfs/y;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 26
    return-void
.end method
