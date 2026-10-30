.class public final Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$b;
.super Lkotlinx/serialization/encoding/b;
.source "TreeJsonEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->u0(Ljava/lang/String;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lfo/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$b;->b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$b;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d()Ldo/a;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ldo/a;->a()Lfo/c;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$b;->a:Lfo/c;

    .line 18
    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lom/m;->b(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Leo/d;->a(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$b;->K(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$b;->b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v8, Ldo/n;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, v8

    .line 17
    move-object v3, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Ldo/n;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILfn/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v8}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 24
    return-void
.end method

.method public a()Lfo/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$b;->a:Lfo/c;

    .line 3
    return-object v0
.end method

.method public e(B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lom/i;->b(B)B

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lom/i;->e(B)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$b;->K(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public k(S)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lom/p;->b(S)S

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lom/p;->e(S)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$b;->K(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lom/k;->b(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Leo/e;->a(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$b;->K(Ljava/lang/String;)V

    .line 12
    return-void
.end method
