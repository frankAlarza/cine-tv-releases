.class public final Lzl/v;
.super Lzl/a;
.source "ObservableDetach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/v$a;
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


# direct methods
.method public constructor <init>(Lkl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/a;->b:Lkl/p;

    .line 3
    .line 4
    new-instance v1, Lzl/v$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lzl/v$a;-><init>(Lkl/r;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 11
    return-void
.end method
