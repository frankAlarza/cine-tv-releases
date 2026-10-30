.class public final Lzl/v1;
.super Lzl/a;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/v1$a;,
        Lzl/v1$b;,
        Lzl/v1$d;,
        Lzl/v1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/a<",
        "TT;",
        "Lkl/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-TB;+",
            "Lkl/p<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lkl/p;Lkl/p;Lql/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;",
            "Lkl/p<",
            "TB;>;",
            "Lql/o<",
            "-TB;+",
            "Lkl/p<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lzl/v1;->c:Lkl/p;

    .line 6
    .line 7
    iput-object p3, p0, Lzl/v1;->d:Lql/o;

    .line 8
    .line 9
    iput p4, p0, Lzl/v1;->e:I

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
            "Lkl/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/a;->b:Lkl/p;

    .line 3
    .line 4
    new-instance v1, Lzl/v1$c;

    .line 5
    .line 6
    new-instance v2, Lfm/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lfm/e;-><init>(Lkl/r;)V

    .line 10
    .line 11
    iget-object p1, p0, Lzl/v1;->c:Lkl/p;

    .line 12
    .line 13
    iget-object v3, p0, Lzl/v1;->d:Lql/o;

    .line 14
    .line 15
    iget v4, p0, Lzl/v1;->e:I

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, p1, v3, v4}, Lzl/v1$c;-><init>(Lkl/r;Lkl/p;Lql/o;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 22
    return-void
.end method
