.class public final Lo0/b;
.super Ljava/lang/Object;
.source "Calls.kt"


# direct methods
.method public static final a(Lokhttp3/Call;Lum/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lum/c<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/c;-><init>(Lum/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->J()V

    .line 14
    .line 15
    new-instance v1, Lo0/j;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lo0/j;-><init>(Lokhttp3/Call;Lpn/k;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lpn/k;->G(Len/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->C()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lwm/f;->c(Lum/c;)V

    .line 38
    :cond_0
    return-object p0
.end method
