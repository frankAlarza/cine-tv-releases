.class public final Llk/a;
.super Ljava/lang/Object;
.source "BodyProgress.kt"


# static fields
.field public static final a:Ltk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/a<",
            "Len/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ltk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/a<",
            "Len/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltk/a;

    .line 3
    .line 4
    const-string v1, "UploadProgressListenerAttributeKey"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltk/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Llk/a;->a:Ltk/a;

    .line 10
    .line 11
    new-instance v0, Ltk/a;

    .line 12
    .line 13
    const-string v1, "DownloadProgressListenerAttributeKey"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ltk/a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Llk/a;->b:Ltk/a;

    .line 19
    return-void
.end method

.method public static final synthetic a()Ltk/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llk/a;->b:Ltk/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ltk/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llk/a;->a:Ltk/a;

    .line 3
    return-object v0
.end method

.method public static final c(Lok/c;Len/q;)Lok/c;
    .locals 3
    .param p0    # Lok/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c;",
            "Len/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lok/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lok/c;->a()Lio/ktor/utils/io/ByteReadChannel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lio/ktor/http/d;->b(Lrk/k;)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lio/ktor/client/utils/ByteChannelUtilsKt;->a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/d;Ljava/lang/Long;Len/q;)Lio/ktor/utils/io/ByteReadChannel;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lok/c;->M()Lio/ktor/client/call/HttpClientCall;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lmk/b;->a(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->f()Lok/c;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
