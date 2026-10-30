.class public final Lio/ktor/client/plugins/HttpCallValidator$Companion;
.super Ljava/lang/Object;
.source "HttpCallValidator.kt"

# interfaces
.implements Llk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpCallValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llk/d<",
        "Lio/ktor/client/plugins/HttpCallValidator$a;",
        "Lio/ktor/client/plugins/HttpCallValidator;",
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

    invoke-direct {p0}, Lio/ktor/client/plugins/HttpCallValidator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Len/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpCallValidator$Companion;->d(Len/l;)Lio/ktor/client/plugins/HttpCallValidator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/client/plugins/HttpCallValidator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpCallValidator$Companion;->c(Lio/ktor/client/plugins/HttpCallValidator;Lio/ktor/client/HttpClient;)V

    .line 6
    return-void
.end method

.method public c(Lio/ktor/client/plugins/HttpCallValidator;Lio/ktor/client/HttpClient;)V
    .locals 4
    .param p1    # Lio/ktor/client/plugins/HttpCallValidator;
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
    invoke-virtual {v1}, Lnk/d$a;->a()Lzk/f;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;-><init>(Lio/ktor/client/plugins/HttpCallValidator;Lum/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lzk/b;->l(Lzk/f;Len/q;)V

    .line 30
    .line 31
    new-instance v0, Lzk/f;

    .line 32
    .line 33
    const-string v1, "BeforeReceive"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lzk/f;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->p()Lok/e;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget-object v2, Lok/e;->h:Lok/e$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lok/e$a;->b()Lzk/f;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lzk/b;->k(Lzk/f;Lzk/f;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->p()Lok/e;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v2, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;-><init>(Lio/ktor/client/plugins/HttpCallValidator;Lum/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lzk/b;->l(Lzk/f;Len/q;)V

    .line 62
    .line 63
    sget-object v0, Lio/ktor/client/plugins/HttpSend;->c:Lio/ktor/client/plugins/HttpSend$Plugin;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Llk/e;->b(Lio/ktor/client/HttpClient;Llk/d;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Lio/ktor/client/plugins/HttpSend;

    .line 70
    .line 71
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, v3}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;-><init>(Lio/ktor/client/plugins/HttpCallValidator;Lum/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lio/ktor/client/plugins/HttpSend;->d(Len/q;)V

    .line 78
    return-void
.end method

.method public d(Len/l;)Lio/ktor/client/plugins/HttpCallValidator;
    .locals 3
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Lio/ktor/client/plugins/HttpCallValidator$a;",
            "Lom/r;",
            ">;)",
            "Lio/ktor/client/plugins/HttpCallValidator;"
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
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidator$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpCallValidator$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lio/ktor/client/plugins/HttpCallValidator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpCallValidator$a;->c()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lpm/f0;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpCallValidator$a;->b()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lpm/f0;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpCallValidator$a;->a()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1, v2, v0}, Lio/ktor/client/plugins/HttpCallValidator;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 39
    return-object p1
.end method

.method public getKey()Ltk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/a<",
            "Lio/ktor/client/plugins/HttpCallValidator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/plugins/HttpCallValidator;->b()Ltk/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
