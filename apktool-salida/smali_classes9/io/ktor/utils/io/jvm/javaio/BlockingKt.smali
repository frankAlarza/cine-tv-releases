.class public final Lio/ktor/utils/io/jvm/javaio/BlockingKt;
.super Ljava/lang/Object;
.source "Blocking.kt"


# static fields
.field public static final a:Lom/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;->INSTANCE:Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/b;->a(Len/a;)Lom/g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->a:Lom/g;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static final synthetic a()Lwr/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->b()Lwr/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Lwr/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->a:Lom/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lom/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lwr/b;

    .line 9
    return-object v0
.end method

.method public static final c(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/n;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lio/ktor/utils/io/jvm/javaio/InputAdapter;-><init>(Lkotlinx/coroutines/n;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 11
    return-object v0
.end method
