.class final Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HttpRedirect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRedirect$Plugin;->e(Llk/h;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lum/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwm/d;
    c = "io.ktor.client.plugins.HttpRedirect$Plugin"
    f = "HttpRedirect.kt"
    l = {
        0x71
    }
    m = "handleCall"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lio/ktor/client/plugins/HttpRedirect$Plugin;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/HttpRedirect$Plugin;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpRedirect$Plugin;",
            "Lum/c<",
            "-",
            "Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->this$0:Lio/ktor/client/plugins/HttpRedirect$Plugin;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lum/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->this$0:Lio/ktor/client/plugins/HttpRedirect$Plugin;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lio/ktor/client/plugins/HttpRedirect$Plugin;->c(Lio/ktor/client/plugins/HttpRedirect$Plugin;Llk/h;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
