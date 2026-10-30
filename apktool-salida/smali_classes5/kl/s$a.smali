.class public final Lkl/s$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lol/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Lkl/s$c;

.field public d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lkl/s$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkl/s$a;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p2, p0, Lkl/s$a;->c:Lkl/s$c;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkl/s$a;->d:Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkl/s$a;->c:Lkl/s$c;

    .line 11
    .line 12
    instance-of v1, v0, Lio/reactivex/internal/schedulers/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/internal/schedulers/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a;->h()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lkl/s$a;->c:Lkl/s$c;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 26
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkl/s$a;->c:Lkl/s$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lol/b;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lkl/s$a;->d:Ljava/lang/Thread;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lkl/s$a;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkl/s$a;->dispose()V

    .line 16
    .line 17
    iput-object v0, p0, Lkl/s$a;->d:Ljava/lang/Thread;

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkl/s$a;->dispose()V

    .line 23
    .line 24
    iput-object v0, p0, Lkl/s$a;->d:Ljava/lang/Thread;

    .line 25
    throw v1
.end method
