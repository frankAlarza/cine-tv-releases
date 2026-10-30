.class public final Lio/ktor/client/plugins/HttpSend$Plugin;
.super Ljava/lang/Object;
.source "HttpSend.kt"

# interfaces
.implements Llk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llk/d<",
        "Lio/ktor/client/plugins/HttpSend$a;",
        "Lio/ktor/client/plugins/HttpSend;",
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

    invoke-direct {p0}, Lio/ktor/client/plugins/HttpSend$Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Len/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpSend$Plugin;->d(Len/l;)Lio/ktor/client/plugins/HttpSend;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/client/plugins/HttpSend;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpSend$Plugin;->c(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;)V

    .line 6
    return-void
.end method

.method public c(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;)V
    .locals 4
    .param p1    # Lio/ktor/client/plugins/HttpSend;
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
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->n()Lnk/d;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lnk/d;->h:Lnk/d$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lnk/d$a;->c()Lzk/f;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1, p2, v3}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;Lum/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lzk/b;->l(Lzk/f;Len/q;)V

    .line 30
    return-void
.end method

.method public d(Len/l;)Lio/ktor/client/plugins/HttpSend;
    .locals 2
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Lio/ktor/client/plugins/HttpSend$a;",
            "Lom/r;",
            ">;)",
            "Lio/ktor/client/plugins/HttpSend;"
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
    new-instance v0, Lio/ktor/client/plugins/HttpSend$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpSend$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lio/ktor/client/plugins/HttpSend;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpSend$a;->a()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/ktor/client/plugins/HttpSend;-><init>(ILfn/i;)V

    .line 24
    return-object p1
.end method

.method public getKey()Ltk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/a<",
            "Lio/ktor/client/plugins/HttpSend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/plugins/HttpSend;->b()Ltk/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
