.class public final Landroidx/compose/runtime/ExpectKt;
.super Ljava/lang/Object;
.source "Expect.kt"


# direct methods
.method public static final ThreadLocal()Landroidx/compose/runtime/ThreadLocal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/ThreadLocal<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/ThreadLocal;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/ExpectKt$ThreadLocal$1;->INSTANCE:Landroidx/compose/runtime/ExpectKt$ThreadLocal$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ThreadLocal;-><init>(Len/a;)V

    .line 8
    return-object v0
.end method

.method public static final postIncrement(Landroidx/compose/runtime/AtomicInt;)I
    .locals 1
    .param p0    # Landroidx/compose/runtime/AtomicInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/AtomicInt;->add(I)I

    .line 10
    move-result p0

    .line 11
    sub-int/2addr p0, v0

    .line 12
    return p0
.end method
