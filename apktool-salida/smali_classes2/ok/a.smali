.class public final Lok/a;
.super Lok/c;
.source "DefaultHttpResponse.kt"


# instance fields
.field public final b:Lio/ktor/client/call/HttpClientCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lrk/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lrk/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lwk/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lwk/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lrk/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lnk/e;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnk/e;
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
    const-string v0, "responseData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lok/c;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lok/a;->b:Lio/ktor/client/call/HttpClientCall;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lnk/e;->b()Lkotlin/coroutines/d;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lok/a;->c:Lkotlin/coroutines/d;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lnk/e;->f()Lrk/o;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lok/a;->d:Lrk/o;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lnk/e;->g()Lrk/n;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lok/a;->e:Lrk/n;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lnk/e;->d()Lwk/a;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lok/a;->f:Lwk/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lnk/e;->e()Lwk/a;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lok/a;->g:Lwk/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lnk/e;->a()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    .line 59
    :goto_0
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->a:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->a()Lio/ktor/utils/io/ByteReadChannel;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    :cond_1
    iput-object p1, p0, Lok/a;->h:Lio/ktor/utils/io/ByteReadChannel;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lnk/e;->c()Lrk/f;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lok/a;->i:Lrk/f;

    .line 74
    return-void
.end method


# virtual methods
.method public M()Lio/ktor/client/call/HttpClientCall;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lok/a;->b:Lio/ktor/client/call/HttpClientCall;

    .line 3
    return-object v0
.end method

.method public a()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lok/a;->h:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    return-object v0
.end method

.method public b()Lwk/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lok/a;->f:Lwk/a;

    .line 3
    return-object v0
.end method

.method public c()Lwk/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lok/a;->g:Lwk/a;

    .line 3
    return-object v0
.end method

.method public e()Lrk/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lok/a;->d:Lrk/o;

    .line 3
    return-object v0
.end method

.method public f()Lrk/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lok/a;->e:Lrk/n;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lok/a;->c:Lkotlin/coroutines/d;

    .line 3
    return-object v0
.end method

.method public getHeaders()Lrk/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lok/a;->i:Lrk/f;

    .line 3
    return-object v0
.end method
