.class public abstract Ldo/a;
.super Ljava/lang/Object;
.source "Json.kt"

# interfaces
.implements Lzn/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo/a$a;
    }
.end annotation


# static fields
.field public static final d:Ldo/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ldo/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lfo/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/json/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldo/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldo/a$a;-><init>(Lfn/i;)V

    sput-object v0, Ldo/a;->d:Ldo/a$a;

    return-void
.end method

.method public constructor <init>(Ldo/f;Lfo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldo/a;->a:Ldo/f;

    .line 3
    iput-object p2, p0, Ldo/a;->b:Lfo/c;

    .line 4
    new-instance p1, Lkotlinx/serialization/json/internal/a;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/a;-><init>()V

    iput-object p1, p0, Ldo/a;->c:Lkotlinx/serialization/json/internal/a;

    return-void
.end method

.method public synthetic constructor <init>(Ldo/f;Lfo/c;Lfn/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldo/a;-><init>(Ldo/f;Lfo/c;)V

    return-void
.end method


# virtual methods
.method public a()Lfo/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldo/a;->b:Lfo/c;

    .line 3
    return-object v0
.end method

.method public final b(Lzn/f;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Lzn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzn/f<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "serializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Leo/k0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Leo/k0;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Leo/i0;->b(Ldo/a;Leo/q0;Lzn/f;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Leo/k0;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Leo/k0;->g()V

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Leo/k0;->g()V

    .line 26
    throw p1
.end method

.method public final c(Lzn/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lzn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzn/a<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "deserializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "string"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Leo/y0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Leo/y0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance p2, Leo/v0;

    .line 18
    .line 19
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lzn/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Leo/v0;-><init>(Ldo/a;Lkotlinx/serialization/json/internal/WriteMode;Leo/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Leo/v0$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Leo/v0;->B(Lzn/a;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Leo/a;->w()V

    .line 38
    return-object p1
.end method

.method public final d(Lzn/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lzn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzn/a<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonElement;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "deserializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "element"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2, p1}, Leo/a1;->a(Ldo/a;Lkotlinx/serialization/json/JsonElement;Lzn/a;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()Ldo/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldo/a;->a:Ldo/f;

    .line 3
    return-object v0
.end method

.method public final f()Lkotlinx/serialization/json/internal/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldo/a;->c:Lkotlinx/serialization/json/internal/a;

    .line 3
    return-object v0
.end method
