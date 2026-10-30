.class public final Lik/a;
.super Lio/ktor/client/call/HttpClientCall;
.source "SavedCall.kt"


# instance fields
.field public final i:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lnk/b;Lok/c;[B)V
    .locals 1
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lok/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "client"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "response"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "responseBody"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    .line 24
    .line 25
    iput-object p4, p0, Lik/a;->i:[B

    .line 26
    .line 27
    new-instance p1, Lik/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lik/b;-><init>(Lik/a;Lnk/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->i(Lnk/b;)V

    .line 34
    .line 35
    new-instance p1, Lik/c;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, p4, p3}, Lik/c;-><init>(Lik/a;[BLok/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->j(Lok/c;)V

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lik/a;->j:Z

    .line 45
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lik/a;->j:Z

    .line 3
    return v0
.end method

.method public g(Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lik/a;->i:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbl/c;->a([B)Lio/ktor/utils/io/ByteReadChannel;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
