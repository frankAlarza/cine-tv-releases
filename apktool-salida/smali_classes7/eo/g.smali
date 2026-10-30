.class public final Leo/g;
.super Ljava/lang/Object;
.source "JsonLexer.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final b:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>([C)V
    .locals 1
    .param p1    # [C
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Leo/g;->b:[C

    .line 11
    array-length p1, p1

    .line 12
    .line 13
    iput p1, p0, Leo/g;->c:I

    .line 14
    return-void
.end method

.method public static final synthetic a(Leo/g;)[C
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leo/g;->b:[C

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leo/g;->b:[C

    .line 3
    .line 4
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leo/g;->c:I

    .line 3
    return v0
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leo/g;->b(I)C

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Leo/g;->c:I

    .line 3
    return-void
.end method

.method public final e(II)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Leo/g;->b:[C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Leo/g;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lnn/y;->x([CII)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leo/g;->b:[C

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Leo/g;->d(I)V

    .line 11
    return-void
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leo/g;->c()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Leo/g;->b:[C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Leo/g;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lnn/y;->x([CII)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leo/g;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Leo/g;->e(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
