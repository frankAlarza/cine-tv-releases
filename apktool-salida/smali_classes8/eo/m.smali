.class public Leo/m;
.super Ljava/lang/Object;
.source "ArrayPools.kt"


# instance fields
.field public final a:Lpm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/m<",
            "[C>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lpm/m;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lpm/m;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Leo/m;->a:Lpm/m;

    .line 11
    return-void
.end method


# virtual methods
.method public final a([C)V
    .locals 2
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "array"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget v0, p0, Leo/m;->b:I

    .line 9
    array-length v1, p1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Leo/h;->a()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Leo/m;->b:I

    .line 19
    array-length v1, p1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    iput v0, p0, Leo/m;->b:I

    .line 23
    .line 24
    iget-object v0, p0, Leo/m;->a:Lpm/m;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lpm/m;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lom/r;->a:Lom/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final b(I)[C
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Leo/m;->a:Lpm/m;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lpm/m;->s()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [C

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Leo/m;->b:I

    .line 14
    array-length v2, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    iput v1, p0, Leo/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-array v0, p1, [C

    .line 25
    :cond_1
    return-object v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method
