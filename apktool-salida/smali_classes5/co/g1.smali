.class public final Lco/g1;
.super Lkotlinx/serialization/encoding/b;
.source "NoOpEncoder.kt"


# static fields
.field public static final a:Lco/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lfo/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lco/g1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lco/g1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lco/g1;->a:Lco/g1;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lfo/d;->a()Lfo/c;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lco/g1;->b:Lfo/c;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public E(C)V
    .locals 0

    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a()Lfo/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lco/g1;->b:Lfo/c;

    .line 3
    return-object v0
.end method

.method public e(B)V
    .locals 0

    return-void
.end method

.method public f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(S)V
    .locals 0

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public m(F)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(D)V
    .locals 0

    return-void
.end method
