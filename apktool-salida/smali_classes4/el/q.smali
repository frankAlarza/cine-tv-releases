.class public final Lel/q;
.super Ljava/lang/Object;
.source "Strings.kt"


# direct methods
.method public static final a(I)Ljava/lang/Void;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/EOFException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Premature end of stream: expected "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p0, " bytes"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static final b(Lel/j;I)[B
    .locals 2
    .param p0    # Lel/j;
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1}, Lel/m;->b(Lel/l;[BII)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lfl/f;->a:[B

    .line 17
    :goto_0
    return-object v0
.end method

.method public static synthetic c(Lel/j;IILjava/lang/Object;)[B
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lel/l;->I()J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    cmp-long p3, p1, v0

    .line 14
    .line 15
    if-gtz p3, :cond_0

    .line 16
    long-to-int p1, p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Unable to convert to a ByteArray: packet is too big"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lel/q;->b(Lel/j;I)[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final d(Lel/l;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
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
    const-string v0, "charset"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "charset.newDecoder()"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Ldl/b;->a(Ljava/nio/charset/CharsetDecoder;Lel/l;I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic e(Lel/l;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    .line 13
    const p2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lel/q;->d(Lel/l;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(Lel/l;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p0    # Lel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
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
    const-string v0, "charset"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v0, "charset.newDecoder()"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0, p1}, Ldl/a;->b(Ljava/nio/charset/CharsetDecoder;Lel/l;I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic g(Lel/l;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lel/q;->f(Lel/l;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Lel/n;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 1
    .param p0    # Lel/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
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
    const-string v0, "text"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "charset"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    if-ne p4, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3}, Lel/q;->i(Lel/n;Ljava/lang/CharSequence;II)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    const-string v0, "charset.newEncoder()"

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4, p0, p1, p2, p3}, Ldl/b;->f(Ljava/nio/charset/CharsetEncoder;Lel/n;Ljava/lang/CharSequence;II)I

    .line 36
    return-void
.end method

.method public static final i(Lel/n;Ljava/lang/CharSequence;II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lfl/f;->d(Lel/n;ILfl/a;)Lfl/a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lel/a;->j()I

    .line 14
    move-result v6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lel/a;->f()I

    .line 18
    move-result v7

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lfl/e;->b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lfl/c;->a(I)S

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lfl/c;->b(I)S

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    const v4, 0xffff

    .line 37
    and-int/2addr v3, v4

    .line 38
    add-int/2addr p2, v3

    .line 39
    and-int/2addr v2, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lel/a;->a(I)V

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    if-ge p2, p3, :cond_0

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    if-ge p2, p3, :cond_1

    .line 52
    move v2, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    .line 56
    :goto_1
    if-lez v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, v1}, Lfl/f;->d(Lel/n;ILfl/a;)Lfl/a;

    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lel/n;->h()V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lel/n;->h()V

    .line 70
    throw p1
.end method
