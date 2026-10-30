.class final Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonNamesMap.kt"

# interfaces
.implements Len/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/JsonNamesMapKt;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;Ldo/a;Ldo/q;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $strategy:Ldo/q;

.field public final synthetic $this_serializationNamesIndices:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Ldo/q;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->$this_serializationNamesIndices:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->$strategy:Ldo/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->invoke()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->$this_serializationNamesIndices:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->$this_serializationNamesIndices:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->$strategy:Ldo/q;

    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->$this_serializationNamesIndices:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v4, v5, v2, v3}, Ldo/q;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
