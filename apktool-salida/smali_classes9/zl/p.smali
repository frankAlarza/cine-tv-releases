.class public final Lzl/p;
.super Lkl/t;
.source "ObservableCountSingle.java"

# interfaces
.implements Ltl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkl/t<",
        "Ljava/lang/Long;",
        ">;",
        "Ltl/b<",
        "Ljava/lang/Long;",
        ">;"
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
    invoke-direct {p0}, Lkl/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/p;->a:Lkl/p;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/o;

    .line 3
    .line 4
    iget-object v1, p0, Lzl/p;->a:Lkl/p;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzl/o;-><init>(Lkl/p;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public m(Lkl/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/p;->a:Lkl/p;

    .line 3
    .line 4
    new-instance v1, Lzl/p$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lzl/p$a;-><init>(Lkl/u;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 11
    return-void
.end method
