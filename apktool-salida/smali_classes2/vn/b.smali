.class public final Lvn/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# direct methods
.method public static final a(Len/p;Ljava/lang/Object;Lum/c;)V
    .locals 3
    .param p0    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Len/p<",
            "-TR;-",
            "Lum/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lum/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lwm/f;->a(Lum/c;)Lum/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p2}, Lum/c;->getContext()Lkotlin/coroutines/d;

    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Len/p;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, Lfn/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Len/p;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v0}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eq p0, p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 55
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    .line 58
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p0}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 70
    :cond_1
    :goto_1
    return-void
.end method

.method public static final b(Lun/b0;Ljava/lang/Object;Len/p;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lun/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lun/b0<",
            "-TT;>;TR;",
            "Len/p<",
            "-TR;-",
            "Lum/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Len/p;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p2, v0}, Lfn/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Len/p;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1, p0}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    new-instance p2, Lpn/x;

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, v1, v0, v2}, Lpn/x;-><init>(Ljava/lang/Throwable;ZILfn/i;)V

    .line 30
    move-object p1, p2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->H0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    sget-object p1, Lpn/j1;->b:Lun/f0;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    instance-of p1, p0, Lpn/x;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lpn/j1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    :goto_1
    return-object p0

    .line 64
    .line 65
    :cond_3
    check-cast p0, Lpn/x;

    .line 66
    .line 67
    iget-object p0, p0, Lpn/x;->a:Ljava/lang/Throwable;

    .line 68
    throw p0
.end method

.method public static final c(Lun/b0;Ljava/lang/Object;Len/p;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lun/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lun/b0<",
            "-TT;>;TR;",
            "Len/p<",
            "-TR;-",
            "Lum/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    instance-of v2, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Len/p;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2, v0}, Lfn/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Len/p;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, p0}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    new-instance p2, Lpn/x;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, v1, v0, v2}, Lpn/x;-><init>(Ljava/lang/Throwable;ZILfn/i;)V

    .line 30
    move-object p1, p2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->H0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    sget-object v0, Lpn/j1;->b:Lun/f0;

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    instance-of v0, p2, Lpn/x;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    check-cast p2, Lpn/x;

    .line 61
    .line 62
    iget-object p2, p2, Lpn/x;->a:Ljava/lang/Throwable;

    .line 63
    .line 64
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    move-object v0, p2

    .line 68
    .line 69
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 70
    .line 71
    iget-object v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/n;

    .line 72
    .line 73
    if-eq v0, p0, :cond_4

    .line 74
    :cond_3
    const/4 v1, 0x1

    .line 75
    .line 76
    :cond_4
    if-nez v1, :cond_6

    .line 77
    .line 78
    instance-of p0, p1, Lpn/x;

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    check-cast p1, Lpn/x;

    .line 84
    .line 85
    iget-object p0, p1, Lpn/x;->a:Ljava/lang/Throwable;

    .line 86
    throw p0

    .line 87
    :cond_6
    throw p2

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-static {p2}, Lpn/j1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    :goto_1
    move-object p0, p1

    .line 93
    :goto_2
    return-object p0
.end method
