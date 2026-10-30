.class public final Landroidx/compose/ui/platform/DebugUtilsKt;
.super Ljava/lang/Object;
.source "DebugUtils.kt"


# direct methods
.method public static final ifDebug(Len/a;)V
    .locals 1
    .param p0    # Len/a;
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

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Len/a;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method
