.class public final Lyk/a;
.super Ljava/lang/Object;
.source "KtorSimpleLoggerJvm.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Lwr/b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwr/c;->j(Ljava/lang/String;)Lwr/b;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "getLogger(name)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method
