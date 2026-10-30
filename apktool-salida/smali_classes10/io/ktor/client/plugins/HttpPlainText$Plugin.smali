.class public final Lio/ktor/client/plugins/HttpPlainText$Plugin;
.super Ljava/lang/Object;
.source "HttpPlainText.kt"

# interfaces
.implements Llk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpPlainText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llk/d<",
        "Lio/ktor/client/plugins/HttpPlainText$a;",
        "Lio/ktor/client/plugins/HttpPlainText;",
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

    invoke-direct {p0}, Lio/ktor/client/plugins/HttpPlainText$Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Len/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpPlainText$Plugin;->d(Len/l;)Lio/ktor/client/plugins/HttpPlainText;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/client/plugins/HttpPlainText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpPlainText$Plugin;->c(Lio/ktor/client/plugins/HttpPlainText;Lio/ktor/client/HttpClient;)V

    .line 6
    return-void
.end method

.method public c(Lio/ktor/client/plugins/HttpPlainText;Lio/ktor/client/HttpClient;)V
    .locals 4
    .param p1    # Lio/ktor/client/plugins/HttpPlainText;
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
    invoke-virtual {v1}, Lnk/d$a;->b()Lzk/f;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpPlainText;Lum/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lzk/b;->l(Lzk/f;Len/q;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->p()Lok/e;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    sget-object v0, Lok/e;->h:Lok/e$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lok/e$a;->c()Lzk/f;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1, v3}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;-><init>(Lio/ktor/client/plugins/HttpPlainText;Lum/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Lzk/b;->l(Lzk/f;Len/q;)V

    .line 48
    return-void
.end method

.method public d(Len/l;)Lio/ktor/client/plugins/HttpPlainText;
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
            "Lio/ktor/client/plugins/HttpPlainText$a;",
            "Lom/r;",
            ">;)",
            "Lio/ktor/client/plugins/HttpPlainText;"
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
    new-instance v0, Lio/ktor/client/plugins/HttpPlainText$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpPlainText$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lio/ktor/client/plugins/HttpPlainText;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpPlainText$a;->b()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpPlainText$a;->a()Ljava/util/Map;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpPlainText$a;->d()Ljava/nio/charset/Charset;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpPlainText$a;->c()Ljava/nio/charset/Charset;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v3, v0}, Lio/ktor/client/plugins/HttpPlainText;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)V

    .line 35
    return-object p1
.end method

.method public getKey()Ltk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/a<",
            "Lio/ktor/client/plugins/HttpPlainText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/plugins/HttpPlainText;->a()Ltk/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
