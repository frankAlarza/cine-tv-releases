.class public Lcom/trello/rxlifecycle2/RxLifecycle;
.super Ljava/lang/Object;
.source "RxLifecycle.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    .line 7
    const-string v1, "No instances"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw v0
.end method

.method public static bind(Lkl/k;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/k<",
            "TR;>;)",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/trello/rxlifecycle2/LifecycleTransformer;

    invoke-direct {v0, p0}, Lcom/trello/rxlifecycle2/LifecycleTransformer;-><init>(Lkl/k;)V

    return-object v0
.end method

.method public static bind(Lkl/k;Lql/o;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/k<",
            "TR;>;",
            "Lql/o<",
            "TR;TR;>;)",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "lifecycle == null"

    .line 2
    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "correspondingEvents == null"

    .line 3
    invoke-static {p1, v0}, Lcom/trello/rxlifecycle2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lkl/k;->share()Lkl/k;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/trello/rxlifecycle2/RxLifecycle;->takeUntilCorrespondingEvent(Lkl/k;Lql/o;)Lkl/k;

    move-result-object p0

    invoke-static {p0}, Lcom/trello/rxlifecycle2/RxLifecycle;->bind(Lkl/k;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static bindUntilEvent(Lkl/k;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/k<",
            "TR;>;TR;)",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "lifecycle == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "event == null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/trello/rxlifecycle2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/trello/rxlifecycle2/RxLifecycle;->takeUntilEvent(Lkl/k;Ljava/lang/Object;)Lkl/k;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/trello/rxlifecycle2/RxLifecycle;->bind(Lkl/k;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static takeUntilCorrespondingEvent(Lkl/k;Lql/o;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/k<",
            "TR;>;",
            "Lql/o<",
            "TR;TR;>;)",
            "Lkl/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lkl/k;->take(J)Lkl/k;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lkl/k;->map(Lql/o;)Lkl/k;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lkl/k;->skip(J)Lkl/k;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Lcom/trello/rxlifecycle2/RxLifecycle$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/trello/rxlifecycle2/RxLifecycle$2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lkl/k;->combineLatest(Lkl/p;Lkl/p;Lql/c;)Lkl/k;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object p1, Lcom/trello/rxlifecycle2/Functions;->RESUME_FUNCTION:Lql/o;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkl/k;->onErrorReturn(Lql/o;)Lkl/k;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lcom/trello/rxlifecycle2/Functions;->SHOULD_COMPLETE:Lql/q;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkl/k;->filter(Lql/q;)Lkl/k;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static takeUntilEvent(Lkl/k;Ljava/lang/Object;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/k<",
            "TR;>;TR;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/trello/rxlifecycle2/RxLifecycle$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/trello/rxlifecycle2/RxLifecycle$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkl/k;->filter(Lql/q;)Lkl/k;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
