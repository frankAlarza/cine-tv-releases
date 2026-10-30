.class public final Lwn/b;
.super Lwn/e;
.source "Dispatcher.kt"


# static fields
.field public static final h:Lwn/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwn/b;

    invoke-direct {v0}, Lwn/b;-><init>()V

    sput-object v0, Lwn/b;->h:Lwn/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    sget v1, Lwn/k;->c:I

    .line 3
    .line 4
    sget v2, Lwn/k;->d:I

    .line 5
    .line 6
    sget-wide v3, Lwn/k;->e:J

    .line 7
    .line 8
    sget-object v5, Lwn/k;->a:Ljava/lang/String;

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lwn/e;-><init>(IIJLjava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lun/p;->a(I)V

    .line 4
    .line 5
    sget v0, Lwn/k;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
