.class public final Lkotlinx/serialization/PolymorphicSerializer;
.super Lco/b;
.source "PolymorphicSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lco/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lom/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "baseClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lco/b;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer;->a:Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;-><init>(Lkotlinx/serialization/PolymorphicSerializer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/b;->b(Lkotlin/LazyThreadSafetyMode;Len/a;)Lom/g;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer;->c:Lom/g;

    .line 30
    return-void
.end method

.method public static final synthetic f(Lkotlinx/serialization/PolymorphicSerializer;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlinx/serialization/PolymorphicSerializer;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->a:Lkotlin/reflect/KClass;

    .line 3
    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->c:Lom/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lom/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    return-object v0
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
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/serialization/PolymorphicSerializer;->e()Lkotlin/reflect/KClass;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x29

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
