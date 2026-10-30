.class public final Lwl/f;
.super Lkl/t;
.source "FlowableSingleSingle.java"

# interfaces
.implements Ltl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkl/t<",
        "TT;>;",
        "Ltl/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/e<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwl/f;->a:Lkl/e;

    .line 6
    .line 7
    iput-object p2, p0, Lwl/f;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public b()Lkl/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

    .line 3
    .line 4
    iget-object v1, p0, Lwl/f;->a:Lkl/e;

    .line 5
    .line 6
    iget-object v2, p0, Lwl/f;->b:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Lkl/e;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->m(Lkl/e;)Lkl/e;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public m(Lkl/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lwl/f;->a:Lkl/e;

    .line 3
    .line 4
    new-instance v1, Lwl/f$a;

    .line 5
    .line 6
    iget-object v2, p0, Lwl/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lwl/f$a;-><init>(Lkl/u;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkl/e;->m(Lkl/f;)V

    .line 13
    return-void
.end method
