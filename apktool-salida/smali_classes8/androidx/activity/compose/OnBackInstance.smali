.class final Landroidx/activity/compose/OnBackInstance;
.super Ljava/lang/Object;
.source "PredictiveBackHandler.kt"


# instance fields
.field private final channel:Lrn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/a<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPredictiveBack:Z

.field private final job:Lkotlinx/coroutines/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn/e0;ZLen/p;)V
    .locals 8
    .param p1    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/e0;",
            "Z",
            "Len/p<",
            "-",
            "Lsn/d<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    .line 6
    .line 7
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    const/4 v0, -0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v1, v2, v1}, Lrn/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Len/l;ILjava/lang/Object;)Lrn/a;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lrn/a;

    .line 17
    .line 18
    new-instance v5, Landroidx/activity/compose/OnBackInstance$job$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, p3, p0, v1}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Len/p;Landroidx/activity/compose/OnBackInstance;Lum/c;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p1

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lpn/g;->d(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;ILjava/lang/Object;)Lkotlinx/coroutines/n;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance;->job:Lkotlinx/coroutines/n;

    .line 33
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lrn/a;

    .line 3
    .line 4
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    const-string v2, "onBack cancelled"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lrn/k;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->job:Lkotlinx/coroutines/n;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/n$a;->a(Lkotlinx/coroutines/n;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final close()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lrn/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lrn/l$a;->a(Lrn/l;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getChannel()Lrn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrn/a<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lrn/a;

    .line 3
    return-object v0
.end method

.method public final getJob()Lkotlinx/coroutines/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->job:Lkotlinx/coroutines/n;

    .line 3
    return-object v0
.end method

.method public final isPredictiveBack()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    .line 3
    return v0
.end method

.method public final send-JP2dKIU(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lrn/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrn/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setPredictiveBack(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    .line 3
    return-void
.end method
