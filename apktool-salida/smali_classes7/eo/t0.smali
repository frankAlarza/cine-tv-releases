.class public final Leo/t0;
.super Leo/a;
.source "JsonLexer.kt"


# instance fields
.field public final e:Leo/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I

.field public final h:Leo/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leo/u0;[C)V
    .locals 1
    .param p1    # Leo/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reader"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Leo/a;-><init>()V

    .line 4
    iput-object p1, p0, Leo/t0;->e:Leo/u0;

    .line 5
    iput-object p2, p0, Leo/t0;->f:[C

    const/16 p1, 0x80

    .line 6
    iput p1, p0, Leo/t0;->g:I

    .line 7
    new-instance p1, Leo/g;

    invoke-direct {p1, p2}, Leo/g;-><init>([C)V

    iput-object p1, p0, Leo/t0;->h:Leo/g;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Leo/t0;->T(I)V

    return-void
.end method

.method public synthetic constructor <init>(Leo/u0;[CILfn/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Leo/n;->c:Leo/n;

    invoke-virtual {p2}, Leo/n;->d()[C

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Leo/t0;-><init>(Leo/u0;[C)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leo/t0;->R()Leo/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leo/t0;->R()Leo/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Leo/g;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Leo/a;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leo/t0;->v()V

    .line 17
    .line 18
    iget p1, p0, Leo/a;->a:I

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Leo/t0;->R()Leo/g;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v0

    .line 35
    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public K(II)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leo/t0;->R()Leo/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Leo/g;->e(II)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public M()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leo/a;->J()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leo/t0;->R()Leo/g;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Leo/g;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Leo/t0;->R()Leo/g;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Leo/g;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    .line 29
    const/16 v1, 0x2c

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget v0, p0, Leo/a;->a:I

    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    iput v0, p0, Leo/a;->a:I

    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public R()Leo/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Leo/t0;->h:Leo/g;

    .line 3
    return-object v0
.end method

.method public S(CI)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leo/t0;->R()Leo/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Leo/g;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    :goto_0
    if-ge p2, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Leo/g;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    return p2

    .line 18
    .line 19
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final T(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leo/t0;->R()Leo/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Leo/g;->a(Leo/g;)[C

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Leo/a;->a:I

    .line 14
    .line 15
    add-int v3, v2, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v0, v1, v2, v3}, Lpm/p;->h([C[CIII)[C

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Leo/t0;->R()Leo/g;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Leo/g;->length()I

    .line 26
    move-result v2

    .line 27
    .line 28
    :goto_0
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Leo/t0;->e:Leo/u0;

    .line 31
    .line 32
    sub-int v4, v2, p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0, p1, v4}, Leo/u0;->a([CII)I

    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Leo/t0;->R()Leo/g;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Leo/g;->f(I)V

    .line 47
    .line 48
    iput v4, p0, Leo/t0;->g:I

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/2addr p1, v3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    :goto_1
    iput v1, p0, Leo/a;->a:I

    .line 54
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Leo/n;->c:Leo/n;

    .line 3
    .line 4
    iget-object v1, p0, Leo/t0;->f:[C

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Leo/n;->c([C)V

    .line 8
    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leo/a;->C()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leo/t0;->R()Leo/g;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Leo/g;->a(Leo/g;)[C

    .line 12
    move-result-object v1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "this.append(value, start\u2026x, endIndex - startIndex)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leo/t0;->v()V

    .line 4
    .line 5
    iget v0, p0, Leo/a;->a:I

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Leo/t0;->H(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Leo/t0;->R()Leo/g;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Leo/g;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    iput v0, p0, Leo/a;->a:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Leo/a;->E(C)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iput v0, p0, Leo/a;->a:I

    .line 50
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Leo/a;->o(C)V

    .line 6
    .line 7
    iget v1, p0, Leo/a;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Leo/t0;->S(CI)I

    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Leo/t0;->H(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Leo/t0;->R()Leo/g;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget v2, p0, Leo/a;->a:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v0}, Leo/a;->r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Leo/a;->z(B)Ljava/lang/Void;

    .line 36
    .line 37
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    throw v0

    .line 42
    :cond_1
    move v2, v1

    .line 43
    .line 44
    :goto_0
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Leo/t0;->R()Leo/g;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Leo/g;->charAt(I)C

    .line 52
    move-result v3

    .line 53
    .line 54
    const/16 v4, 0x5c

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Leo/t0;->R()Leo/g;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget v1, p0, Leo/a;->a:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, Leo/a;->r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    iput v2, p0, Leo/a;->a:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Leo/t0;->K(II)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "keyToMatch"

    invoke-static {p1, p2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public m()B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leo/t0;->v()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leo/t0;->R()Leo/g;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget v1, p0, Leo/a;->a:I

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Leo/t0;->H(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Leo/g;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Leo/b;->a(C)B

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    iput v2, p0, Leo/a;->a:I

    .line 32
    return v1

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Leo/a;->a:I

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Leo/a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Leo/t0;->R()Leo/g;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Leo/g;->length()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    iget v0, p0, Leo/t0;->g:I

    .line 14
    .line 15
    if-le v1, v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Leo/t0;->T(I)V

    .line 20
    return-void
.end method
