.class public final Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;
.super Lzl/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lql/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lkl/k;JLql/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/k<",
            "TT;>;J",
            "Lql/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->c:Lql/q;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->d:J

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v5, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v5}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 9
    .line 10
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;

    .line 11
    .line 12
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->d:J

    .line 13
    .line 14
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->c:Lql/q;

    .line 15
    .line 16
    iget-object v6, p0, Lzl/a;->b:Lkl/p;

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;-><init>(Lkl/r;JLql/q;Lio/reactivex/internal/disposables/SequentialDisposable;Lkl/p;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->subscribeNext()V

    .line 25
    return-void
.end method
