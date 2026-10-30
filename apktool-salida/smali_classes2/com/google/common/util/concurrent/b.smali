.class public abstract Lcom/google/common/util/concurrent/b;
.super Ld8/c;
.source "ForwardingListenableFuture.java"

# interfaces
.implements Ld8/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld8/c<",
        "TV;>;",
        "Ld8/i<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ld8/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b;->g()Ld8/i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ld8/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public abstract g()Ld8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/i<",
            "+TV;>;"
        }
    .end annotation
.end method
