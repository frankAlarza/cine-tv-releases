.class public final Lzl/d0;
.super Lkl/t;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Ltl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkl/t<",
        "TT;>;",
        "Ltl/b<",
        "TT;>;"
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

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/p;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/d0;->a:Lkl/p;

    .line 6
    .line 7
    iput-wide p2, p0, Lzl/d0;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lzl/d0;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lzl/b0;

    .line 3
    .line 4
    iget-object v1, p0, Lzl/d0;->a:Lkl/p;

    .line 5
    .line 6
    iget-wide v2, p0, Lzl/d0;->b:J

    .line 7
    .line 8
    iget-object v4, p0, Lzl/d0;->c:Ljava/lang/Object;

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lzl/b0;-><init>(Lkl/p;JLjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public m(Lkl/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/d0;->a:Lkl/p;

    .line 3
    .line 4
    new-instance v1, Lzl/d0$a;

    .line 5
    .line 6
    iget-wide v2, p0, Lzl/d0;->b:J

    .line 7
    .line 8
    iget-object v4, p0, Lzl/d0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lzl/d0$a;-><init>(Lkl/u;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 15
    return-void
.end method
