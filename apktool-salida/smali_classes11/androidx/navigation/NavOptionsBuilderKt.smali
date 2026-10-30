.class public final Landroidx/navigation/NavOptionsBuilderKt;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# direct methods
.method public static final navOptions(Len/l;)Landroidx/navigation/NavOptions;
    .locals 1
    .param p0    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lom/r;",
            ">;)",
            "Landroidx/navigation/NavOptions;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "optionsBuilder"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/navigation/NavOptionsBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/navigation/NavOptionsBuilder;->build$navigation_common_release()Landroidx/navigation/NavOptions;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
