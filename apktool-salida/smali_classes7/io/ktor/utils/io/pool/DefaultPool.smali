.class public abstract Lio/ktor/utils/io/pool/DefaultPool;
.super Ljava/lang/Object;
.source "DefaultPool.kt"

# interfaces
.implements Lio/ktor/utils/io/pool/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/pool/DefaultPool$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/pool/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:Lio/ktor/utils/io/pool/DefaultPool$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/ktor/utils/io/pool/DefaultPool<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile top:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/utils/io/pool/DefaultPool$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/utils/io/pool/DefaultPool$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/utils/io/pool/DefaultPool;->g:Lio/ktor/utils/io/pool/DefaultPool$a;

    .line 9
    .line 10
    sget-object v0, Lio/ktor/utils/io/pool/DefaultPool$Companion$Top$1;->INSTANCE:Lio/ktor/utils/io/pool/DefaultPool$Companion$Top$1;

    .line 11
    .line 12
    const-class v1, Lio/ktor/utils/io/pool/DefaultPool;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "newUpdater(Owner::class.java, p.name)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lio/ktor/utils/io/pool/DefaultPool;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->b:I

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_3

    .line 15
    .line 16
    .line 17
    const v2, 0x1fffffff

    .line 18
    .line 19
    if-gt p1, v2, :cond_1

    .line 20
    move v0, v1

    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    mul-int/lit8 p1, p1, 0x4

    .line 25
    sub-int/2addr p1, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    move-result p1

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iput p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->c:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    iput v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->d:I

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    add-int/lit8 v2, p1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 48
    .line 49
    iput-object v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    add-int/2addr p1, v1

    .line 51
    .line 52
    new-array p1, p1, [I

    .line 53
    .line 54
    iput-object p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->f:[I

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v1, "capacity should be less or equal to 536870911 but it is "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    .line 84
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v1, "capacity should be positive but it is "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method

.method public static final synthetic a(Lio/ktor/utils/io/pool/DefaultPool;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/pool/DefaultPool;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    .line 3
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/pool/DefaultPool;->m()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/pool/DefaultPool;->k()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/utils/io/pool/b$a;->a(Lio/ktor/utils/io/pool/b;)V

    .line 4
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/pool/DefaultPool;->m()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->d(Ljava/lang/Object;)V

    .line 11
    goto :goto_0
.end method

.method public final h()I
    .locals 10

    .line 1
    .line 2
    :cond_0
    iget-wide v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long v4, v2, v0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v6, 0xffffffffL

    .line 20
    and-long/2addr v4, v6

    .line 21
    .line 22
    const-wide/16 v8, 0x1

    .line 23
    add-long/2addr v4, v8

    .line 24
    and-long/2addr v6, v2

    .line 25
    long-to-int v6, v6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lio/ktor/utils/io/pool/DefaultPool;->f:[I

    .line 31
    .line 32
    aget v1, v1, v6

    .line 33
    shl-long/2addr v4, v0

    .line 34
    int-to-long v0, v1

    .line 35
    or-long/2addr v4, v0

    .line 36
    .line 37
    sget-object v0, Lio/ktor/utils/io/pool/DefaultPool;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    return v6
.end method

.method public abstract k()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final l(I)V
    .locals 9

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_1
    iget-wide v3, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    shr-long v1, v3, v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, 0xffffffffL

    .line 19
    and-long/2addr v1, v5

    .line 20
    .line 21
    const-wide/16 v7, 0x1

    .line 22
    add-long/2addr v1, v7

    .line 23
    and-long/2addr v5, v3

    .line 24
    long-to-int v5, v5

    .line 25
    .line 26
    shl-long v0, v1, v0

    .line 27
    int-to-long v6, p1

    .line 28
    or-long/2addr v6, v0

    .line 29
    .line 30
    iget-object v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->f:[I

    .line 31
    .line 32
    aput v5, v0, p1

    .line 33
    .line 34
    sget-object v1, Lio/ktor/utils/io/pool/DefaultPool;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    move-object v2, p0

    .line 36
    move-wide v5, v6

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "index should be positive"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/pool/DefaultPool;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    return-object v1
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, -0x61c88647

    .line 8
    mul-int/2addr v0, v1

    .line 9
    .line 10
    iget v1, p0, Lio/ktor/utils/io/pool/DefaultPool;->d:I

    .line 11
    ushr-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lio/ktor/utils/io/pool/DefaultPool;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0, v5, p1}, Lil/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->l(I)V

    .line 32
    return v1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->c:I

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v2
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->n(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->d(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
