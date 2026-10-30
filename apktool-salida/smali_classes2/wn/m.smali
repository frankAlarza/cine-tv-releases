.class public final Lwn/m;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lwn/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lwn/m;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lwn/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lwn/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lwn/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "blockingTasksInBuffer$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lwn/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lwn/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    return-void
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lwn/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lwn/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lwn/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lwn/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final a(Lwn/g;Z)Lwn/g;
    .locals 0
    .param p1    # Lwn/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwn/m;->b(Lwn/g;)Lwn/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lwn/m;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lwn/g;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lwn/m;->b(Lwn/g;)Lwn/g;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Lwn/g;)Lwn/g;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwn/m;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x7f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lwn/g;->c:Lwn/h;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lwn/h;->b()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lwn/m;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lwn/m;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lwn/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lwn/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lwn/m;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final c(Lwn/g;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Lwn/g;->c:Lwn/h;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lwn/h;->b()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lwn/m;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 23
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwn/m;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lwn/m;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwn/m;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwn/m;->e()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lwn/m;->e()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public final j(Lwn/c;)V
    .locals 2
    .param p1    # Lwn/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwn/m;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lwn/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lun/s;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lwn/m;->n(Lwn/c;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-void
.end method

.method public final k()Lwn/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwn/m;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lwn/g;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwn/m;->m()Lwn/g;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final l()Lwn/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lwn/m;->o(Z)Lwn/g;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final m()Lwn/g;
    .locals 5

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Lwn/m;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lwn/m;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    sub-int v1, v0, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    return-object v2

    .line 23
    .line 24
    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lwn/m;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    add-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lwn/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lwn/g;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Lwn/m;->c(Lwn/g;)V

    .line 51
    return-object v0
.end method

.method public final n(Lwn/c;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwn/m;->m()Lwn/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lun/s;->a(Ljava/lang/Object;)Z

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final o(Z)Lwn/g;
    .locals 4

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Lwn/m;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lwn/g;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    iget-object v2, v0, Lwn/g;->c:Lwn/h;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lwn/h;->b()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_0
    if-ne v3, p1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lwn/m;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-static {}, Lwn/m;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lwn/m;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 54
    move-result v2

    .line 55
    .line 56
    :cond_4
    if-eq v0, v2, :cond_6

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lwn/m;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, p1}, Lwn/m;->q(IZ)Lwn/g;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    return-object v3

    .line 79
    :cond_6
    return-object v1
.end method

.method public final p(I)Lwn/g;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwn/m;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lwn/m;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lwn/m;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 p1, v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lwn/m;->q(IZ)Lwn/g;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    move v0, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    return-object p1
.end method

.method public final q(IZ)Lwn/g;
    .locals 4

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x7f

    .line 3
    .line 4
    iget-object v0, p0, Lwn/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lwn/g;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lwn/g;->c:Lwn/h;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lwn/h;->b()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ne v3, p2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lwn/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, Lil/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lwn/m;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    return-object v1
.end method

.method public final r(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 1
    .param p2    # Lkotlin/jvm/internal/Ref$ObjectRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lwn/g;",
            ">;)J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwn/m;->m()Lwn/g;

    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lwn/m;->p(I)Lwn/g;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    return-wide p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Lwn/m;->s(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public final s(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lwn/g;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Lwn/m;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lwn/g;

    .line 11
    .line 12
    const-wide/16 v1, -0x2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return-wide v1

    .line 16
    .line 17
    :cond_1
    iget-object v3, v0, Lwn/g;->c:Lwn/h;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lwn/h;->b()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v3, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v3, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v4, 0x2

    .line 32
    .line 33
    :goto_1
    and-int v3, v4, p1

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    return-wide v1

    .line 37
    .line 38
    :cond_4
    sget-object v1, Lwn/k;->f:Lwn/f;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lwn/f;->a()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    iget-wide v3, v0, Lwn/g;->b:J

    .line 45
    sub-long/2addr v1, v3

    .line 46
    .line 47
    sget-wide v3, Lwn/k;->b:J

    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-gez v5, :cond_5

    .line 52
    sub-long/2addr v3, v1

    .line 53
    return-wide v3

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-static {}, Lwn/m;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    const-wide/16 p1, -0x1

    .line 69
    return-wide p1
.end method
