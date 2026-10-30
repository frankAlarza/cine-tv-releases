.class public final Leo/p;
.super Ljava/lang/Object;
.source "CharsetReader.kt"


# instance fields
.field public final a:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/nio/charset/Charset;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/nio/charset/CharsetDecoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "inputStream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Leo/p;->a:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object p2, p0, Leo/p;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string p2, "charset.newDecoder()\n   \u2026odingErrorAction.REPLACE)"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object p1, p0, Leo/p;->c:Ljava/nio/charset/CharsetDecoder;

    .line 41
    .line 42
    sget-object p1, Leo/i;->c:Leo/i;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Leo/i;->d()[B

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string p2, "wrap(ByteArrayPool8k.take())"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    iput-object p1, p0, Leo/p;->d:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    const-string p2, "null cannot be cast to non-null type java.nio.Buffer"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 66
    return-void
.end method


# virtual methods
.method public final a([CII)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object p3, p0, Leo/p;->c:Ljava/nio/charset/CharsetDecoder;

    .line 18
    .line 19
    iget-object v0, p0, Leo/p;->d:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0, p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Leo/p;->b()I

    .line 41
    move-result p3

    .line 42
    .line 43
    if-gez p3, :cond_1

    .line 44
    const/4 p2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    move-result p3

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    iget-object p3, p0, Leo/p;->d:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    :cond_2
    iget-object p3, p0, Leo/p;->c:Ljava/nio/charset/CharsetDecoder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    :cond_4
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p2, p0, Leo/p;->c:Ljava/nio/charset/CharsetDecoder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 84
    move-result p2

    .line 85
    .line 86
    if-nez p2, :cond_6

    .line 87
    const/4 p1, -0x1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 92
    move-result p1

    .line 93
    :goto_1
    return p1

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 97
    goto :goto_0
.end method

.method public final b()I
    .locals 6

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type java.nio.Buffer"

    .line 3
    .line 4
    iget-object v1, p0, Leo/p;->d:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Leo/p;->d:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object v2, p0, Leo/p;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-gt v2, v1, :cond_0

    .line 22
    sub-int/2addr v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Leo/p;->a:Ljava/io/InputStream;

    .line 27
    .line 28
    iget-object v4, p0, Leo/p;->d:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v5, p0, Leo/p;->d:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v5, v1}, Ljava/io/InputStream;->read([BII)I

    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Leo/p;->d:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 54
    return v1

    .line 55
    .line 56
    :cond_1
    :try_start_1
    iget-object v3, p0, Leo/p;->d:Ljava/nio/ByteBuffer;

    .line 57
    add-int/2addr v2, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    iget-object v1, p0, Leo/p;->d:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 72
    .line 73
    iget-object v0, p0, Leo/p;->d:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    .line 81
    iget-object v2, p0, Leo/p;->d:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 88
    throw v1
.end method

.method public final c()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Leo/p;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Leo/p;->e:Z

    .line 8
    .line 9
    iget-char v0, p0, Leo/p;->f:C

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v2, v0, [C

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1, v0}, Leo/p;->d([CII)I

    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    aget-char v0, v2, v4

    .line 28
    .line 29
    iput-char v0, p0, Leo/p;->f:C

    .line 30
    .line 31
    iput-boolean v4, p0, Leo/p;->e:Z

    .line 32
    .line 33
    aget-char v4, v2, v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "Unreachable state: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_2
    aget-char v4, v2, v1

    .line 64
    :cond_3
    :goto_0
    return v4
.end method

.method public final d([CII)I
    .locals 4
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "array"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    array-length v2, p1

    .line 14
    .line 15
    if-ge p2, v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v0

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-ltz p3, :cond_2

    .line 23
    .line 24
    add-int v2, p2, p3

    .line 25
    array-length v3, p1

    .line 26
    .line 27
    if-gt v2, v3, :cond_2

    .line 28
    move v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, v0

    .line 31
    .line 32
    :goto_1
    if-eqz v2, :cond_8

    .line 33
    .line 34
    iget-boolean v2, p0, Leo/p;->e:Z

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-char v2, p0, Leo/p;->f:C

    .line 39
    .line 40
    aput-char v2, p1, p2

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    add-int/lit8 p3, p3, -0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Leo/p;->e:Z

    .line 47
    .line 48
    if-nez p3, :cond_3

    .line 49
    return v1

    .line 50
    :cond_3
    move v0, v1

    .line 51
    .line 52
    :cond_4
    if-ne p3, v1, :cond_7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Leo/p;->c()I

    .line 56
    move-result p3

    .line 57
    const/4 v2, -0x1

    .line 58
    .line 59
    if-ne p3, v2, :cond_6

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    move v0, v2

    .line 63
    :cond_5
    return v0

    .line 64
    :cond_6
    int-to-char p3, p3

    .line 65
    .line 66
    aput-char p3, p1, p2

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0

    .line 69
    .line 70
    .line 71
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Leo/p;->a([CII)I

    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v0

    .line 74
    return p1

    .line 75
    .line 76
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v1, "Unexpected arguments: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p2, ", "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    array-length p1, p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Leo/i;->c:Leo/i;

    .line 3
    .line 4
    iget-object v1, p0, Leo/p;->d:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "byteBuffer.array()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Leo/i;->c([B)V

    .line 17
    return-void
.end method
