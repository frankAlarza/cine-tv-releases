.class public abstract Lcom/google/common/util/concurrent/b$a;
.super Lcom/google/common/util/concurrent/b;
.source "ForwardingListenableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Ld8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/i<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/i<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lz7/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ld8/i;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/util/concurrent/b$a;->b:Ld8/i;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b$a;->g()Ld8/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b$a;->g()Ld8/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Ld8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/i<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/b$a;->b:Ld8/i;

    .line 3
    return-object v0
.end method
