.class public final Lzl/j$a;
.super Lfm/c;
.source "ObservableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lfm/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final c:Lzl/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/j$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lzl/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/j$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfm/c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/j$a;->c:Lzl/j$b;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lzl/j$a;->d:Z

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
    iput-boolean v0, p0, Lzl/j$a;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lzl/j$a;->c:Lzl/j$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lzl/j$b;->n()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lzl/j$a;->d:Z

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
    iput-boolean v0, p0, Lzl/j$a;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lzl/j$a;->c:Lzl/j$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lzl/j$b;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p0, Lzl/j$a;->d:Z

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
    iput-boolean p1, p0, Lzl/j$a;->d:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfm/c;->dispose()V

    .line 12
    .line 13
    iget-object p1, p0, Lzl/j$a;->c:Lzl/j$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lzl/j$b;->n()V

    .line 17
    return-void
.end method
