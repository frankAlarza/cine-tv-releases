.class public Lcr/d$a;
.super Lpq/b;
.source "ReceivingSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/d;->m(Lvq/f;Ltq/b;)Ltq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lcr/d;


# direct methods
.method public constructor <init>(Lcr/d;Lvq/f;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcr/d$a;->l:Lcr/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lpq/b;-><init>(Lvq/f;Ljava/lang/Integer;Ljava/util/List;)V

    .line 6
    return-void
.end method


# virtual methods
.method public M(Lorg/fourthline/cling/model/gena/CancelReason;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcr/d$a;->l:Lcr/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lar/c;->c()Lgq/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lgq/b;->getConfiguration()Lgq/c;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lgq/c;->h()Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcr/d$a;->l:Lcr/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lar/c;->c()Lgq/b;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lgq/b;->a()Lar/a;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p0}, Lar/a;->j(Lpq/b;)Lcr/g;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
