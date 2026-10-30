.class public final Lpk/d;
.super Ljava/lang/Object;
.source "headers.kt"


# direct methods
.method public static final a(Len/l;)Lrk/f;
    .locals 4
    .param p0    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Lrk/g;",
            "Lom/r;",
            ">;)",
            "Lrk/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Lrk/g;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lrk/g;-><init>(IILfn/i;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lrk/g;->m()Lrk/f;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
