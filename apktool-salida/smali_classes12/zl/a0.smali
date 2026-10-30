.class public final Lzl/a0;
.super Lzl/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field public final c:Lql/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/g<",
            "-",
            "Lol/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lql/a;


# direct methods
.method public constructor <init>(Lkl/k;Lql/g;Lql/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/k<",
            "TT;>;",
            "Lql/g<",
            "-",
            "Lol/b;",
            ">;",
            "Lql/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lzl/a0;->c:Lql/g;

    .line 6
    .line 7
    iput-object p3, p0, Lzl/a0;->d:Lql/a;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/a;->b:Lkl/p;

    .line 3
    .line 4
    new-instance v1, Lul/g;

    .line 5
    .line 6
    iget-object v2, p0, Lzl/a0;->c:Lql/g;

    .line 7
    .line 8
    iget-object v3, p0, Lzl/a0;->d:Lql/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lul/g;-><init>(Lkl/r;Lql/g;Lql/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 15
    return-void
.end method
