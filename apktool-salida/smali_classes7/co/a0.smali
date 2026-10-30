.class public final Lco/a0;
.super Ljava/lang/Object;
.source "BuiltInSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lon/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lco/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lco/a0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lco/a0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lco/a0;->a:Lco/a0;

    .line 8
    .line 9
    new-instance v0, Lco/u1;

    .line 10
    .line 11
    sget-object v1, Lbo/e$i;->a:Lbo/e$i;

    .line 12
    .line 13
    const-string v2, "kotlin.time.Duration"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lco/u1;-><init>(Ljava/lang/String;Lbo/e;)V

    .line 17
    .line 18
    sput-object v0, Lco/a0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)J
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lon/b;->c:Lon/b$a;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->q()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lon/b$a;->d(Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;J)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
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
    .line 8
    invoke-static {p2, p3}, Lon/b;->H(J)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->w(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/a0;->a(Lkotlinx/serialization/encoding/Decoder;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lon/b;->f(J)Lon/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lco/a0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lon/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lon/b;->L()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lco/a0;->b(Lkotlinx/serialization/encoding/Encoder;J)V

    .line 10
    return-void
.end method
