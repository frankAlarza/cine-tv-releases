.class public final Lj/l$a;
.super Ljava/lang/Object;
.source "SubMainWdNativeAdLoader.java"

# interfaces
.implements Lcom/yk/e/callBack/MainWdNativeAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Le/r;

.field public b:Lcom/yk/e/callBack/MainWdNativeAdCallback;

.field public final synthetic c:Lj/l;


# direct methods
.method public constructor <init>(Lj/l;Le/r;Lcom/yk/e/callBack/MainWdNativeAdCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/l$a;->c:Lj/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lj/l$a;->a:Le/r;

    .line 8
    .line 9
    iput-object p3, p0, Lj/l$a;->b:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj/l$a;->c:Lj/l;

    .line 3
    .line 4
    iget-boolean v1, v0, Lj/f;->ILL:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lj/f;->ILL:Z

    .line 10
    .line 11
    iget-object v0, p0, Lj/l$a;->a:Le/r;

    .line 12
    .line 13
    const-string v1, "onAdClick"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj/a;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lj/l$a;->a:Le/r;

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lj/a;->d(ILj/i$a$e;)V

    .line 24
    .line 25
    iget-object v0, p0, Lj/l$a;->c:Lj/l;

    .line 26
    .line 27
    iget-object v0, v0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v1, Lj/l$a$c;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lj/l$a$c;-><init>(Lj/l$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onAdClose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj/l$a;->c:Lj/l;

    .line 3
    .line 4
    iget-boolean v1, v0, Lj/f;->Ll丨1:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lj/f;->Ll丨1:Z

    .line 10
    .line 11
    iget-object v0, p0, Lj/l$a;->a:Le/r;

    .line 12
    .line 13
    const-string v1, "onAdClose"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj/a;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lj/l$a;->a:Le/r;

    .line 19
    const/4 v1, 0x5

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lj/a;->d(ILj/i$a$e;)V

    .line 24
    .line 25
    iget-object v0, p0, Lj/l$a;->c:Lj/l;

    .line 26
    .line 27
    iget-object v0, v0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v1, Lj/l$a$e;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lj/l$a$e;-><init>(Lj/l$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onAdFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj/l$a;->a:Le/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj/a;->k()V

    .line 6
    .line 7
    iget-object v0, p0, Lj/l$a;->a:Le/r;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "onAdFail = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj/a;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lj/l$a;->a:Le/r;

    .line 30
    .line 31
    iget-object v1, p0, Lj/l$a;->c:Lj/l;

    .line 32
    .line 33
    iget-boolean v1, v1, Lj/f;->LL1IL:Z

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lj/a;->e(IZ)V

    .line 38
    .line 39
    iget-object v0, p0, Lj/l$a;->a:Le/r;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lj/a;->b(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lj/l$a;->c:Lj/l;

    .line 46
    .line 47
    iget-object v0, v0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 48
    .line 49
    new-instance v1, Lj/l$a$a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, p1, p2}, Lj/l$a$a;-><init>(Lj/l$a;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj/l$a;->a:Le/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj/a;->k()V

    .line 6
    .line 7
    iget-object v0, p0, Lj/l$a;->a:Le/r;

    .line 8
    .line 9
    iget-object v1, p0, Lj/l$a;->c:Lj/l;

    .line 10
    .line 11
    iget-boolean v1, v1, Lj/f;->LL1IL:Z

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lj/a;->e(IZ)V

    .line 17
    .line 18
    iget-object v0, p0, Lj/l$a;->a:Le/r;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj/a;->b(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lj/l$a;->c:Lj/l;

    .line 25
    .line 26
    iget-boolean v2, v0, Lj/f;->ll丨L1ii:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-boolean v1, v0, Lj/f;->ll丨L1ii:Z

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    iput-boolean v1, v0, Lj/f;->iIlLiL:Z

    .line 34
    .line 35
    iget-object v0, p0, Lj/l$a;->a:Le/r;

    .line 36
    .line 37
    const-string v1, "onAdLoaded"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj/a;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lj/l$a;->c:Lj/l;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lj/f;->ILil()V

    .line 46
    .line 47
    iget-object v0, p0, Lj/l$a;->c:Lj/l;

    .line 48
    .line 49
    iget-object v1, p0, Lj/l$a;->a:Le/r;

    .line 50
    .line 51
    iget-wide v1, v1, Lj/q;->y:D

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lj/f;->setRevenue(D)V

    .line 55
    .line 56
    iget-object v0, p0, Lj/l$a;->c:Lj/l;

    .line 57
    .line 58
    iget-object v0, v0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 59
    .line 60
    new-instance v1, Lj/l$a$b;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lj/l$a$b;-><init>(Lj/l$a;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj/l$a;->c:Lj/l;

    .line 3
    .line 4
    iget-boolean v1, v0, Lj/f;->丨il:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lj/f;->丨il:Z

    .line 10
    .line 11
    iget-object v0, p0, Lj/l$a;->a:Le/r;

    .line 12
    .line 13
    const-string v1, "onAdShow"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj/a;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lj/l$a;->a:Le/r;

    .line 19
    .line 20
    iget-object v1, p0, Lj/l$a;->c:Lj/l;

    .line 21
    .line 22
    iget-boolean v1, v1, Lj/f;->LL1IL:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lj/a;->g(Lcom/yk/e/object/AdInfo;Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lj/l$a;->c:Lj/l;

    .line 28
    .line 29
    iget-object v0, v0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 30
    .line 31
    new-instance v1, Lj/l$a$d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lj/l$a$d;-><init>(Lj/l$a;Lcom/yk/e/object/AdInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    :cond_0
    return-void
.end method
