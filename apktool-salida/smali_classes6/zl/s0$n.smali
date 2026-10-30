.class public final Lzl/s0$n;
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
    name = "n"
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

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lkl/s;


# direct methods
.method public constructor <init>(Lkl/k;JLjava/util/concurrent/TimeUnit;Lkl/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/k<",
            "TT;>;J",
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
    iput-object p1, p0, Lzl/s0$n;->b:Lkl/k;

    .line 6
    .line 7
    iput-wide p2, p0, Lzl/s0$n;->c:J

    .line 8
    .line 9
    iput-object p4, p0, Lzl/s0$n;->d:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lzl/s0$n;->e:Lkl/s;

    .line 12
    return-void
.end method


# virtual methods
.method public call()Lem/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzl/s0$n;->b:Lkl/k;

    iget-wide v1, p0, Lzl/s0$n;->c:J

    iget-object v3, p0, Lzl/s0$n;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lzl/s0$n;->e:Lkl/s;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkl/k;->replay(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lem/a;

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
    invoke-virtual {p0}, Lzl/s0$n;->call()Lem/a;

    move-result-object v0

    return-object v0
.end method
