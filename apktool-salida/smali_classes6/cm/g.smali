.class public final Lcm/g;
.super Lkl/s;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/g$a;,
        Lcm/g$b;,
        Lcm/g$c;
    }
.end annotation


# static fields
.field public static final b:Lcm/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcm/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcm/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcm/g;->b:Lcm/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/s;-><init>()V

    .line 4
    return-void
.end method

.method public static f()Lcm/g;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcm/g;->b:Lcm/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lkl/s$c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcm/g$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcm/g$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Lol/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgm/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 10
    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lol/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgm/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lgm/a;->s(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 25
    return-object p1
.end method
