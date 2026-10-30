.class public final Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;
.super Lkotlinx/serialization/encoding/b;
.source "TreeJsonEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->t0(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->a:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lfo/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->a:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d()Ldo/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldo/a;->a()Lfo/c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->a:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ldo/n;

    .line 12
    .line 13
    iget-object v3, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, v4, v3}, Ldo/n;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 21
    return-void
.end method
