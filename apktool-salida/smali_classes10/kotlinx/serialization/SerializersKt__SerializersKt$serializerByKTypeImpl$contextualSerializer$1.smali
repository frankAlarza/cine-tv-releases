.class final Lkotlinx/serialization/SerializersKt__SerializersKt$serializerByKTypeImpl$contextualSerializer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Serializers.kt"

# interfaces
.implements Len/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/SerializersKt__SerializersKt;->f(Lfo/c;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/a<",
        "Lkotlin/reflect/KClassifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $typeArguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/SerializersKt__SerializersKt$serializerByKTypeImpl$contextualSerializer$1;->$typeArguments:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/SerializersKt__SerializersKt$serializerByKTypeImpl$contextualSerializer$1;->invoke()Lkotlin/reflect/KClassifier;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/KClassifier;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/SerializersKt__SerializersKt$serializerByKTypeImpl$contextualSerializer$1;->$typeArguments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KType;

    invoke-interface {v0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    return-object v0
.end method
