.class public final Lik/c;
.super Lok/c;
.source "SavedCall.kt"


# instance fields
.field public final b:Lik/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lpn/v;
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

.field public final h:Lrk/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/coroutines/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/a;[BLok/c;)V
    .locals 1
    .param p1    # Lik/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
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
    const-string v0, "body"

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
    iput-object p1, p0, Lik/c;->b:Lik/a;

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p1}, Lpn/g1;->b(Lkotlinx/coroutines/n;ILjava/lang/Object;)Lpn/v;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lik/c;->c:Lpn/v;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lok/c;->e()Lrk/o;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lik/c;->d:Lrk/o;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lok/c;->f()Lrk/n;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lik/c;->e:Lrk/n;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lok/c;->b()Lwk/a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lik/c;->f:Lwk/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lok/c;->c()Lwk/a;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lik/c;->g:Lwk/a;

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Lrk/k;->getHeaders()Lrk/f;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lik/c;->h:Lrk/f;

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lik/c;->i:Lkotlin/coroutines/d;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lbl/c;->a([B)Lio/ktor/utils/io/ByteReadChannel;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lik/c;->j:Lio/ktor/utils/io/ByteReadChannel;

    .line 75
    return-void
.end method


# virtual methods
.method public bridge synthetic M()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lik/c;->g()Lik/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lik/c;->j:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    return-object v0
.end method

.method public b()Lwk/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lik/c;->f:Lwk/a;

    .line 3
    return-object v0
.end method

.method public c()Lwk/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lik/c;->g:Lwk/a;

    .line 3
    return-object v0
.end method

.method public e()Lrk/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lik/c;->d:Lrk/o;

    .line 3
    return-object v0
.end method

.method public f()Lrk/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lik/c;->e:Lrk/n;

    .line 3
    return-object v0
.end method

.method public g()Lik/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lik/c;->b:Lik/a;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lik/c;->i:Lkotlin/coroutines/d;

    .line 3
    return-object v0
.end method

.method public getHeaders()Lrk/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lik/c;->h:Lrk/f;

    .line 3
    return-object v0
.end method
