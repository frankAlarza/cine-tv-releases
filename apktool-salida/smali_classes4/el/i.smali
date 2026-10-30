.class public final Lel/i;
.super Lel/n;
.source "BytePacketBuilder.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lel/i;-><init>(Lio/ktor/utils/io/pool/b;ILfn/i;)V

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

    .line 3
    invoke-direct {p0, p1}, Lel/n;-><init>(Lio/ktor/utils/io/pool/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/pool/b;ILfn/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lfl/a;->j:Lfl/a$d;

    invoke-virtual {p1}, Lfl/a$d;->c()Lio/ktor/utils/io/pool/b;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lel/i;-><init>(Lio/ktor/utils/io/pool/b;)V

    return-void
.end method


# virtual methods
.method public K(C)Lel/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lel/n;->i(C)Lel/n;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Lel/i;

    .line 12
    return-object p1
.end method

.method public L(Ljava/lang/CharSequence;)Lel/i;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lel/n;->j(Ljava/lang/CharSequence;)Lel/n;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Lel/i;

    .line 12
    return-object p1
.end method

.method public M(Ljava/lang/CharSequence;II)Lel/i;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lel/n;->k(Ljava/lang/CharSequence;II)Lel/n;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Lel/i;

    .line 12
    return-object p1
.end method

.method public final N()Lel/j;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/i;->O()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lel/n;->E()Lfl/a;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lel/j;->j:Lel/j$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lel/j$a;->a()Lel/j;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lel/j;

    .line 20
    int-to-long v3, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lel/n;->v()Lio/ktor/utils/io/pool/b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v4, v0}, Lel/j;-><init>(Lfl/a;JLio/ktor/utils/io/pool/b;)V

    .line 28
    move-object v0, v2

    .line 29
    :goto_0
    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/n;->y()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/n;->y()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lel/i;->K(C)Lel/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lel/i;->L(Ljava/lang/CharSequence;)Lel/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lel/i;->M(Ljava/lang/CharSequence;II)Lel/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(C)Lel/n;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lel/i;->K(C)Lel/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/CharSequence;)Lel/n;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lel/i;->L(Ljava/lang/CharSequence;)Lel/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/CharSequence;II)Lel/n;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lel/i;->M(Ljava/lang/CharSequence;II)Lel/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;II)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "source"

    invoke-static {p1, p2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "BytePacketBuilder[0x"

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
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x5d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
