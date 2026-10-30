.class public final Lel/h;
.super Ljava/lang/Object;
.source "Buffers.kt"


# direct methods
.method public static final a(Lfl/a;)Lfl/a;
    .locals 1
    .param p0    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lfl/a;->x()Lfl/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    goto :goto_0
.end method

.method public static final b(Lfl/a;Lio/ktor/utils/io/pool/b;)V
    .locals 1
    .param p0    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/pool/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/a;",
            "Lio/ktor/utils/io/pool/b<",
            "Lfl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "pool"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfl/a;->w()Lfl/a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfl/a;->A(Lio/ktor/utils/io/pool/b;)V

    .line 15
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static final c(Lfl/a;)J
    .locals 2
    .param p0    # Lfl/a;
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
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lel/h;->d(Lfl/a;J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final d(Lfl/a;J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lel/a;->j()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lel/a;->h()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-long v0, v0

    .line 11
    add-long/2addr p1, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfl/a;->x()Lfl/a;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    return-wide p1
.end method
