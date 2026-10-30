.class public abstract Lqn/d;
.super Lpn/m1;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpn/m1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lqn/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lpn/p0;
    .locals 0
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
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lpn/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract r()Lqn/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
