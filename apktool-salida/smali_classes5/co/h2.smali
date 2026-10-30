.class public final Lco/h2;
.super Lco/t1;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/t1<",
        "Lom/i;",
        "Lom/j;",
        "Lco/g2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lco/h2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/h2;

    invoke-direct {v0}, Lco/h2;-><init>()V

    sput-object v0, Lco/h2;->c:Lco/h2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lom/i;->c:Lom/i$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lao/a;->D(Lom/i$a;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lco/t1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lom/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lom/j;->v()[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/h2;->t([B)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic h(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Lco/g2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/h2;->v(Lkotlinx/serialization/encoding/c;ILco/g2;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lom/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lom/j;->v()[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/h2;->w([B)Lco/g2;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lco/h2;->u()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lom/j;->a([B)Lom/j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic s(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lom/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lom/j;->v()[B

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lco/h2;->x(Lkotlinx/serialization/encoding/d;[BI)V

    .line 10
    return-void
.end method

.method public t([B)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$collectionSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lom/j;->p([B)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public u()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lom/j;->f(I)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public v(Lkotlinx/serialization/encoding/c;ILco/g2;Z)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lco/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p4, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p4, "builder"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/t1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/c;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->H()B

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lom/i;->b(B)B

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lco/g2;->e(B)V

    .line 30
    return-void
.end method

.method public w([B)Lco/g2;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$toBuilder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lco/g2;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lco/g2;-><init>([BLfn/i;)V

    .line 12
    return-object v0
.end method

.method public x(Lkotlinx/serialization/encoding/d;[BI)V
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v0, p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/t1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lom/j;->n([BI)B

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->e(B)V

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
