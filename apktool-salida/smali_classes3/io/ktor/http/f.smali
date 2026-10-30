.class public final Lio/ktor/http/f;
.super Ljava/lang/Object;
.source "Parameters.kt"


# direct methods
.method public static final a(I)Lrk/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lrk/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lrk/r;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(IILjava/lang/Object;)Lrk/q;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lio/ktor/http/f;->a(I)Lrk/q;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
