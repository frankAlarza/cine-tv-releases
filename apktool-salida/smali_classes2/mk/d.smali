.class public final Lmk/d;
.super Lok/c;
.source "DelegatedCall.kt"


# instance fields
.field public final b:Lio/ktor/client/call/HttpClientCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lok/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lok/c;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lok/c;
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
    const-string v0, "content"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "origin"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lok/c;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lmk/d;->b:Lio/ktor/client/call/HttpClientCall;

    .line 21
    .line 22
    iput-object p2, p0, Lmk/d;->c:Lio/ktor/utils/io/ByteReadChannel;

    .line 23
    .line 24
    iput-object p3, p0, Lmk/d;->d:Lok/c;

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lmk/d;->e:Lkotlin/coroutines/d;

    .line 31
    return-void
.end method


# virtual methods
.method public M()Lio/ktor/client/call/HttpClientCall;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmk/d;->b:Lio/ktor/client/call/HttpClientCall;

    .line 3
    return-object v0
.end method

.method public a()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmk/d;->c:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    return-object v0
.end method

.method public b()Lwk/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmk/d;->d:Lok/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lok/c;->b()Lwk/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lwk/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmk/d;->d:Lok/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lok/c;->c()Lwk/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lrk/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmk/d;->d:Lok/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lok/c;->e()Lrk/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lrk/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmk/d;->d:Lok/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lok/c;->f()Lrk/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmk/d;->e:Lkotlin/coroutines/d;

    .line 3
    return-object v0
.end method

.method public getHeaders()Lrk/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmk/d;->d:Lok/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lrk/k;->getHeaders()Lrk/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
