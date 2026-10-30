.class public final Lho/j$d;
.super Ljava/lang/Object;
.source "SDKUtil.java"

# interfaces
.implements Lcom/yk/e/net/NetRequest$NetCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/j;->s(Li/d;Lho/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lho/j$f;

.field public final synthetic b:Li/d;

.field public final synthetic c:Lho/j;


# direct methods
.method public constructor <init>(Lho/j;Lho/j$f;Li/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lho/j$d;->c:Lho/j;

    .line 3
    .line 4
    iput-object p2, p0, Lho/j$d;->a:Lho/j$f;

    .line 5
    .line 6
    iput-object p3, p0, Lho/j$d;->b:Li/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "HostException"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lho/j$d;->c:Lho/j;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lho/j;->u(Lho/j;)Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lho/e0;->d(Landroid/content/Context;)Lho/e0;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lho/j$d;->c:Lho/j;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lho/j;->u(Lho/j;)Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lho/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lho/j$d;->a:Lho/j$f;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lho/j$f;->IL1Iii([Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lho/j$d;->c:Lho/j;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lho/j;->u(Lho/j;)Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lho/e0;->d(Landroid/content/Context;)Lho/e0;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v0, Lho/j$d$a;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Lho/j$d$a;-><init>(Lho/j$d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lho/e0;->g(Lho/e0$b;)V

    .line 74
    :cond_1
    :goto_0
    return-void
.end method
