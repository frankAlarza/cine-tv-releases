.class public final Lzl/s0$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lql/o<",
        "Lkl/k<",
        "TT;>;",
        "Lkl/p<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-",
            "Lkl/k<",
            "TT;>;+",
            "Lkl/p<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lkl/s;


# direct methods
.method public constructor <init>(Lql/o;Lkl/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o<",
            "-",
            "Lkl/k<",
            "TT;>;+",
            "Lkl/p<",
            "TR;>;>;",
            "Lkl/s;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/s0$k;->b:Lql/o;

    .line 6
    .line 7
    iput-object p2, p0, Lzl/s0$k;->c:Lkl/s;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkl/k;)Lkl/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/k<",
            "TT;>;)",
            "Lkl/p<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/s0$k;->b:Lql/o;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lql/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "The selector returned a null ObservableSource"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lkl/p;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkl/k;->wrap(Lkl/p;)Lkl/k;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lzl/s0$k;->c:Lkl/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lkl/k;->observeOn(Lkl/s;)Lkl/k;

    .line 24
    move-result-object p1

    .line 25
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
    check-cast p1, Lkl/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzl/s0$k;->a(Lkl/k;)Lkl/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
