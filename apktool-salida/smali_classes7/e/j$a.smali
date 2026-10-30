.class public final Le/j$a;
.super Ljava/lang/Object;
.source "BigoWorldNative.java"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j;->onSuccess()V
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
.field public final synthetic a:Le/j;


# direct methods
.method public constructor <init>(Le/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le/j$a;->a:Le/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 7
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 3
    .line 4
    iget-object v0, p0, Le/j$a;->a:Le/j;

    .line 5
    .line 6
    iget-object v0, v0, Le/j;->b:Le/o;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Le/o;->Z(Le/o;Lsg/bigo/ads/api/NativeAd;)V

    .line 10
    .line 11
    iget-object p1, p0, Le/j$a;->a:Le/j;

    .line 12
    .line 13
    iget-object p1, p1, Le/j;->b:Le/o;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Le/o;->a0(Le/o;)Lsg/bigo/ads/api/NativeAd;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Le/j$a;->a:Le/j;

    .line 20
    .line 21
    iget-object v0, v0, Le/j;->b:Le/o;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Le/o;->W(Le/o;)Le/o$a;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 29
    .line 30
    iget-object p1, p0, Le/j$a;->a:Le/j;

    .line 31
    .line 32
    iget-object p1, p1, Le/j;->a:Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Le/j$a;->a:Le/j;

    .line 39
    .line 40
    iget-object v0, v0, Le/j;->a:Landroid/app/Activity;

    .line 41
    .line 42
    const-string v1, "dp_135"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    move-result v6

    .line 51
    .line 52
    new-instance p1, Ld/a;

    .line 53
    .line 54
    iget-object v0, p0, Le/j$a;->a:Le/j;

    .line 55
    .line 56
    iget-object v1, v0, Le/j;->a:Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v0, v0, Le/j;->b:Le/o;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Le/o;->a0(Le/o;)Lsg/bigo/ads/api/NativeAd;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Ld/a;-><init>(Landroid/app/Activity;Lsg/bigo/ads/api/NativeAd;)V

    .line 66
    .line 67
    iget-object v0, p0, Le/j$a;->a:Le/j;

    .line 68
    .line 69
    iget-object v2, v0, Le/j;->a:Landroid/app/Activity;

    .line 70
    const/4 v3, -0x1

    .line 71
    const/4 v5, -0x1

    .line 72
    move-object v1, p1

    .line 73
    move v4, v6

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v1 .. v6}, Ld/a;->c(Landroid/app/Activity;IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ld/a;->f()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ld/a;->b()Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lho/w;->a(Landroid/view/View;)V

    .line 87
    .line 88
    iget-object v0, p0, Le/j$a;->a:Le/j;

    .line 89
    .line 90
    iget-object v0, v0, Le/j;->b:Le/o;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Le/o;->c0(Le/o;)Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ld/a;->b()Landroid/view/View;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainWdNativeAdCallback;->onAdLoaded(Landroid/view/View;)V

    .line 102
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
    iget-object v0, p0, Le/j$a;->a:Le/j;

    .line 3
    .line 4
    iget-object v0, v0, Le/j;->b:Le/o;

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
    invoke-static {v0, p1}, Le/o;->Y(Le/o;Ljava/lang/String;)V

    .line 36
    return-void
.end method
