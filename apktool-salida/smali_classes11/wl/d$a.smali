.class public final Lwl/d$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Lkl/r;
.implements Lrr/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkl/r<",
        "TT;>;",
        "Lrr/c;"
    }
.end annotation


# instance fields
.field public final b:Lrr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lol/b;


# direct methods
.method public constructor <init>(Lrr/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwl/d$a;->b:Lrr/b;

    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwl/d$a;->c:Lol/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwl/d$a;->b:Lrr/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lrr/b;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwl/d$a;->b:Lrr/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrr/b;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lwl/d$a;->b:Lrr/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrr/b;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwl/d$a;->c:Lol/b;

    .line 3
    .line 4
    iget-object p1, p0, Lwl/d$a;->b:Lrr/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lrr/b;->onSubscribe(Lrr/c;)V

    .line 8
    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
