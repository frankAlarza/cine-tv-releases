.class public Lnk/a;
.super Ljava/lang/Object;
.source "DefaultHttpRequest.kt"

# interfaces
.implements Lnk/b;


# instance fields
.field public final b:Lio/ktor/client/call/HttpClientCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lrk/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/ktor/http/Url;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lsk/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lrk/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltk/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lnk/c;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lnk/a;->b:Lio/ktor/client/call/HttpClientCall;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lnk/c;->f()Lrk/m;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lnk/a;->c:Lrk/m;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lnk/c;->h()Lio/ktor/http/Url;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lnk/a;->d:Lio/ktor/http/Url;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lnk/c;->b()Lsk/b;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lnk/a;->e:Lsk/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lnk/c;->e()Lrk/f;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lnk/a;->f:Lrk/f;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lnk/c;->a()Ltk/b;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lnk/a;->g:Ltk/b;

    .line 46
    return-void
.end method


# virtual methods
.method public M()Lio/ktor/client/call/HttpClientCall;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnk/a;->b:Lio/ktor/client/call/HttpClientCall;

    .line 3
    return-object v0
.end method

.method public getAttributes()Ltk/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnk/a;->g:Ltk/b;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnk/a;->M()Lio/ktor/client/call/HttpClientCall;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHeaders()Lrk/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnk/a;->f:Lrk/f;

    .line 3
    return-object v0
.end method

.method public getMethod()Lrk/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnk/a;->c:Lrk/m;

    .line 3
    return-object v0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnk/a;->d:Lio/ktor/http/Url;

    .line 3
    return-object v0
.end method
