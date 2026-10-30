.class final Lio/ktor/client/plugins/HttpRequestRetry$prepareRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpRequestRetry.kt"

# interfaces
.implements Len/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRequestRetry;->m(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/l<",
        "Ljava/lang/Throwable;",
        "Lom/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $subRequest:Lio/ktor/client/request/HttpRequestBuilder;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$prepareRequest$1;->$subRequest:Lio/ktor/client/request/HttpRequestBuilder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetry$prepareRequest$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lom/r;->a:Lom/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$prepareRequest$1;->$subRequest:Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->f()Lkotlinx/coroutines/n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {v0, v1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpn/v;

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0}, Lpn/v;->complete()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lpn/v;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
