.class public final Lio/ktor/client/plugins/c;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"


# static fields
.field public static final a:Lwr/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ltk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ltk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/a<",
            "Len/q<",
            "Lio/ktor/client/plugins/HttpRequestRetry$e;",
            "Lnk/b;",
            "Lok/c;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ltk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/a<",
            "Len/q<",
            "Lio/ktor/client/plugins/HttpRequestRetry$e;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ltk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/a<",
            "Len/p<",
            "Lio/ktor/client/plugins/HttpRequestRetry$b;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lom/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ltk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/a<",
            "Len/p<",
            "Lio/ktor/client/plugins/HttpRequestRetry$a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
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
    const-string v0, "io.ktor.client.plugins.HttpRequestRetry"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lyk/a;->a(Ljava/lang/String;)Lwr/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/c;->a:Lwr/b;

    .line 9
    .line 10
    new-instance v0, Ltk/a;

    .line 11
    .line 12
    const-string v1, "MaxRetriesPerRequestAttributeKey"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltk/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/c;->b:Ltk/a;

    .line 18
    .line 19
    new-instance v0, Ltk/a;

    .line 20
    .line 21
    const-string v1, "ShouldRetryPerRequestAttributeKey"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ltk/a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lio/ktor/client/plugins/c;->c:Ltk/a;

    .line 27
    .line 28
    new-instance v0, Ltk/a;

    .line 29
    .line 30
    const-string v1, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ltk/a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    sput-object v0, Lio/ktor/client/plugins/c;->d:Ltk/a;

    .line 36
    .line 37
    new-instance v0, Ltk/a;

    .line 38
    .line 39
    const-string v1, "ModifyRequestPerRequestAttributeKey"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ltk/a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    sput-object v0, Lio/ktor/client/plugins/c;->e:Ltk/a;

    .line 45
    .line 46
    new-instance v0, Ltk/a;

    .line 47
    .line 48
    const-string v1, "RetryDelayPerRequestAttributeKey"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ltk/a;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    sput-object v0, Lio/ktor/client/plugins/c;->f:Ltk/a;

    .line 54
    return-void
.end method

.method public static final synthetic a()Lwr/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/c;->a:Lwr/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ltk/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/c;->b:Ltk/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ltk/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/c;->e:Ltk/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ltk/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/c;->f:Ltk/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ltk/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/c;->d:Ltk/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ltk/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/c;->c:Ltk/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic g(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/client/plugins/c;->h(Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpk/c;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of p0, p0, Lio/ktor/client/network/sockets/SocketTimeoutException;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final i(Lio/ktor/client/request/HttpRequestBuilder;Len/l;)V
    .locals 3
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
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
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Len/l<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$Configuration;",
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
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->b()Ltk/b;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v1, Lio/ktor/client/plugins/c;->c:Ltk/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->j()Len/q;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v2}, Ltk/b;->c(Ltk/a;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->b()Ltk/b;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object v1, Lio/ktor/client/plugins/c;->d:Ltk/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->k()Len/q;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v2}, Ltk/b;->c(Ltk/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->b()Ltk/b;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget-object v1, Lio/ktor/client/plugins/c;->f:Ltk/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->g()Len/p;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, v2}, Ltk/b;->c(Ltk/a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->b()Ltk/b;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget-object v1, Lio/ktor/client/plugins/c;->b:Ltk/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->h()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, v2}, Ltk/b;->c(Ltk/a;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->b()Ltk/b;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    sget-object p1, Lio/ktor/client/plugins/c;->e:Ltk/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->i()Len/p;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1, v0}, Ltk/b;->c(Ltk/a;Ljava/lang/Object;)V

    .line 88
    return-void
.end method
