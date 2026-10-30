.class public final Lco/b2;
.super Lco/t1;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/t1<",
        "Ljava/lang/Short;",
        "[S",
        "Lco/a2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lco/b2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/b2;

    invoke-direct {v0}, Lco/b2;-><init>()V

    sput-object v0, Lco/b2;->c:Lco/b2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfn/v;->a:Lfn/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lao/a;->B(Lfn/v;)Lkotlinx/serialization/KSerializer;

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
    check-cast p1, [S

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lco/b2;->t([S)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic h(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Lco/a2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/b2;->v(Lkotlinx/serialization/encoding/c;ILco/a2;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [S

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lco/b2;->w([S)Lco/a2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lco/b2;->u()[S

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic s(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, [S

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lco/b2;->x(Lkotlinx/serialization/encoding/d;[SI)V

    .line 6
    return-void
.end method

.method public t([S)I
    .locals 1
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method public u()[S
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method public v(Lkotlinx/serialization/encoding/c;ILco/a2;Z)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lco/a2;
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
    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/c;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lco/a2;->e(S)V

    .line 22
    return-void
.end method

.method public w([S)Lco/a2;
    .locals 1
    .param p1    # [S
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
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lco/a2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lco/a2;-><init>([S)V

    .line 11
    return-object v0
.end method

.method public x(Lkotlinx/serialization/encoding/d;[SI)V
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [S
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
    aget-short v2, p2, v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
