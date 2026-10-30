.class public Lcom/bytedance/sdk/component/lEW/Bc;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/lEW/Bc<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private IlO:I

.field private MY:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x5

    .line 9
    .line 10
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/component/lEW/Bc;->IlO:I

    .line 11
    .line 12
    iput p3, p0, Lcom/bytedance/sdk/component/lEW/Bc;->MY:I

    .line 13
    return-void
.end method


# virtual methods
.method public IlO()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/component/lEW/Bc;->IlO:I

    return v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/lEW/Bc;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lEW/Bc;->IlO()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lEW/Bc;->IlO()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lEW/Bc;->IlO()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lEW/Bc;->IlO()I

    move-result p1

    if-le v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/component/lEW/Bc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/lEW/Bc;->IlO(Lcom/bytedance/sdk/component/lEW/Bc;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
