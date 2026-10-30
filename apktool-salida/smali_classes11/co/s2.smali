.class public final Lco/s2;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lom/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lco/s2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/ObjectSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/ObjectSerializer<",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/s2;

    invoke-direct {v0}, Lco/s2;-><init>()V

    sput-object v0, Lco/s2;->b:Lco/s2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    .line 6
    .line 7
    sget-object v1, Lom/r;->a:Lom/r;

    .line 8
    .line 9
    const-string v2, "kotlin.Unit"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Lco/s2;->a:Lkotlinx/serialization/internal/ObjectSerializer;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/s2;->a:Lkotlinx/serialization/internal/ObjectSerializer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/ObjectSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lom/r;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lom/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/s2;->a:Lkotlinx/serialization/internal/ObjectSerializer;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/ObjectSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/s2;->a(Lkotlinx/serialization/encoding/Decoder;)V

    .line 4
    .line 5
    sget-object p1, Lom/r;->a:Lom/r;

    .line 6
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lco/s2;->a:Lkotlinx/serialization/internal/ObjectSerializer;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/ObjectSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lom/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lco/s2;->b(Lkotlinx/serialization/encoding/Encoder;Lom/r;)V

    .line 6
    return-void
.end method
