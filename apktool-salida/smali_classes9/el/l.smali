.class public abstract Lel/l;
.super Ljava/lang/Object;
.source "Input.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/l$a;
    }
.end annotation


# static fields
.field public static final i:Lel/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lel/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lel/l$a;-><init>(Lfn/i;)V

    sput-object v0, Lel/l;->i:Lel/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lel/l;-><init>(Lfl/a;JLio/ktor/utils/io/pool/b;ILfn/i;)V

    return-void
.end method

.method public constructor <init>(Lfl/a;JLio/ktor/utils/io/pool/b;)V
    .locals 2
    .param p1    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/ktor/utils/io/pool/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/a;",
            "J",
            "Lio/ktor/utils/io/pool/b<",
            "Lfl/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lel/l;->b:Lio/ktor/utils/io/pool/b;

    .line 3
    iput-object p1, p0, Lel/l;->c:Lfl/a;

    .line 4
    invoke-virtual {p1}, Lel/a;->g()Ljava/nio/ByteBuffer;

    move-result-object p4

    iput-object p4, p0, Lel/l;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Lel/a;->h()I

    move-result p4

    iput p4, p0, Lel/l;->e:I

    .line 6
    invoke-virtual {p1}, Lel/a;->j()I

    move-result p1

    iput p1, p0, Lel/l;->f:I

    .line 7
    iget p4, p0, Lel/l;->e:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lel/l;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lfl/a;JLio/ktor/utils/io/pool/b;ILfn/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 8
    sget-object p1, Lfl/a;->j:Lfl/a$d;

    invoke-virtual {p1}, Lfl/a$d;->a()Lfl/a;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 9
    invoke-static {p1}, Lel/h;->c(Lfl/a;)J

    move-result-wide p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 10
    sget-object p4, Lfl/a;->j:Lfl/a$d;

    invoke-virtual {p4}, Lfl/a$d;->c()Lio/ktor/utils/io/pool/b;

    move-result-object p4

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lel/l;-><init>(Lfl/a;JLio/ktor/utils/io/pool/b;)V

    return-void
.end method

.method public static synthetic S(Lel/l;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 p4, p3, 0x1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    .line 14
    const p2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Lel/l;->R(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public final D()Lfl/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lel/l;->c:Lfl/a;

    .line 3
    .line 4
    iget v1, p0, Lel/l;->e:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lel/a;->d(I)V

    .line 8
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lel/l;->f:I

    .line 3
    return v0
.end method

.method public final F()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lel/l;->d:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lel/l;->e:I

    .line 3
    return v0
.end method

.method public final H()Lio/ktor/utils/io/pool/b;
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
    iget-object v0, p0, Lel/l;->b:Lio/ktor/utils/io/pool/b;

    .line 3
    return-object v0
.end method

.method public final I()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/l;->E()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lel/l;->G()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-long v0, v0

    .line 11
    .line 12
    iget-wide v2, p0, Lel/l;->g:J

    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final J()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lel/l;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lel/l;->h:Z

    .line 8
    :cond_0
    return-void
.end method

.method public final K(II)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "min should be less or equal to max but min = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, ", max = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final L(I)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "minSize of "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, " is too big (should be less than 8)"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final M(II)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Premature end of stream: expected at least "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, " chars but had only "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final N(I)Lfl/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/l;->D()Lfl/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lel/l;->f:I

    .line 7
    .line 8
    iget v2, p0, Lel/l;->e:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lel/l;->P(ILfl/a;)Lfl/a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final O(I)Lfl/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/l;->D()Lfl/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lel/l;->P(ILfl/a;)Lfl/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final P(ILfl/a;)Lfl/a;
    .locals 7

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lel/l;->E()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lel/l;->G()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    return-object p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lfl/a;->x()Lfl/a;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lel/l;->p()Lfl/a;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    return-object v2

    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lfl/a;->j:Lfl/a$d;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lfl/a$d;->a()Lfl/a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lel/l;->U(Lfl/a;)Lfl/a;

    .line 40
    :cond_2
    move-object p2, v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    sub-int v0, p1, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1, v0}, Lel/b;->a(Lel/a;Lel/a;I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lel/a;->j()I

    .line 51
    move-result v3

    .line 52
    .line 53
    iput v3, p0, Lel/l;->f:I

    .line 54
    .line 55
    iget-wide v3, p0, Lel/l;->g:J

    .line 56
    int-to-long v5, v0

    .line 57
    sub-long/2addr v3, v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v4}, Lel/l;->W(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lel/a;->j()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lel/a;->h()I

    .line 68
    move-result v4

    .line 69
    .line 70
    if-le v3, v4, :cond_4

    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    .line 75
    :goto_1
    if-nez v3, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Lfl/a;->C(Lfl/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lfl/a;->w()Lfl/a;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lfl/a;->C(Lfl/a;)V

    .line 86
    .line 87
    iget-object v0, p0, Lel/l;->b:Lio/ktor/utils/io/pool/b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lfl/a;->A(Lio/ktor/utils/io/pool/b;)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v1, v0}, Lel/a;->p(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p2}, Lel/a;->j()I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lel/a;->h()I

    .line 102
    move-result v1

    .line 103
    sub-int/2addr v0, v1

    .line 104
    .line 105
    if-lt v0, p1, :cond_6

    .line 106
    return-object p2

    .line 107
    .line 108
    :cond_6
    const/16 v0, 0x8

    .line 109
    .line 110
    if-gt p1, v0, :cond_7

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0, p1}, Lel/l;->L(I)Ljava/lang/Void;

    .line 115
    .line 116
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 120
    throw p1
.end method

.method public final Q(Ljava/lang/Appendable;II)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lel/l;->y()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p2}, Lel/l;->d(I)Ljava/lang/Void;

    .line 19
    .line 20
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_2
    if-lt p3, p2, :cond_10

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lfl/f;->b(Lel/l;I)Lfl/a;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    move v3, v0

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    :cond_3
    move v3, v0

    .line 38
    move v4, v3

    .line 39
    .line 40
    .line 41
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lel/a;->h()I

    .line 46
    move-result v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lel/a;->j()I

    .line 50
    move-result v7

    .line 51
    move v8, v6

    .line 52
    .line 53
    :goto_1
    if-ge v8, v7, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 57
    move-result v9

    .line 58
    .line 59
    and-int/lit16 v9, v9, 0xff

    .line 60
    .line 61
    and-int/lit16 v10, v9, 0x80

    .line 62
    .line 63
    const/16 v11, 0x80

    .line 64
    .line 65
    if-eq v10, v11, :cond_6

    .line 66
    int-to-char v9, v9

    .line 67
    .line 68
    if-ne v3, p3, :cond_4

    .line 69
    move v9, v0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {p1, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    move v9, v1

    .line 77
    .line 78
    :goto_2
    if-nez v9, :cond_5

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    :goto_3
    sub-int/2addr v8, v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v8}, Lel/a;->c(I)V

    .line 87
    move v5, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    sub-int/2addr v7, v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7}, Lel/a;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    move v5, v1

    .line 94
    .line 95
    :goto_4
    if-eqz v5, :cond_8

    .line 96
    move v5, v1

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_8
    if-ne v3, p3, :cond_9

    .line 100
    move v5, v0

    .line 101
    goto :goto_5

    .line 102
    :cond_9
    move v5, v0

    .line 103
    move v4, v1

    .line 104
    .line 105
    :goto_5
    if-nez v5, :cond_a

    .line 106
    move v0, v1

    .line 107
    goto :goto_6

    .line 108
    .line 109
    .line 110
    :cond_a
    :try_start_1
    invoke-static {p0, v2}, Lfl/f;->c(Lel/l;Lfl/a;)Lfl/a;

    .line 111
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    if-nez v5, :cond_e

    .line 114
    .line 115
    :goto_6
    if-eqz v0, :cond_b

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v2}, Lfl/f;->a(Lel/l;Lfl/a;)V

    .line 119
    :cond_b
    move v0, v4

    .line 120
    .line 121
    :goto_7
    if-eqz v0, :cond_c

    .line 122
    sub-int/2addr p2, v3

    .line 123
    sub-int/2addr p3, v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lel/l;->T(Ljava/lang/Appendable;II)I

    .line 127
    move-result p1

    .line 128
    add-int/2addr v3, p1

    .line 129
    return v3

    .line 130
    .line 131
    :cond_c
    if-lt v3, p2, :cond_d

    .line 132
    return v3

    .line 133
    .line 134
    .line 135
    :cond_d
    invoke-virtual {p0, p2, v3}, Lel/l;->M(II)Ljava/lang/Void;

    .line 136
    .line 137
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 141
    throw p1

    .line 142
    :cond_e
    move-object v2, v5

    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_8

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    move v0, v1

    .line 148
    .line 149
    :goto_8
    if-eqz v0, :cond_f

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v2}, Lfl/f;->a(Lel/l;Lfl/a;)V

    .line 153
    :cond_f
    throw p1

    .line 154
    .line 155
    .line 156
    :cond_10
    invoke-virtual {p0, p2, p3}, Lel/l;->K(II)Ljava/lang/Void;

    .line 157
    .line 158
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 162
    throw p1
.end method

.method public final R(II)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lel/l;->y()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lel/l;->I()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    int-to-long v2, p2

    .line 25
    .line 26
    cmp-long v2, v2, v0

    .line 27
    .line 28
    if-ltz v2, :cond_2

    .line 29
    long-to-int p1, v0

    .line 30
    const/4 p2, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, p2, v0}, Lel/q;->g(Lel/l;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_2
    const/16 v0, 0x10

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lln/k;->e(II)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2}, Lln/k;->j(II)I

    .line 46
    move-result v0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, p1, p2}, Lel/l;->Q(Ljava/lang/Appendable;II)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string p2, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-object p1
.end method

.method public final T(Ljava/lang/Appendable;II)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v4}, Lfl/f;->b(Lel/l;I)Lfl/a;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    goto/16 :goto_f

    .line 19
    :cond_0
    move v7, v4

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lel/a;->j()I

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lel/a;->h()I

    .line 28
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    sub-int/2addr v9, v10

    .line 30
    .line 31
    if-lt v9, v7, :cond_13

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v5}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lel/a;->h()I

    .line 39
    move-result v9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lel/a;->j()I

    .line 43
    move-result v10

    .line 44
    move v11, v9

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    .line 49
    :goto_0
    if-ge v11, v10, :cond_10

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 53
    move-result v6

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    and-int/lit16 v15, v6, 0x80

    .line 58
    .line 59
    if-nez v15, :cond_4

    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    int-to-char v6, v6

    .line 63
    .line 64
    if-ne v8, v3, :cond_2

    .line 65
    const/4 v6, 0x0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    move v6, v4

    .line 73
    .line 74
    :goto_1
    if-nez v6, :cond_f

    .line 75
    sub-int/2addr v11, v9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v11}, Lel/a;->c(I)V

    .line 79
    :goto_2
    const/4 v15, -0x1

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v12}, Lfl/e;->i(I)Ljava/lang/Void;

    .line 85
    .line 86
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 90
    throw v0

    .line 91
    .line 92
    :cond_4
    if-nez v12, :cond_7

    .line 93
    .line 94
    const/16 v13, 0x80

    .line 95
    move v14, v4

    .line 96
    .line 97
    move/from16 v16, v13

    .line 98
    move v13, v6

    .line 99
    .line 100
    move/from16 v6, v16

    .line 101
    :goto_3
    const/4 v15, 0x7

    .line 102
    .line 103
    if-ge v14, v15, :cond_5

    .line 104
    .line 105
    and-int v15, v13, v6

    .line 106
    .line 107
    if-eqz v15, :cond_5

    .line 108
    not-int v15, v6

    .line 109
    and-int/2addr v13, v15

    .line 110
    .line 111
    shr-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    add-int/lit8 v14, v14, 0x1

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_5
    add-int/lit8 v6, v12, -0x1

    .line 119
    .line 120
    sub-int v14, v10, v11

    .line 121
    .line 122
    if-le v12, v14, :cond_6

    .line 123
    sub-int/2addr v11, v9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11}, Lel/a;->c(I)V

    .line 127
    move v15, v12

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    :cond_6
    move v14, v12

    .line 131
    move v12, v6

    .line 132
    goto :goto_8

    .line 133
    .line 134
    :cond_7
    shl-int/lit8 v13, v13, 0x6

    .line 135
    .line 136
    and-int/lit8 v6, v6, 0x7f

    .line 137
    or-int/2addr v13, v6

    .line 138
    .line 139
    add-int/lit8 v12, v12, -0x1

    .line 140
    .line 141
    if-nez v12, :cond_f

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Lfl/e;->f(I)Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-eqz v6, :cond_9

    .line 148
    int-to-char v6, v13

    .line 149
    .line 150
    if-ne v8, v3, :cond_8

    .line 151
    const/4 v6, 0x0

    .line 152
    goto :goto_4

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    move v6, v4

    .line 159
    .line 160
    :goto_4
    if-nez v6, :cond_c

    .line 161
    sub-int/2addr v11, v9

    .line 162
    sub-int/2addr v11, v14

    .line 163
    add-int/2addr v11, v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v11}, Lel/a;->c(I)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-static {v13}, Lfl/e;->g(I)Z

    .line 171
    move-result v6

    .line 172
    .line 173
    if-eqz v6, :cond_e

    .line 174
    .line 175
    .line 176
    invoke-static {v13}, Lfl/e;->e(I)I

    .line 177
    move-result v6

    .line 178
    int-to-char v6, v6

    .line 179
    .line 180
    if-ne v8, v3, :cond_a

    .line 181
    const/4 v6, 0x0

    .line 182
    goto :goto_5

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    move v6, v4

    .line 189
    .line 190
    :goto_5
    if-eqz v6, :cond_d

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, Lfl/e;->h(I)I

    .line 194
    move-result v6

    .line 195
    int-to-char v6, v6

    .line 196
    .line 197
    if-ne v8, v3, :cond_b

    .line 198
    const/4 v6, 0x0

    .line 199
    goto :goto_6

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 203
    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 205
    move v6, v4

    .line 206
    .line 207
    :goto_6
    if-nez v6, :cond_c

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    const/4 v13, 0x0

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    :goto_7
    sub-int/2addr v11, v9

    .line 212
    sub-int/2addr v11, v14

    .line 213
    add-int/2addr v11, v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v11}, Lel/a;->c(I)V

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    .line 221
    :cond_e
    invoke-static {v13}, Lfl/e;->j(I)Ljava/lang/Void;

    .line 222
    .line 223
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 227
    throw v0

    .line 228
    .line 229
    :cond_f
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    :cond_10
    sub-int/2addr v10, v9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v10}, Lel/a;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    const/4 v15, 0x0

    .line 237
    .line 238
    :goto_9
    if-nez v15, :cond_11

    .line 239
    move v7, v4

    .line 240
    goto :goto_a

    .line 241
    .line 242
    :cond_11
    if-lez v15, :cond_12

    .line 243
    move v7, v15

    .line 244
    goto :goto_a

    .line 245
    :cond_12
    const/4 v7, 0x0

    .line 246
    .line 247
    .line 248
    :goto_a
    :try_start_2
    invoke-virtual {v5}, Lel/a;->j()I

    .line 249
    move-result v6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lel/a;->h()I

    .line 253
    move-result v9

    .line 254
    .line 255
    sub-int v9, v6, v9

    .line 256
    goto :goto_b

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lel/a;->j()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lel/a;->h()I

    .line 264
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    .line 266
    :cond_13
    :goto_b
    if-nez v9, :cond_14

    .line 267
    .line 268
    .line 269
    :try_start_3
    invoke-static {v1, v5}, Lfl/f;->c(Lel/l;Lfl/a;)Lfl/a;

    .line 270
    move-result-object v6

    .line 271
    goto :goto_d

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    const/4 v4, 0x0

    .line 274
    goto :goto_10

    .line 275
    .line 276
    :cond_14
    if-lt v9, v7, :cond_16

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lel/a;->e()I

    .line 280
    move-result v6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lel/a;->f()I

    .line 284
    move-result v9

    .line 285
    sub-int/2addr v6, v9

    .line 286
    .line 287
    const/16 v9, 0x8

    .line 288
    .line 289
    if-ge v6, v9, :cond_15

    .line 290
    goto :goto_c

    .line 291
    :cond_15
    move-object v6, v5

    .line 292
    goto :goto_d

    .line 293
    .line 294
    .line 295
    :cond_16
    :goto_c
    invoke-static {v1, v5}, Lfl/f;->a(Lel/l;Lfl/a;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v7}, Lfl/f;->b(Lel/l;I)Lfl/a;

    .line 299
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    .line 301
    :goto_d
    if-nez v6, :cond_17

    .line 302
    const/4 v4, 0x0

    .line 303
    goto :goto_e

    .line 304
    :cond_17
    move-object v5, v6

    .line 305
    .line 306
    if-gtz v7, :cond_1

    .line 307
    .line 308
    :goto_e
    if-eqz v4, :cond_18

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v5}, Lfl/f;->a(Lel/l;Lfl/a;)V

    .line 312
    :cond_18
    move v6, v8

    .line 313
    .line 314
    :goto_f
    if-lt v6, v2, :cond_19

    .line 315
    return v6

    .line 316
    .line 317
    .line 318
    :cond_19
    invoke-virtual {v1, v2, v6}, Lel/l;->M(II)Ljava/lang/Void;

    .line 319
    .line 320
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 324
    throw v0

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    .line 327
    :goto_10
    if-eqz v4, :cond_1a

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v5}, Lfl/f;->a(Lel/l;Lfl/a;)V

    .line 331
    :cond_1a
    throw v0
.end method

.method public final U(Lfl/a;)Lfl/a;
    .locals 5
    .param p1    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    invoke-virtual {p1}, Lfl/a;->w()Lfl/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lfl/a;->j:Lfl/a$d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lfl/a$d;->a()Lfl/a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lel/l;->X(Lfl/a;)V

    .line 21
    .line 22
    iget-wide v1, p0, Lel/l;->g:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lel/a;->j()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lel/a;->h()I

    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    sub-long/2addr v1, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lel/l;->W(J)V

    .line 37
    .line 38
    iget-object v1, p0, Lel/l;->b:Lio/ktor/utils/io/pool/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lfl/a;->A(Lio/ktor/utils/io/pool/b;)V

    .line 42
    return-object v0
.end method

.method public final V(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lel/l;->e:I

    .line 3
    return-void
.end method

.method public final W(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Lel/l;->g:J

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "tailRemaining shouldn\'t be negative: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2
.end method

.method public final X(Lfl/a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lel/l;->c:Lfl/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lel/l;->d:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lel/a;->h()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lel/l;->e:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lel/a;->j()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lel/l;->f:I

    .line 21
    return-void
.end method

.method public final Z()Lfl/a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/l;->D()Lfl/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lfl/a;->x()Lfl/a;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lfl/a;->j:Lfl/a$d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lfl/a$d;->a()Lfl/a;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    return-object v3

    .line 19
    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lel/l;->X(Lfl/a;)V

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lel/l;->W(J)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Lel/l;->X(Lfl/a;)V

    .line 33
    .line 34
    iget-wide v4, p0, Lel/l;->g:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lel/a;->j()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lel/a;->h()I

    .line 42
    move-result v1

    .line 43
    sub-int/2addr v2, v1

    .line 44
    int-to-long v1, v2

    .line 45
    sub-long/2addr v4, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v5}, Lel/l;->W(J)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v3}, Lfl/a;->C(Lfl/a;)V

    .line 52
    return-object v0
.end method

.method public final a(Lfl/a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lel/a;->j()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lel/a;->h()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lel/l;->U(Lfl/a;)Lfl/a;

    .line 15
    :cond_0
    return-void
.end method

.method public final a0()Lfl/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/l;->D()Lfl/a;

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
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lel/l;->X(Lfl/a;)V

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lel/l;->W(J)V

    .line 23
    return-object v0
.end method

.method public final b(Lfl/a;)V
    .locals 5
    .param p1    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lfl/a;->j:Lfl/a$d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfl/a$d;->a()Lfl/a;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lel/h;->c(Lfl/a;)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iget-object v3, p0, Lel/l;->c:Lfl/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lfl/a$d;->a()Lfl/a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-ne v3, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lel/l;->X(Lfl/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lel/l;->E()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lel/l;->G()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    int-to-long v3, p1

    .line 40
    sub-long/2addr v1, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lel/l;->W(J)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lel/l;->c:Lfl/a;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lel/h;->a(Lfl/a;)Lfl/a;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lfl/a;->C(Lfl/a;)V

    .line 54
    .line 55
    iget-wide v3, p0, Lel/l;->g:J

    .line 56
    add-long/2addr v3, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Lel/l;->W(J)V

    .line 60
    :goto_0
    return-void
.end method

.method public final b0(Lfl/a;)Z
    .locals 4
    .param p1    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lel/l;->D()Lfl/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lel/h;->a(Lfl/a;)Lfl/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lel/a;->j()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lel/a;->h()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lel/a;->f()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lel/a;->j()I

    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    .line 35
    if-ge v2, v1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v0, p1, v1}, Lel/b;->a(Lel/a;Lel/a;I)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lel/l;->D()Lfl/a;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lel/a;->j()I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lel/l;->f:I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-wide v2, p0, Lel/l;->g:J

    .line 55
    int-to-long v0, v1

    .line 56
    add-long/2addr v2, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, Lel/l;->W(J)V

    .line 60
    :goto_0
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final c(Lfl/a;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lel/l;->c:Lfl/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lel/h;->a(Lfl/a;)Lfl/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lfl/a;->j:Lfl/a$d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lfl/a$d;->a()Lfl/a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lel/l;->X(Lfl/a;)V

    .line 18
    .line 19
    iget-wide v0, p0, Lel/l;->g:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lfl/a;->x()Lfl/a;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lel/h;->c(Lfl/a;)J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v2, v3}, Lel/l;->W(J)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "It should be no tail remaining bytes if current tail is EmptyBuffer"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, p1}, Lfl/a;->C(Lfl/a;)V

    .line 56
    .line 57
    iget-wide v0, p0, Lel/l;->g:J

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lel/h;->c(Lfl/a;)J

    .line 61
    move-result-wide v2

    .line 62
    add-long/2addr v0, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lel/l;->W(J)V

    .line 66
    :goto_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/l;->release()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lel/l;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lel/l;->h:Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lel/l;->k()V

    .line 14
    return-void
.end method

.method public final d(I)Ljava/lang/Void;
    .locals 3

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
    const-string v2, "at least "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, " characters required but no bytes available"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lel/l;->e:I

    .line 3
    .line 4
    iget v1, p0, Lel/l;->f:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lel/l;->g:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public abstract k()V
.end method

.method public final l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lel/l;->m(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "Negative discard is not allowed: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final m(II)I
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-nez p1, :cond_0

    .line 3
    return p2

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lel/l;->N(I)Lfl/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    return p2

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lel/a;->j()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lel/a;->h()I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lel/a;->c(I)V

    .line 28
    .line 29
    iget v2, p0, Lel/l;->e:I

    .line 30
    add-int/2addr v2, v1

    .line 31
    .line 32
    iput v2, p0, Lel/l;->e:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lel/l;->a(Lfl/a;)V

    .line 36
    sub-int/2addr p1, v1

    .line 37
    add-int/2addr p2, v1

    .line 38
    goto :goto_0
.end method

.method public final n(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lel/l;->l(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Unable to discard "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, " bytes due to end of packet"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final p()Lfl/a;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lel/l;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lel/l;->t()Lfl/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lel/l;->h:Z

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lel/l;->c(Lfl/a;)V

    .line 20
    return-object v0
.end method

.method public final q(Lfl/a;)Lfl/a;
    .locals 1
    .param p1    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "current"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lfl/a;->j:Lfl/a$d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfl/a$d;->a()Lfl/a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lel/l;->r(Lfl/a;Lfl/a;)Lfl/a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final r(Lfl/a;Lfl/a;)Lfl/a;
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lel/l;->p()Lfl/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lfl/a;->w()Lfl/a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lel/l;->b:Lio/ktor/utils/io/pool/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lfl/a;->A(Lio/ktor/utils/io/pool/b;)V

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lel/l;->X(Lfl/a;)V

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lel/l;->W(J)V

    .line 27
    move-object p1, p2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lel/a;->j()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lel/a;->h()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-le p1, v1, :cond_2

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    .line 43
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lel/l;->X(Lfl/a;)V

    .line 47
    .line 48
    iget-wide p1, p0, Lel/l;->g:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lel/a;->j()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lel/a;->h()I

    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    int-to-long v1, v1

    .line 59
    sub-long/2addr p1, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lel/l;->W(J)V

    .line 63
    return-object v0

    .line 64
    :cond_3
    move-object p1, v0

    .line 65
    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/l;->D()Lfl/a;

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
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lel/l;->X(Lfl/a;)V

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lel/l;->W(J)V

    .line 21
    .line 22
    iget-object v1, p0, Lel/l;->b:Lio/ktor/utils/io/pool/b;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lel/h;->b(Lfl/a;Lio/ktor/utils/io/pool/b;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final s(Lfl/a;)Lfl/a;
    .locals 1
    .param p1    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "current"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lel/l;->q(Lfl/a;)Lfl/a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public t()Lfl/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lel/l;->b:Lio/ktor/utils/io/pool/b;

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
    :try_start_0
    invoke-virtual {v0, v1}, Lel/a;->o(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lel/a;->j()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lel/a;->f()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lel/a;->j()I

    .line 29
    move-result v4

    .line 30
    sub-int/2addr v3, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v3}, Lel/l;->u(Ljava/nio/ByteBuffer;II)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    iput-boolean v2, p0, Lel/l;->h:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lel/a;->j()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lel/a;->h()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-le v3, v4, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    .line 53
    :goto_0
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lel/l;->b:Lio/ktor/utils/io/pool/b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lfl/a;->A(Lio/ktor/utils/io/pool/b;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Lel/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    .line 67
    iget-object v2, p0, Lel/l;->b:Lio/ktor/utils/io/pool/b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lfl/a;->A(Lio/ktor/utils/io/pool/b;)V

    .line 71
    throw v1
.end method

.method public abstract u(Ljava/nio/ByteBuffer;II)I
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final v(Lfl/a;)V
    .locals 5
    .param p1    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "current"

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
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lel/l;->w(Lfl/a;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lel/a;->j()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lel/a;->h()I

    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lel/a;->e()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lel/a;->f()I

    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    .line 35
    rsub-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lel/a;->i()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lel/l;->w(Lfl/a;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0, v2}, Lel/d;->f(Lel/a;I)V

    .line 53
    .line 54
    if-le v1, v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lel/a;->l()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lel/a;->j()I

    .line 61
    move-result p1

    .line 62
    .line 63
    iput p1, p0, Lel/l;->f:I

    .line 64
    .line 65
    iget-wide v0, p0, Lel/l;->g:J

    .line 66
    int-to-long v2, v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lel/l;->W(J)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Lel/l;->X(Lfl/a;)V

    .line 75
    .line 76
    iget-wide v3, p0, Lel/l;->g:J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lel/a;->j()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lel/a;->h()I

    .line 84
    move-result v0

    .line 85
    sub-int/2addr v1, v0

    .line 86
    sub-int/2addr v1, v2

    .line 87
    int-to-long v0, v1

    .line 88
    sub-long/2addr v3, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3, v4}, Lel/l;->W(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lfl/a;->w()Lfl/a;

    .line 95
    .line 96
    iget-object v0, p0, Lel/l;->b:Lio/ktor/utils/io/pool/b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lfl/a;->A(Lio/ktor/utils/io/pool/b;)V

    .line 100
    :goto_0
    return-void
.end method

.method public final w(Lfl/a;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lel/l;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lfl/a;->x()Lfl/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lel/a;->h()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lel/l;->e:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lel/a;->j()I

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Lel/l;->f:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lel/l;->W(J)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lel/a;->j()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lel/a;->h()I

    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lel/a;->e()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lel/a;->f()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-le v0, v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lel/l;->x(Lfl/a;II)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lel/l;->b:Lio/ktor/utils/io/pool/b;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lio/ktor/utils/io/pool/b;->c0()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lfl/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lel/a;->o(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lfl/a;->w()Lfl/a;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lfl/a;->C(Lfl/a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1, v0}, Lel/b;->a(Lel/a;Lel/a;I)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lel/l;->X(Lfl/a;)V

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lel/l;->b:Lio/ktor/utils/io/pool/b;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lfl/a;->A(Lio/ktor/utils/io/pool/b;)V

    .line 90
    return-void
.end method

.method public final x(Lfl/a;II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lel/l;->b:Lio/ktor/utils/io/pool/b;

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
    iget-object v1, p0, Lel/l;->b:Lio/ktor/utils/io/pool/b;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lio/ktor/utils/io/pool/b;->c0()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lfl/a;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lel/a;->o(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lel/a;->o(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lfl/a;->C(Lfl/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lfl/a;->w()Lfl/a;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lfl/a;->C(Lfl/a;)V

    .line 35
    sub-int/2addr p2, p3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Lel/b;->a(Lel/a;Lel/a;I)I

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, p3}, Lel/b;->a(Lel/a;Lel/a;I)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lel/l;->X(Lfl/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lel/h;->c(Lfl/a;)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lel/l;->W(J)V

    .line 52
    return-void
.end method

.method public final y()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/l;->E()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lel/l;->G()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lel/l;->g:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lel/l;->h:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lel/l;->p()Lfl/a;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method
