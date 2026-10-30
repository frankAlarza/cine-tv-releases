.class public final Lio/ktor/client/plugins/a;
.super Ljava/lang/Object;
.source "HttpCallValidator.kt"


# static fields
.field public static final a:Lwr/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ltk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lyk/a;->a(Ljava/lang/String;)Lwr/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/a;->a:Lwr/b;

    .line 9
    .line 10
    new-instance v0, Ltk/a;

    .line 11
    .line 12
    const-string v1, "ExpectSuccessAttributeKey"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltk/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/a;->b:Ltk/a;

    .line 18
    return-void
.end method

.method public static final a(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/a$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/ktor/client/plugins/a$a;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 6
    return-object v0
.end method

.method public static final b(Lio/ktor/client/HttpClientConfig;Len/l;)V
    .locals 1
    .param p0    # Lio/ktor/client/HttpClientConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Len/l<",
            "-",
            "Lio/ktor/client/plugins/HttpCallValidator$a;",
            "Lom/r;",
            ">;)V"
        }
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
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidator;->d:Lio/ktor/client/plugins/HttpCallValidator$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lio/ktor/client/HttpClientConfig;->i(Llk/d;Len/l;)V

    .line 16
    return-void
.end method

.method public static final synthetic c(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/a$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/client/plugins/a;->a(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/a$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lwr/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/a;->a:Lwr/b;

    .line 3
    return-object v0
.end method

.method public static final e()Ltk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/a;->b:Ltk/a;

    .line 3
    return-object v0
.end method
