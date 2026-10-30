.class public final Lio/ktor/client/plugins/HttpTimeout$Plugin;
.super Ljava/lang/Object;
.source "HttpTimeout.kt"

# interfaces
.implements Llk/d;
.implements Ljk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llk/d<",
        "Lio/ktor/client/plugins/HttpTimeout$a;",
        "Lio/ktor/client/plugins/HttpTimeout;",
        ">;",
        "Ljk/b<",
        "Lio/ktor/client/plugins/HttpTimeout$a;",
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

    invoke-direct {p0}, Lio/ktor/client/plugins/HttpTimeout$Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Len/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpTimeout$Plugin;->d(Len/l;)Lio/ktor/client/plugins/HttpTimeout;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/client/plugins/HttpTimeout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpTimeout$Plugin;->c(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;)V

    .line 6
    return-void
.end method

.method public c(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;)V
    .locals 3
    .param p1    # Lio/ktor/client/plugins/HttpTimeout;
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
    sget-object v0, Lio/ktor/client/plugins/HttpSend;->c:Lio/ktor/client/plugins/HttpSend$Plugin;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Llk/e;->b(Lio/ktor/client/HttpClient;Llk/d;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lio/ktor/client/plugins/HttpSend;

    .line 19
    .line 20
    new-instance v1, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;Lum/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpSend;->d(Len/q;)V

    .line 28
    return-void
.end method

.method public d(Len/l;)Lio/ktor/client/plugins/HttpTimeout;
    .locals 7
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Lio/ktor/client/plugins/HttpTimeout$a;",
            "Lom/r;",
            ">;)",
            "Lio/ktor/client/plugins/HttpTimeout;"
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
    new-instance v0, Lio/ktor/client/plugins/HttpTimeout$a;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/HttpTimeout$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILfn/i;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpTimeout$a;->a()Lio/ktor/client/plugins/HttpTimeout;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getKey()Ltk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/a<",
            "Lio/ktor/client/plugins/HttpTimeout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/plugins/HttpTimeout;->b()Ltk/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
