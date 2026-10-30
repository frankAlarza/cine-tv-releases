.class public final Lzl/f;
.super Lkl/t;
.source "ObservableAllSingle.java"

# interfaces
.implements Ltl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkl/t<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ltl/b<",
        "Ljava/lang/Boolean;",
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

.field public final b:Lql/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/q<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/p;Lql/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;",
            "Lql/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/f;->a:Lkl/p;

    .line 6
    .line 7
    iput-object p2, p0, Lzl/f;->b:Lql/q;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/e;

    .line 3
    .line 4
    iget-object v1, p0, Lzl/f;->a:Lkl/p;

    .line 5
    .line 6
    iget-object v2, p0, Lzl/f;->b:Lql/q;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lzl/e;-><init>(Lkl/p;Lql/q;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public m(Lkl/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/f;->a:Lkl/p;

    .line 3
    .line 4
    new-instance v1, Lzl/f$a;

    .line 5
    .line 6
    iget-object v2, p0, Lzl/f;->b:Lql/q;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lzl/f$a;-><init>(Lkl/u;Lql/q;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 13
    return-void
.end method
