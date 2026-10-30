.class public final Lio/i$c;
.super Ljava/lang/Object;
.source "MainWdNativeBidAdLoader.java"

# interfaces
.implements Lcom/yk/e/callBack/MainWdNativeAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lj/f;

.field public b:Lj/k;

.field public c:Li/a;

.field public final synthetic d:Lio/i;


# direct methods
.method public constructor <init>(Lio/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/i$c;->d:Lio/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lio/i$c;->a:Lj/f;

    .line 9
    .line 10
    iput-object p1, p0, Lio/i$c;->b:Lj/k;

    .line 11
    .line 12
    new-instance p1, Li/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Li/a;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lio/i$c;->c:Li/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 0

    return-void
.end method

.method public final onAdClose()V
    .locals 0

    return-void
.end method

.method public final onAdFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/i$c;->c:Li/a;

    .line 3
    .line 4
    iput p1, v0, Li/a;->e:I

    .line 5
    .line 6
    iput-object p2, v0, Li/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lio/i$c;->d:Lio/i;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj/g;->y(Li/a;)V

    .line 12
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/i$c;->a:Lj/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj/f;->getRevenue()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lio/i$c;->c:Li/a;

    .line 9
    .line 10
    iput-wide v0, v2, Li/a;->a:D

    .line 11
    .line 12
    iget-object v0, p0, Lio/i$c;->a:Lj/f;

    .line 13
    .line 14
    iput-object v0, v2, Li/a;->b:Lj/f;

    .line 15
    .line 16
    iget-object v0, p0, Lio/i$c;->b:Lj/k;

    .line 17
    .line 18
    iput-object v0, v2, Li/a;->c:Lj/k;

    .line 19
    .line 20
    iput-object p1, v2, Li/a;->d:Landroid/view/View;

    .line 21
    .line 22
    iget-object p1, p0, Lio/i$c;->d:Lio/i;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lj/g;->U(Li/a;)V

    .line 26
    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 0

    return-void
.end method
