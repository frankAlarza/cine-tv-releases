.class public Lpn/f1;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lpn/v;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->A0(Lkotlinx/coroutines/n;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpn/f1;->h1()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    iput-boolean p1, p0, Lpn/f1;->d:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lpn/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2, v3}, Lpn/x;-><init>(Ljava/lang/Throwable;ZILfn/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->G0(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public complete()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lom/r;->a:Lom/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->G0(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h1()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->u0()Lpn/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lpn/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lpn/q;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpn/i1;->u()Lkotlinx/coroutines/JobSupport;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->q0()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->u0()Lpn/p;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    instance-of v3, v0, Lpn/q;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    check-cast v0, Lpn/q;

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lpn/i1;->u()Lkotlinx/coroutines/JobSupport;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    :cond_4
    :goto_2
    return v1
.end method

.method public q0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lpn/f1;->d:Z

    .line 3
    return v0
.end method

.method public s0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
