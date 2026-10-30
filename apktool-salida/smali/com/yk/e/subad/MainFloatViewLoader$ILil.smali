.class public final Lcom/yk/e/subad/MainFloatViewLoader$ILil;
.super Ljava/lang/Object;
.source "MainFloatViewLoader.java"

# interfaces
.implements Lcom/yk/e/callBack/MainFloatViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/subad/MainFloatViewLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ILil"
.end annotation


# instance fields
.field public final synthetic I1I:Lcom/yk/e/subad/MainFloatViewLoader;

.field public final IL1Iii:Ljo/b;

.field public final ILil:Lcom/yk/e/callBack/MainFloatViewCallback;


# direct methods
.method public constructor <init>(Lcom/yk/e/subad/MainFloatViewLoader;Ljo/b;Lcom/yk/e/callBack/MainFloatViewCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->I1I:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->IL1Iii:Ljo/b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->ILil:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->I1I:Lcom/yk/e/subad/MainFloatViewLoader;

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
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->IL1Iii:Ljo/b;

    .line 12
    .line 13
    const-string v1, "onAdClick"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj/a;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->IL1Iii:Ljo/b;

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
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->I1I:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 26
    .line 27
    iget-object v0, v0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v1, Lcom/yk/e/subad/MainFloatViewLoader$ILil$ILil;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/yk/e/subad/MainFloatViewLoader$ILil$ILil;-><init>(Lcom/yk/e/subad/MainFloatViewLoader$ILil;)V

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
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->I1I:Lcom/yk/e/subad/MainFloatViewLoader;

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
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->IL1Iii:Ljo/b;

    .line 12
    .line 13
    const-string v1, "onAdClose"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj/a;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->IL1Iii:Ljo/b;

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
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->I1I:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 26
    .line 27
    iget-object v0, v0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v1, Lcom/yk/e/subad/MainFloatViewLoader$ILil$iI丨LLL1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/yk/e/subad/MainFloatViewLoader$ILil$iI丨LLL1;-><init>(Lcom/yk/e/subad/MainFloatViewLoader$ILil;)V

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
    :try_start_0
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->IL1Iii:Ljo/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj/a;->k()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->IL1Iii:Ljo/b;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "onAdFail = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj/a;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->IL1Iii:Ljo/b;

    .line 32
    const/4 v1, 0x4

    .line 33
    .line 34
    iget-object v2, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->I1I:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 35
    .line 36
    iget-boolean v2, v2, Lj/f;->LL1IL:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lj/a;->e(IZ)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->IL1Iii:Ljo/b;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj/a;->b(I)V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->I1I:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 48
    .line 49
    iget-object v0, v0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 50
    .line 51
    new-instance v1, Lcom/yk/e/subad/MainFloatViewLoader$ILil$I1I;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lcom/yk/e/subad/MainFloatViewLoader$ILil$I1I;-><init>(Lcom/yk/e/subad/MainFloatViewLoader$ILil;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    return-void
.end method

.method public final onAdHide()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->IL1Iii:Ljo/b;

    .line 3
    .line 4
    const-string v1, "onAdHide"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj/a;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->I1I:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 10
    .line 11
    iget-object v0, v0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v1, Lcom/yk/e/subad/MainFloatViewLoader$ILil$l丨Li1LL;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/yk/e/subad/MainFloatViewLoader$ILil$l丨Li1LL;-><init>(Lcom/yk/e/subad/MainFloatViewLoader$ILil;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->IL1Iii:Ljo/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj/a;->k()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->IL1Iii:Ljo/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->I1I:Lcom/yk/e/subad/MainFloatViewLoader;

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
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->IL1Iii:Ljo/b;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj/a;->b(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->I1I:Lcom/yk/e/subad/MainFloatViewLoader;

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
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->IL1Iii:Ljo/b;

    .line 36
    .line 37
    const-string v1, "onAdLoaded"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj/a;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->I1I:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lj/f;->ILil()V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->I1I:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 48
    .line 49
    iget-object v0, v0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 50
    .line 51
    new-instance v1, Lcom/yk/e/subad/MainFloatViewLoader$ILil$IL1Iii;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/yk/e/subad/MainFloatViewLoader$ILil$IL1Iii;-><init>(Lcom/yk/e/subad/MainFloatViewLoader$ILil;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->I1I:Lcom/yk/e/subad/MainFloatViewLoader;

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
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->IL1Iii:Ljo/b;

    .line 12
    .line 13
    const-string v1, "onAdShow"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj/a;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->IL1Iii:Ljo/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->I1I:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 21
    .line 22
    iget-boolean v1, v1, Lj/f;->LL1IL:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lj/a;->g(Lcom/yk/e/object/AdInfo;Z)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->I1I:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 28
    .line 29
    iget-object v0, v0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 30
    .line 31
    new-instance v1, Lcom/yk/e/subad/MainFloatViewLoader$ILil$I丨L;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/yk/e/subad/MainFloatViewLoader$ILil$I丨L;-><init>(Lcom/yk/e/subad/MainFloatViewLoader$ILil;Lcom/yk/e/object/AdInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
