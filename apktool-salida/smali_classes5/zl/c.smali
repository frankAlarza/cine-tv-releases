.class public final Lzl/c;
.super Ljava/lang/Object;
.source "BlockingObservableMostRecent.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/c;->b:Lkl/p;

    .line 6
    .line 7
    iput-object p2, p0, Lzl/c;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/c$a;

    .line 3
    .line 4
    iget-object v1, p0, Lzl/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzl/c$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v1, p0, Lzl/c;->b:Lkl/p;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lkl/p;->subscribe(Lkl/r;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lzl/c$a;->b()Lzl/c$a$a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
