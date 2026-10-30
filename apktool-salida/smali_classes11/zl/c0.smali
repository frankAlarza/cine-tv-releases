.class public final Lzl/c0;
.super Lkl/g;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Ltl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkl/g<",
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


# direct methods
.method public constructor <init>(Lkl/p;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/g;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/c0;->a:Lkl/p;

    .line 6
    .line 7
    iput-wide p2, p0, Lzl/c0;->b:J

    .line 8
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
    iget-object v1, p0, Lzl/c0;->a:Lkl/p;

    .line 5
    .line 6
    iget-wide v2, p0, Lzl/c0;->b:J

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lzl/b0;-><init>(Lkl/p;JLjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d(Lkl/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/c0;->a:Lkl/p;

    .line 3
    .line 4
    new-instance v1, Lzl/c0$a;

    .line 5
    .line 6
    iget-wide v2, p0, Lzl/c0;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lzl/c0$a;-><init>(Lkl/h;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 13
    return-void
.end method
