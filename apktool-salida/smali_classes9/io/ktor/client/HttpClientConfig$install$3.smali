.class final Lio/ktor/client/HttpClientConfig$install$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpClientConfig.kt"

# interfaces
.implements Len/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/HttpClientConfig;->i(Llk/d;Len/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/l<",
        "Lio/ktor/client/HttpClient;",
        "Lom/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $plugin:Llk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/d<",
            "TTBuilder;TTPlugin;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/d<",
            "+TTBuilder;TTPlugin;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Llk/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/HttpClient;

    invoke-virtual {p0, p1}, Lio/ktor/client/HttpClientConfig$install$3;->invoke(Lio/ktor/client/HttpClient;)V

    sget-object p1, Lom/r;->a:Lom/r;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/HttpClient;)V
    .locals 3
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getAttributes()Ltk/b;

    move-result-object v0

    invoke-static {}, Llk/e;->a()Ltk/a;

    move-result-object v1

    sget-object v2, Lio/ktor/client/HttpClientConfig$install$3$attributes$1;->INSTANCE:Lio/ktor/client/HttpClientConfig$install$3$attributes$1;

    invoke-interface {v0, v1, v2}, Ltk/b;->e(Ltk/a;Len/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk/b;

    .line 3
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->h()Lio/ktor/client/HttpClientConfig;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/client/HttpClientConfig;->a(Lio/ktor/client/HttpClientConfig;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Llk/d;

    invoke-interface {v2}, Llk/d;->getKey()Ltk/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfn/p;->h(Ljava/lang/Object;)V

    check-cast v1, Len/l;

    .line 4
    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Llk/d;

    invoke-interface {v2, v1}, Llk/d;->a(Len/l;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Llk/d;

    invoke-interface {v2, v1, p1}, Llk/d;->b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V

    .line 6
    iget-object p1, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Llk/d;

    invoke-interface {p1}, Llk/d;->getKey()Ltk/a;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ltk/b;->c(Ltk/a;Ljava/lang/Object;)V

    return-void
.end method
