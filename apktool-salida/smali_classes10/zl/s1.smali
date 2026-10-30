.class public final Lzl/s1;
.super Lzl/a;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/a<",
        "TT;",
        "Lim/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lkl/s;

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lkl/p;Ljava/util/concurrent/TimeUnit;Lkl/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p3, p0, Lzl/s1;->c:Lkl/s;

    .line 6
    .line 7
    iput-object p2, p0, Lzl/s1;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-",
            "Lim/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/a;->b:Lkl/p;

    .line 3
    .line 4
    new-instance v1, Lzl/s1$a;

    .line 5
    .line 6
    iget-object v2, p0, Lzl/s1;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v3, p0, Lzl/s1;->c:Lkl/s;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lzl/s1$a;-><init>(Lkl/r;Ljava/util/concurrent/TimeUnit;Lkl/s;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 15
    return-void
.end method
