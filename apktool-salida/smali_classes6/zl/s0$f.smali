.class public final Lzl/s0$f;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lql/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lql/o<",
        "TT;",
        "Lkl/p<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lql/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/s0$f;->b:Lql/o;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lkl/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lkl/p<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/s0$f;->b:Lql/o;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lql/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The itemDelay returned a null ObservableSource"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lkl/p;

    .line 15
    .line 16
    new-instance v1, Lzl/o1;

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lzl/o1;-><init>(Lkl/p;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Object;)Lql/o;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkl/k;->map(Lql/o;)Lkl/k;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lkl/k;->defaultIfEmpty(Ljava/lang/Object;)Lkl/k;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzl/s0$f;->a(Ljava/lang/Object;)Lkl/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
