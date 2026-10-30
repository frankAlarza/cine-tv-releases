.class public abstract Lel/n;
.super Ljava/lang/Object;
.source "Output.kt"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Lio/ktor/utils/io/pool/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/b<",
            "Lfl/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lfl/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lfl/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    sget-object v0, Lfl/a;->j:Lfl/a$d;

    invoke-virtual {v0}, Lfl/a$d;->c()Lio/ktor/utils/io/pool/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lel/n;-><init>(Lio/ktor/utils/io/pool/b;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/pool/b;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/pool/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/b<",
            "Lfl/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lel/n;->b:Lio/ktor/utils/io/pool/b;

    .line 3
    sget-object p1, Lcl/c;->a:Lcl/c$a;

    invoke-virtual {p1}, Lcl/c$a;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lel/n;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final D(I)Lfl/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/n;->w()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lel/n;->x()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lel/n;->d:Lfl/a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lel/n;->f:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lel/a;->b(I)Z

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lel/n;->p()Lfl/a;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final E()Lfl/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lel/n;->c:Lfl/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lel/n;->d:Lfl/a;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lel/n;->f:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lel/a;->b(I)Z

    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, Lel/n;->c:Lfl/a;

    .line 18
    .line 19
    iput-object v1, p0, Lel/n;->d:Lfl/a;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput v1, p0, Lel/n;->f:I

    .line 23
    .line 24
    iput v1, p0, Lel/n;->g:I

    .line 25
    .line 26
    iput v1, p0, Lel/n;->h:I

    .line 27
    .line 28
    iput v1, p0, Lel/n;->i:I

    .line 29
    .line 30
    sget-object v1, Lcl/c;->a:Lcl/c$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcl/c$a;->a()Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lel/n;->e:Ljava/nio/ByteBuffer;

    .line 37
    return-object v0
.end method

.method public final F(Lfl/a;)V
    .locals 2
    .param p1    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chunkBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lel/n;->d:Lfl/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lel/n;->l(Lfl/a;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lel/n;->b:Lio/ktor/utils/io/pool/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lel/n;->I(Lfl/a;Lfl/a;Lio/ktor/utils/io/pool/b;)V

    .line 19
    return-void
.end method

.method public final G(Lel/j;)V
    .locals 2
    .param p1    # Lel/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "packet"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lel/l;->a0()Lfl/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lel/l;->release()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lel/n;->d:Lfl/a;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lel/n;->l(Lfl/a;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lel/l;->H()Lio/ktor/utils/io/pool/b;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p1}, Lel/n;->I(Lfl/a;Lfl/a;Lio/ktor/utils/io/pool/b;)V

    .line 31
    return-void
.end method

.method public final H(Lel/j;J)V
    .locals 4
    .param p1    # Lel/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    .line 3
    .line 4
    const-string v1, "p"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    :goto_0
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p2, v1

    .line 12
    .line 13
    if-lez v1, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lel/l;->E()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lel/l;->G()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    int-to-long v1, v1

    .line 24
    .line 25
    cmp-long v3, v1, p2

    .line 26
    .line 27
    if-gtz v3, :cond_1

    .line 28
    sub-long/2addr p2, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lel/l;->Z()Lfl/a;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lel/n;->q(Lfl/a;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 41
    .line 42
    const-string p2, "Unexpected end of packet"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lel/l;->N(I)Lfl/a;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lel/a;->h()I

    .line 57
    move-result v1

    .line 58
    long-to-int p2, p2

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {p0, v2, p2}, Lel/o;->a(Lel/n;Lel/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lel/a;->h()I

    .line 65
    move-result p2

    .line 66
    .line 67
    if-lt p2, v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lel/a;->j()I

    .line 71
    move-result p3

    .line 72
    .line 73
    if-ne p2, p3, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lel/l;->q(Lfl/a;)Lfl/a;

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1, p2}, Lel/l;->V(I)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lel/a;->h()I

    .line 92
    move-result p3

    .line 93
    .line 94
    if-lt p3, v1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lel/a;->j()I

    .line 98
    move-result v0

    .line 99
    .line 100
    if-ne p3, v0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lel/l;->q(Lfl/a;)Lfl/a;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1, p3}, Lel/l;->V(I)V

    .line 108
    :goto_1
    throw p2

    .line 109
    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {v1}, Lel/q;->a(I)Ljava/lang/Void;

    .line 118
    .line 119
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 123
    throw p1

    .line 124
    :cond_7
    :goto_2
    return-void
.end method

.method public final I(Lfl/a;Lfl/a;Lio/ktor/utils/io/pool/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/a;",
            "Lfl/a;",
            "Lio/ktor/utils/io/pool/b<",
            "Lfl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lel/n;->f:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lel/a;->b(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lel/a;->j()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lel/a;->h()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lel/a;->j()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lel/a;->h()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lel/p;->a()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lel/a;->e()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lel/a;->f()I

    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lel/a;->f()I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lel/a;->j()I

    .line 47
    move-result v6

    .line 48
    sub-int/2addr v5, v6

    .line 49
    add-int/2addr v4, v5

    .line 50
    .line 51
    if-gt v1, v4, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v3

    .line 54
    .line 55
    :goto_0
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lel/a;->i()I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-gt v0, v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lfl/b;->a(Lfl/a;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v0, v3

    .line 70
    .line 71
    :goto_1
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    if-ne v0, v3, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lel/n;->l(Lfl/a;)V

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_2
    if-eq v0, v3, :cond_6

    .line 80
    .line 81
    if-gt v1, v0, :cond_3

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_3
    if-eq v1, v3, :cond_5

    .line 85
    .line 86
    if-ge v0, v1, :cond_4

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string p3, "prep = "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p3, ", app = "

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0, p2, p1}, Lel/n;->J(Lfl/a;Lfl/a;)V

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lel/a;->f()I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lel/a;->j()I

    .line 130
    move-result v1

    .line 131
    sub-int/2addr v0, v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lel/a;->e()I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lel/a;->f()I

    .line 139
    move-result v2

    .line 140
    sub-int/2addr v1, v2

    .line 141
    add-int/2addr v0, v1

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, v0}, Lel/b;->a(Lel/a;Lel/a;I)I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lel/n;->h()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lfl/a;->w()Lfl/a;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lel/n;->l(Lfl/a;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {p2, p3}, Lfl/a;->A(Lio/ktor/utils/io/pool/b;)V

    .line 160
    :goto_4
    return-void
.end method

.method public final J(Lfl/a;Lfl/a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lel/b;->c(Lel/a;Lel/a;)I

    .line 4
    .line 5
    iget-object v0, p0, Lel/n;->c:Lfl/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lel/n;->c:Lfl/a;

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lfl/a;->x()Lfl/a;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    if-eq v1, p2, :cond_1

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lfl/a;->C(Lfl/a;)V

    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lel/n;->b:Lio/ktor/utils/io/pool/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lfl/a;->A(Lio/ktor/utils/io/pool/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lel/h;->a(Lfl/a;)Lfl/a;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lel/n;->d:Lfl/a;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "head should\'t be null since it is already handled in the fast-path"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lel/n;->i(C)Lel/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lel/n;->j(Ljava/lang/CharSequence;)Lel/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lel/n;->k(Ljava/lang/CharSequence;II)Lel/n;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lel/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lel/n;->r()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lel/n;->r()V

    .line 12
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/n;->u()Lfl/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lfl/a;->j:Lfl/a$d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lfl/a$d;->a()Lfl/a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lfl/a;->x()Lfl/a;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lel/a;->r()V

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lel/a;->o(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lel/a;->j()I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v1, p0, Lel/n;->f:I

    .line 38
    .line 39
    iput v1, p0, Lel/n;->h:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lel/a;->f()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Lel/n;->g:I

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Check failed."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/n;->t()V

    .line 4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lel/n;->d:Lfl/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lel/a;->j()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lel/n;->f:I

    .line 11
    :cond_0
    return-void
.end method

.method public i(C)Lel/n;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lel/n;->f:I

    .line 3
    .line 4
    iget v1, p0, Lel/n;->g:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-lt v1, v2, :cond_8

    .line 9
    .line 10
    iget-object v1, p0, Lel/n;->e:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    const/16 v4, 0x80

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    if-ge p1, v4, :cond_0

    .line 19
    move v6, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v5

    .line 22
    .line 23
    :goto_0
    if-eqz v6, :cond_1

    .line 24
    int-to-byte p1, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 28
    move v2, v3

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    const/16 v6, 0x800

    .line 33
    .line 34
    if-gt v4, p1, :cond_2

    .line 35
    .line 36
    if-ge p1, v6, :cond_2

    .line 37
    move v7, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v7, v5

    .line 40
    .line 41
    :goto_1
    if-eqz v7, :cond_3

    .line 42
    .line 43
    shr-int/lit8 v2, p1, 0x6

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    or-int/lit16 v2, v2, 0xc0

    .line 48
    int-to-byte v2, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    and-int/lit8 p1, p1, 0x3f

    .line 56
    or-int/2addr p1, v4

    .line 57
    int-to-byte p1, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 61
    const/4 v2, 0x2

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_3
    const/high16 v7, 0x10000

    .line 65
    .line 66
    if-gt v6, p1, :cond_4

    .line 67
    .line 68
    if-ge p1, v7, :cond_4

    .line 69
    move v6, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v6, v5

    .line 72
    .line 73
    :goto_2
    if-eqz v6, :cond_5

    .line 74
    .line 75
    shr-int/lit8 v3, p1, 0xc

    .line 76
    .line 77
    and-int/lit8 v3, v3, 0xf

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0xe0

    .line 80
    int-to-byte v3, v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    add-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    shr-int/lit8 v5, p1, 0x6

    .line 88
    .line 89
    and-int/lit8 v5, v5, 0x3f

    .line 90
    or-int/2addr v5, v4

    .line 91
    int-to-byte v5, v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    add-int/lit8 v3, v0, 0x2

    .line 97
    .line 98
    and-int/lit8 p1, p1, 0x3f

    .line 99
    or-int/2addr p1, v4

    .line 100
    int-to-byte p1, p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_5
    if-gt v7, p1, :cond_6

    .line 107
    .line 108
    const/high16 v2, 0x110000

    .line 109
    .line 110
    if-ge p1, v2, :cond_6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move v3, v5

    .line 113
    .line 114
    :goto_3
    if-eqz v3, :cond_7

    .line 115
    .line 116
    shr-int/lit8 v2, p1, 0x12

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0x7

    .line 119
    .line 120
    or-int/lit16 v2, v2, 0xf0

    .line 121
    int-to-byte v2, v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    add-int/lit8 v2, v0, 0x1

    .line 127
    .line 128
    shr-int/lit8 v3, p1, 0xc

    .line 129
    .line 130
    and-int/lit8 v3, v3, 0x3f

    .line 131
    or-int/2addr v3, v4

    .line 132
    int-to-byte v3, v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    add-int/lit8 v2, v0, 0x2

    .line 138
    .line 139
    shr-int/lit8 v3, p1, 0x6

    .line 140
    .line 141
    and-int/lit8 v3, v3, 0x3f

    .line 142
    or-int/2addr v3, v4

    .line 143
    int-to-byte v3, v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    add-int/lit8 v2, v0, 0x3

    .line 149
    .line 150
    and-int/lit8 p1, p1, 0x3f

    .line 151
    or-int/2addr p1, v4

    .line 152
    int-to-byte p1, p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 156
    const/4 v2, 0x4

    .line 157
    :goto_4
    add-int/2addr v0, v2

    .line 158
    .line 159
    iput v0, p0, Lel/n;->f:I

    .line 160
    return-object p0

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-static {p1}, Lfl/e;->j(I)Ljava/lang/Void;

    .line 164
    .line 165
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 169
    throw p1

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p0, p1}, Lel/n;->n(C)V

    .line 173
    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lel/n;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x4

    .line 5
    .line 6
    const-string v1, "null"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lel/n;->k(Ljava/lang/CharSequence;II)Lel/n;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lel/n;->k(Ljava/lang/CharSequence;II)Lel/n;

    .line 18
    :goto_0
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;II)Lel/n;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "null"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lel/n;->k(Ljava/lang/CharSequence;II)Lel/n;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lel/q;->h(Lel/n;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    .line 15
    return-object p0
.end method

.method public final l(Lfl/a;)V
    .locals 5
    .param p1    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "head"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lel/h;->a(Lfl/a;)Lfl/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lel/h;->c(Lfl/a;)J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lel/a;->j()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lel/a;->h()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    int-to-long v3, v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    .line 26
    .line 27
    const-wide/32 v3, 0x7fffffff

    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    long-to-int v1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lel/n;->m(Lfl/a;Lfl/a;I)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    const-string p1, "total size increase"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p1}, Lfl/d;->a(JLjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    throw p1
.end method

.method public final m(Lfl/a;Lfl/a;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lel/n;->d:Lfl/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lel/n;->c:Lfl/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lel/n;->i:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lfl/a;->C(Lfl/a;)V

    .line 14
    .line 15
    iget p1, p0, Lel/n;->f:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lel/a;->b(I)Z

    .line 19
    .line 20
    iget v0, p0, Lel/n;->i:I

    .line 21
    .line 22
    iget v1, p0, Lel/n;->h:I

    .line 23
    sub-int/2addr p1, v1

    .line 24
    add-int/2addr v0, p1

    .line 25
    .line 26
    iput v0, p0, Lel/n;->i:I

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lel/n;->d:Lfl/a;

    .line 29
    .line 30
    iget p1, p0, Lel/n;->i:I

    .line 31
    add-int/2addr p1, p3

    .line 32
    .line 33
    iput p1, p0, Lel/n;->i:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lel/n;->e:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lel/a;->j()I

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Lel/n;->f:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lel/a;->h()I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lel/n;->h:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lel/a;->f()I

    .line 55
    move-result p1

    .line 56
    .line 57
    iput p1, p0, Lel/n;->g:I

    .line 58
    return-void
.end method

.method public final n(C)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lel/n;->D(I)Lfl/a;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lel/a;->j()I

    .line 13
    move-result v3

    .line 14
    .line 15
    const/16 v4, 0x80

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    if-ge p1, v4, :cond_0

    .line 22
    move v7, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_0
    const/4 v8, 0x2

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    int-to-byte p1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 32
    move v0, v5

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    const/16 v7, 0x800

    .line 37
    .line 38
    if-gt v4, p1, :cond_2

    .line 39
    .line 40
    if-ge p1, v7, :cond_2

    .line 41
    move v9, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v9, v6

    .line 44
    .line 45
    :goto_1
    if-eqz v9, :cond_3

    .line 46
    .line 47
    shr-int/lit8 v0, p1, 0x6

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0xc0

    .line 52
    int-to-byte v0, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 56
    add-int/2addr v3, v5

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x3f

    .line 59
    or-int/2addr p1, v4

    .line 60
    int-to-byte p1, p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 64
    move v0, v8

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_3
    const/high16 v9, 0x10000

    .line 68
    .line 69
    if-gt v7, p1, :cond_4

    .line 70
    .line 71
    if-ge p1, v9, :cond_4

    .line 72
    move v7, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v7, v6

    .line 75
    .line 76
    :goto_2
    if-eqz v7, :cond_5

    .line 77
    .line 78
    shr-int/lit8 v7, p1, 0xc

    .line 79
    .line 80
    and-int/lit8 v7, v7, 0xf

    .line 81
    .line 82
    or-int/lit16 v7, v7, 0xe0

    .line 83
    int-to-byte v7, v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    add-int/lit8 v7, v3, 0x1

    .line 89
    .line 90
    shr-int/lit8 v9, p1, 0x6

    .line 91
    .line 92
    and-int/lit8 v9, v9, 0x3f

    .line 93
    or-int/2addr v9, v4

    .line 94
    int-to-byte v9, v9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 98
    add-int/2addr v3, v8

    .line 99
    .line 100
    and-int/lit8 p1, p1, 0x3f

    .line 101
    or-int/2addr p1, v4

    .line 102
    int-to-byte p1, p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_5
    if-gt v9, p1, :cond_6

    .line 109
    .line 110
    const/high16 v7, 0x110000

    .line 111
    .line 112
    if-ge p1, v7, :cond_6

    .line 113
    move v7, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move v7, v6

    .line 116
    .line 117
    :goto_3
    if-eqz v7, :cond_9

    .line 118
    .line 119
    shr-int/lit8 v7, p1, 0x12

    .line 120
    .line 121
    and-int/lit8 v7, v7, 0x7

    .line 122
    .line 123
    or-int/lit16 v7, v7, 0xf0

    .line 124
    int-to-byte v7, v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    add-int/lit8 v7, v3, 0x1

    .line 130
    .line 131
    shr-int/lit8 v8, p1, 0xc

    .line 132
    .line 133
    and-int/lit8 v8, v8, 0x3f

    .line 134
    or-int/2addr v8, v4

    .line 135
    int-to-byte v8, v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    add-int/lit8 v7, v3, 0x2

    .line 141
    .line 142
    shr-int/lit8 v8, p1, 0x6

    .line 143
    .line 144
    and-int/lit8 v8, v8, 0x3f

    .line 145
    or-int/2addr v8, v4

    .line 146
    int-to-byte v8, v8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 150
    add-int/2addr v3, v0

    .line 151
    .line 152
    and-int/lit8 p1, p1, 0x3f

    .line 153
    or-int/2addr p1, v4

    .line 154
    int-to-byte p1, p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 158
    const/4 v0, 0x4

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v1, v0}, Lel/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    if-ltz v0, :cond_7

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move v5, v6

    .line 166
    .line 167
    :goto_5
    if-eqz v5, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lel/n;->h()V

    .line 171
    return-void

    .line 172
    .line 173
    :cond_8
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    .line 174
    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-static {p1}, Lfl/e;->j(I)Ljava/lang/Void;

    .line 187
    .line 188
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 192
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lel/n;->h()V

    .line 197
    throw p1
.end method

.method public final p()Lfl/a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lel/n;->b:Lio/ktor/utils/io/pool/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/ktor/utils/io/pool/b;->c0()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfl/a;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lel/a;->o(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lel/n;->q(Lfl/a;)V

    .line 17
    return-object v0
.end method

.method public final q(Lfl/a;)V
    .locals 2
    .param p1    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lfl/a;->x()Lfl/a;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p1, v1}, Lel/n;->m(Lfl/a;Lfl/a;I)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "It should be a single buffer chunk."

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public abstract r()V
.end method

.method public final release()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/n;->close()V

    .line 4
    return-void
.end method

.method public abstract s(Ljava/nio/ByteBuffer;II)V
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final t()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/n;->E()Lfl/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    .line 10
    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lel/a;->h()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lel/a;->j()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lel/a;->h()I

    .line 24
    move-result v5

    .line 25
    sub-int/2addr v4, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v3, v4}, Lel/n;->s(Ljava/nio/ByteBuffer;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lfl/a;->x()Lfl/a;

    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lel/n;->b:Lio/ktor/utils/io/pool/b;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lel/h;->b(Lfl/a;Lio/ktor/utils/io/pool/b;)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .line 43
    iget-object v2, p0, Lel/n;->b:Lio/ktor/utils/io/pool/b;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lel/h;->b(Lfl/a;Lio/ktor/utils/io/pool/b;)V

    .line 47
    throw v1
.end method

.method public final u()Lfl/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lel/n;->c:Lfl/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lfl/a;->j:Lfl/a$d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lfl/a$d;->a()Lfl/a;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final v()Lio/ktor/utils/io/pool/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/b<",
            "Lfl/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lel/n;->b:Lio/ktor/utils/io/pool/b;

    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lel/n;->g:I

    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lel/n;->f:I

    .line 3
    return v0
.end method

.method public final y()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lel/n;->i:I

    .line 3
    .line 4
    iget v1, p0, Lel/n;->f:I

    .line 5
    .line 6
    iget v2, p0, Lel/n;->h:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method
