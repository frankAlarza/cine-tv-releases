.class public interface abstract Landroidx/compose/runtime/ProduceStateScope;
.super Ljava/lang/Object;
.source "ProduceState.kt"

# interfaces
.implements Landroidx/compose/runtime/MutableState;
.implements Lpn/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/MutableState<",
        "TT;>;",
        "Lpn/e0;"
    }
.end annotation


# virtual methods
.method public abstract awaitDispose(Len/a;Lum/c;)Ljava/lang/Object;
    .param p1    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Lum/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic getCoroutineContext()Lkotlin/coroutines/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
