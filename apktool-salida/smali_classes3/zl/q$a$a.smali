.class public final Lzl/q$a$a;
.super Lfm/c;
.source "ObservableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lfm/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lzl/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/q$a<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lzl/q$a;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/q$a<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfm/c;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lzl/q$a$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lzl/q$a$a;->c:Lzl/q$a;

    .line 13
    .line 14
    iput-wide p2, p0, Lzl/q$a$a;->d:J

    .line 15
    .line 16
    iput-object p4, p0, Lzl/q$a$a;->e:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lzl/q$a$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lzl/q$a$a;->c:Lzl/q$a;

    .line 13
    .line 14
    iget-wide v1, p0, Lzl/q$a$a;->d:J

    .line 15
    .line 16
    iget-object v3, p0, Lzl/q$a$a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lzl/q$a;->a(JLjava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lzl/q$a$a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lzl/q$a$a;->f:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzl/q$a$a;->b()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lzl/q$a$a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgm/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lzl/q$a$a;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lzl/q$a$a;->c:Lzl/q$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lzl/q$a;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p0, Lzl/q$a$a;->f:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lzl/q$a$a;->f:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfm/c;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzl/q$a$a;->b()V

    .line 15
    return-void
.end method
