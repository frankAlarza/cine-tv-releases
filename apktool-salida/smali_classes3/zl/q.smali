.class public final Lzl/q;
.super Lzl/a;
.source "ObservableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/p;Lql/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lzl/q;->c:Lql/o;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 3
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
    new-instance v1, Lzl/q$a;

    .line 5
    .line 6
    new-instance v2, Lfm/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lfm/e;-><init>(Lkl/r;)V

    .line 10
    .line 11
    iget-object p1, p0, Lzl/q;->c:Lql/o;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lzl/q$a;-><init>(Lkl/r;Lql/o;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 18
    return-void
.end method
