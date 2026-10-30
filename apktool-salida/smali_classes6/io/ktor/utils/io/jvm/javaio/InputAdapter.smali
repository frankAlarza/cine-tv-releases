.class public final Lio/ktor/utils/io/jvm/javaio/InputAdapter;
.super Ljava/io/InputStream;
.source "Blocking.kt"


# instance fields
.field public final b:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lpn/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->b:Lio/ktor/utils/io/ByteReadChannel;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpn/g1;->a(Lkotlinx/coroutines/n;)Lpn/v;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->c:Lpn/v;

    .line 17
    .line 18
    new-instance p2, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;-><init>(Lkotlinx/coroutines/n;Lio/ktor/utils/io/jvm/javaio/InputAdapter;)V

    .line 22
    .line 23
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->d:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    .line 24
    return-void
.end method

.method public static final synthetic a(Lio/ktor/utils/io/jvm/javaio/InputAdapter;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->b:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/jvm/javaio/InputAdapter;)Lpn/v;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->c:Lpn/v;

    .line 3
    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->b:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->b:Lio/ktor/utils/io/ByteReadChannel;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->a(Lio/ktor/utils/io/ByteReadChannel;)Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->c:Lpn/v;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/n;->h()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->c:Lpn/v;

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/n$a;->a(Lkotlinx/coroutines/n;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->d:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public declared-synchronized read()I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->e:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->e:[B

    .line 2
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->d:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->m([BII)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 3
    monitor-exit p0

    return v4

    :cond_1
    if-ne v2, v1, :cond_2

    .line 4
    :try_start_1
    aget-byte v0, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 5
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a single byte or EOF. Got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->d:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    invoke-static {p1}, Lfn/p;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->m([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
