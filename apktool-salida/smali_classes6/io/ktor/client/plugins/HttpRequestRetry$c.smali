.class public final Lio/ktor/client/plugins/HttpRequestRetry$c;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"

# interfaces
.implements Llk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llk/d<",
        "Lio/ktor/client/plugins/HttpRequestRetry$Configuration;",
        "Lio/ktor/client/plugins/HttpRequestRetry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/plugins/HttpRequestRetry$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Len/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetry$c;->e(Len/l;)Lio/ktor/client/plugins/HttpRequestRetry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/client/plugins/HttpRequestRetry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$c;->d(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;)V

    .line 6
    return-void
.end method

.method public final c()Lqk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqk/a<",
            "Lio/ktor/client/plugins/HttpRequestRetry$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetry;->c()Lqk/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/HttpRequestRetry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "plugin"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "scope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry;->l(Lio/ktor/client/HttpClient;)V

    .line 14
    return-void
.end method

.method public e(Len/l;)Lio/ktor/client/plugins/HttpRequestRetry;
    .locals 1
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$Configuration;",
            "Lom/r;",
            ">;)",
            "Lio/ktor/client/plugins/HttpRequestRetry;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lio/ktor/client/plugins/HttpRequestRetry;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/HttpRequestRetry;-><init>(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;)V

    .line 19
    return-object p1
.end method

.method public getKey()Ltk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/a<",
            "Lio/ktor/client/plugins/HttpRequestRetry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetry;->d()Ltk/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
