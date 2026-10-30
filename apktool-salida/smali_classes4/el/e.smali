.class public final Lel/e;
.super Ljava/lang/Object;
.source "BufferPrimitivesJvm.kt"


# direct methods
.method public static final a(Lel/a;Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p0    # Lel/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
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
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lel/a;->j()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lel/a;->f()I

    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v2

    .line 28
    .line 29
    if-lt v3, v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lcl/d;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lel/a;->a(I)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    .line 39
    .line 40
    const-string p1, "buffer content"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    .line 44
    throw p0
.end method
