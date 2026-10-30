.class public abstract Lkotlinx/coroutines/j$c;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lpn/p0;
.implements Lun/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/j$c;",
        ">;",
        "Lpn/p0;",
        "Lun/n0;"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lkotlinx/coroutines/j$c;->b:J

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lkotlinx/coroutines/j$c;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lun/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lun/m0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/j$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lun/m0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lun/m0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public c(Lun/m0;)V
    .locals 2
    .param p1    # Lun/m0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/m0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/j$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpn/v0;->b()Lun/f0;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/j$c;->_heap:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/j$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j$c;->d(Lkotlinx/coroutines/j$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lkotlinx/coroutines/j$c;)I
    .locals 4
    .param p1    # Lkotlinx/coroutines/j$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlinx/coroutines/j$c;->b:J

    .line 3
    .line 4
    iget-wide v2, p1, Lkotlinx/coroutines/j$c;->b:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-gez p1, :cond_1

    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/j$c;->_heap:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpn/v0;->b()Lun/f0;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    instance-of v1, v0, Lkotlinx/coroutines/j$d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/j$d;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lun/m0;->h(Lun/n0;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {}, Lpn/v0;->b()Lun/f0;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lkotlinx/coroutines/j$c;->_heap:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lom/r;->a:Lom/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final f(JLkotlinx/coroutines/j$d;Lkotlinx/coroutines/j;)I
    .locals 7
    .param p3    # Lkotlinx/coroutines/j$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/j$c;->_heap:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpn/v0;->b()Lun/f0;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 p1, 0x2

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p3}, Lun/m0;->b()Lun/n0;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/j$c;

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, Lkotlinx/coroutines/j;->U(Lkotlinx/coroutines/j;)Z

    .line 23
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    .line 31
    :cond_1
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :try_start_4
    iput-wide p1, p3, Lkotlinx/coroutines/j$d;->c:J

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    iget-wide v3, v0, Lkotlinx/coroutines/j$c;->b:J

    .line 39
    .line 40
    sub-long v5, v3, p1

    .line 41
    .line 42
    cmp-long p4, v5, v1

    .line 43
    .line 44
    if-ltz p4, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-wide p1, v3

    .line 47
    .line 48
    :goto_0
    iget-wide v3, p3, Lkotlinx/coroutines/j$d;->c:J

    .line 49
    .line 50
    sub-long v3, p1, v3

    .line 51
    .line 52
    cmp-long p4, v3, v1

    .line 53
    .line 54
    if-lez p4, :cond_4

    .line 55
    .line 56
    iput-wide p1, p3, Lkotlinx/coroutines/j$d;->c:J

    .line 57
    .line 58
    :cond_4
    :goto_1
    iget-wide p1, p0, Lkotlinx/coroutines/j$c;->b:J

    .line 59
    .line 60
    iget-wide v3, p3, Lkotlinx/coroutines/j$d;->c:J

    .line 61
    sub-long/2addr p1, v3

    .line 62
    .line 63
    cmp-long p1, p1, v1

    .line 64
    .line 65
    if-gez p1, :cond_5

    .line 66
    .line 67
    iput-wide v3, p0, Lkotlinx/coroutines/j$c;->b:J

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p3, p0}, Lun/m0;->a(Lun/n0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    const/4 p1, 0x0

    .line 73
    monitor-exit p0

    .line 74
    return p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_6
    monitor-exit p3

    .line 77
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final g(J)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlinx/coroutines/j$c;->b:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/j$c;->c:I

    .line 3
    return v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlinx/coroutines/j$c;->c:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Delayed[nanos="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lkotlinx/coroutines/j$c;->b:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x5d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
