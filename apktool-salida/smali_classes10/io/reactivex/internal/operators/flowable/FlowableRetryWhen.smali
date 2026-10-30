.class public final Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;
.super Lwl/a;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwl/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-",
            "Lkl/e<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrr/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/e;Lql/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/e<",
            "TT;>;",
            "Lql/o<",
            "-",
            "Lkl/e<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrr/a<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwl/a;-><init>(Lkl/e;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->d:Lql/o;

    .line 6
    return-void
.end method


# virtual methods
.method public n(Lrr/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkm/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkm/a;-><init>(Lrr/b;)V

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lio/reactivex/processors/UnicastProcessor;->t(I)Lio/reactivex/processors/UnicastProcessor;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lhm/a;->r()Lhm/a;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->d:Lql/o;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Lql/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "handler returned a null Publisher"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lrr/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

    .line 32
    .line 33
    iget-object v4, p0, Lwl/a;->c:Lkl/e;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;-><init>(Lrr/a;)V

    .line 37
    .line 38
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;-><init>(Lrr/b;Lhm/a;Lrr/c;)V

    .line 42
    .line 43
    iput-object v4, v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v4}, Lrr/b;->onSubscribe(Lrr/c;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lrr/a;->a(Lrr/b;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->onNext(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lrr/b;)V

    .line 66
    return-void
.end method
