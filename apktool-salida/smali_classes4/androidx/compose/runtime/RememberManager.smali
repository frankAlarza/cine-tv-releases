.class public interface abstract Landroidx/compose/runtime/RememberManager;
.super Ljava/lang/Object;
.source "Composer.kt"


# virtual methods
.method public abstract forgetting(Landroidx/compose/runtime/RememberObserver;)V
    .param p1    # Landroidx/compose/runtime/RememberObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract remembering(Landroidx/compose/runtime/RememberObserver;)V
    .param p1    # Landroidx/compose/runtime/RememberObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sideEffect(Len/a;)V
    .param p1    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/a<",
            "Lom/r;",
            ">;)V"
        }
    .end annotation
.end method
