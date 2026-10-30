.class public final Lio/e$c;
.super Ljava/lang/Object;
.source "MainSplashBidAd.java"

# interfaces
.implements Lcom/yk/e/callBack/MainSplashAdCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lj/f;

.field public b:Lj/k;

.field public c:Z

.field public d:Li/a;

.field public final synthetic e:Lio/e;


# direct methods
.method public constructor <init>(Lio/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/e$c;->e:Lio/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lio/e$c;->a:Lj/f;

    .line 9
    .line 10
    iput-object p1, p0, Lio/e$c;->b:Lj/k;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lio/e$c;->c:Z

    .line 14
    .line 15
    new-instance p1, Li/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Li/a;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lio/e$c;->d:Li/a;

    .line 21
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

.method public final onAdComplete()V
    .locals 0

    return-void
.end method

.method public final onAdFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/e$c;->d:Li/a;

    .line 3
    .line 4
    iput p1, v0, Li/a;->e:I

    .line 5
    .line 6
    iput-object p2, v0, Li/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean p1, p0, Lio/e$c;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/e$c;->e:Lio/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj/g;->G(Li/a;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lio/e$c;->e:Lio/e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lj/g;->y(Li/a;)V

    .line 22
    :goto_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/e$c;->a:Lj/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj/f;->getRevenue()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lio/e$c;->d:Li/a;

    .line 9
    .line 10
    iput-wide v0, v2, Li/a;->a:D

    .line 11
    .line 12
    iget-object v0, p0, Lio/e$c;->a:Lj/f;

    .line 13
    .line 14
    iput-object v0, v2, Li/a;->b:Lj/f;

    .line 15
    .line 16
    iget-object v0, p0, Lio/e$c;->b:Lj/k;

    .line 17
    .line 18
    iput-object v0, v2, Li/a;->c:Lj/k;

    .line 19
    .line 20
    iget-boolean v0, p0, Lio/e$c;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/e$c;->e:Lio/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lj/g;->O(Li/a;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/e$c;->e:Lio/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lj/g;->U(Li/a;)V

    .line 34
    :goto_0
    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 0

    return-void
.end method

.method public final onAdSkipped()V
    .locals 0

    return-void
.end method
