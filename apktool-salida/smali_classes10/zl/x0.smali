.class public final Lzl/x0;
.super Lzl/a;
.source "ObservableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/a<",
        "TT;",
        "Lkl/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lkl/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lkl/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/p;Lql/o;Lql/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;",
            "Lql/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lkl/p<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lkl/p<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lzl/x0;->c:Lql/o;

    .line 6
    .line 7
    iput-object p3, p0, Lzl/x0;->d:Lql/o;

    .line 8
    .line 9
    iput-object p4, p0, Lzl/x0;->e:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-",
            "Lkl/p<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/a;->b:Lkl/p;

    .line 3
    .line 4
    new-instance v1, Lzl/x0$a;

    .line 5
    .line 6
    iget-object v2, p0, Lzl/x0;->c:Lql/o;

    .line 7
    .line 8
    iget-object v3, p0, Lzl/x0;->d:Lql/o;

    .line 9
    .line 10
    iget-object v4, p0, Lzl/x0;->e:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v3, v4}, Lzl/x0$a;-><init>(Lkl/r;Lql/o;Lql/o;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 17
    return-void
.end method
