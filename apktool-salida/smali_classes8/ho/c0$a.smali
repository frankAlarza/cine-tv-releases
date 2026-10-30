.class public final Lho/c0$a;
.super Ljava/lang/Object;
.source "AdmobSdkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/c0;->h(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/yk/e/inf/IComCallback;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lho/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;Lho/c0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lho/c0$a;->d:Lho/c0;

    .line 3
    .line 4
    iput-object p2, p0, Lho/c0$a;->b:Lcom/yk/e/inf/IComCallback;

    .line 5
    .line 6
    iput-object p1, p0, Lho/c0$a;->c:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lho/c0$a;->d:Lho/c0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lho/c0;->l(Lho/c0;)V

    .line 6
    .line 7
    iget-object v0, p0, Lho/c0$a;->d:Lho/c0;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lho/c0;->q(Lho/c0;)V

    .line 11
    .line 12
    iget-object v0, p0, Lho/c0$a;->d:Lho/c0;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lho/c0;->d(Lho/c0;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lho/c0$a;->d:Lho/c0;

    .line 21
    .line 22
    iget-object v1, p0, Lho/c0$a;->b:Lcom/yk/e/inf/IComCallback;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lho/c0;->o(Lho/c0;Lcom/yk/e/inf/IComCallback;)V

    .line 26
    .line 27
    iget-object v0, p0, Lho/c0$a;->d:Lho/c0;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lho/c0;->v(Lho/c0;)Ljava/lang/ref/WeakReference;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "doInitUmp"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lho/c0$a;->d:Lho/c0;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lho/c0;->t(Lho/c0;)V

    .line 44
    .line 45
    iget-object v0, p0, Lho/c0$a;->d:Lho/c0;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lho/c0;->v(Lho/c0;)Ljava/lang/ref/WeakReference;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Landroid/app/Activity;

    .line 56
    .line 57
    iget-object v2, p0, Lho/c0$a;->d:Lho/c0;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lho/c0;->s(Lho/c0;)Lcom/yk/e/inf/IComCallback;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lho/c0;->n(Lho/c0;Landroid/app/Activity;Lcom/yk/e/inf/IComCallback;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    const-string v0, "doInitSdk"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v0, p0, Lho/c0$a;->d:Lho/c0;

    .line 73
    .line 74
    iget-object v1, p0, Lho/c0$a;->c:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v2, p0, Lho/c0$a;->b:Lcom/yk/e/inf/IComCallback;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lho/c0;->i(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;Lho/c0;)V

    .line 80
    :cond_1
    :goto_0
    return-void
.end method
