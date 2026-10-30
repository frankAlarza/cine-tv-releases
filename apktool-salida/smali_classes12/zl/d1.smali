.class public final Lzl/d1;
.super Lkl/t;
.source "ObservableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkl/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Lql/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/p;Ljava/lang/Object;Lql/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;TR;",
            "Lql/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/d1;->a:Lkl/p;

    .line 6
    .line 7
    iput-object p2, p0, Lzl/d1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lzl/d1;->c:Lql/c;

    .line 10
    return-void
.end method


# virtual methods
.method public m(Lkl/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/d1;->a:Lkl/p;

    .line 3
    .line 4
    new-instance v1, Lzl/d1$a;

    .line 5
    .line 6
    iget-object v2, p0, Lzl/d1;->c:Lql/c;

    .line 7
    .line 8
    iget-object v3, p0, Lzl/d1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lzl/d1$a;-><init>(Lkl/u;Lql/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 15
    return-void
.end method
