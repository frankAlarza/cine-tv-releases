.class final Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpClientEngine.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->e(Lio/ktor/client/engine/HttpClientEngine;Lnk/c;Lum/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Len/p<",
        "Lpn/e0;",
        "Lum/c<",
        "-",
        "Lnk/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwm/d;
    c = "io.ktor.client.engine.HttpClientEngine$executeWithinCallContext$2"
    f = "HttpClientEngine.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $requestData:Lnk/c;

.field public label:I

.field public final synthetic this$0:Lio/ktor/client/engine/HttpClientEngine;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lnk/c;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lnk/c;",
            "Lum/c<",
            "-",
            "Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->$requestData:Lnk/c;

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

    new-instance p1, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;

    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->$requestData:Lnk/c;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lnk/c;Lum/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/e0;

    check-cast p2, Lum/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->invoke(Lpn/e0;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpn/e0;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpn/e0;
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
            "Lpn/e0;",
            "Lum/c<",
            "-",
            "Lnk/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->create(Ljava/lang/Object;Lum/c;)Lum/c;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;

    sget-object p2, Lom/r;->a:Lom/r;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->c(Lio/ktor/client/engine/HttpClientEngine;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    .line 37
    .line 38
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->$requestData:Lnk/c;

    .line 39
    .line 40
    iput v2, p0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->label:I

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lio/ktor/client/engine/HttpClientEngine;->Y(Lnk/c;Lum/c;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    return-object p1

    .line 49
    .line 50
    :cond_3
    new-instance p1, Lio/ktor/client/engine/ClientEngineClosedException;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v2, v0}, Lio/ktor/client/engine/ClientEngineClosedException;-><init>(Ljava/lang/Throwable;ILfn/i;)V

    .line 55
    throw p1
.end method
