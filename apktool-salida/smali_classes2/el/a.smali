.class public Lel/a;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/a$a;
    }
.end annotation


# static fields
.field public static final g:Lel/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lel/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lel/a$a;-><init>(Lfn/i;)V

    sput-object v0, Lel/a;->g:Lel/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "memory"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lel/a;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 4
    iput v0, p0, Lel/a;->e:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 6
    iput p1, p0, Lel/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lfn/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lel/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lel/a;->c:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lel/a;->e:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lel/a;->c:I

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lel/a;->f()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lel/a;->j()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lel/d;->a(II)Ljava/lang/Void;

    .line 25
    .line 26
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 30
    throw p1
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lel/a;->e:I

    .line 3
    .line 4
    iget v1, p0, Lel/a;->c:I

    .line 5
    .line 6
    if-lt p1, v1, :cond_2

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lel/a;->c:I

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sub-int/2addr p1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lel/a;->f()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lel/a;->j()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lel/d;->a(II)Ljava/lang/Void;

    .line 28
    .line 29
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    iput p1, p0, Lel/a;->c:I

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    sub-int/2addr p1, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lel/a;->f()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lel/a;->j()I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lel/d;->a(II)Ljava/lang/Void;

    .line 51
    .line 52
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lel/a;->b:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lel/a;->c:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lel/a;->b:I

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lel/a;->j()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lel/a;->h()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lel/d;->b(II)Ljava/lang/Void;

    .line 28
    .line 29
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33
    throw p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lel/a;->c:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lel/a;->b:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lel/a;->b:I

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lel/a;->b:I

    .line 16
    sub-int/2addr p1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lel/a;->j()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lel/a;->h()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lel/d;->b(II)Ljava/lang/Void;

    .line 29
    .line 30
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lel/a;->f:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lel/a;->e:I

    .line 3
    return v0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lel/a;->a:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lel/a;->b:I

    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lel/a;->d:I

    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lel/a;->c:I

    .line 3
    return v0
.end method

.method public final k()B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lel/a;->b:I

    .line 3
    .line 4
    iget v1, p0, Lel/a;->c:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Lel/a;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lel/a;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 20
    .line 21
    const-string v1, "No readable bytes available."

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lel/a;->f:I

    .line 3
    .line 4
    iput v0, p0, Lel/a;->e:I

    .line 5
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lel/a;->n(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lel/a;->l()V

    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget v2, p0, Lel/a;->b:I

    .line 12
    .line 13
    if-gt p1, v2, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iput p1, p0, Lel/a;->b:I

    .line 20
    .line 21
    iget v0, p0, Lel/a;->d:I

    .line 22
    .line 23
    if-le v0, p1, :cond_2

    .line 24
    .line 25
    iput p1, p0, Lel/a;->d:I

    .line 26
    :cond_2
    return-void

    .line 27
    .line 28
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "newReadPosition shouldn\'t be ahead of the read position: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, " > "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget p1, p0, Lel/a;->b:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v1, "newReadPosition shouldn\'t be negative: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public final o(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lel/a;->f:I

    .line 10
    sub-int/2addr v0, p1

    .line 11
    .line 12
    iget v1, p0, Lel/a;->c:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iput v0, p0, Lel/a;->e:I

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    if-gez v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lel/d;->c(Lel/a;I)V

    .line 23
    .line 24
    :cond_2
    iget v1, p0, Lel/a;->d:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lel/d;->e(Lel/a;I)V

    .line 30
    .line 31
    :cond_3
    iget v1, p0, Lel/a;->b:I

    .line 32
    .line 33
    iget v2, p0, Lel/a;->c:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    iput v0, p0, Lel/a;->e:I

    .line 38
    .line 39
    iput v0, p0, Lel/a;->b:I

    .line 40
    .line 41
    iput v0, p0, Lel/a;->c:I

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-static {p0, p1}, Lel/d;->d(Lel/a;I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v1, "endGap shouldn\'t be negative: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lel/a;->b:I

    .line 10
    .line 11
    if-lt v0, p1, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lel/a;->d:I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget v1, p0, Lel/a;->c:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget v0, p0, Lel/a;->e:I

    .line 21
    .line 22
    if-gt p1, v0, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lel/a;->c:I

    .line 25
    .line 26
    iput p1, p0, Lel/a;->b:I

    .line 27
    .line 28
    iput p1, p0, Lel/a;->d:I

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p0, p1}, Lel/d;->h(Lel/a;I)Ljava/lang/Void;

    .line 33
    .line 34
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {p0, p1}, Lel/d;->g(Lel/a;I)Ljava/lang/Void;

    .line 42
    .line 43
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v1, "startGap shouldn\'t be negative: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public q()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/a;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lel/a;->r()V

    .line 7
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lel/a;->f:I

    .line 3
    .line 4
    iget v1, p0, Lel/a;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lel/a;->s(I)V

    .line 9
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lel/a;->d:I

    .line 3
    .line 4
    iput v0, p0, Lel/a;->b:I

    .line 5
    .line 6
    iput v0, p0, Lel/a;->c:I

    .line 7
    .line 8
    iput p1, p0, Lel/a;->e:I

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Buffer[0x"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lnn/a;->a(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "toString(this, checkRadix(radix))"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "]("

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lel/a;->j()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lel/a;->h()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, " used, "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lel/a;->f()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lel/a;->j()I

    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, " free, "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget v1, p0, Lel/a;->d:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lel/a;->e()I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lel/a;->f()I

    .line 81
    move-result v3

    .line 82
    sub-int/2addr v2, v3

    .line 83
    add-int/2addr v1, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, " reserved of "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget v1, p0, Lel/a;->f:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const/16 v1, 0x29

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
