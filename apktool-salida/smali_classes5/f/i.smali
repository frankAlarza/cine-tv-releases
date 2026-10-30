.class public final Lf/i;
.super Ljava/lang/Object;
.source "MintegralBanner.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lf/e;


# direct methods
.method public constructor <init>(Lf/e;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lf/i;->b:Lf/e;

    .line 3
    .line 4
    iput-object p2, p0, Lf/i;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lf/i;->b:Lf/e;

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

.method public final onSuccess()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lf/i;->b:Lf/e;

    .line 3
    .line 4
    iget-object v1, v0, Lj/a;->k:Li/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v2, v1, Li/e;->d:I

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x3e8

    .line 13
    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, v1, Li/e;->e:I

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :cond_2
    const/16 v1, 0x23a

    .line 21
    .line 22
    .line 23
    :cond_3
    invoke-static {v0, v2, v1}, Lf/e;->Q(Lf/e;II)V

    .line 24
    .line 25
    iget-object v0, p0, Lf/i;->a:Landroid/app/Activity;

    .line 26
    .line 27
    new-instance v1, Lf/i$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lf/i$a;-><init>(Lf/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
