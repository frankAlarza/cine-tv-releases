.class public final Lvl/a$a;
.super Ljava/lang/Object;
.source "CompletableAmb.java"

# interfaces
.implements Lkl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lol/a;

.field public final d:Lkl/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lol/a;Lkl/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvl/a$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p2, p0, Lvl/a$a;->c:Lol/a;

    .line 8
    .line 9
    iput-object p3, p0, Lvl/a$a;->d:Lkl/b;

    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvl/a$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvl/a$a;->c:Lol/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lol/a;->dispose()V

    .line 16
    .line 17
    iget-object v0, p0, Lvl/a$a;->d:Lkl/b;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkl/b;->onComplete()V

    .line 21
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvl/a$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvl/a$a;->c:Lol/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lol/a;->dispose()V

    .line 16
    .line 17
    iget-object v0, p0, Lvl/a$a;->d:Lkl/b;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkl/b;->onError(Ljava/lang/Throwable;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lgm/a;->s(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvl/a$a;->c:Lol/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lol/a;->a(Lol/b;)Z

    .line 6
    return-void
.end method
