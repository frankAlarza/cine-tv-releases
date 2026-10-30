.class public final Lzl/f1;
.super Lzl/a;
.source "ObservableScan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/f1$a;
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


# instance fields
.field public final c:Lql/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/p;Lql/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;",
            "Lql/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lzl/f1;->c:Lql/c;

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
    new-instance v1, Lzl/f1$a;

    .line 5
    .line 6
    iget-object v2, p0, Lzl/f1;->c:Lql/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lzl/f1$a;-><init>(Lkl/r;Lql/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 13
    return-void
.end method
