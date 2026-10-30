.class public final Lio/ktor/http/d;
.super Ljava/lang/Object;
.source "HttpMessageProperties.kt"


# direct methods
.method public static final a(Lrk/k;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0    # Lrk/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {p0}, Lio/ktor/http/d;->c(Lrk/k;)Lio/ktor/http/a;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lrk/a;->a(Lio/ktor/http/c;)Ljava/nio/charset/Charset;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final b(Lrk/k;)Ljava/lang/Long;
    .locals 2
    .param p0    # Lrk/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-interface {p0}, Lrk/k;->getHeaders()Lrk/f;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lrk/i;->a:Lrk/i;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrk/i;->g()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ltk/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static final c(Lrk/k;)Lio/ktor/http/a;
    .locals 1
    .param p0    # Lrk/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-interface {p0}, Lrk/k;->getHeaders()Lrk/f;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lrk/i;->a:Lrk/i;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrk/i;->i()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ltk/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/ktor/http/a;->f:Lio/ktor/http/a$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lio/ktor/http/a$b;->b(Ljava/lang/String;)Lio/ktor/http/a;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static final d(Lrk/l;)Lio/ktor/http/a;
    .locals 1
    .param p0    # Lrk/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-interface {p0}, Lrk/l;->getHeaders()Lrk/g;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lrk/i;->a:Lrk/i;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrk/i;->i()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/ktor/util/StringValuesBuilderImpl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/ktor/http/a;->f:Lio/ktor/http/a$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lio/ktor/http/a$b;->b(Ljava/lang/String;)Lio/ktor/http/a;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static final e(Lrk/l;Lio/ktor/http/a;)V
    .locals 1
    .param p0    # Lrk/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/a;
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
    const-string v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lrk/l;->getHeaders()Lrk/g;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Lrk/i;->a:Lrk/i;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lrk/i;->i()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/ktor/http/c;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
