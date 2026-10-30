.class public final Landroidx/compose/foundation/text/KeyboardActionsKt;
.super Ljava/lang/Object;
.source "KeyboardActions.kt"


# direct methods
.method public static final KeyboardActions(Len/l;)Landroidx/compose/foundation/text/KeyboardActions;
    .locals 8
    .param p0    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lom/r;",
            ">;)",
            "Landroidx/compose/foundation/text/KeyboardActions;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "onAny"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/text/KeyboardActions;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p0

    .line 14
    move-object v7, p0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Len/l;Len/l;Len/l;Len/l;Len/l;Len/l;)V

    .line 18
    return-object v0
.end method
