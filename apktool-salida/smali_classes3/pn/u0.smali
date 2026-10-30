.class public final Lpn/u0;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# direct methods
.method public static final a()Lpn/t0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpn/f;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lpn/f;-><init>(Ljava/lang/Thread;)V

    .line 10
    return-object v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpn/a2;->a:Lpn/a2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpn/a2;->a()Lpn/t0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpn/t0;->O()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    :goto_0
    return-wide v0
.end method
