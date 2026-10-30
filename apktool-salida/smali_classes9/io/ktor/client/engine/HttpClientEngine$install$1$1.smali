.class final Lio/ktor/client/engine/HttpClientEngine$install$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpClientEngine.kt"

# interfaces
.implements Len/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $client:Lio/ktor/client/HttpClient;

.field public final synthetic $response:Lok/c;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lok/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1$1;->$client:Lio/ktor/client/HttpClient;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1$1;->$response:Lok/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lom/r;->a:Lom/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1$1;->$client:Lio/ktor/client/HttpClient;

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->l()Lqk/b;

    move-result-object p1

    invoke-static {}, Lpk/a;->c()Lqk/a;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1$1;->$response:Lok/c;

    invoke-virtual {p1, v0, v1}, Lqk/b;->a(Lqk/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
