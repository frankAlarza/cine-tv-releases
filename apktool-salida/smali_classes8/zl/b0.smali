.class public final Lzl/b0;
.super Lzl/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/b0$a;
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
.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lkl/p;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lzl/b0;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lzl/b0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lzl/b0;->e:Z

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 8
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
    new-instance v7, Lzl/b0$a;

    .line 5
    .line 6
    iget-wide v3, p0, Lzl/b0;->c:J

    .line 7
    .line 8
    iget-object v5, p0, Lzl/b0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v6, p0, Lzl/b0;->e:Z

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lzl/b0$a;-><init>(Lkl/r;JLjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lkl/p;->subscribe(Lkl/r;)V

    .line 19
    return-void
.end method
