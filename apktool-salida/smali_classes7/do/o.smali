.class public final Ldo/o;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ldo/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldo/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldo/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ldo/o;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ldo/o;->a:Ldo/o;

    .line 8
    .line 9
    sget-object v0, Lbo/e$i;->a:Lbo/e$i;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->a(Ljava/lang/String;Lbo/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Ldo/o;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Ldo/n;
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ldo/j;->d(Lkotlinx/serialization/encoding/Decoder;)Ldo/g;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ldo/g;->t()Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    instance-of v0, p1, Ldo/n;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ldo/n;

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Unexpected JSON element, expected JsonLiteral, had "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Leo/e0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Ldo/n;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldo/n;
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
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ldo/j;->c(Lkotlinx/serialization/encoding/Encoder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ldo/n;->h()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ldo/n;->f()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->w(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Ldo/n;->g()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ldo/n;->g()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ldo/n;->f()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->w(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p2}, Ldo/i;->o(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->B(J)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2}, Ldo/n;->f()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lnn/h0;->h(Ljava/lang/String;)Lom/m;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lom/m;->f()J

    .line 77
    move-result-wide v0

    .line 78
    .line 79
    sget-object p2, Lom/m;->c:Lom/m$a;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lao/a;->F(Lom/m$a;)Lkotlinx/serialization/KSerializer;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->B(J)V

    .line 95
    return-void

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {p2}, Ldo/i;->h(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 105
    move-result-wide v0

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->y(D)V

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {p2}, Ldo/i;->e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p2

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->l(Z)V

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p2}, Ldo/n;->f()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->w(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldo/o;->a(Lkotlinx/serialization/encoding/Decoder;)Ldo/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ldo/o;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ldo/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldo/o;->b(Lkotlinx/serialization/encoding/Encoder;Ldo/n;)V

    .line 6
    return-void
.end method
