.class public final Lp0/c;
.super Ljava/lang/Object;
.source "Logger.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Lp0/b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lp0/b;->b:Lp0/b$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lp0/b$a;->a(Ljava/lang/String;)Lp0/b;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
