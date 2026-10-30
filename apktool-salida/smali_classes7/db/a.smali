.class public Ldb/a;
.super Ljava/lang/Object;
.source "ClingPlayControl.java"


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Ldb/a;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ldb/a;->a:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ldb/a;->a:I

    .line 7
    :cond_0
    return-void
.end method

.method public b(Leb/a;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lhb/a;->c:Lzq/s;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lib/a;->a(Lzq/s;)Lvq/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lib/c;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lib/a;->b()Lmq/b;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lib/c;->b(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v2, Ldb/a$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v0, p1}, Ldb/a$a;-><init>(Ldb/a;Lvq/l;Leb/a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lmq/b;->c(Lmq/a;)Ljava/util/concurrent/Future;

    .line 33
    return-void
.end method
