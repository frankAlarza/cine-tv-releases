.class public final Lio/ktor/client/plugins/UserAgent$Plugin;
.super Ljava/lang/Object;
.source "UserAgent.kt"

# interfaces
.implements Llk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/UserAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llk/d<",
        "Lio/ktor/client/plugins/UserAgent$a;",
        "Lio/ktor/client/plugins/UserAgent;",
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

    invoke-direct {p0}, Lio/ktor/client/plugins/UserAgent$Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Len/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/UserAgent$Plugin;->d(Len/l;)Lio/ktor/client/plugins/UserAgent;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/client/plugins/UserAgent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/UserAgent$Plugin;->c(Lio/ktor/client/plugins/UserAgent;Lio/ktor/client/HttpClient;)V

    .line 6
    return-void
.end method

.method public c(Lio/ktor/client/plugins/UserAgent;Lio/ktor/client/HttpClient;)V
    .locals 3
    .param p1    # Lio/ktor/client/plugins/UserAgent;
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
    move-result-object p2

    .line 15
    .line 16
    sget-object v0, Lnk/d;->h:Lnk/d$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnk/d$a;->d()Lzk/f;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lio/ktor/client/plugins/UserAgent$Plugin$install$1;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lio/ktor/client/plugins/UserAgent$Plugin$install$1;-><init>(Lio/ktor/client/plugins/UserAgent;Lum/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lzk/b;->l(Lzk/f;Len/q;)V

    .line 30
    return-void
.end method

.method public d(Len/l;)Lio/ktor/client/plugins/UserAgent;
    .locals 4
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Lio/ktor/client/plugins/UserAgent$a;",
            "Lom/r;",
            ">;)",
            "Lio/ktor/client/plugins/UserAgent;"
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
    new-instance v0, Lio/ktor/client/plugins/UserAgent;

    .line 8
    .line 9
    new-instance v1, Lio/ktor/client/plugins/UserAgent$a;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v2}, Lio/ktor/client/plugins/UserAgent$a;-><init>(Ljava/lang/String;ILfn/i;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/ktor/client/plugins/UserAgent$a;->a()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Lio/ktor/client/plugins/UserAgent;-><init>(Ljava/lang/String;Lfn/i;)V

    .line 25
    return-object v0
.end method

.method public getKey()Ltk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/a<",
            "Lio/ktor/client/plugins/UserAgent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/plugins/UserAgent;->a()Ltk/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
