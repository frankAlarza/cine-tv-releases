.class public final Lio/ktor/client/plugins/DefaultRequestKt;
.super Ljava/lang/Object;
.source "DefaultRequest.kt"


# static fields
.field public static final a:Lwr/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "io.ktor.client.plugins.DefaultRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lyk/a;->a(Ljava/lang/String;)Lwr/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/DefaultRequestKt;->a:Lwr/b;

    .line 9
    return-void
.end method

.method public static final synthetic a()Lwr/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/DefaultRequestKt;->a:Lwr/b;

    .line 3
    return-object v0
.end method

.method public static final b(Lio/ktor/client/HttpClientConfig;Len/l;)V
    .locals 2
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
            "Lio/ktor/client/plugins/DefaultRequest$a;",
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
    sget-object v0, Lio/ktor/client/plugins/DefaultRequest;->b:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    .line 13
    .line 14
    new-instance v1, Lio/ktor/client/plugins/DefaultRequestKt$defaultRequest$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lio/ktor/client/plugins/DefaultRequestKt$defaultRequest$1;-><init>(Len/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->i(Llk/d;Len/l;)V

    .line 21
    return-void
.end method
