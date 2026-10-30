.class public final Ls7/l;
.super Ljava/lang/Object;
.source "DefaultAllocator.java"

# interfaces
.implements Ls7/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:[Ls7/a;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ls7/l;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :goto_0
    invoke-static {v2}, Lt7/a;->a(Z)V

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    invoke-static {v0}, Lt7/a;->a(Z)V

    .line 5
    iput-boolean p1, p0, Ls7/l;->a:Z

    .line 6
    iput p2, p0, Ls7/l;->b:I

    .line 7
    iput p3, p0, Ls7/l;->f:I

    add-int/lit8 p1, p3, 0x64

    .line 8
    new-array p1, p1, [Ls7/a;

    iput-object p1, p0, Ls7/l;->g:[Ls7/a;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Ls7/l;->c:[B

    :goto_2
    if-ge v1, p3, :cond_3

    mul-int p1, v1, p2

    .line 10
    iget-object v0, p0, Ls7/l;->g:[Ls7/a;

    new-instance v2, Ls7/a;

    iget-object v3, p0, Ls7/l;->c:[B

    invoke-direct {v2, v3, p1}, Ls7/a;-><init>([BI)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ls7/l;->c:[B

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ls7/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ls7/l;->g:[Ls7/a;

    .line 4
    .line 5
    iget v1, p0, Ls7/l;->f:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Ls7/l;->f:I

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    iget p1, p0, Ls7/l;->e:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Ls7/l;->e:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public declared-synchronized allocate()Ls7/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Ls7/l;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ls7/l;->e:I

    .line 8
    .line 9
    iget v0, p0, Ls7/l;->f:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ls7/l;->g:[Ls7/a;

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Ls7/l;->f:I

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ls7/a;

    .line 26
    .line 27
    iget-object v1, p0, Ls7/l;->g:[Ls7/a;

    .line 28
    .line 29
    iget v2, p0, Ls7/l;->f:I

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ls7/a;

    .line 36
    .line 37
    iget v1, p0, Ls7/l;->b:I

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ls7/a;-><init>([BI)V

    .line 44
    .line 45
    iget v1, p0, Ls7/l;->e:I

    .line 46
    .line 47
    iget-object v2, p0, Ls7/l;->g:[Ls7/a;

    .line 48
    array-length v3, v2

    .line 49
    .line 50
    if-le v1, v3, :cond_1

    .line 51
    array-length v1, v2

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, [Ls7/a;

    .line 60
    .line 61
    iput-object v1, p0, Ls7/l;->g:[Ls7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    :goto_0
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public declared-synchronized b(Ls7/b$a;)V
    .locals 3
    .param p1    # Ls7/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ls7/l;->g:[Ls7/a;

    .line 6
    .line 7
    iget v1, p0, Ls7/l;->f:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Ls7/l;->f:I

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ls7/b$a;->getAllocation()Ls7/a;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget v0, p0, Ls7/l;->e:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Ls7/l;->e:I

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ls7/b$a;->next()Ls7/b$a;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized c()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Ls7/l;->e:I

    .line 4
    .line 5
    iget v1, p0, Ls7/l;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    mul-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Ls7/l;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ls7/l;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized e(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Ls7/l;->d:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Ls7/l;->d:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ls7/l;->trim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public getIndividualAllocationLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ls7/l;->b:I

    .line 3
    return v0
.end method

.method public declared-synchronized trim()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Ls7/l;->d:I

    .line 4
    .line 5
    iget v1, p0, Ls7/l;->b:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lt7/m0;->l(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Ls7/l;->e:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v2, p0, Ls7/l;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget-object v3, p0, Ls7/l;->c:[B

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-gt v1, v2, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Ls7/l;->g:[Ls7/a;

    .line 34
    .line 35
    aget-object v3, v3, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ls7/a;

    .line 42
    .line 43
    iget-object v4, v3, Ls7/a;->a:[B

    .line 44
    .line 45
    iget-object v5, p0, Ls7/l;->c:[B

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v4, p0, Ls7/l;->g:[Ls7/a;

    .line 53
    .line 54
    aget-object v4, v4, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Ls7/a;

    .line 61
    .line 62
    iget-object v5, v4, Ls7/a;->a:[B

    .line 63
    .line 64
    iget-object v6, p0, Ls7/l;->c:[B

    .line 65
    .line 66
    if-eq v5, v6, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v5, p0, Ls7/l;->g:[Ls7/a;

    .line 72
    .line 73
    add-int/lit8 v6, v1, 0x1

    .line 74
    .line 75
    aput-object v4, v5, v1

    .line 76
    .line 77
    add-int/lit8 v1, v2, -0x1

    .line 78
    .line 79
    aput-object v3, v5, v2

    .line 80
    move v2, v1

    .line 81
    move v1, v6

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v0

    .line 87
    .line 88
    iget v1, p0, Ls7/l;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    if-lt v0, v1, :cond_4

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    .line 94
    :cond_4
    :try_start_2
    iget-object v1, p0, Ls7/l;->g:[Ls7/a;

    .line 95
    .line 96
    iget v2, p0, Ls7/l;->f:I

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 101
    .line 102
    iput v0, p0, Ls7/l;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
.end method
