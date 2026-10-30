.class public final Landroidx/core/util/RunnableKt;
.super Ljava/lang/Object;
.source "Runnable.kt"


# direct methods
.method public static final asRunnable(Lum/c;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/util/ContinuationRunnable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationRunnable;-><init>(Lum/c;)V

    .line 6
    return-object v0
.end method
