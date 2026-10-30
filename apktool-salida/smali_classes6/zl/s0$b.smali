.class public final Lzl/s0$b;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lem/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lkl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lkl/s;


# direct methods
.method public constructor <init>(Lkl/k;IJLjava/util/concurrent/TimeUnit;Lkl/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/k<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
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
    iput-object p1, p0, Lzl/s0$b;->b:Lkl/k;

    .line 6
    .line 7
    iput p2, p0, Lzl/s0$b;->c:I

    .line 8
    .line 9
    iput-wide p3, p0, Lzl/s0$b;->d:J

    .line 10
    .line 11
    iput-object p5, p0, Lzl/s0$b;->e:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iput-object p6, p0, Lzl/s0$b;->f:Lkl/s;

    .line 14
    return-void
.end method


# virtual methods
.method public call()Lem/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzl/s0$b;->b:Lkl/k;

    iget v1, p0, Lzl/s0$b;->c:I

    iget-wide v2, p0, Lzl/s0$b;->d:J

    iget-object v4, p0, Lzl/s0$b;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lzl/s0$b;->f:Lkl/s;

    invoke-virtual/range {v0 .. v5}, Lkl/k;->replay(IJLjava/util/concurrent/TimeUnit;Lkl/s;)Lem/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzl/s0$b;->call()Lem/a;

    move-result-object v0

    return-object v0
.end method
