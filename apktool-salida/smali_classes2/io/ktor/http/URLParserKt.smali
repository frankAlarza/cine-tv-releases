.class public final Lio/ktor/http/URLParserKt;
.super Ljava/lang/Object;
.source "URLParser.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lpm/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ktor/http/URLParserKt;->a:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;IIC)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    add-int v1, p1, v0

    .line 4
    .line 5
    if-ge v1, p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ne v1, p3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
.end method

.method public static final b(Lio/ktor/http/h;Ljava/lang/String;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lio/ktor/http/URLParserKt;->e(Ljava/lang/String;II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lio/ktor/http/h;->w(Ljava/lang/String;)V

    .line 44
    add-int/2addr v0, v2

    .line 45
    .line 46
    if-ge v0, p3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lio/ktor/http/h;->x(I)V

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v3}, Lio/ktor/http/h;->x(I)V

    .line 65
    :goto_3
    return-void
.end method

.method public static final c(Ljava/lang/String;II)I
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x7b

    .line 7
    .line 8
    const/16 v2, 0x61

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-gt v2, v0, :cond_0

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    move v5, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v4

    .line 18
    .line 19
    :goto_0
    const/16 v6, 0x5b

    .line 20
    .line 21
    const/16 v7, 0x41

    .line 22
    const/4 v8, -0x1

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    if-gt v7, v0, :cond_1

    .line 27
    .line 28
    if-ge v0, v6, :cond_1

    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v4

    .line 32
    .line 33
    :goto_1
    if-nez v0, :cond_2

    .line 34
    move v0, p1

    .line 35
    move v5, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, p1

    .line 38
    move v5, v8

    .line 39
    .line 40
    :goto_2
    if-ge v0, p2, :cond_a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v9

    .line 45
    .line 46
    const/16 v10, 0x3a

    .line 47
    .line 48
    if-ne v9, v10, :cond_4

    .line 49
    .line 50
    if-ne v5, v8, :cond_3

    .line 51
    sub-int/2addr v0, p1

    .line 52
    return v0

    .line 53
    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string p2, "Illegal character in scheme at position "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_4
    const/16 v11, 0x2f

    .line 78
    .line 79
    if-eq v9, v11, :cond_a

    .line 80
    .line 81
    const/16 v11, 0x3f

    .line 82
    .line 83
    if-eq v9, v11, :cond_a

    .line 84
    .line 85
    const/16 v11, 0x23

    .line 86
    .line 87
    if-ne v9, v11, :cond_5

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_5
    if-ne v5, v8, :cond_9

    .line 91
    .line 92
    if-gt v2, v9, :cond_6

    .line 93
    .line 94
    if-ge v9, v1, :cond_6

    .line 95
    move v11, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move v11, v4

    .line 98
    .line 99
    :goto_3
    if-nez v11, :cond_9

    .line 100
    .line 101
    if-gt v7, v9, :cond_7

    .line 102
    .line 103
    if-ge v9, v6, :cond_7

    .line 104
    move v11, v3

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move v11, v4

    .line 107
    .line 108
    :goto_4
    if-nez v11, :cond_9

    .line 109
    .line 110
    const/16 v11, 0x30

    .line 111
    .line 112
    if-gt v11, v9, :cond_8

    .line 113
    .line 114
    if-ge v9, v10, :cond_8

    .line 115
    move v10, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move v10, v4

    .line 118
    .line 119
    :goto_5
    if-nez v10, :cond_9

    .line 120
    .line 121
    const/16 v10, 0x2e

    .line 122
    .line 123
    if-eq v9, v10, :cond_9

    .line 124
    .line 125
    const/16 v10, 0x2b

    .line 126
    .line 127
    if-eq v9, v10, :cond_9

    .line 128
    .line 129
    const/16 v10, 0x2d

    .line 130
    .line 131
    if-eq v9, v10, :cond_9

    .line 132
    move v5, v0

    .line 133
    .line 134
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_a
    :goto_6
    return v8
.end method

.method public static final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/URLParserKt;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final e(Ljava/lang/String;II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v2

    .line 9
    .line 10
    const/16 v3, 0x5b

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    const/16 v3, 0x5d

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    return p1

    .line 28
    .line 29
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static final f(Lio/ktor/http/h;Ljava/lang/String;III)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 4
    .line 5
    if-eq p4, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lio/ktor/http/h;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lio/ktor/http/j;->i(Lio/ktor/http/h;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string p3, "Invalid file url: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_1
    const/16 v3, 0x2f

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x4

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v4, p2

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lnn/b0;->l0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 75
    move-result p4

    .line 76
    const/4 v0, -0x1

    .line 77
    .line 78
    if-eq p4, v0, :cond_3

    .line 79
    .line 80
    if-ne p4, p3, :cond_2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lio/ktor/http/h;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lio/ktor/http/j;->i(Lio/ktor/http/h;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lio/ktor/http/h;->w(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public static final g(Lio/ktor/http/h;Ljava/lang/String;II)V
    .locals 2

    .line 1
    .line 2
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/ktor/http/h;->r(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static final h(Lio/ktor/http/h;Ljava/lang/String;II)V
    .locals 8

    .line 1
    .line 2
    const-string v1, "@"

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move v2, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lnn/b0;->m0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lio/ktor/http/CodecsKt;->i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lio/ktor/http/h;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/ktor/http/h;->w(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string p3, "Invalid mailto url: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, ", it should contain \'@\'."

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static final i(Lio/ktor/http/h;Ljava/lang/String;II)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/ktor/http/h;->z(Z)V

    .line 8
    return p3

    .line 9
    .line 10
    :cond_0
    const/16 v2, 0x23

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move v3, p2

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lnn/b0;->l0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p3

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x6

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lio/ktor/http/g;->d(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/e;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance p2, Lio/ktor/http/URLParserKt$parseQuery$1;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0}, Lio/ktor/http/URLParserKt$parseQuery$1;-><init>(Lio/ktor/http/h;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Ltk/q;->c(Len/p;)V

    .line 68
    return p3
.end method

.method public static final j(Lio/ktor/http/h;Ljava/lang/String;)Lio/ktor/http/h;
    .locals 1
    .param p0    # Lio/ktor/http/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    const-string v0, "urlString"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lnn/b0;->p0(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/URLParserKt;->k(Lio/ktor/http/h;Ljava/lang/String;)Lio/ktor/http/h;

    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    new-instance v0, Lio/ktor/http/URLParserException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public static final k(Lio/ktor/http/h;Ljava/lang/String;)Lio/ktor/http/h;
    .locals 21
    .param p0    # Lio/ktor/http/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "urlString"

    .line 12
    .line 13
    .line 14
    invoke-static {v7, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 19
    const/4 v8, 0x0

    .line 20
    move v2, v8

    .line 21
    :goto_0
    const/4 v9, -0x1

    .line 22
    const/4 v10, 0x1

    .line 23
    .line 24
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lnn/a;->c(C)Z

    .line 32
    move-result v3

    .line 33
    xor-int/2addr v3, v10

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v9

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v9

    .line 46
    .line 47
    if-ltz v1, :cond_4

    .line 48
    .line 49
    :goto_2
    add-int/lit8 v3, v1, -0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lnn/a;->c(C)Z

    .line 57
    move-result v4

    .line 58
    xor-int/2addr v4, v10

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_2
    if-gez v3, :cond_3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_3
    move v1, v9

    .line 68
    .line 69
    :goto_4
    add-int/lit8 v11, v1, 0x1

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v2, v11}, Lio/ktor/http/URLParserKt;->c(Ljava/lang/String;II)I

    .line 73
    move-result v1

    .line 74
    .line 75
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 76
    .line 77
    if-lez v1, :cond_5

    .line 78
    .line 79
    add-int v3, v2, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v12}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object v4, Lio/ktor/http/k;->c:Lio/ktor/http/k$a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lio/ktor/http/k$a;->a(Ljava/lang/String;)Lio/ktor/http/k;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lio/ktor/http/h;->y(Lio/ktor/http/k;)V

    .line 96
    add-int/2addr v1, v10

    .line 97
    add-int/2addr v2, v1

    .line 98
    .line 99
    :cond_5
    const/16 v13, 0x2f

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v2, v11, v13}, Lio/ktor/http/URLParserKt;->a(Ljava/lang/String;IIC)I

    .line 103
    move-result v14

    .line 104
    add-int/2addr v2, v14

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/h;->o()Lio/ktor/http/k;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lio/ktor/http/k;->d()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string v3, "file"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v7, v2, v11, v14}, Lio/ktor/http/URLParserKt;->f(Lio/ktor/http/h;Ljava/lang/String;III)V

    .line 124
    return-object v0

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/h;->o()Lio/ktor/http/k;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lio/ktor/http/k;->d()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const-string v3, "mailto"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    if-nez v14, :cond_7

    .line 143
    move v8, v10

    .line 144
    .line 145
    :cond_7
    if-eqz v8, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v7, v2, v11}, Lio/ktor/http/URLParserKt;->h(Lio/ktor/http/h;Ljava/lang/String;II)V

    .line 149
    return-object v0

    .line 150
    .line 151
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v1, "Failed requirement."

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_9
    const/4 v1, 0x2

    .line 163
    .line 164
    if-lt v14, v1, :cond_f

    .line 165
    move v6, v2

    .line 166
    .line 167
    :goto_5
    const-string v1, "@/\\?#"

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ltk/g;->b(Ljava/lang/String;)[C

    .line 171
    move-result-object v2

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x4

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    move v3, v6

    .line 179
    move v15, v6

    .line 180
    .line 181
    move-object/from16 v6, v16

    .line 182
    .line 183
    .line 184
    invoke-static/range {v1 .. v6}, Lnn/b0;->o0(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v2

    .line 194
    .line 195
    if-lez v2, :cond_a

    .line 196
    move v2, v10

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    move v2, v8

    .line 199
    .line 200
    :goto_6
    if-eqz v2, :cond_b

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    const/4 v1, 0x0

    .line 203
    .line 204
    :goto_7
    if-eqz v1, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v1

    .line 209
    move v2, v1

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    move v2, v11

    .line 212
    .line 213
    :goto_8
    if-ge v2, v11, :cond_e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 217
    move-result v1

    .line 218
    .line 219
    const/16 v3, 0x40

    .line 220
    .line 221
    if-ne v1, v3, :cond_e

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v15, v2}, Lio/ktor/http/URLParserKt;->e(Ljava/lang/String;II)I

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eq v1, v9, :cond_d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v12}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lio/ktor/http/h;->v(Ljava/lang/String;)V

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v12}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lio/ktor/http/h;->t(Ljava/lang/String;)V

    .line 250
    goto :goto_9

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-virtual {v7, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v12}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lio/ktor/http/h;->v(Ljava/lang/String;)V

    .line 261
    .line 262
    :goto_9
    add-int/lit8 v6, v2, 0x1

    .line 263
    goto :goto_5

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-static {v0, v7, v15, v2}, Lio/ktor/http/URLParserKt;->b(Lio/ktor/http/h;Ljava/lang/String;II)V

    .line 267
    :cond_f
    move v9, v2

    .line 268
    .line 269
    if-lt v9, v11, :cond_11

    .line 270
    sub-int/2addr v11, v10

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 274
    move-result v1

    .line 275
    .line 276
    if-ne v1, v13, :cond_10

    .line 277
    .line 278
    sget-object v1, Lio/ktor/http/URLParserKt;->a:Ljava/util/List;

    .line 279
    goto :goto_a

    .line 280
    .line 281
    .line 282
    :cond_10
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    :goto_a
    invoke-virtual {v0, v1}, Lio/ktor/http/h;->u(Ljava/util/List;)V

    .line 287
    return-object v0

    .line 288
    .line 289
    :cond_11
    if-nez v14, :cond_12

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/h;->g()Ljava/util/List;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v10}, Lpm/f0;->m0(Ljava/util/List;I)Ljava/util/List;

    .line 297
    move-result-object v1

    .line 298
    goto :goto_b

    .line 299
    .line 300
    .line 301
    :cond_12
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    :goto_b
    invoke-virtual {v0, v1}, Lio/ktor/http/h;->u(Ljava/util/List;)V

    .line 306
    .line 307
    const-string v1, "?#"

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Ltk/g;->b(Ljava/lang/String;)[C

    .line 311
    move-result-object v2

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x4

    .line 314
    const/4 v6, 0x0

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    move v3, v9

    .line 318
    .line 319
    .line 320
    invoke-static/range {v1 .. v6}, Lnn/b0;->o0(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    .line 321
    move-result v1

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 329
    move-result v2

    .line 330
    .line 331
    if-lez v2, :cond_13

    .line 332
    move v2, v10

    .line 333
    goto :goto_c

    .line 334
    :cond_13
    move v2, v8

    .line 335
    .line 336
    :goto_c
    if-eqz v2, :cond_14

    .line 337
    move-object v15, v1

    .line 338
    goto :goto_d

    .line 339
    :cond_14
    const/4 v15, 0x0

    .line 340
    .line 341
    :goto_d
    if-eqz v15, :cond_15

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 345
    move-result v1

    .line 346
    goto :goto_e

    .line 347
    :cond_15
    move v1, v11

    .line 348
    .line 349
    :goto_e
    if-le v1, v9, :cond_1a

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 353
    move-result-object v15

    .line 354
    .line 355
    .line 356
    invoke-static {v15, v12}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/h;->g()Ljava/util/List;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 364
    move-result v2

    .line 365
    .line 366
    if-ne v2, v10, :cond_17

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/h;->g()Ljava/util/List;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lpm/f0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    check-cast v2, Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 380
    move-result v2

    .line 381
    .line 382
    if-nez v2, :cond_16

    .line 383
    move v2, v10

    .line 384
    goto :goto_f

    .line 385
    :cond_16
    move v2, v8

    .line 386
    .line 387
    :goto_f
    if-eqz v2, :cond_17

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    .line 391
    move-result-object v2

    .line 392
    goto :goto_10

    .line 393
    .line 394
    .line 395
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/h;->g()Ljava/util/List;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    :goto_10
    const-string v3, "/"

    .line 399
    .line 400
    .line 401
    invoke-static {v15, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v3

    .line 403
    .line 404
    if-eqz v3, :cond_18

    .line 405
    .line 406
    sget-object v3, Lio/ktor/http/URLParserKt;->a:Ljava/util/List;

    .line 407
    goto :goto_11

    .line 408
    .line 409
    :cond_18
    new-array v3, v10, [C

    .line 410
    .line 411
    aput-char v13, v3, v8

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v19, 0x6

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    move-object/from16 v16, v3

    .line 422
    .line 423
    .line 424
    invoke-static/range {v15 .. v20}, Lnn/b0;->O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    :goto_11
    if-ne v14, v10, :cond_19

    .line 428
    .line 429
    sget-object v4, Lio/ktor/http/URLParserKt;->a:Ljava/util/List;

    .line 430
    goto :goto_12

    .line 431
    .line 432
    .line 433
    :cond_19
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    .line 434
    move-result-object v4

    .line 435
    .line 436
    .line 437
    :goto_12
    invoke-static {v4, v3}, Lpm/f0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v3}, Lpm/f0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lio/ktor/http/h;->u(Ljava/util/List;)V

    .line 446
    move v9, v1

    .line 447
    .line 448
    :cond_1a
    if-ge v9, v11, :cond_1b

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 452
    move-result v1

    .line 453
    .line 454
    const/16 v2, 0x3f

    .line 455
    .line 456
    if-ne v1, v2, :cond_1b

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v7, v9, v11}, Lio/ktor/http/URLParserKt;->i(Lio/ktor/http/h;Ljava/lang/String;II)I

    .line 460
    move-result v9

    .line 461
    .line 462
    .line 463
    :cond_1b
    invoke-static {v0, v7, v9, v11}, Lio/ktor/http/URLParserKt;->g(Lio/ktor/http/h;Ljava/lang/String;II)V

    .line 464
    return-object v0
.end method
