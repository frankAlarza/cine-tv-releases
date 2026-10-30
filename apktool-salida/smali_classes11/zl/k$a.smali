.class public final Lzl/k$a;
.super Lfm/c;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/k;
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
.field public final c:Lzl/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/k$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzl/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/k$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfm/c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/k$a;->c:Lzl/k$b;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/k$a;->c:Lzl/k$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lzl/k$b;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/k$a;->c:Lzl/k$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzl/k$b;->onError(Ljava/lang/Throwable;)V

    .line 6
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
    iget-object p1, p0, Lzl/k$a;->c:Lzl/k$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lzl/k$b;->m()V

    .line 6
    return-void
.end method
