.class final Lio/ktor/client/HttpClient$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/HttpClient;->a(Lio/ktor/client/request/HttpRequestBuilder;Lum/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwm/d;
    c = "io.ktor.client.HttpClient"
    f = "HttpClient.kt"
    l = {
        0xbf
    }
    m = "execute$ktor_client_core"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lio/ktor/client/HttpClient;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lum/c<",
            "-",
            "Lio/ktor/client/HttpClient$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/HttpClient$execute$1;->this$0:Lio/ktor/client/HttpClient;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lum/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/client/HttpClient$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/HttpClient$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/HttpClient$execute$1;->label:I

    iget-object p1, p0, Lio/ktor/client/HttpClient$execute$1;->this$0:Lio/ktor/client/HttpClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/client/HttpClient;->a(Lio/ktor/client/request/HttpRequestBuilder;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
