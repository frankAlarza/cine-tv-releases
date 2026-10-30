.class public final Lkotlinx/coroutines/g$a;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/g;JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lpn/p0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpn/g0;->a()Lkotlinx/coroutines/g;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/g;->b(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lpn/p0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
