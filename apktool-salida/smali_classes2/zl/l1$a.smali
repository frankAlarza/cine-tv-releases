.class public final Lzl/l1$a;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lkl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkl/r<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public final c:Lzl/l1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lfm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lol/b;

.field public final synthetic f:Lzl/l1;


# direct methods
.method public constructor <init>(Lzl/l1;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lzl/l1$b;Lfm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            "Lzl/l1$b<",
            "TT;>;",
            "Lfm/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lzl/l1$a;->f:Lzl/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lzl/l1$a;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 8
    .line 9
    iput-object p3, p0, Lzl/l1$a;->c:Lzl/l1$b;

    .line 10
    .line 11
    iput-object p4, p0, Lzl/l1$a;->d:Lfm/e;

    .line 12
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzl/l1$a;->c:Lzl/l1$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lzl/l1$b;->e:Z

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/l1$a;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lzl/l1$a;->d:Lfm/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lfm/e;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lzl/l1$a;->e:Lol/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lol/b;->dispose()V

    .line 6
    .line 7
    iget-object p1, p0, Lzl/l1$a;->c:Lzl/l1$b;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p1, Lzl/l1$b;->e:Z

    .line 11
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzl/l1$a;->e:Lol/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lol/b;Lol/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lzl/l1$a;->e:Lol/b;

    .line 11
    .line 12
    iget-object v0, p0, Lzl/l1$a;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILol/b;)Z

    .line 17
    :cond_0
    return-void
.end method
