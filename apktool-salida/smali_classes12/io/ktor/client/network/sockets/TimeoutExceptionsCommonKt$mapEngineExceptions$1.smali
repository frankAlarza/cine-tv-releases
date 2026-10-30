.class final Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimeoutExceptionsCommon.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt;->a(Lpn/e0;Lio/ktor/utils/io/ByteReadChannel;Lnk/c;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Len/p<",
        "Lbl/o;",
        "Lum/c<",
        "-",
        "Lom/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwm/d;
    c = "io.ktor.client.network.sockets.TimeoutExceptionsCommonKt$mapEngineExceptions$1"
    f = "TimeoutExceptionsCommon.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field public final synthetic $replacementChannel:Lbl/b;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lbl/b;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lbl/b;",
            "Lum/c<",
            "-",
            "Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;->$replacementChannel:Lbl/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lum/c;)Lum/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lum/c<",
            "*>;)",
            "Lum/c<",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;

    iget-object v0, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;->$replacementChannel:Lbl/b;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lbl/b;Lum/c;)V

    return-object p1
.end method

.method public final invoke(Lbl/o;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lbl/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/o;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;->create(Ljava/lang/Object;Lum/c;)Lum/c;

    move-result-object p1

    check-cast p1, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;

    sget-object p2, Lom/r;->a:Lom/r;

    invoke-virtual {p1, p2}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbl/o;

    check-cast p2, Lum/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;->invoke(Lbl/o;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 31
    .line 32
    iget-object p1, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;->$replacementChannel:Lbl/b;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    iput v2, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;->label:I

    .line 39
    move-object v2, p1

    .line 40
    move-object v5, p0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteReadChannelKt;->c(Lio/ktor/utils/io/ByteReadChannel;Lbl/e;JLum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->b(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    :cond_2
    :goto_1
    sget-object p1, Lom/r;->a:Lom/r;

    .line 55
    return-object p1
.end method
