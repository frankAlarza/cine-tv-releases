.class public final Ld8/e$a;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Ld8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/d<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ld8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ld8/d<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld8/e$a;->b:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-object p2, p0, Ld8/e$a;->c:Ld8/d;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld8/e$a;->b:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    instance-of v1, v0, Le8/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Le8/a;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Le8/b;->a(Le8/a;)Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ld8/e$a;->c:Ld8/d;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ld8/d;->onFailure(Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld8/e$a;->b:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ld8/e;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object v1, p0, Ld8/e$a;->c:Ld8/d;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ld8/d;->onSuccess(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    iget-object v1, p0, Ld8/e$a;->c:Ld8/d;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ld8/d;->onFailure(Ljava/lang/Throwable;)V

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    iget-object v1, p0, Ld8/e$a;->c:Ld8/d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ld8/d;->onFailure(Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lz7/g;->b(Ljava/lang/Object;)Lz7/g$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Ld8/e$a;->c:Ld8/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz7/g$b;->h(Ljava/lang/Object;)Lz7/g$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lz7/g$b;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
