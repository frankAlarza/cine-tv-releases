.class public final Landroidx/navigation/NavDeepLinkDslBuilderKt;
.super Ljava/lang/Object;
.source "NavDeepLinkDslBuilder.kt"


# direct methods
.method public static final navDeepLink(Len/l;)Landroidx/navigation/NavDeepLink;
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
            "Landroidx/navigation/NavDeepLinkDslBuilder;",
            "Lom/r;",
            ">;)",
            "Landroidx/navigation/NavDeepLink;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "deepLinkBuilder"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/navigation/NavDeepLinkDslBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/navigation/NavDeepLinkDslBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkDslBuilder;->build$navigation_common_release()Landroidx/navigation/NavDeepLink;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
