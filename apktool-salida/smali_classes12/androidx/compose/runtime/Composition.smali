.class public interface abstract Landroidx/compose/runtime/Composition;
.super Ljava/lang/Object;
.source "Composition.kt"


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getHasInvalidations()Z
.end method

.method public abstract isDisposed()Z
.end method

.method public abstract setContent(Len/p;)V
    .param p1    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation
.end method
