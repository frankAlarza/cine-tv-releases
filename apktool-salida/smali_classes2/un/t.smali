.class public final Lun/t;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun/t$a;,
        Lun/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lun/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lun/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lun/t;

    .line 3
    .line 4
    new-instance v1, Lun/t$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lun/t$a;-><init>(Lfn/i;)V

    .line 9
    .line 10
    sput-object v1, Lun/t;->e:Lun/t$a;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "_next$volatile"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sput-object v1, Lun/t;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const-string v1, "_state$volatile"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lun/t;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    new-instance v0, Lun/f0;

    .line 31
    .line 32
    const-string v1, "REMOVE_FROZEN"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lun/f0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lun/t;->h:Lun/f0;

    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lun/t;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lun/t;->b:Z

    .line 8
    .line 9
    add-int/lit8 p2, p1, -0x1

    .line 10
    .line 11
    iput p2, p0, Lun/t;->c:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lun/t;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    const v2, 0x3fffffff    # 1.9999999f

    .line 24
    .line 25
    if-gt p2, v2, :cond_0

    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v0

    .line 29
    .line 30
    :goto_0
    const-string v3, "Check failed."

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    and-int/2addr p1, p2

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    move v0, v1

    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method private final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, Lun/t;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lun/t;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lun/t;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lun/t;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 11
    and-long/2addr v1, v3

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v7

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lun/t;->e:Lun/t$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3, v4}, Lun/t$a;->a(J)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 28
    and-long/2addr v1, v3

    .line 29
    const/4 v9, 0x0

    .line 30
    shr-long/2addr v1, v9

    .line 31
    long-to-int v1, v1

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0xfffffffc0000000L

    .line 37
    and-long/2addr v5, v3

    .line 38
    .line 39
    const/16 v2, 0x1e

    .line 40
    shr-long/2addr v5, v2

    .line 41
    long-to-int v10, v5

    .line 42
    .line 43
    iget v11, p0, Lun/t;->c:I

    .line 44
    .line 45
    add-int/lit8 v2, v10, 0x2

    .line 46
    and-int/2addr v2, v11

    .line 47
    .line 48
    and-int v5, v1, v11

    .line 49
    const/4 v6, 0x1

    .line 50
    .line 51
    if-ne v2, v5, :cond_2

    .line 52
    return v6

    .line 53
    .line 54
    :cond_2
    iget-boolean v2, p0, Lun/t;->b:Z

    .line 55
    .line 56
    .line 57
    const v5, 0x3fffffff    # 1.9999999f

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lun/t;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    and-int v12, v10, v11

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget v2, p0, Lun/t;->a:I

    .line 74
    .line 75
    const/16 v3, 0x400

    .line 76
    .line 77
    if-lt v2, v3, :cond_3

    .line 78
    sub-int/2addr v10, v1

    .line 79
    .line 80
    and-int v1, v10, v5

    .line 81
    .line 82
    shr-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-le v1, v2, :cond_0

    .line 85
    :cond_3
    return v6

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v1, v10, 0x1

    .line 88
    and-int/2addr v1, v5

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lun/t;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    sget-object v5, Lun/t;->e:Lun/t$a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3, v4, v1}, Lun/t$a;->c(JI)J

    .line 98
    move-result-wide v5

    .line 99
    move-object v1, v2

    .line 100
    move-object v2, p0

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lun/t;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    and-int v1, v10, v11

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 116
    move-object v0, p0

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {}, Lun/t;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 124
    move-result-wide v1

    .line 125
    .line 126
    const-wide/high16 v3, 0x1000000000000000L

    .line 127
    and-long/2addr v1, v3

    .line 128
    .line 129
    cmp-long v1, v1, v7

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lun/t;->l()Lun/t;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v10, p1}, Lun/t;->e(ILjava/lang/Object;)Lun/t;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    :cond_6
    return v9
.end method

.method public final b(J)Lun/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lun/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lun/t;

    .line 3
    .line 4
    iget v1, p0, Lun/t;->a:I

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    iget-boolean v2, p0, Lun/t;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lun/t;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    const-wide/32 v1, 0x3fffffff

    .line 15
    and-long/2addr v1, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    shr-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, 0xfffffffc0000000L

    .line 24
    and-long/2addr v2, p1

    .line 25
    .line 26
    const/16 v4, 0x1e

    .line 27
    shr-long/2addr v2, v4

    .line 28
    long-to-int v2, v2

    .line 29
    .line 30
    :goto_0
    iget v3, p0, Lun/t;->c:I

    .line 31
    .line 32
    and-int v4, v1, v3

    .line 33
    and-int/2addr v3, v2

    .line 34
    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lun/t;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget v4, p0, Lun/t;->c:I

    .line 42
    and-int/2addr v4, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Lun/t$b;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1}, Lun/t$b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {v0}, Lun/t;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    iget v5, v0, Lun/t;->c:I

    .line 60
    and-int/2addr v5, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lun/t;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sget-object v2, Lun/t;->e:Lun/t$a;

    .line 73
    .line 74
    const-wide/high16 v3, 0x1000000000000000L

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, p2, v3, v4}, Lun/t$a;->d(JJ)J

    .line 78
    move-result-wide p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 82
    return-object v0
.end method

.method public final c(J)Lun/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lun/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lun/t;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lun/t;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lun/t;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lun/t;->b(J)Lun/t;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    goto :goto_0
.end method

.method public final d()Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lun/t;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/high16 v0, 0x2000000000000000L

    .line 11
    .line 12
    and-long v4, v2, v0

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v4, v4, v7

    .line 17
    const/4 v9, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    return v9

    .line 21
    .line 22
    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    .line 23
    and-long/2addr v4, v2

    .line 24
    .line 25
    cmp-long v4, v4, v7

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    .line 31
    :cond_2
    or-long v4, v2, v0

    .line 32
    move-object v0, v6

    .line 33
    move-object v1, p0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    return v9
.end method

.method public final e(ILjava/lang/Object;)Lun/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lun/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lun/t;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lun/t;->c:I

    .line 7
    and-int/2addr v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Lun/t$b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lun/t$b;

    .line 18
    .line 19
    iget v0, v0, Lun/t$b;->a:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lun/t;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget v1, p0, Lun/t;->c:I

    .line 28
    and-int/2addr p1, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final g()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lun/t;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x3fffffff

    .line 12
    and-long/2addr v2, v0

    .line 13
    const/4 v4, 0x0

    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v3, 0xfffffffc0000000L

    .line 21
    and-long/2addr v0, v3

    .line 22
    .line 23
    const/16 v3, 0x1e

    .line 24
    shr-long/2addr v0, v3

    .line 25
    long-to-int v0, v0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    .line 28
    .line 29
    const v1, 0x3fffffff    # 1.9999999f

    .line 30
    and-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final j()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lun/t;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x3fffffff

    .line 12
    and-long/2addr v2, v0

    .line 13
    const/4 v4, 0x0

    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v5, 0xfffffffc0000000L

    .line 21
    and-long/2addr v0, v5

    .line 22
    .line 23
    const/16 v3, 0x1e

    .line 24
    shr-long/2addr v0, v3

    .line 25
    long-to-int v0, v0

    .line 26
    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_0
    return v4
.end method

.method public final k()J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lun/t;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/high16 v0, 0x1000000000000000L

    .line 11
    .line 12
    and-long v4, v2, v0

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v4, v4, v7

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    return-wide v2

    .line 20
    .line 21
    :cond_1
    or-long v7, v2, v0

    .line 22
    move-object v0, v6

    .line 23
    move-object v1, p0

    .line 24
    move-wide v4, v7

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    return-wide v7
.end method

.method public final l()Lun/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lun/t<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lun/t;->k()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lun/t;->c(J)Lun/t;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lun/t;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    const-wide/high16 v1, 0x1000000000000000L

    .line 11
    and-long/2addr v1, v3

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v5

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lun/t;->h:Lun/f0;

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 24
    and-long/2addr v1, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    shr-long/2addr v1, v5

    .line 27
    long-to-int v7, v1

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v1, 0xfffffffc0000000L

    .line 33
    and-long/2addr v1, v3

    .line 34
    .line 35
    const/16 v5, 0x1e

    .line 36
    shr-long/2addr v1, v5

    .line 37
    long-to-int v1, v1

    .line 38
    .line 39
    iget v2, p0, Lun/t;->c:I

    .line 40
    and-int/2addr v1, v2

    .line 41
    and-int/2addr v2, v7

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    return-object v8

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lun/t;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget v2, p0, Lun/t;->c:I

    .line 52
    and-int/2addr v2, v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    iget-boolean v1, p0, Lun/t;->b:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    return-object v8

    .line 64
    .line 65
    :cond_3
    instance-of v1, v9, Lun/t$b;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    return-object v8

    .line 69
    .line 70
    :cond_4
    add-int/lit8 v1, v7, 0x1

    .line 71
    .line 72
    .line 73
    const v2, 0x3fffffff    # 1.9999999f

    .line 74
    .line 75
    and-int v10, v1, v2

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lun/t;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sget-object v2, Lun/t;->e:Lun/t$a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v4, v10}, Lun/t$a;->b(JI)J

    .line 85
    move-result-wide v5

    .line 86
    move-object v2, p0

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lun/t;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget v1, p0, Lun/t;->c:I

    .line 99
    and-int/2addr v1, v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    return-object v9

    .line 104
    .line 105
    :cond_5
    iget-boolean v1, p0, Lun/t;->b:Z

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    move-object v0, p0

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0, v7, v10}, Lun/t;->n(II)Lun/t;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    return-object v9
.end method

.method public final n(II)Lun/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lun/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lun/t;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0x3fffffff

    .line 12
    and-long/2addr v0, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    shr-long/2addr v0, v4

    .line 15
    long-to-int v6, v0

    .line 16
    .line 17
    const-wide/high16 v0, 0x1000000000000000L

    .line 18
    and-long/2addr v0, v2

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lun/t;->l()Lun/t;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lun/t;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v1, Lun/t;->e:Lun/t$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, p2}, Lun/t$a;->b(JI)J

    .line 39
    move-result-wide v4

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lun/t;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget p2, p0, Lun/t;->c:I

    .line 53
    and-int/2addr p2, v6

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 58
    return-object v0
.end method
