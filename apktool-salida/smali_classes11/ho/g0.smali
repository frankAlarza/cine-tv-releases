.class public final Lho/g0;
.super Ljava/lang/Object;
.source "SDKUtil.java"

# interfaces
.implements Lcom/yk/e/net/NetRequest$NetCallBack;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/yk/e/inf/IComCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lho/l$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/g0;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lho/g0;->b:Lcom/yk/e/inf/IComCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "HostException"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lho/g0;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lho/e0;->d(Landroid/content/Context;)Lho/e0;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lho/g0;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v1, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lho/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p1, p0, Lho/g0;->b:Lcom/yk/e/inf/IComCallback;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lho/g0;->b:Lcom/yk/e/inf/IComCallback;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    const/4 v0, -0x1

    .line 41
    .line 42
    const-string v1, "send collectLog failed, net error"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
